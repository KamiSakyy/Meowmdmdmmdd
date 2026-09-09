package org.telegram.SQLite;

import android.os.SystemClock;
import java.nio.ByteBuffer;
import org.telegram.messenger.l;
import org.telegram.tgnet.NativeByteBuffer;
/* loaded from: classes2.dex */
public class SQLitePreparedStatement {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public String f12135a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12136a = false;
    public long b;

    public SQLitePreparedStatement(SQLiteDatabase sQLiteDatabase, String str) {
        this.a = prepare(sQLiteDatabase.g(), str);
        if (s60.f18613b) {
            this.f12135a = str;
            this.b = SystemClock.elapsedRealtime();
        }
    }

    public void a(int i, NativeByteBuffer nativeByteBuffer) {
        bindByteBuffer(this.a, i, nativeByteBuffer.f13748a, nativeByteBuffer.limit());
    }

    public void b(int i, double d) {
        bindDouble(this.a, i, d);
    }

    public native void bindByteBuffer(long j, int i, ByteBuffer byteBuffer, int i2);

    public native void bindDouble(long j, int i, double d);

    public native void bindInt(long j, int i, int i2);

    public native void bindLong(long j, int i, long j2);

    public native void bindNull(long j, int i);

    public native void bindString(long j, int i, String str);

    public void c(int i, int i2) {
        bindInt(this.a, i, i2);
    }

    public void d(int i, long j) {
        bindLong(this.a, i, j);
    }

    public void e(int i) {
        bindNull(this.a, i);
    }

    public void f(int i, String str) {
        bindString(this.a, i, str);
    }

    public native void finalize(long j);

    public void g() {
        if (!this.f12136a) {
            return;
        }
        throw new SQLiteException("Prepared query finalized");
    }

    public void h() {
        i();
    }

    public void i() {
        if (this.f12136a) {
            return;
        }
        if (s60.f18613b) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
            if (elapsedRealtime > 500) {
                l.k("sqlite query " + this.f12135a + " took " + elapsedRealtime + "ms");
            }
        }
        try {
            this.f12136a = true;
            finalize(this.a);
        } catch (SQLiteException e) {
            if (s60.f18613b) {
                l.o(e.getMessage(), e);
            }
        }
    }

    public long j() {
        return this.a;
    }

    public SQLiteCursor k(Object[] objArr) {
        if (objArr != null) {
            g();
            reset(this.a);
            int i = 1;
            for (Object obj : objArr) {
                if (obj == null) {
                    bindNull(this.a, i);
                } else if (obj instanceof Integer) {
                    bindInt(this.a, i, ((Integer) obj).intValue());
                } else if (obj instanceof Double) {
                    bindDouble(this.a, i, ((Double) obj).doubleValue());
                } else if (obj instanceof String) {
                    bindString(this.a, i, (String) obj);
                } else if (obj instanceof Long) {
                    bindLong(this.a, i, ((Long) obj).longValue());
                } else {
                    throw new IllegalArgumentException();
                }
                i++;
            }
            return new SQLiteCursor(this);
        }
        throw new IllegalArgumentException();
    }

    public void l() {
        g();
        reset(this.a);
    }

    public int m() {
        return step(this.a);
    }

    public SQLitePreparedStatement n() {
        step(this.a);
        return this;
    }

    public native long prepare(long j, String str);

    public native void reset(long j);

    public native int step(long j);
}
