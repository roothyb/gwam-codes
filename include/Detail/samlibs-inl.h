
/*This piece of code is written to read the data from the files generated by WAM dataLogger.
 * It can extract data from files where the data is separated by  delimitters.
 * readFile(filename, data, totalRows, totalCols)::: stores data in  data[][] and preserves
 * numRows and numCols.
 */


#ifndef SAMLIBS_INL_H_
#define SAMLIBS_INL_H_

namespace Sam {
//class tsk;

  template <typename T>
  void disp(T s){
    std::cout<<"Given value: "<<s<<std::endl;
  }


typedef std::vector<double> vec_type;
typedef std::vector<std::vector<double> > mat_type;
  template <typename T>
  void display(const std::vector<std::vector<T> >& dataTowrite,std::string str="" ){
    std::cout<<str<<"[";

    for(size_t i=0; i<dataTowrite.size(); ++i){
      for(size_t j=0; j<dataTowrite[i].size(); ++j){
        std::cout<< dataTowrite[i][j] <<"  ";
      }
      std::cout<<"\n";
    }
    std::cout<<"]\n";
  }

  template <typename T>
  void display(const std::vector<T>& dataTowrite, std::string str=""){
    std::cout<<str<<"[";
    if(dataTowrite.size()!=0){
      for(size_t i=0; i<dataTowrite.size()-1; ++i){
        std::cout<< dataTowrite[i] <<";";
      }
      std::cout<<dataTowrite[dataTowrite.size()-1];
    }
    std::cout<<"]\n";
  }
  template <typename T>
    void display(T* const dataTowrite, size_t rows, size_t cols, std::string str=""){
      std::cout<<str<<"[";
      if(rows!=0){
        for(size_t i=0; i<rows-1; ++i){
          std::cout<< dataTowrite[i] <<";";
        }
        std::cout<<dataTowrite[rows-1];
      }
      std::cout<<"]\n";
    }

  template <typename T>
    void display(T** const dataTowrite,size_t rows, size_t cols, std::string str="" ){
      std::cout<<str<<"[";

      for(size_t i=0; i<rows; ++i){
        for(size_t j=0; j<cols; ++j){
          std::cout<< dataTowrite[i][j] <<"  ";
        }
        std::cout<<"\n";
      }
      std::cout<<"]\n";
    }
  template <typename T>
  std::vector<T> addAsRows(const std::vector<T> &vec1, const std::vector<T> &vec2)
  {
      std::vector<T> AB;
      AB.reserve( vec1.size() + vec2.size() );                // preallocate memory
      AB.insert( AB.end(), vec1.begin(), vec1.end() );        // add vec1;
      AB.insert( AB.end(), vec2.begin(), vec2.end() );        // add B;
      return AB;
  }

  template <typename T>
  std::vector<std::vector<T> > addAsRows(const std::vector<T> &vec1, const std::vector<T> &vec2){
    size_t a_rows =vec1.size();
    size_t b_rows =vec2.size();

    if(a_rows!=b_rows){
      std::cout<<"exiting from addAsCols(): dimension of matrices should be equal"<<"\n";
      exit(1);
    }
    std::vector<std::vector<T> > AB(2);
    AB[0].reserve(a_rows);                // preallocate memory
    AB[1].reserve(b_rows);
    AB[0].insert( AB[0].end(), vec1.begin(), vec1.end() );        // add vec1;
    AB[1].insert( AB[1].end(), vec2.begin(), vec2.end() );        // add vec2;
    return AB;
  }




  template <typename T>
  std::vector<std::vector<T> > addAsCols(const std::vector<T> &vec1, const std::vector<T> &vec2){
    size_t a_rows =vec1.size();
    size_t b_rows =vec2.size();

    if(a_rows!=b_rows){
      std::cout<<"exiting from addAsCols(): dimension of matrices should be equal"<<"\n";
      exit(1);
    }
    std::vector<std::vector<T> > AB(a_rows);
    for(size_t i=0; i<a_rows; ++i){
      AB[i].resize(2);
      AB[i][0]=vec1[i];
      AB[i][1]=vec2[i];
    }

    return AB;
  }

