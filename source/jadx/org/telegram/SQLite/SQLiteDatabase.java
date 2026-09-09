package org.telegram.SQLite;

import org.telegram.messenger.b;
import org.telegram.messenger.l;
/* loaded from: classes2.dex */
public class SQLiteDatabase {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12134a = true;
    public boolean b;

    public SQLiteDatabase(String str) {
        this.a = opendb(str, b.k().getPath());
    }

    public void a() {
        if (!this.b) {
            this.b = true;
            beginTransaction(this.a);
            return;
        }
        throw new SQLiteException("database already in transaction");
    }

    public void b() {
        if (this.f12134a) {
            return;
        }
        throw new SQLiteException("Database closed");
    }

    public native void beginTransaction(long j);

    public void c() {
        if (this.f12134a) {
            try {
                d();
                closedb(this.a);
            } catch (SQLiteException e) {
                if (s60.f18613b) {
                    l.o(e.getMessage(), e);
                }
            }
            this.f12134a = false;
        }
    }

    public native void closedb(long j);

    public native void commitTransaction(long j);

    public void d() {
        if (!this.b) {
            return;
        }
        this.b = false;
        commitTransaction(this.a);
    }

    public SQLitePreparedStatement e(String str) {
        return new SQLitePreparedStatement(this, str);
    }

    public Integer f(String str, Object... objArr) {
        b();
        SQLiteCursor h = h(str, objArr);
        try {
            if (!h.j()) {
                return null;
            }
            return Integer.valueOf(h.g(0));
        } finally {
            h.d();
        }
    }

    public void finalize() {
        super.finalize();
        c();
    }

    public long g() {
        return this.a;
    }

    public SQLiteCursor h(String str, Object... objArr) {
        b();
        return new SQLitePreparedStatement(this, str).k(objArr);
    }

    public native long opendb(String str, String str2);
}
