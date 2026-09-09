package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
/* renamed from: zta  reason: default package */
/* loaded from: classes.dex */
public class zta extends kf {
    public final Class a;

    /* renamed from: a  reason: collision with other field name */
    public final String f23987a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f23988a;

    public zta(qha qhaVar, Class cls, String str, t74 t74Var) {
        super(qhaVar, null);
        this.a = cls;
        this.f23988a = t74Var;
        this.f23987a = str;
    }

    @Override // defpackage.df
    public Class d() {
        return this.f23988a.s();
    }

    @Override // defpackage.df
    public t74 e() {
        return this.f23988a;
    }

    @Override // defpackage.df
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!sm1.J(obj, getClass())) {
            return false;
        }
        zta ztaVar = (zta) obj;
        if (ztaVar.a == this.a && ztaVar.f23987a.equals(this.f23987a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.df
    public String getName() {
        return this.f23987a;
    }

    @Override // defpackage.df
    public int hashCode() {
        return this.f23987a.hashCode();
    }

    @Override // defpackage.kf
    public Class k() {
        return this.a;
    }

    @Override // defpackage.kf
    public Member m() {
        return null;
    }

    @Override // defpackage.kf
    public Object n(Object obj) {
        throw new IllegalArgumentException("Cannot get virtual property '" + this.f23987a + "'");
    }

    @Override // defpackage.kf
    public void o(Object obj, Object obj2) {
        throw new IllegalArgumentException("Cannot set virtual property '" + this.f23987a + "'");
    }

    @Override // defpackage.kf
    public df p(sf sfVar) {
        return this;
    }

    @Override // defpackage.df
    /* renamed from: q */
    public Field b() {
        return null;
    }

    @Override // defpackage.df
    public String toString() {
        return "[virtual " + l() + "]";
    }
}
