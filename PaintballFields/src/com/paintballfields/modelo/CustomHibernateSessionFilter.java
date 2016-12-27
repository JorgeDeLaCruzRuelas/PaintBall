package com.paintballfields.modelo;

import org.hibernate.FlushMode;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.dao.DataAccessResourceFailureException;
import org.springframework.orm.hibernate4.support.OpenSessionInViewFilter;

public class CustomHibernateSessionFilter extends OpenSessionInViewFilter{
	protected Session getSession(SessionFactory sessionFactory)throws DataAccessResourceFailureException{
	      Session session = super.openSession(sessionFactory);
	          /*Nos aseguramos de que nuestras consultas no sean obsoletas*/
	      session.setFlushMode(FlushMode.AUTO);       
	      return session;

}
	
}
