package defpackage;
/* renamed from: a6d  reason: default package */
/* loaded from: classes.dex */
public final class a6d implements r4d {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final a5d f100a;

    /* renamed from: a  reason: collision with other field name */
    public final String f101a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f102a;

    public a6d(a5d a5dVar, String str, Object[] objArr) {
        this.f100a = a5dVar;
        this.f101a = str;
        this.f102a = objArr;
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

    @Override // defpackage.r4d
    public final a5d a() {
        return this.f100a;
    }

    @Override // defpackage.r4d
    public final boolean b() {
        return (this.a & 2) == 2;
    }

    public final String c() {
        return this.f101a;
    }

    public final Object[] d() {
        return this.f102a;
    }

    @Override // defpackage.r4d
    public final int g() {
        return (this.a & 1) == 1 ? 1 : 2;
    }
}
