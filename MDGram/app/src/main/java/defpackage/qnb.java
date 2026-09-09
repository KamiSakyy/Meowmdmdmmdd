package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: qnb  reason: default package */
/* loaded from: classes.dex */
public final class qnb extends lmb {
    public static final lmb a = new qnb(new Object[0], 0);

    /* renamed from: a  reason: collision with other field name */
    public final transient int f17371a;
    public final transient Object[] b;

    public qnb(Object[] objArr, int i) {
        this.b = objArr;
        this.f17371a = i;
    }

    @Override // defpackage.lmb, defpackage.llb
    public final int d(Object[] objArr, int i) {
        System.arraycopy(this.b, 0, objArr, 0, this.f17371a);
        return this.f17371a;
    }

    @Override // defpackage.llb
    public final int e() {
        return this.f17371a;
    }

    @Override // defpackage.llb
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        uib.a(i, this.f17371a, Constants.TAG_INDEX);
        Object obj = this.b[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.llb
    public final Object[] h() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17371a;
    }
}
