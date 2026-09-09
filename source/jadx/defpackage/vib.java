package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: vib  reason: default package */
/* loaded from: classes.dex */
public final class vib extends ogd {
    public final transient int a;
    public final transient int b;

    /* renamed from: b  reason: collision with other field name */
    public final transient Object[] f20945b;

    public vib(Object[] objArr, int i, int i2) {
        this.f20945b = objArr;
        this.a = i;
        this.b = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        azc.a(i, this.b, Constants.TAG_INDEX);
        Object obj = this.f20945b[i + i + this.a];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b;
    }
}
