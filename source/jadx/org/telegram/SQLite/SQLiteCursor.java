package org.telegram.SQLite;

import org.telegram.messenger.l;
import org.telegram.tgnet.NativeByteBuffer;
/* loaded from: classes2.dex */
public class SQLiteCursor {
    public SQLitePreparedStatement a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12133a = false;

    public SQLiteCursor(SQLitePreparedStatement sQLitePreparedStatement) {
        this.a = sQLitePreparedStatement;
    }

    public byte[] a(int i) {
        c();
        return columnByteArrayValue(this.a.j(), i);
    }

    public NativeByteBuffer b(int i) {
        c();
        long columnByteBufferValue = columnByteBufferValue(this.a.j(), i);
        if (columnByteBufferValue != 0) {
            return NativeByteBuffer.wrap(columnByteBufferValue);
        }
        return null;
    }

    public void c() {
        if (this.f12133a) {
            return;
        }
        throw new SQLiteException("You must call next before");
    }

    public native byte[] columnByteArrayValue(long j, int i);

    public native long columnByteBufferValue(long j, int i);

    public native int columnCount(long j);

    public native double columnDoubleValue(long j, int i);

    public native int columnIntValue(long j, int i);

    public native int columnIsNull(long j, int i);

    public native long columnLongValue(long j, int i);

    public native String columnStringValue(long j, int i);

    public void d() {
        this.a.h();
    }

    public double e(int i) {
        c();
        return columnDoubleValue(this.a.j(), i);
    }

    public int f() {
        return columnCount(this.a.j());
    }

    public int g(int i) {
        c();
        return columnIntValue(this.a.j(), i);
    }

    public boolean h(int i) {
        c();
        if (columnIsNull(this.a.j(), i) == 1) {
            return true;
        }
        return false;
    }

    public long i(int i) {
        c();
        return columnLongValue(this.a.j(), i);
    }

    public boolean j() {
        boolean z;
        SQLitePreparedStatement sQLitePreparedStatement = this.a;
        int step = sQLitePreparedStatement.step(sQLitePreparedStatement.j());
        if (step == -1) {
            int i = 6;
            while (true) {
                int i2 = i - 1;
                if (i == 0) {
                    break;
                }
                try {
                    if (s60.f18613b) {
                        l.k("sqlite busy, waiting...");
                    }
                    Thread.sleep(500L);
                    step = this.a.m();
                } catch (Exception e) {
                    l.p(e);
                }
                if (step == 0) {
                    break;
                }
                i = i2;
            }
            if (step == -1) {
                throw new SQLiteException("sqlite busy");
            }
        }
        if (step == 0) {
            z = true;
        } else {
            z = false;
        }
        this.f12133a = z;
        return z;
    }

    public String k(int i) {
        c();
        return columnStringValue(this.a.j(), i);
    }
}
