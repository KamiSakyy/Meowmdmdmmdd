package defpackage;

import java.io.IOException;
import java.io.InputStream;
/* renamed from: q24  reason: default package */
/* loaded from: classes.dex */
public final class q24 implements r89 {
    public final f3a a;

    /* renamed from: a  reason: collision with other field name */
    public final InputStream f16973a;

    public q24(InputStream inputStream, f3a f3aVar) {
        l44.e(inputStream, "input");
        l44.e(f3aVar, "timeout");
        this.f16973a = inputStream;
        this.a = f3aVar;
    }

    @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f16973a.close();
    }

    @Override // defpackage.r89, defpackage.u69
    public f3a f() {
        return this.a;
    }

    @Override // defpackage.r89
    public long r(k60 k60Var, long j) {
        boolean z;
        l44.e(k60Var, "sink");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            return 0L;
        }
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            try {
                this.a.f();
                mp8 c0 = k60Var.c0(1);
                int read = this.f16973a.read(c0.f10533a, c0.b, (int) Math.min(j, 8192 - c0.b));
                if (read == -1) {
                    if (c0.f10530a == c0.b) {
                        k60Var.f8571a = c0.b();
                        op8.b(c0);
                        return -1L;
                    }
                    return -1L;
                }
                c0.b += read;
                long j2 = read;
                k60Var.R(k60Var.size() + j2);
                return j2;
            } catch (AssertionError e) {
                if (or6.c(e)) {
                    throw new IOException(e);
                }
                throw e;
            }
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    public String toString() {
        return "source(" + this.f16973a + ')';
    }
}
