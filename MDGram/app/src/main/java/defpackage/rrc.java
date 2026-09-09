package defpackage;

import java.io.Serializable;
/* renamed from: rrc  reason: default package */
/* loaded from: classes.dex */
public final class rrc implements Serializable, orc {
    public transient Object a;

    /* renamed from: a  reason: collision with other field name */
    public final orc f18324a;

    /* renamed from: a  reason: collision with other field name */
    public volatile transient boolean f18325a;

    public rrc(orc orcVar) {
        orcVar.getClass();
        this.f18324a = orcVar;
    }

    @Override // defpackage.orc
    public final Object a() {
        if (!this.f18325a) {
            synchronized (this) {
                if (!this.f18325a) {
                    Object a = this.f18324a.a();
                    this.a = a;
                    this.f18325a = true;
                    return a;
                }
            }
        }
        return this.a;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append("Suppliers.memoize(");
        if (this.f18325a) {
            obj = "<supplier that returned " + this.a + ">";
        } else {
            obj = this.f18324a;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