  template <typename T>
  std::vector<std::vector<T> > addAsCols(const std::vector<T> &vec1, const std::vector<std::vector<T> > &mat2){
    size_t a_rows =vec1.size();
    size_t b_rows =mat2.size();
    size_t b_cols =mat2[0].size();
    if(a_rows!=b_rows){
      std::cout<<"exiting from addAsCols(): dimension of matrices should be equal"<<"\n";
      exit(1);
    }
    std::vector<std::vector<T> > AB(a_rows);
    for(size_t i=0; i<a_rows; ++i){
      AB[i].resize(1+b_cols);
      AB[i][0]=vec1[i];
      for(size_t j=0; j<b_cols; ++j){
        AB[i][1+j]=mat2[i][j];
      }
    }

    return AB;
  }


  template <typename T>
    std::vector<std::vector<T> > addAsCols(const std::vector<std::vector<T> >& mat1, const std::vector<T>& vec2){
      size_t a_rows =mat1.size();
      size_t b_rows =vec2.size();
      size_t a_cols =mat1[0].size();
      if(a_rows!=b_rows){
        std::cout<<"exiting from addAsCols(): dimension of matrices should be equal"<<"\n";
        exit(1);
      }

      std::vector<std::vector<T> > AB(a_rows);
      for(size_t i=0; i<a_rows; ++i){
        AB[i].resize(1+a_cols);
        AB[i][a_cols]=vec2[i];
        for(size_t j=0; j<a_cols; ++j){
          AB[i][j]=mat1[i][j];
        }
      }

      return AB;
    }

  template <typename T>
    std::vector<std::vector<T> > addAsCols(const std::vector<std::vector<T> >& mat1, const std::vector<std::vector<T> >& mat2){

//    display(mat2);
      size_t a_rows =mat1.size();
      size_t a_cols =mat1[0].size();
      size_t b_rows =mat2.size();
      size_t b_cols =mat2[0].size();
      if(a_rows!=b_rows){
        std::cout<<"exiting from addAsCols(): dimension of matrices should be equal"<<"\n";
        exit(1);
      }

      std::vector<std::vector<T> > AB(a_rows);
      for(size_t i=0; i<a_rows; ++i){
        AB[i].resize(a_cols+b_cols);


        for(size_t j=0; j<a_cols; ++j){
          AB[i][j]=mat1[i][j];
//          std::cout<<"at i, j "<<i<<" , "<<j<<" value: " <<mat2[i][j]<<"\n";
        }
        for(size_t j=0; j<b_cols; ++j){
          AB[i][a_cols+j]=mat2[i][j];

        }
      }

      return AB;
    }

  template <typename T>
 inline std::vector<T> getCol(const std::vector<std::vector<T> >& mat, size_t colIndx){
    std::vector<T> C(mat.size());
    for(size_t i=0; i<mat.size(); ++i){
      C[i]=mat[i][colIndx];
    }
    return C;
  }

  template <typename T>
   inline std::vector<T> getRow(const std::vector<std::vector<T> >& mat, size_t rowIndx){
      std::vector<T> R(mat[rowIndx].size());
      for(size_t i=0; i<mat[rowIndx].size(); ++i){
        R[i]=mat[rowIndx][i];
      }
      return R;
    }

  template <typename T1 >
  inline std::vector<T1> getBlock_vec(const std::vector<std::vector<T1> >& mat, size_t rowIndx, size_t colIndx, size_t blockLength_row,
      size_t blockLength_col){

    std::vector<T1> block;

    if(blockLength_row<blockLength_col){
      block.resize(blockLength_col);
      for(size_t i=0; i<blockLength_col; ++i){
        block[i]=mat[rowIndx][i+colIndx];
      }
    }
    else if(blockLength_row>blockLength_row){
      block.resize(blockLength_row);
      for(size_t i=0; i<blockLength_row; ++i){
        block[i]=mat[i+rowIndx][colIndx];

      }
    }
    else{
      std::cout<<" Given block size suggest Matrix: Call Sam::getBlock_mat() to extract "<<blockLength_row<<" by "<<blockLength_col<<" block"<<"\n";
          exit(1);
    }

    return block;

  }

  template <typename T>
    inline std::vector<std::vector<T> > getBlock_mat(std::vector<std::vector<T> >& mat, size_t rowIndx, size_t colIndx, size_t blockLength_row, size_t blockLength_col){
      std::vector<std::vector<T> > block;
        block.resize(blockLength_row);
        for(size_t i=0; i<blockLength_row; ++i){
          block[i].resize(blockLength_col);
          for(size_t j=0; j<blockLength_col; ++j){
            block[i][j]= mat[i+rowIndx][j+colIndx];
          }
        }
      return block;
  }


