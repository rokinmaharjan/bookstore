<%@ page import="java.io.*,java.util.*,javax.mail.*"%>
<%@ page import="javax.mail.internet.*,javax.activation.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<%
	String result;
	String to = "buyersemail@gmail.com";
	
	String from = "rokinmaharjan@gmail.com";

	
	String host = "localhost";

	Properties properties = System.getProperties();

	properties.setProperty("smtp.vianet.com.np", host);

	Session mailSession = Session.getDefaultInstance(properties);

	try {
		
		MimeMessage message = new MimeMessage(mailSession);
		
		message.setFrom(new InternetAddress(from));
		
		message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
		
		message.setSubject("Confirmation Number");
		
		message.setText("Your confirmation number is N5T17");
		Transport.send(message);
		result = "Sent message successfully....";
	} catch (MessagingException mex) {
		mex.printStackTrace();
		result = "Error: unable to send message....";
	}
%>
<html>
<head>
<title>Send Email</title>
</head>
<body>
	<center>
		<h1>Send Email To Buyer</h1>
	</center>
	<p align="center">
		<%
			out.println("Result: " + result + "\n");
		%>
	</p>
</body>
</html>