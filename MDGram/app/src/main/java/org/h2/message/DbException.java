package org.h2.message;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.text.MessageFormat;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import org.h2.api.ErrorCode;
import org.h2.jdbc.JdbcException;
import org.h2.util.SortedProperties;
import org.h2.util.StringUtils;
import org.h2.util.Utils;
/* loaded from: classes.dex */
public class DbException extends RuntimeException {
    public static final String HIDE_SQL = "--hide--";
    private static final Properties MESSAGES;
    private static final DbException OOME;
    public static final SQLException SQL_OOME;
    private static final long serialVersionUID = 1;
    private Object source;

    static {
        Properties properties = new Properties();
        MESSAGES = properties;
        SQLException sQLException = new SQLException("OutOfMemoryError", "HY000", ErrorCode.OUT_OF_MEMORY, new OutOfMemoryError());
        SQL_OOME = sQLException;
        OOME = new DbException(sQLException);
        try {
            byte[] resource = Utils.getResource("/org/h2/res/_messages_en.prop");
            if (resource != null) {
                properties.load(new ByteArrayInputStream(resource));
            }
            String language = Locale.getDefault().getLanguage();
            if (!"en".equals(language)) {
                byte[] resource2 = Utils.getResource("/org/h2/res/_messages_" + language + ".prop");
                if (resource2 != null) {
                    for (Map.Entry<Object, Object> entry : SortedProperties.fromLines(new String(resource2, StandardCharsets.UTF_8)).entrySet()) {
                        String str = (String) entry.getKey();
                        String str2 = (String) entry.getValue();
                        if (str2 != null && !str2.startsWith("#")) {
                            Properties properties2 = MESSAGES;
                            String property = properties2.getProperty(str);
                            properties2.put(str, str2 + "\n" + property);
                        }
                    }
                }
            }
        } catch (IOException | OutOfMemoryError e) {
            traceThrowable(e);
        }
    }

    private DbException(SQLException sQLException) {
        super(sQLException.getMessage(), sQLException);
    }

    public static String buildMessageForException(JdbcException jdbcException) {
        String originalMessage = jdbcException.getOriginalMessage();
        if (originalMessage == null) {
            originalMessage = "- ";
        }
        StringBuilder sb = new StringBuilder(originalMessage);
        String sql = jdbcException.getSQL();
        if (sql != null) {
            sb.append("; SQL statement:\n");
            sb.append(sql);
        }
        sb.append(" [");
        sb.append(jdbcException.getErrorCode());
        sb.append('-');
        sb.append(200);
        sb.append(']');
        return sb.toString();
    }

    public static DbException convert(Throwable th) {
        try {
            if (th instanceof DbException) {
                return (DbException) th;
            }
            if (th instanceof SQLException) {
                return new DbException((SQLException) th);
            }
            if (th instanceof InvocationTargetException) {
                return convertInvocation((InvocationTargetException) th, null);
            }
            if (th instanceof IOException) {
                return get(ErrorCode.IO_EXCEPTION_1, th, th.toString());
            }
            if (th instanceof OutOfMemoryError) {
                return get(ErrorCode.OUT_OF_MEMORY, th, new String[0]);
            }
            if (!(th instanceof StackOverflowError) && !(th instanceof LinkageError)) {
                if (!(th instanceof Error)) {
                    return get(50000, th, th.toString());
                }
                throw ((Error) th);
            }
            return get(50000, th, th.toString());
        } catch (OutOfMemoryError unused) {
            return OOME;
        } catch (Throwable th2) {
            try {
                DbException dbException = new DbException(new SQLException("GeneralError", "HY000", 50000, th));
                dbException.addSuppressed(th2);
                return dbException;
            } catch (OutOfMemoryError unused2) {
                return OOME;
            }
        }
    }

    public static DbException convertIOException(IOException iOException, String str) {
        if (str == null) {
            Throwable cause = iOException.getCause();
            if (cause instanceof DbException) {
                return (DbException) cause;
            }
            return get(ErrorCode.IO_EXCEPTION_1, iOException, iOException.toString());
        }
        return get(ErrorCode.IO_EXCEPTION_2, iOException, iOException.toString(), str);
    }

    public static DbException convertInvocation(InvocationTargetException invocationTargetException, String str) {
        String str2;
        Throwable targetException = invocationTargetException.getTargetException();
        if (!(targetException instanceof SQLException) && !(targetException instanceof DbException)) {
            if (str == null) {
                str2 = targetException.getMessage();
            } else {
                str2 = str + ": " + targetException.getMessage();
            }
            return get(ErrorCode.EXCEPTION_IN_FUNCTION_1, targetException, str2);
        }
        return convert(targetException);
    }

    public static IOException convertToIOException(Throwable th) {
        if (th instanceof IOException) {
            return (IOException) th;
        }
        if ((th instanceof JdbcException) && th.getCause() != null) {
            th = th.getCause();
        }
        return new IOException(th.toString(), th);
    }

    private static String filterSQL(String str) {
        return (str == null || !str.contains(HIDE_SQL)) ? str : "-";
    }

