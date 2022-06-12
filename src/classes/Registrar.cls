public class Registrar {
  public Registrar(){
     //Student Personal Information
    Student__c Student= new Student__c();     
    Student.Name= 'Vivek';
    Student.Roll_Number__c=12345;
    Student.Father_Name__c='Sahil';
    Student.Mobile_Number__c='7568529456';
    Student.Father_Mobile_Number__c='7568569856';
    Student.Home_Phone_Number__c='0141456289';
    Student.Address__c='22 shyam vihar';
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
     
    //Bank Details
    Student.Bank_Name__c='SBI bank jaipur';
    Student.IFSC_Code__c='Jai1234poi';
    Student.Account_Number__c=123546;
    Student.Bank_Phone_Number__c='0141456256';
    Student.State__c='Rajasthan';
    Student.City__c='Jaipur';   
    insert Student; 
    system.debug('inserted record id:::'+ Student.id );    
    }
}