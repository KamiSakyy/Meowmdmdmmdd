package defpackage;
/* renamed from: hq4  reason: default package */
/* loaded from: classes.dex */
public final class hq4 {
    public hq4 a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f7047a;

    public hq4(Object obj, hq4 hq4Var) {
        this.f7047a = obj;
        this.a = hq4Var;
    }

    public void a(hq4 hq4Var) {
        if (this.a == null) {
            this.a = hq4Var;
            return;
        }
        throw new IllegalStateException();
    }

    public hq4 b() {
        return this.a;
    }

    public Object c() {
        return this.f7047a;
    }
}
