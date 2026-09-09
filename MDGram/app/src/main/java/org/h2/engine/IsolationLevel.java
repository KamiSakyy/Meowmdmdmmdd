package org.h2.engine;

import org.h2.message.DbException;
/* loaded from: classes.dex */
public enum IsolationLevel {
    READ_UNCOMMITTED(1, 0),
    READ_COMMITTED(2, 3),
    REPEATABLE_READ(4, 1),
    SNAPSHOT(6, 1),
    SERIALIZABLE(8, 1);
    
    private final int jdbc;
    private final int lockMode;
    private final String sql = name().replace('_', ' ').intern();

    IsolationLevel(int i, int i2) {
        this.jdbc = i;
        this.lockMode = i2;
    }

    public static IsolationLevel fromJdbc(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 6) {
                        if (i == 8) {
                            return SERIALIZABLE;
                        }
                        throw DbException.getInvalidValueException("isolation level", Integer.valueOf(i));
                    }
                    return SNAPSHOT;
                }
                return REPEATABLE_READ;
            }
            return READ_COMMITTED;
        }
        return READ_UNCOMMITTED;
    }

    public static IsolationLevel fromLockMode(int i) {
        if (i != 0) {
            if (i != 1 && i != 2) {
                return READ_COMMITTED;
            }
            return SERIALIZABLE;
        }
        return READ_UNCOMMITTED;
    }

    public static IsolationLevel fromSql(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1116651265:
                if (str.equals("SERIALIZABLE")) {
                    c = 0;
                    break;
                }
                break;
            case -730039967:
                if (str.equals("REPEATABLE READ")) {
                    c = 1;
                    break;
                }
                break;
            case -107284142:
                if (str.equals("READ COMMITTED")) {
                    c = 2;
                    break;
                }
                break;
            case 1067500996:
                if (str.equals("SNAPSHOT")) {
                    c = 3;
                    break;
                }
                break;
            case 1320559961:
                if (str.equals("READ UNCOMMITTED")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return SERIALIZABLE;
            case 1:
                return REPEATABLE_READ;
            case 2:
                return READ_COMMITTED;
            case 3:
                return SNAPSHOT;
            case 4:
                return READ_UNCOMMITTED;
            default:
                throw DbException.getInvalidValueException("isolation level", str);
        }
    }

    public boolean allowNonRepeatableRead() {
        return ordinal() < REPEATABLE_READ.ordinal();
    }

    public int getJdbc() {
        return this.jdbc;
    }

    public int getLockMode() {
        return this.lockMode;
    }

    public String getSQL() {
        return this.sql;
    }
}
