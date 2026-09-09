package defpackage;
/* renamed from: vrc  reason: default package */
/* loaded from: classes.dex */
public final class vrc implements orc {
    public Object a;

    /* renamed from: a  reason: collision with other field name */
    public volatile orc f21132a;

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f21133a;

    public vrc(orc orcVar) {
        orcVar.getClass();
        this.f21132a = orcVar;
    }

    @Override // defpackage.orc
    public final Object a() {
        if (!this.f21133a) {
            synchronized (this) {
                if (!this.f21133a) {
                    orc orcVar = this.f21132a;
                    orcVar.getClass();
                    Object a = orcVar.a();
                    this.a = a;
                    this.f21133a = true;
                    this.f21132a = null;
                    return a;
                }
            }
        }
        return this.a;
    }

    public final String toString() {
        Object obj = this.f21132a;
        StringBuilder sb = new StringBuilder();
        sb.append("Suppliers.memoize(");
        if (obj == null) {
            obj = "<supplier that returned " + this.a + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
