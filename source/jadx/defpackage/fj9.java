package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: fj9  reason: default package */
/* loaded from: classes.dex */
public class fj9 {
    public static final fj9 a;
    public static final Set b;

    /* renamed from: a  reason: collision with other field name */
    public Set f5536a = b;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("org.apache.commons.collections.functors.InvokerTransformer");
        hashSet.add("org.apache.commons.collections.functors.InstantiateTransformer");
        hashSet.add("org.apache.commons.collections4.functors.InvokerTransformer");
        hashSet.add("org.apache.commons.collections4.functors.InstantiateTransformer");
        hashSet.add("org.codehaus.groovy.runtime.ConvertedClosure");
        hashSet.add("org.codehaus.groovy.runtime.MethodClosure");
        hashSet.add("org.springframework.beans.factory.ObjectFactory");
        hashSet.add("com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl");
        hashSet.add("org.apache.xalan.xsltc.trax.TemplatesImpl");
        hashSet.add("com.sun.rowset.JdbcRowSetImpl");
        hashSet.add("java.util.logging.FileHandler");
        hashSet.add("java.rmi.server.UnicastRemoteObject");
        hashSet.add("org.springframework.beans.factory.config.PropertyPathFactoryBean");
        hashSet.add("org.apache.tomcat.dbcp.dbcp2.BasicDataSource");
        hashSet.add("com.sun.org.apache.bcel.internal.util.ClassLoader");
        hashSet.add("org.hibernate.jmx.StatisticsService");
        hashSet.add("org.apache.ibatis.datasource.jndi.JndiDataSourceFactory");
        hashSet.add("org.apache.ibatis.parsing.XPathParser");
        hashSet.add("jodd.db.connection.DataSourceConnectionProvider");
        hashSet.add("oracle.jdbc.connector.OracleManagedConnectionFactory");
        hashSet.add("oracle.jdbc.rowset.OracleJDBCRowSet");
        hashSet.add("org.slf4j.ext.EventData");
        hashSet.add("flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor");
        hashSet.add("com.sun.deploy.security.ruleset.DRSHelper");
        hashSet.add("org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl");
        hashSet.add("org.jboss.util.propertyeditor.DocumentEditor");
        hashSet.add("org.apache.openjpa.ee.RegistryManagedRuntime");
        hashSet.add("org.apache.openjpa.ee.JNDIManagedRuntime");
        hashSet.add("org.apache.axis2.transport.jms.JMSOutTransportInfo");
        hashSet.add("com.mysql.cj.jdbc.admin.MiniAdmin");
        hashSet.add("ch.qos.logback.core.db.DriverManagerConnectionSource");
        hashSet.add("org.jdom.transform.XSLTransformer");
        hashSet.add("org.jdom2.transform.XSLTransformer");
        hashSet.add("net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup");
        hashSet.add("net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup");
        hashSet.add("ch.qos.logback.core.db.JNDIConnectionSource");
        hashSet.add("com.zaxxer.hikari.HikariConfig");
        hashSet.add("com.zaxxer.hikari.HikariDataSource");
        hashSet.add("org.apache.cxf.jaxrs.provider.XSLTJaxbProvider");
        hashSet.add("org.apache.commons.configuration.JNDIConfiguration");
        hashSet.add("org.apache.commons.configuration2.JNDIConfiguration");
        hashSet.add("org.apache.xalan.lib.sql.JNDIConnectionPool");
        hashSet.add("org.apache.commons.dbcp.datasources.PerUserPoolDataSource");
        hashSet.add("org.apache.commons.dbcp.datasources.SharedPoolDataSource");
        hashSet.add("com.p6spy.engine.spy.P6DataSource");
        hashSet.add("org.apache.log4j.receivers.db.DriverManagerConnectionSource");
        hashSet.add("org.apache.log4j.receivers.db.JNDIConnectionSource");
        hashSet.add("net.sf.ehcache.transaction.manager.selector.GenericJndiSelector");
        hashSet.add("net.sf.ehcache.transaction.manager.selector.GlassfishSelector");
        b = Collections.unmodifiableSet(hashSet);
        a = new fj9();
    }

    public static fj9 a() {
        return a;
    }

    public void b(kb2 kb2Var, t74 t74Var, ry ryVar) {
        Class s = t74Var.s();
        String name = s.getName();
        if (!this.f5536a.contains(name)) {
            if (!s.isInterface()) {
                if (name.startsWith("org.springframework.")) {
                    while (s != null && s != Object.class) {
                        String simpleName = s.getSimpleName();
                        if (!"AbstractPointcutAdvisor".equals(simpleName) && !"AbstractApplicationContext".equals(simpleName)) {
                            s = s.getSuperclass();
                        }
                    }
                    return;
                } else if (!name.startsWith("com.mchange.v2.c3p0.") || !name.endsWith("DataSource")) {
                    return;
                }
            } else {
                return;
            }
        }
        kb2Var.u0(ryVar, "Illegal type (%s) to deserialize: prevented for security reasons", name);
    }
}
