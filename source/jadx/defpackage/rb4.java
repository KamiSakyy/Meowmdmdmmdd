package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
/* renamed from: rb4  reason: default package */
/* loaded from: classes.dex */
public class rb4 implements Serializable {
    public static final rb4 a;
    public static final rb4 b;
    public static final rb4 c;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17956a;

    static {
        rb4 rb4Var = new rb4(false);
        a = rb4Var;
        b = new rb4(true);
        c = rb4Var;
    }

    public rb4(boolean z) {
        this.f17956a = z;
    }

    public fk a() {
        return new fk(this);
    }

    public f00 b(byte[] bArr) {
        return f00.C(bArr);
    }

    public s10 c(boolean z) {
        return z ? s10.D() : s10.C();
    }

    public kp6 d() {
        return kp6.C();
    }

    public aq6 e(double d) {
        return ej2.C(d);
    }

    public aq6 g(float f) {
        return ob3.C(f);
    }

    public aq6 h(int i) {
        return y34.C(i);
    }

    public aq6 i(long j) {
        return g45.C(j);
    }

    public gna j(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            return d();
        }
        if (this.f17956a) {
            return c72.D(bigDecimal);
        }
        if (bigDecimal.compareTo(BigDecimal.ZERO) == 0) {
            return c72.a;
        }
        return c72.D(bigDecimal.stripTrailingZeros());
    }

    public gna k(BigInteger bigInteger) {
        if (bigInteger == null) {
            return d();
        }
        return nz.C(bigInteger);
    }

    public xq6 l() {
        return new xq6(this);
    }

    public gna m(Object obj) {
        return new lt6(obj);
    }

    public gna n(m98 m98Var) {
        return new lt6(m98Var);
    }

    public kv9 o(String str) {
        return kv9.D(str);
    }
}
