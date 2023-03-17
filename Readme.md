# Java Server Pages
**Here we are getting the option of writing both html and also servlet realated code at one place.
This makes it easy to create view pages based on Servlet technology
Each JSP has a servlet class created at the backend by default.
Apart from normal html tags there many additional tags that we can use here.**

---

#### pwd = /home/luser/Ct43/abdul2/JspProgram

---
#### In Jsp we use <%-- --%> for comments
---

## Jsp Tags

1. Declaration tags : <%! %>
    * We can create variables and methods in this types of tags.
    * We will not able to call methods here.

2. Expression tags : <%= %>
    * We use this tags to print or pass the values to any tags.
    * We can also call methods inside these tags.

3. Scriptlet tags : <% %>
    * These tags are used to write all kinds of java code.
    *  We cannot make method in this tags.

---

## JSP Life Cycle

#### There are four stages of JSP Life Cycle : 

1. Compilation 
- Here the jsp page needs to be compiled everytime any changes have been made in the jsp page.
    * Parse : The Page is first parse and checked for any syntactical errors.
    * Servlet : A servlet class is created for the jsp page.
    * Compile : This servlet class is then compiled.

2. Initilization
- In this stage the jspInit() is called , which creates the objects of the jsp servlet.
- This method is called only once during the entire life cycle.

3. Execution 
- In this stage the _jspService() is called which in turn calls the doGet or doPost method of JSP Servlet.
- According to the code in doGet or doPost the response is generated and sent back to the browser.
- This method is called each time a new request is sent from browser.

4. CleanUp
- In this stage the jspDestroy() is called where all the servlet objects are deleted.
- This method is also called only once at the end of the programs while shutting down.

---
## Implicit Objects

**JSP provides many implicit objects which can be used simply by using their reference variables.**

|Object|Type|
|------|----|
|out|JSPWriter|
|request|HttpServletRequest|
|response|HttpServletResponse|
|session|HttpSession|
|pageContext|PageContext|
|config|ServletConfig|
|application|ServletContext|
|exception|Throwable|
---

### PageContext

While storing the data we ca declare the scope upto which we want to keep the data in pageContext
	
PAGE_SCOPE
- Data stored in this scope will be maintained only in the current page.
- As soon as the page changes the data will be deleted.

REQUEST_SCOPE
- Data stored in this scope will be maintained as long as we are using the same request object.
- This can be done by using forward() or include() of RequestDispatcher.
- If we use .sendRedirect() or anchor tag then a new request will be sent and the data will be deleted.

SESSION_SCOPE
- This data will be available until we call session.invaladate().
- Once the session object is deleted all data for this scope will also deleted.

APPLICATION_SCOPE
- This data will be available throughout the application until it's stop.


---

### Exception Handling

- There is possobility that and exception may occur in this page where we are dividing the numbers.
- So in order to handle the exception we have to declare our exception handling page in the page directive by using the attribute errorPage="MyError.jsp"
- Here MyPage is the exclusive page created



---


## Directives
**These are special types of tags used to give more information required on page. : <%@ page %>**

1. page Directive : <%@ page %>
    * Page related information is given here

2. include Directive : <%@ include %>
    * This is to include content of any other page in our current page

3. taglib Directive : <%@ taglib %>
    * This is used to declare what type of jstl tag we are going to use

---
## Expression Language

* This is an easy way to access the data stored in objects such as session , request , pageContext , etc...
* We can also do mathematical calculations in it.
* Syntax => ${...}