    public static DbException fromUser(String str, String str2) {
        return new DbException(getJdbcSQLException(str2, null, str, 0, null, null));
    }

    public static DbException get(int i) {
        return get(i, (String) null);
    }

    public static DbException getInvalidValueException(String str, Object obj) {
        String[] strArr = new String[2];
        strArr[0] = obj == null ? "null" : obj.toString();
        strArr[1] = str;
        return get((int) ErrorCode.INVALID_VALUE_2, strArr);
    }

    public static SQLException getJdbcSQLException(int i) {
        return getJdbcSQLException(i, null, new String[0]);
    }

    public static DbException getSyntaxError(String str, int i) {
        return get((int) ErrorCode.SYNTAX_ERROR_1, StringUtils.addAsterisk(str, i));
    }

    public static DbException getUnsupportedException(String str) {
        return get((int) ErrorCode.FEATURE_NOT_SUPPORTED_1, str);
    }

    public static void printNextExceptions(SQLException sQLException, PrintWriter printWriter) {
        int i = 0;
        while (true) {
            sQLException = sQLException.getNextException();
            if (sQLException == null) {
                return;
            }
            int i2 = i + 1;
            if (i == 100) {
                printWriter.println("(truncated)");
                return;
            } else {
                printWriter.println(sQLException.toString());
                i = i2;
            }
        }
    }

    public static RuntimeException throwInternalError(String str) {
        RuntimeException runtimeException = new RuntimeException(str);
        traceThrowable(runtimeException);
        throw runtimeException;
    }

    public static SQLException toSQLException(Throwable th) {
        if (th instanceof SQLException) {
            return (SQLException) th;
        }
        return convert(th).getSQLException();
    }

    public static void traceThrowable(Throwable th) {
        PrintWriter logWriter = DriverManager.getLogWriter();
        if (logWriter != null) {
            th.printStackTrace(logWriter);
        }
    }

    private static String translate(String str, String... strArr) {
        String str2;
        Properties properties = MESSAGES;
        if (properties != null) {
            str2 = properties.getProperty(str);
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "(Message " + str + " not found)";
        }
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                String str3 = strArr[i];
                if (str3 != null && str3.length() > 0) {
                    strArr[i] = StringUtils.quoteIdentifier(str3);
                }
            }
            return MessageFormat.format(str2, strArr);
        }
        return str2;
    }

    public DbException addSQL(String str) {
        SQLException sQLException = getSQLException();
        if (sQLException instanceof JdbcException) {
            JdbcException jdbcException = (JdbcException) sQLException;
            if (jdbcException.getSQL() == null) {
                jdbcException.setSQL(filterSQL(str));
            }
            return this;
        }
        return new DbException(getJdbcSQLException(sQLException.getMessage(), str, sQLException.getSQLState(), sQLException.getErrorCode(), sQLException, null));
    }

    public int getErrorCode() {
        return getSQLException().getErrorCode();
    }

    public SQLException getSQLException() {
        return (SQLException) getCause();
    }

    public Object getSource() {
        return this.source;
    }

    public void setSource(Object obj) {
        this.source = obj;
    }

    public static DbException get(int i, String str) {
        return get(i, str);
    }

    public static SQLException getJdbcSQLException(int i, String str) {
        return getJdbcSQLException(i, null, str);
    }

    public static DbException get(int i, Throwable th, String... strArr) {
        return new DbException(getJdbcSQLException(i, th, strArr));
    }

    public static SQLException getJdbcSQLException(int i, Throwable th, String... strArr) {
        String state = ErrorCode.getState(i);
        return getJdbcSQLException(translate(state, strArr), null, state, i, th, null);
    }

    public static DbException getSyntaxError(String str, int i, String str2) {
        return new DbException(getJdbcSQLException(ErrorCode.SYNTAX_ERROR_2, null, StringUtils.addAsterisk(str, i), str2));
    }

    public static DbException get(int i, String... strArr) {
        return new DbException(getJdbcSQLException(i, null, strArr));
    }

    public static void printNextExceptions(SQLException sQLException, PrintStream printStream) {
        int i = 0;
        while (true) {
            sQLException = sQLException.getNextException();
            if (sQLException == null) {
                return;
            }
            int i2 = i + 1;
            if (i == 100) {
                printStream.println("(truncated)");
                return;
            } else {
                printStream.println(sQLException.toString());
                i = i2;
            }
        }
    }

    public static RuntimeException throwInternalError() {
        return throwInternalError("Unexpected code path");
    }

    public static DbException getSyntaxError(int i, String str, int i2, String... strArr) {
        String addAsterisk = StringUtils.addAsterisk(str, i2);
        String state = ErrorCode.getState(i);
        return new DbException(getJdbcSQLException(translate(state, strArr), addAsterisk, state, i, null, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.sql.SQLException getJdbcSQLException(java.lang.String r7, java.lang.String r8, java.lang.String r9, int r10, java.lang.Throwable r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.h2.message.DbException.getJdbcSQLException(java.lang.String, java.lang.String, java.lang.String, int, java.lang.Throwable, java.lang.String):java.sql.SQLException");
    }
}
