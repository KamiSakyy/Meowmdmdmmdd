package defpackage;
/* renamed from: tha  reason: default package */
/* loaded from: classes.dex */
public abstract class tha extends sha {
    public final iha a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f19440a;

    public tha(iha ihaVar, xy xyVar) {
        this.a = ihaVar;
        this.f19440a = xyVar;
    }

    @Override // defpackage.sha
    public String b() {
        return null;
    }

    @Override // defpackage.sha
    public w6b g(xa4 xa4Var, w6b w6bVar) {
        i(w6bVar);
        return xa4Var.S0(w6bVar);
    }

    @Override // defpackage.sha
    public w6b h(xa4 xa4Var, w6b w6bVar) {
        return xa4Var.T0(w6bVar);
    }

    public void i(w6b w6bVar) {
        String l;
        if (w6bVar.b == null) {
            Object obj = w6bVar.f21421a;
            Class cls = w6bVar.a;
            if (cls == null) {
                l = k(obj);
            } else {
                l = l(obj, cls);
            }
            w6bVar.b = l;
        }
    }

    public void j(Object obj) {
    }

    public String k(Object obj) {
        String f = this.a.f(obj);
        if (f == null) {
            j(obj);
        }
        return f;
    }

    public String l(Object obj, Class cls) {
        String b = this.a.b(obj, cls);
        if (b == null) {
            j(obj);
        }
        return b;
    }
}
