package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: tjb  reason: default package */
/* loaded from: classes.dex */
public final class tjb extends pgd {
    public final transient int a;
    public final transient int b;

    /* renamed from: b  reason: collision with other field name */
    public final transient Object[] f19478b;

    public tjb(Object[] objArr, int i, int i2) {
        this.f19478b = objArr;
        this.a = i;
        this.b = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        w6d.a(i, this.b, Constants.TAG_INDEX);
        Object obj = this.f19478b[i + i + this.a];
        obj.getClass();
        return obj;
    }

    @Override // defpackage.sed
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }
}
