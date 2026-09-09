package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: thb  reason: default package */
/* loaded from: classes.dex */
public final class thb extends pgd {
    public static final pgd a = new thb(new Object[0], 0);

    /* renamed from: a  reason: collision with other field name */
    public final transient int f19441a;
    public final transient Object[] b;

    public thb(Object[] objArr, int i) {
        this.b = objArr;
        this.f19441a = i;
    }

    @Override // defpackage.pgd, defpackage.sed
    public final int d(Object[] objArr, int i) {
        System.arraycopy(this.b, 0, objArr, 0, this.f19441a);
        return this.f19441a;
    }

    @Override // defpackage.sed
    public final int e() {
        return this.f19441a;
    }

    @Override // defpackage.sed
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        w6d.a(i, this.f19441a, Constants.TAG_INDEX);
        Object obj = this.b[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.sed
    public final boolean i() {
        return false;
    }

    @Override // defpackage.sed
    public final Object[] j() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19441a;
    }
}
