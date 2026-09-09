package defpackage;
/* renamed from: fhd  reason: default package */
/* loaded from: classes.dex */
public final class fhd {
    public final Object a;
    public final Object b;
    public final Object c;

    public fhd(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final IllegalArgumentException a() {
        return new IllegalArgumentException("Multiple entries with same key: " + this.a + "=" + this.b + " and " + this.a + "=" + this.c);
    }
}
