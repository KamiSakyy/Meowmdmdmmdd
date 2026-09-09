package defpackage;

import java.util.Arrays;
/* renamed from: f00  reason: default package */
/* loaded from: classes.dex */
public class f00 extends gna {
    public static final f00 a = new f00(new byte[0]);

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f5226a;

    public f00(byte[] bArr) {
        this.f5226a = bArr;
    }

    public static f00 C(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        if (bArr.length == 0) {
            return a;
        }
        return new f00(bArr);
    }

    @Override // defpackage.gna
    public yc4 B() {
        return yc4.VALUE_EMBEDDED_OBJECT;
    }

    @Override // defpackage.vw, defpackage.nc4
    public final void e(xa4 xa4Var, px8 px8Var) {
        bw i = px8Var.m().i();
        byte[] bArr = this.f5226a;
        xa4Var.R(i, bArr, 0, bArr.length);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof f00)) {
            return false;
        }
        return Arrays.equals(((f00) obj).f5226a, this.f5226a);
    }

    @Override // defpackage.pb4
    public byte[] h() {
        return this.f5226a;
    }

    public int hashCode() {
        byte[] bArr = this.f5226a;
        if (bArr == null) {
            return -1;
        }
        return bArr.length;
    }

    @Override // defpackage.pb4
    public sb4 n() {
        return sb4.BINARY;
    }
}
