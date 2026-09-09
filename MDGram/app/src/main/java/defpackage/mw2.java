package defpackage;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: mw2  reason: default package */
/* loaded from: classes.dex */
public final class mw2 implements aha, Cloneable {
    public static final mw2 a = new mw2();

    /* renamed from: b  reason: collision with other field name */
    public boolean f10695b;

    /* renamed from: a  reason: collision with other field name */
    public double f10691a = -1.0d;

    /* renamed from: a  reason: collision with other field name */
    public int f10692a = 136;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10694a = true;

    /* renamed from: a  reason: collision with other field name */
    public List f10693a = Collections.emptyList();
    public List b = Collections.emptyList();

    /* renamed from: mw2$a */
    /* loaded from: classes.dex */
    public class a extends zga {
        public final /* synthetic */ it3 a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ uha f10697a;

        /* renamed from: a  reason: collision with other field name */
        public zga f10698a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f10699a;
        public final /* synthetic */ boolean b;

        public a(boolean z, boolean z2, it3 it3Var, uha uhaVar) {
            this.f10699a = z;
            this.b = z2;
            this.a = it3Var;
            this.f10697a = uhaVar;
        }

        @Override // defpackage.zga
        public Object b(jc4 jc4Var) {
            if (this.f10699a) {
                jc4Var.q0();
                return null;
            }
            return e().b(jc4Var);
        }

        @Override // defpackage.zga
        public void d(od4 od4Var, Object obj) {
            if (this.b) {
                od4Var.t();
            } else {
                e().d(od4Var, obj);
            }
        }

        public final zga e() {
            zga zgaVar = this.f10698a;
            if (zgaVar == null) {
                zga p = this.a.p(mw2.this, this.f10697a);
                this.f10698a = p;
                return p;
            }
            return zgaVar;
        }
    }

    @Override // defpackage.aha
    public zga a(it3 it3Var, uha uhaVar) {
        boolean z;
        boolean z2;
        Class e = uhaVar.e();
        boolean d = d(e);
        if (!d && !e(e, true)) {
            z = false;
        } else {
            z = true;
        }
        if (!d && !e(e, false)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && !z2) {
            return null;
        }
        return new a(z2, z, it3Var, uhaVar);
    }

    /* renamed from: b */
    public mw2 clone() {
        try {
            return (mw2) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public boolean c(Class cls, boolean z) {
        if (!d(cls) && !e(cls, z)) {
            return false;
        }
        return true;
    }

    public final boolean d(Class cls) {
        if (this.f10691a != -1.0d && !p((p69) cls.getAnnotation(p69.class), (fka) cls.getAnnotation(fka.class))) {
            return true;
        }
        if ((!this.f10694a && j(cls)) || i(cls)) {
            return true;
        }
        return false;
    }

    public final boolean e(Class cls, boolean z) {
        List<nw2> list;
        if (z) {
            list = this.f10693a;
        } else {
            list = this.b;
        }
        for (nw2 nw2Var : list) {
            if (nw2Var.b(cls)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(Field field, boolean z) {
        List<nw2> list;
        ey2 ey2Var;
        if ((this.f10692a & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f10691a != -1.0d && !p((p69) field.getAnnotation(p69.class), (fka) field.getAnnotation(fka.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.f10695b && ((ey2Var = (ey2) field.getAnnotation(ey2.class)) == null || (!z ? !ey2Var.deserialize() : !ey2Var.serialize()))) {
            return true;
        }
        if ((!this.f10694a && j(field.getType())) || i(field.getType())) {
            return true;
        }
        if (z) {
            list = this.f10693a;
        } else {
            list = this.b;
        }
        if (!list.isEmpty()) {
            r03 r03Var = new r03(field);
            for (nw2 nw2Var : list) {
                if (nw2Var.a(r03Var)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean i(Class cls) {
        if (!Enum.class.isAssignableFrom(cls) && !k(cls) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return true;
        }
        return false;
    }

    public final boolean j(Class cls) {
        return cls.isMemberClass() && !k(cls);
    }

    public final boolean k(Class cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    public final boolean l(p69 p69Var) {
        if (p69Var == null) {
            return true;
        }
        if (this.f10691a >= p69Var.value()) {
            return true;
        }
        return false;
    }

    public final boolean o(fka fkaVar) {
        if (fkaVar == null) {
            return true;
        }
        if (this.f10691a < fkaVar.value()) {
            return true;
        }
        return false;
    }

    public final boolean p(p69 p69Var, fka fkaVar) {
        return l(p69Var) && o(fkaVar);
    }

    public mw2 q(nw2 nw2Var, boolean z, boolean z2) {
        mw2 clone = clone();
        if (z) {
            ArrayList arrayList = new ArrayList(this.f10693a);
            clone.f10693a = arrayList;
            arrayList.add(nw2Var);
        }
        if (z2) {
            ArrayList arrayList2 = new ArrayList(this.b);
            clone.b = arrayList2;
            arrayList2.add(nw2Var);
        }
        return clone;
    }
}