  template <typename T>
  void writeToFile(const std::string& filename, std::vector<std::vector<T> > dataTowrite, bool append_mode=false){
    std::ofstream fn;
    if(append_mode == true){
      fn.open(filename.c_str(),std::ios_base::app);
    }
    else {
      fn.open(filename.c_str());
    }
    size_t rows = dataTowrite.size();
    for(size_t i=0; i<rows-1; ++i){
      size_t cols = dataTowrite[i].size();
      for(size_t j= 0; j<cols-1; ++j){
        fn<<dataTowrite[i][j]<<"\t";
      }
      fn<<dataTowrite[i][cols-1];
      fn<<"\n";
    }
    {
    size_t i=rows-1;
    size_t cols = dataTowrite[i].size();
    for(size_t j= 0; j<cols-1; ++j){
      fn<<dataTowrite[i][j]<<"\t";
    }
    fn<<dataTowrite[i][cols-1];
    }
  fn.close();
  }

  template <typename T>
  bool writeTrainingData_FANNformat(const std::string& filename, const std::vector<std::vector<T> >& dataMat,  size_t num_inp, size_t num_out){
    size_t dSize = dataMat.size();
    std::vector<std::vector<T> > train_data_FANN;

    train_data_FANN.resize(2*dSize);
    for(size_t i=0; i<dSize; ++i){
      train_data_FANN[2*i].reserve(num_inp);
      std::vector<T> v1=Sam::getBlock_vec(dataMat,i,0,1,num_inp);
      std::vector<T> v2=Sam::getBlock_vec(dataMat,i,num_inp,1,num_out);
      train_data_FANN[2*i].insert(train_data_FANN[2*i].end(),v1.begin(),v1.end());
      train_data_FANN[2*i+1].reserve(num_out);
      train_data_FANN[2*i+1].insert(train_data_FANN[2*i+1].end(),v2.begin(),v2.end());
    }
    std::ofstream fn(filename.c_str());
    fn<<dSize<<"\t"<<num_inp<<"\t"<<num_out<<"\n";
    fn.close();

    writeToFile(filename, train_data_FANN, true);
    return true;
  }





  //Wait for enter
  void waitForEnter() {
      std::string line;
      std::getline(std::cin, line);
  }


  int listDir (std::string dir_PATH, std::vector<std::string>& dirList){
    DIR *dir = opendir(dir_PATH.c_str());
    struct dirent *entry = readdir(dir);
    while (entry != NULL){
      if (entry->d_type == DT_DIR){
        std::string tmp = std::string(entry->d_name);
        if((tmp!=std::string(".."))  && (tmp!=std::string(".")) ){
          dirList.push_back(tmp);


        }
      }
      entry = readdir(dir);
    }
    closedir(dir);
    return 0;
  }







// list files in a directory
  int listFiles (std::string dir, std::vector<std::string>& files, std::string ext){
//    size_t ext_length = ext.length();
//    std::cout<<"ext_length: "<<ext_length << std::endl;
      DIR *dp;
      struct dirent *dirp;
      if((dp  = opendir(dir.c_str())) == NULL) {
          std::cout << "Error(" << errno << ") opening " << dir << std::endl;
          return errno;
      }

      size_t pos;
      while ((dirp = readdir(dp)) != NULL) {
        std::string tmp = std::string(dirp->d_name);
        if(!ext.empty()){
          pos = tmp.find(ext);
          if(pos<tmp.length()){
            std::string tl = tmp.substr(pos);
            if(!ext.empty() && tl==ext){
              files.push_back(tmp);
            }
          }
        }
        else if (std::string(&tmp[tmp.length()-1]) != "~" && tmp!=".." && tmp!="."){
          files.push_back(tmp);
        }

      }

      closedir(dp);


      return 0;
  }





