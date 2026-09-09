package org.h2.jdbc;
/* loaded from: classes.dex */
public interface JdbcException {
    int getErrorCode();

    String getOriginalMessage();

    String getSQL();

    void setSQL(String str);

    String toString();
}
