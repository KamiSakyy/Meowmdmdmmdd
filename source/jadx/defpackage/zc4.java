package defpackage;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
/* renamed from: zc4  reason: default package */
/* loaded from: classes.dex */
public final class zc4 extends od4 {

    /* renamed from: a  reason: collision with other field name */
    public final List f23599a;

    /* renamed from: a  reason: collision with other field name */
    public ma4 f23600a;
    public String d;
    public static final Writer b = new a();
    public static final cc4 a = new cc4("closed");

    /* renamed from: zc4$a */
    /* loaded from: classes.dex */
    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    public zc4() {
        super(b);
        this.f23599a = new ArrayList();
        this.f23600a = tb4.a;
    }

    @Override // defpackage.od4
    public od4 O(double d) {
        if (!o() && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
        h0(new cc4(Double.valueOf(d)));
        return this;
    }

    @Override // defpackage.od4
    public od4 R(long j) {
        h0(new cc4(Long.valueOf(j)));
        return this;
    }

    @Override // defpackage.od4
    public od4 V(Boolean bool) {
        if (bool == null) {
            return t();
        }
        h0(new cc4(bool));
        return this;
    }

    @Override // defpackage.od4
    public od4 a0(Number number) {
        if (number == null) {
            return t();
        }
        if (!o()) {
            double doubleValue = number.doubleValue();
            if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        h0(new cc4(number));
        return this;
    }

    @Override // defpackage.od4
    public od4 b0(String str) {
        if (str == null) {
            return t();
        }
        h0(new cc4(str));
        return this;
    }

    @Override // defpackage.od4
    public od4 c() {
        z94 z94Var = new z94();
        h0(z94Var);
        this.f23599a.add(z94Var);
        return this;
    }

    @Override // defpackage.od4
    public od4 c0(boolean z) {
        h0(new cc4(Boolean.valueOf(z)));
        return this;
    }

    @Override // defpackage.od4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f23599a.isEmpty()) {
            this.f23599a.add(a);
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // defpackage.od4
    public od4 d() {
        vb4 vb4Var = new vb4();
        h0(vb4Var);
        this.f23599a.add(vb4Var);
        return this;
    }

    public ma4 e0() {
        if (this.f23599a.isEmpty()) {
            return this.f23600a;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f23599a);
    }

    @Override // defpackage.od4, java.io.Flushable
    public void flush() {
    }

    public final ma4 g0() {
        List list = this.f23599a;
        return (ma4) list.get(list.size() - 1);
    }

    @Override // defpackage.od4
    public od4 h() {
        if (!this.f23599a.isEmpty() && this.d == null) {
            if (g0() instanceof z94) {
                List list = this.f23599a;
                list.remove(list.size() - 1);
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    public final void h0(ma4 ma4Var) {
        if (this.d != null) {
            if (!ma4Var.h() || m()) {
                ((vb4) g0()).k(this.d, ma4Var);
            }
            this.d = null;
        } else if (this.f23599a.isEmpty()) {
            this.f23600a = ma4Var;
        } else {
            ma4 g0 = g0();
            if (g0 instanceof z94) {
                ((z94) g0).k(ma4Var);
                return;
            }
            throw new IllegalStateException();
        }
    }

    @Override // defpackage.od4
    public od4 l() {
        if (!this.f23599a.isEmpty() && this.d == null) {
            if (g0() instanceof vb4) {
                List list = this.f23599a;
                list.remove(list.size() - 1);
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.od4
    public od4 q(String str) {
        Objects.requireNonNull(str, "name == null");
        if (!this.f23599a.isEmpty() && this.d == null) {
            if (g0() instanceof vb4) {
                this.d = str;
                return this;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.od4
    public od4 t() {
        h0(tb4.a);
        return this;
    }
}