  /*It can extract data from files where the data is separated by  delimitters.
   * readFile(filename, data, totalRows, totalCols)::: stores data in  data[][] and preserves
   * numRows and numCols.
  */
template <typename T>
  std::vector <std::vector <T> > readFile(const std::string & fileName){

    size_t   numCols =0;
    size_t  numRows =0;
    std::vector <std::vector <T> >  data;

    // delimters are hash, space, comma, tab
    char delimters[] = " ,\t" ;

    T tempDbl = 0.0;

    char* tempChr = NULL;


    std::ifstream file(fileName.c_str());

    bool RowColInfo=false;
    if(!file.good())
      {
        std::cerr << __FILE__ << " --> " << __FUNCTION__ << "() --> " << __LINE__ << std::endl;
  //      std::cerr << alert("ERROR");
        std::cout << fileName<<" is not good"<<std::endl;
        exit(EXIT_FAILURE);
      }

    // assuming each line of data file
    // does not exceed 512 characters
    // an extra character for the null character that is automatically
    // appended
    char line1[2048+1];
    char line2[2048 +1];
    std::string str;



    if (file.is_open()){
        while(!file.eof()) {
            std::getline(file,str, '\n');


            std::strcpy(line1,str.c_str());
            std::strcpy(line2,str.c_str());


        tempChr = strtok(line1, delimters);

        if(!tempChr){//if tempChr == NULL
        continue;
        }

        if(tempChr[0] == '\n'){ continue; }

        if(tempChr[0] == '#'){ continue; }
        char* tok =std::strtok(line2,delimters);
        while (tok!=NULL){
          numCols++;
          tok = std::strtok(NULL, delimters);
//                      std::cout<<"No. of Columean: "<<numCols<<std::endl;
        }
        numRows++;
//        std::cout<<"No. of Row: "<<numRows<<"\n";
        }
        numCols=numCols/numRows;
//      std::cout<<"No. of Row: "<<numRows<<"  and No. of Column: "<<numCols<<std::endl;
        file.close();
        RowColInfo = true;
    }

    tempChr=NULL;

    file.open(fileName.c_str());
    if(RowColInfo==true && file.is_open()){
//    std::cout<<"No. of Row: "<<numRows<<"  and No. of Column: "<<numCols<<std::endl;
      size_t row = 0;
      size_t col = 0;
      data.resize(numRows);
      while(!file.eof()) {

        col=0;
        std::getline(file,str, '\n');
        std::strcpy(line1,str.c_str());
        tempChr = strtok(line1, delimters);
        if(!tempChr){//if tempChr == NULL
          continue;
        }
        if(tempChr[0] == '\n'){ continue; }
        if(tempChr[0] == '#'){ continue; }
        tempDbl=atof(tempChr);
        data[row].resize(numCols);
        data[row][col]= tempDbl;
        for(col = 1; col < numCols; col++){
          tempDbl=atof(strtok(NULL, delimters));
          data[row][col] = tempDbl;
        }
        row++;
      }
      file.close();
  //  std::cout<<data[1][2]<<std::endl;
  }
  else
      std::cout<< "File info not available"<<std::endl;


    return data;
  }

  bool HasSpecialCharacters(const char *str)
  {
      return str[strspn(str, "0123456789.\t")] != 0;
  }

  /// For reading and retrieving configuration params. Configuration can be found in NN::save()
  bool readConfigFile(const std::string& configFile, std::map<std::string, std::string>& allData){
    std::string line;

    std::ifstream file(configFile.c_str());

    if(!file.good()){
      std::cerr << __FILE__ << " --> " << __FUNCTION__ << "() --> " << __LINE__ << std::endl;
      std::cout << "ERROR in "<<configFile<<std::endl;
      return false;
    }

    if (file.is_open()){
      while(std::getline(file,line)) {
        std::string::size_type i = line.find("=");
        if(i!=std::string::npos){
          std::string lhs(line.begin(), line.begin()+i);
          std::string rhs(line.begin()+i+1, line.end());
          allData[lhs]=rhs;
        }
        else{
          std::cout<<"\nFile "<<configFile<<" is not in specified format. The for mat is:\n ******************* \nVariable_1=Value_1\n ...    ...\n...   ...\n"
              "Variable_n=Value_n\n********************\n";
        }
      }
    }
    file.close();
    return true;
  }

  // find value (value type vector) from the map
  template<typename T>
  bool findValueFromMap(std::map<std::string, std::string> map, std::string varName, std::vector<T>& var){

    char delimters[] = ";" ;

    std::string s=map[varName];
    std::string braketOpen("["), braketClose("]");


    if(s!=""){
      std::string::size_type b1=s.find(braketOpen); std::string::size_type b2=s.find(braketClose);
      if(b1!=std::string::npos && b2!=std::string::npos){
        std::string s_data(s.begin()+b1+1 , s.begin()+b2);
        std::istringstream f(s_data);
        std::string arr_data, tok;

        while(std::getline(f, tok, *delimters)){
          var.push_back(atof(tok.c_str()));

        }
      }
//      std::istringstream iss(map[varName]);
//      iss >> var;
      return true;
    }
    else return false;

  }

