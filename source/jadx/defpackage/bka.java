package defpackage;
/* renamed from: bka  reason: default package */
/* loaded from: classes.dex */
public class bka {
    public final ib4 a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f2102a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f2103a;

    public bka(Object obj, Class cls, ib4 ib4Var) {
        this.f2103a = obj;
        this.f2102a = cls;
        this.a = ib4Var;
    }

    public String toString() {
        return String.format("Object id [%s] (for %s) at %s", this.f2103a, sm1.V(this.f2102a), this.a);
    }
}
