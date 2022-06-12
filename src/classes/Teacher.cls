public class Teacher {
    public Teacher(){
    //Student Personal Information
    Student__c Student= new Student__c();     
    Student.Name= 'Ravi';
    Student.Roll_Number__c=12345;
    Student.Father_Name__c='Rajesh';
    Student.Mobile_Number__c='7568529456';
    Student.Father_Mobile_Number__c='7568569856';
    Student.Home_Phone_Number__c='0141456289';
    Student.Address__c='56 shyam vihar';
    Student.Overall_Grade__c='A+';
  
    //Class info
    Student.Stream__c='Science';
    Student.Class__c='12th';
    Student.Section__c='Section A';
     
    //Fees Details
    Student.Current_Year__c=date.parse('2/08/2022');
    Student.Fees_Submitted__c=False;
    Student.Pending_Fees_Amount__c=100;
    Student.Exam_Fees_Submitted__c=true;
    Student.Pending_Exam_Fees__c=00;
    Student.Is_Donation__c=true;
    Student.Donation_Amount__c=100;
    Student.Pending_Overall_Amount__c=30;    
    insert Student; 
    system.debug('inserted record id:::'+ Student.id ); 
    
}
}