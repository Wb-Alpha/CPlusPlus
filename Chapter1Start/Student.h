//
// Created by 黄楚浩 on 2021/5/14.
//

#ifndef CHAPTER1START_STUDENT_H
#define CHAPTER1START_STUDENT_H
#include "iostream"

using namespace std;
class Student {
private:
    int num;
    int score;
public:
    void setData(){
        cin>>num;
        cin>>score;
    }
    void display(){
        cout<<"num="<<num<<endl;
        cout<<"score="<<score<<endl;
    }
};

int setAndShowStudent(Student stud1, Student stud2){
    stud1.setData();
    stud2.setData();
    stud1.display();
    stud2.display();
    return 0;
}


#endif //CHAPTER1START_STUDENT_H
