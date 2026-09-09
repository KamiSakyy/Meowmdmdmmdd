package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: web  reason: default package */
/* loaded from: classes.dex */
public final class web extends ueb {
    public static final ueb a = new web(new Object[0], 0);

    /* renamed from: a  reason: collision with other field name */
    public final transient int f21617a;
    public final transient Object[] b;

    public web(Object[] objArr, int i) {
        this.b = objArr;
        this.f21617a = i;
    }

    @Override // defpackage.ueb, defpackage.peb
    public final int d(Object[] objArr, int i) {
        System.arraycopy(this.b, 0, objArr, 0, this.f21617a);
        return this.f21617a;
    }

    @Override // defpackage.peb
    public final int e() {
        return this.f21617a;
    }

    @Override // defpackage.peb
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        keb.a(i, this.f21617a, Constants.TAG_INDEX);
        Object obj = this.b[i];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.peb
    public final Object[] h() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21617a;
    }
}
