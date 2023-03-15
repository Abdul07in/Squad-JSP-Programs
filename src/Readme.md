# Java Server Pages
**Here we are getting the option of writing both html and also servlet realated code at one place.
This makes it easy to create view pages based on Servlet technology
Each JSP has a servlet class created at the backend by default.
Apart from normal html tags there many additional tags that we can use here.**

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

## Implicit Objects


|Object|Type|
|------|----|
|out|JSPWriter|
|request|HttpServletRequest|
|response|HttpServletResponse|
|session|HttpSession|






