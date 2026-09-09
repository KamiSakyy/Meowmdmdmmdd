package defpackage;

import java.util.Arrays;
/* renamed from: cmc  reason: default package */
/* loaded from: classes.dex */
public final class cmc extends zfc implements Cloneable {

    /* renamed from: a  reason: collision with other field name */
    public gic f2731a;

    /* renamed from: a  reason: collision with other field name */
    public hic f2732a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f2735a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f2736a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f2740b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f2741b;

    /* renamed from: c  reason: collision with other field name */
    public String f2743c;

    /* renamed from: c  reason: collision with other field name */
    public byte[] f2744c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f2745d;

    /* renamed from: d  reason: collision with other field name */
    public String f2746d;
    public long e;

    /* renamed from: e  reason: collision with other field name */
    public String f2747e;
    public String f;
    public long a = 0;

    /* renamed from: b  reason: collision with other field name */
    public long f2738b = 0;

    /* renamed from: c  reason: collision with other field name */
    public long f2742c = 0;

    /* renamed from: a  reason: collision with other field name */
    public String f2733a = "";
    public int b = 0;

    /* renamed from: b  reason: collision with other field name */
    public String f2739b = "";
    public int c = 0;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2734a = false;

    /* renamed from: a  reason: collision with other field name */
    public hmc[] f2737a = hmc.i();

    public cmc() {
        byte[] bArr = zhc.a;
        this.f2735a = bArr;
        this.f2731a = null;
        this.f2741b = bArr;
        this.f2743c = "";
        this.f2746d = "";
        this.f2747e = "";
        this.f2745d = 180000L;
        this.f2744c = bArr;
        this.f = "";
        this.d = 0;
        this.f2736a = zhc.f23711a;
        this.e = 0L;
        this.f2732a = null;
        this.f2740b = false;
        ((tgc) this).a = -1;
    }

