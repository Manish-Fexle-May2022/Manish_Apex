public class StudentQueryForTeacher {
    public StudentQueryForTeacher(){
    List<Student__c> studentList=  [select id,Name,Roll_Number__c,Father_Name__c,Mobile_Number__c,Father_Mobile_Number__c,Home_Phone_Number__c,
                                     Address__c,Overall_Grade__c,Is_Donation__c,Donation_Amount__c,Pending_Overall_Amount__c,
                                     Stream__c,Class__c,Section__c,Current_Year__c,Fees_Submitted__c,Pending_Fees_Amount__c,
                                     Exam_Fees_Submitted__c from Student__c order by createddate DESC limit 5];
    for(Student__c student:studentList)
    system.debug('Data of Student:::'+ student);   
         
    }
}