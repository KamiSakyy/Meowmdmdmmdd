package defpackage;

import java.io.OutputStream;
/* renamed from: ft6  reason: default package */
/* loaded from: classes.dex */
public final class ft6 implements u69 {
    public final f3a a;

    /* renamed from: a  reason: collision with other field name */
    public final OutputStream f5706a;

    public ft6(OutputStream outputStream, f3a f3aVar) {
        l44.e(outputStream, "out");
        l44.e(f3aVar, "timeout");
        this.f5706a = outputStream;
        this.a = f3aVar;
    }

    @Override // defpackage.u69
    public void T(k60 k60Var, long j) {
        l44.e(k60Var, "source");
        e.b(k60Var.size(), 0L, j);
        while (j > 0) {
            this.a.f();
            mp8 mp8Var = k60Var.f8571a;
            l44.b(mp8Var);
            int min = (int) Math.min(j, mp8Var.b - mp8Var.f10530a);
            this.f5706a.write(mp8Var.f10533a, mp8Var.f10530a, min);
            mp8Var.f10530a += min;
            long j2 = min;
            j -= j2;
            k60Var.R(k60Var.size() - j2);
            if (mp8Var.f10530a == mp8Var.b) {
                k60Var.f8571a = mp8Var.b();
                op8.b(mp8Var);
            }
        }
    }

    @Override // defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f5706a.close();
    }

    @Override // defpackage.u69
    public f3a f() {
        return this.a;
    }

    @Override // defpackage.u69, java.io.Flushable
    public void flush() {
        this.f5706a.flush();
    }

    public String toString() {
        return "sink(" + this.f5706a + ')';
    }
}
