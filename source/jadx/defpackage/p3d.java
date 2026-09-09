package defpackage;
/* renamed from: p3d  reason: default package */
/* loaded from: classes.dex */
public final class p3d implements g0d {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f16385a;

    /* renamed from: a  reason: collision with other field name */
    public final o0d f16386a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f16387a;

    public p3d(o0d o0dVar, String str, Object[] objArr) {
        this.f16386a = o0dVar;
        this.f16385a = str;
        this.f16387a = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.a = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char charAt2 = str.charAt(i3);
            if (charAt2 >= 55296) {
                i |= (charAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            } else {
                this.a = i | (charAt2 << i2);
                return;
            }
        }
    }

    public final String a() {
        return this.f16385a;
    }

    @Override // defpackage.g0d
    public final boolean b() {
        return (this.a & 2) == 2;
    }

    @Override // defpackage.g0d
    public final o0d c() {
        return this.f16386a;
    }

    public final Object[] d() {
        return this.f16387a;
    }

    @Override // defpackage.g0d
    public final int zza() {
        return (this.a & 1) == 1 ? s2d.a : s2d.b;
    }
}