    @Override // defpackage.zfc, defpackage.tgc
    public final void a(pfc pfcVar) {
        long j = this.a;
        if (j != 0) {
            pfcVar.r(1, j);
        }
        String str = this.f2733a;
        if (str != null && !str.equals("")) {
            pfcVar.b(2, this.f2733a);
        }
        hmc[] hmcVarArr = this.f2737a;
        int i = 0;
        if (hmcVarArr != null && hmcVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                hmc[] hmcVarArr2 = this.f2737a;
                if (i2 >= hmcVarArr2.length) {
                    break;
                }
                hmc hmcVar = hmcVarArr2[i2];
                i2++;
            }
        }
        byte[] bArr = this.f2735a;
        byte[] bArr2 = zhc.a;
        if (!Arrays.equals(bArr, bArr2)) {
            pfcVar.c(4, this.f2735a);
        }
        if (!Arrays.equals(this.f2741b, bArr2)) {
            pfcVar.c(6, this.f2741b);
        }
        String str2 = this.f2743c;
        if (str2 != null && !str2.equals("")) {
            pfcVar.b(8, this.f2743c);
        }
        gic gicVar = this.f2731a;
        if (gicVar != null) {
            pfcVar.m(9, gicVar);
        }
        int i3 = this.b;
        if (i3 != 0) {
            pfcVar.j(11, i3);
        }
        String str3 = this.f2746d;
        if (str3 != null && !str3.equals("")) {
            pfcVar.b(13, this.f2746d);
        }
        String str4 = this.f2747e;
        if (str4 != null && !str4.equals("")) {
            pfcVar.b(14, this.f2747e);
        }
        long j2 = this.f2745d;
        if (j2 != 180000) {
            pfcVar.h(15, 0);
            pfcVar.t(pfc.s(j2));
        }
        long j3 = this.f2738b;
        if (j3 != 0) {
            pfcVar.r(17, j3);
        }
        if (!Arrays.equals(this.f2744c, bArr2)) {
            pfcVar.c(18, this.f2744c);
        }
        int[] iArr = this.f2736a;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.f2736a;
                if (i >= iArr2.length) {
                    break;
                }
                pfcVar.j(20, iArr2[i]);
                i++;
            }
        }
        hic hicVar = this.f2732a;
        if (hicVar != null) {
            pfcVar.m(23, hicVar);
        }
        String str5 = this.f;
        if (str5 != null && !str5.equals("")) {
            pfcVar.b(24, this.f);
        }
        boolean z = this.f2740b;
        if (z) {
            pfcVar.i(25, z);
        }
        String str6 = this.f2739b;
        if (str6 != null && !str6.equals("")) {
            pfcVar.b(26, this.f2739b);
        }
        super.a(pfcVar);
    }

    @Override // defpackage.zfc, defpackage.tgc
    public final int d() {
        int[] iArr;
        int d = super.d();
        long j = this.a;
        if (j != 0) {
            d += pfc.k(1, j);
        }
        String str = this.f2733a;
        if (str != null && !str.equals("")) {
            d += pfc.f(2, this.f2733a);
        }
        hmc[] hmcVarArr = this.f2737a;
        int i = 0;
        if (hmcVarArr != null && hmcVarArr.length > 0) {
            int i2 = 0;
            while (true) {
                hmc[] hmcVarArr2 = this.f2737a;
                if (i2 >= hmcVarArr2.length) {
                    break;
                }
                hmc hmcVar = hmcVarArr2[i2];
                i2++;
            }
        }
        byte[] bArr = this.f2735a;
        byte[] bArr2 = zhc.a;
        if (!Arrays.equals(bArr, bArr2)) {
            d += pfc.g(4, this.f2735a);
        }
        if (!Arrays.equals(this.f2741b, bArr2)) {
            d += pfc.g(6, this.f2741b);
        }
        String str2 = this.f2743c;
        if (str2 != null && !str2.equals("")) {
            d += pfc.f(8, this.f2743c);
        }
        gic gicVar = this.f2731a;
        if (gicVar != null) {
            d += eub.L(9, gicVar);
        }
        int i3 = this.b;
        if (i3 != 0) {
            d += pfc.v(11) + pfc.w(i3);
        }
        String str3 = this.f2746d;
        if (str3 != null && !str3.equals("")) {
            d += pfc.f(13, this.f2746d);
        }
        String str4 = this.f2747e;
        if (str4 != null && !str4.equals("")) {
            d += pfc.f(14, this.f2747e);
        }
        long j2 = this.f2745d;
        if (j2 != 180000) {
            d += pfc.v(15) + pfc.u(pfc.s(j2));
        }
        long j3 = this.f2738b;
        if (j3 != 0) {
            d += pfc.k(17, j3);
        }
        if (!Arrays.equals(this.f2744c, bArr2)) {
            d += pfc.g(18, this.f2744c);
        }
        int[] iArr2 = this.f2736a;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.f2736a;
                if (i >= iArr.length) {
                    break;
                }
                i4 += pfc.w(iArr[i]);
                i++;
            }
            d = d + i4 + (iArr.length * 2);
        }
        hic hicVar = this.f2732a;
        if (hicVar != null) {
            d += eub.L(23, hicVar);
        }
        String str5 = this.f;
        if (str5 != null && !str5.equals("")) {
            d += pfc.f(24, this.f);
        }
        if (this.f2740b) {
            d += pfc.v(25) + 1;
        }
        String str6 = this.f2739b;
        return (str6 == null || str6.equals("")) ? d : d + pfc.f(26, this.f2739b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cmc) {
            cmc cmcVar = (cmc) obj;
            if (this.a == cmcVar.a && this.f2738b == cmcVar.f2738b) {
                String str = this.f2733a;
                if (str == null) {
                    if (cmcVar.f2733a != null) {
                        return false;
                    }
                } else if (!str.equals(cmcVar.f2733a)) {
                    return false;
                }
                if (this.b != cmcVar.b) {
                    return false;
                }
                String str2 = this.f2739b;
                if (str2 == null) {
                    if (cmcVar.f2739b != null) {
                        return false;
                    }
                } else if (!str2.equals(cmcVar.f2739b)) {
                    return false;
                }
                if (pgc.b(this.f2737a, cmcVar.f2737a) && Arrays.equals(this.f2735a, cmcVar.f2735a)) {
                    gic gicVar = this.f2731a;
                    if (gicVar == null) {
                        if (cmcVar.f2731a != null) {
                            return false;
                        }
                    } else if (!gicVar.equals(cmcVar.f2731a)) {
                        return false;
                    }
                    if (Arrays.equals(this.f2741b, cmcVar.f2741b)) {
                        String str3 = this.f2743c;
                        if (str3 == null) {
                            if (cmcVar.f2743c != null) {
                                return false;
                            }
                        } else if (!str3.equals(cmcVar.f2743c)) {
                            return false;
                        }
                        String str4 = this.f2746d;
                        if (str4 == null) {
                            if (cmcVar.f2746d != null) {
                                return false;
                            }
                        } else if (!str4.equals(cmcVar.f2746d)) {
                            return false;
                        }
                        String str5 = this.f2747e;
                        if (str5 == null) {
                            if (cmcVar.f2747e != null) {
                                return false;
                            }
                        } else if (!str5.equals(cmcVar.f2747e)) {
                            return false;
                        }
                        if (this.f2745d == cmcVar.f2745d && Arrays.equals(this.f2744c, cmcVar.f2744c)) {
                            String str6 = this.f;
                            if (str6 == null) {
                                if (cmcVar.f != null) {
                                    return false;
                                }
                            } else if (!str6.equals(cmcVar.f)) {
                                return false;
                            }
                            if (pgc.a(this.f2736a, cmcVar.f2736a)) {
                                hic hicVar = this.f2732a;
                                if (hicVar == null) {
                                    if (cmcVar.f2732a != null) {
                                        return false;
                                    }
                                } else if (!hicVar.equals(cmcVar.f2732a)) {
                                    return false;
                                }
                                return this.f2740b == cmcVar.f2740b;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.f2738b;
        int hashCode = (((((cmc.class.getName().hashCode() + 527) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31 * 31;
        String str = this.f2733a;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.b) * 31;
        String str2 = this.f2739b;
        int hashCode3 = ((((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31 * 31) + 1237) * 31) + pgc.d(this.f2737a)) * 31) + Arrays.hashCode(this.f2735a);
        gic gicVar = this.f2731a;
        int hashCode4 = ((((hashCode3 * 31) + (gicVar == null ? 0 : gicVar.hashCode())) * 31) + Arrays.hashCode(this.f2741b)) * 31;
        String str3 = this.f2743c;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f2746d;
        int hashCode6 = (((hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31) + 0) * 31;
        String str5 = this.f2747e;
        int hashCode7 = str5 == null ? 0 : str5.hashCode();
        long j3 = this.f2745d;
        int hashCode8 = (((((((hashCode6 + hashCode7) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + 0) * 31) + Arrays.hashCode(this.f2744c)) * 31;
        String str6 = this.f;
        int hashCode9 = str6 == null ? 0 : str6.hashCode();
        hic hicVar = this.f2732a;
        return ((((((((hashCode8 + hashCode9) * 31 * 31) + pgc.c(this.f2736a)) * 31 * 31) + (hicVar == null ? 0 : hicVar.hashCode())) * 31) + (this.f2740b ? 1231 : 1237)) * 31) + 0;
    }

    /* renamed from: i */
    public final cmc clone() {
        try {
            cmc cmcVar = (cmc) super.f();
            hmc[] hmcVarArr = this.f2737a;
            if (hmcVarArr != null && hmcVarArr.length > 0) {
                cmcVar.f2737a = new hmc[hmcVarArr.length];
                int i = 0;
                while (true) {
                    hmc[] hmcVarArr2 = this.f2737a;
                    if (i >= hmcVarArr2.length) {
                        break;
                    }
                    hmc hmcVar = hmcVarArr2[i];
                    i++;
                }
            }
            gic gicVar = this.f2731a;
            if (gicVar != null) {
                cmcVar.f2731a = gicVar;
            }
            int[] iArr = this.f2736a;
            if (iArr != null && iArr.length > 0) {
                cmcVar.f2736a = (int[]) iArr.clone();
            }
            hic hicVar = this.f2732a;
            if (hicVar != null) {
                cmcVar.f2732a = hicVar;
            }
            return cmcVar;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }
}