  // find value from the map
    template<typename T>
    bool findValueFromMap(std::map<std::string, std::string> map, const std::string& varName, T& var){

      std::string s=map[varName];
      if(s!=""){
        try{
          var=boost::lexical_cast<T>(s);
        }
        catch(const boost::bad_lexical_cast &){
          var=0;
          std::cout<<"boost lexical cast exception. Check the format of conf file\n";
          return false;
        }

      }
      else {
        std::cout<<"\nWrong variable name. "<<varName<<" is not there in the map\n";
        return false;
      }

      return true;
    }


void rewriteDataFiles(std::string ip_dir_path, std::string ext, size_t starting_indx, std::string fileName_part1, std::string fileName_part2, bool delFlag){
  std::string ip_dir = std::string(ip_dir_path+".");
  std::vector<std::string> ip_files = std::vector<std::string>();
  Sam::listFiles(ip_dir,ip_files, ext);
  size_t num_ip_files=ip_files.size();
  if(num_ip_files==0){
    char ch;
    std::cout<<"No files found with the given extention: "<<ext<<" Proceed? n/y "<<std::endl;
    std::cin>>ch;
    if(ch=='n'){
      exit(1);
    }
  }
  std::sort(ip_files.begin(), ip_files.end());
  std::string fileName;
  for (unsigned int i = 0;i < num_ip_files;i++){
    std::cout<<"Reading file: "<< (ip_dir_path+ip_files[i])<<std::endl;
   mat_type op_fileData = Sam::readFile<double>(ip_dir_path+ip_files[i]);
   if((i+starting_indx)<10){
     fileName = fileName_part1+std::string("0")+boost::lexical_cast<std::string>(i+starting_indx)+fileName_part2+ext;
   }
   else{
     fileName = fileName_part1+boost::lexical_cast<std::string>(i+starting_indx)+fileName_part2+ext;

   }
   std::cout<<"Writing file: "<< fileName<<std::endl;
   writeToFile<double>(fileName.c_str(),op_fileData);
   if(delFlag==true){
     if( std::remove( (ip_dir_path+ip_files[i]).c_str()) != 0 ){
       perror( "Error deleting file: exiting" );
       exit(1);
     }
   }

  }
  return;
}

template <typename T>
void initStdVec (std::vector<T>& vec, T* arr, size_t len){
  vec.resize(len);
  for(size_t i=0; i<len; ++i){
    vec[i]=arr[i];
  }
}


template <typename T>
void initStdMat (std::vector<std::vector<T> >& mat, T** arr, size_t rows, size_t cols){

  mat.resize(rows);
  for(size_t i=0; i<rows; ++i){
    mat[i].resize(cols);
    for(size_t j=0; j<cols; ++j){
      mat[i][j]=arr[i][j];
    }
  }
}

template <typename T>
void initEigenMat (Eigen::Matrix<T, Eigen::Dynamic, Eigen::Dynamic>& M, const std::vector<std::vector<T> >& mat){
  M.resize(mat.size(), mat[0].size());

  for(size_t i=0; i<mat.size(); ++i){
    for(size_t j=0; j<mat[0].size(); ++j){
      M(i,j)=mat[i][j];
    }
  }
}

template <typename T>
  void initEigenVec (Eigen::Matrix<T, Eigen::Dynamic, 1>& V, const std::vector<T>& v){
  V.resize(v.size());
  for(size_t j=0; j<v.size(); ++j){
    V(j,0)=v[j];
  }
}

template <typename T>
  void initEigenVec (Eigen::Matrix<T, Eigen::Dynamic, 1>& V, const std::vector<std::vector<T> >& mat){
  size_t rows=mat.size(), cols=mat[0].size();
  if(rows>cols){

    V.resize(rows);
  }
  else{
    V.resize(cols);

  }


  size_t cnt=0;
  for(size_t i=0; i<rows; ++i){
    for(size_t j=0; j<cols; ++j){
      V(cnt)=mat[i][j];
      cnt++;
    }
  }

}

template <typename T>
int signOf(T val){
  return (T(0) < val) - (val < T(0));
}




}


#endif
