package defpackage;

import java.math.BigInteger;
/* renamed from: nz  reason: default package */
/* loaded from: classes.dex */
public class nz extends aq6 {
    public static final BigInteger b = BigInteger.valueOf(-2147483648L);
    public static final BigInteger c = BigInteger.valueOf(2147483647L);
    public static final BigInteger d = BigInteger.valueOf(Long.MIN_VALUE);
    public static final BigInteger e = BigInteger.valueOf(Long.MAX_VALUE);
    public final BigInteger a;

    public nz(BigInteger bigInteger) {
        this.a = bigInteger;
    }

    public static nz C(BigInteger bigInteger) {
        return new nz(bigInteger);
    }

    @Override // defpackage.gna
    public yc4 B() {
        return yc4.VALUE_NUMBER_INT;
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        xa4Var.v0(this.a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof nz)) {
            return false;
        }
        return ((nz) obj).a.equals(this.a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.pb4
    public Number z() {
        return this.a;
    }
}
