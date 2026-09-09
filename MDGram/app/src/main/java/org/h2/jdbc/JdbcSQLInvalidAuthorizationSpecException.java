package org.h2.jdbc;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.sql.SQLInvalidAuthorizationSpecException;
import org.h2.message.DbException;
/* loaded from: classes.dex */
public class JdbcSQLInvalidAuthorizationSpecException extends SQLInvalidAuthorizationSpecException implements JdbcException {
    private static final long serialVersionUID = 1;
    private String message;
    private final String originalMessage;
    private String sql;
    private final String stackTrace;

    public JdbcSQLInvalidAuthorizationSpecException(String str, String str2, String str3, int i, Throwable th, String str4) {
        super(str, str3, i);
        this.originalMessage = str;
        this.stackTrace = str4;
        setSQL(str2);
        initCause(th);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    @Override // org.h2.jdbc.JdbcException
    public String getOriginalMessage() {
        return this.originalMessage;
    }

    @Override // org.h2.jdbc.JdbcException
    public String getSQL() {
        return this.sql;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        super.printStackTrace(printWriter);
        DbException.printNextExceptions(this, printWriter);
    }

    @Override // org.h2.jdbc.JdbcException
    public void setSQL(String str) {
        this.sql = str;
        this.message = DbException.buildMessageForException(this);
    }

    @Override // java.lang.Throwable, org.h2.jdbc.JdbcException
    public String toString() {
        String str = this.stackTrace;
        if (str == null) {
            return super.toString();
        }
        return str;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        super.printStackTrace(printStream);
        DbException.printNextExceptions(this, printStream);
    }
}
