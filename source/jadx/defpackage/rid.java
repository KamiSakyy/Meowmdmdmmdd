package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: rid  reason: default package */
/* loaded from: classes.dex */
public final class rid extends ogd {
    public static final ogd a = new rid(new Object[0], 0);

    /* renamed from: a  reason: collision with other field name */
    public final transient int f18091a;
    public final transient Object[] b;

    public rid(Object[] objArr, int i) {
        this.b = objArr;
        this.f18091a = i;
    }

    @Override // defpackage.ogd, defpackage.ced
    public final int d(Object[] objArr, int i) {
        System.arraycopy(this.b, 0, objArr, 0, this.f18091a);
        return this.f18091a;
    }

    @Override // defpackage.ced
    public final int e() {
        return this.f18091a;
    }

    @Override // defpackage.ced
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        azc.a(i, this.f18091a, Constants.TAG_INDEX);
        Object obj = this.b[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.ced
    public final Object[] h() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18091a;
    }
}
