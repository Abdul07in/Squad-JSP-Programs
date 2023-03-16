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

---

### PageContext






