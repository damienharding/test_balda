CREATE OR REPLACE PROCEDURE AS sp_test_git
BEGIN
  DBMS_OUTPUT_PUT_LINE('Testing the SQL Developer <--> GIT interface.');
  DBMS_OUTPUT_PUT_LINE('Modifying the file locally.');
  DBMS_OUTPUT_PUT_LINE('Modifying the file remotely (i.e. directly in GitHub to simulate changes made by other developers).');
END sp_test_git;
