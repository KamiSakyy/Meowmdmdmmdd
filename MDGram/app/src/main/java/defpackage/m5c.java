package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: m5c  reason: default package */
/* loaded from: classes.dex */
public final class m5c extends g5c {
    public static final g5c a = new m5c(new Object[0], 0);

    /* renamed from: a  reason: collision with other field name */
    public final transient int f10013a;
    public final transient Object[] b;

    public m5c(Object[] objArr, int i) {
        this.b = objArr;
        this.f10013a = i;
    }

    @Override // defpackage.g5c, defpackage.u4c
    public final int d(Object[] objArr, int i) {
        System.arraycopy(this.b, 0, objArr, 0, this.f10013a);
        return this.f10013a;
    }

    @Override // defpackage.u4c
    public final int e() {
        return this.f10013a;
    }

    @Override // defpackage.u4c
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        i4c.a(i, this.f10013a, Constants.TAG_INDEX);
        Object obj = this.b[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.u4c
    public final boolean i() {
        return false;
    }

    @Override // defpackage.u4c
    public final Object[] j() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10013a;
    }
}
