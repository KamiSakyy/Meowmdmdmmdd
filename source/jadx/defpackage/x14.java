package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
/* renamed from: x14  reason: default package */
/* loaded from: classes.dex */
public final class x14 implements r89 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Inflater f22030a;

    /* renamed from: a  reason: collision with other field name */
    public final q60 f22031a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22032a;

    public x14(q60 q60Var, Inflater inflater) {
        l44.e(q60Var, "source");
        l44.e(inflater, "inflater");
        this.f22031a = q60Var;
        this.f22030a = inflater;
    }

    public final long a(k60 k60Var, long j) {
        boolean z;
        l44.e(k60Var, "sink");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.f22032a) {
                if (i == 0) {
                    return 0L;
                }
                try {
                    mp8 c0 = k60Var.c0(1);
                    int min = (int) Math.min(j, 8192 - c0.b);
                    b();
                    int inflate = this.f22030a.inflate(c0.f10533a, c0.b, min);
                    c();
                    if (inflate > 0) {
                        c0.b += inflate;
                        long j2 = inflate;
                        k60Var.R(k60Var.size() + j2);
                        return j2;
                    }
                    if (c0.f10530a == c0.b) {
                        k60Var.f8571a = c0.b();
                        op8.b(c0);
                    }
                    return 0L;
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
    }

    public final boolean b() {
        if (!this.f22030a.needsInput()) {
            return false;
        }
        if (this.f22031a.f0()) {
            return true;
        }
        mp8 mp8Var = this.f22031a.e().f8571a;
        l44.b(mp8Var);
        int i = mp8Var.b;
        int i2 = mp8Var.f10530a;
        int i3 = i - i2;
        this.a = i3;
        this.f22030a.setInput(mp8Var.f10533a, i2, i3);
        return false;
    }

    public final void c() {
        int i = this.a;
        if (i == 0) {
            return;
        }
        int remaining = i - this.f22030a.getRemaining();
        this.a -= remaining;
        this.f22031a.U(remaining);
    }

    @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f22032a) {
            return;
        }
        this.f22030a.end();
        this.f22032a = true;
        this.f22031a.close();
    }

    @Override // defpackage.r89, defpackage.u69
    public f3a f() {
        return this.f22031a.f();
    }

    @Override // defpackage.r89
    public long r(k60 k60Var, long j) {
        l44.e(k60Var, "sink");
        do {
            long a = a(k60Var, j);
            if (a > 0) {
                return a;
            }
            if (this.f22030a.finished() || this.f22030a.needsDictionary()) {
                return -1L;
            }
        } while (!this.f22031a.f0());
        throw new EOFException("source exhausted prematurely");
    }
}
