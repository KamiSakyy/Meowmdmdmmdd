package defpackage;

import defpackage.w22;
import java.io.Serializable;
import java.lang.reflect.Modifier;
/* renamed from: vf0  reason: default package */
/* loaded from: classes.dex */
public class vf0 implements Serializable {
    public int a = 1;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20876a = true;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20878b = true;
    public boolean c = true;
    public boolean d = true;
    public boolean e = false;
    public int b = 3000;

    /* renamed from: a  reason: collision with other field name */
    public Integer f20873a = null;

    /* renamed from: a  reason: collision with other field name */
    public Class f20872a = null;

    /* renamed from: b  reason: collision with other field name */
    public Class f20877b = null;

    /* renamed from: a  reason: collision with other field name */
    public w22.b f20874a = null;

    /* renamed from: a  reason: collision with other field name */
    public w22.c f20875a = null;

    /* renamed from: vf0$a */
    /* loaded from: classes.dex */
    public static class a {
        public vf0 a;

        public static a c() {
            a aVar = new a();
            vf0 l = w22.l();
            vf0 vf0Var = new vf0();
            vf0Var.a = l.a;
            vf0Var.f20876a = l.f20876a;
            vf0Var.f20878b = l.f20878b;
            vf0Var.c = l.c;
            vf0Var.d = l.d;
            vf0Var.e = l.e;
            vf0Var.b = l.b;
            vf0Var.f20873a = l.f20873a;
            vf0Var.f20872a = l.f20872a;
            vf0Var.f20874a = l.f20874a;
            vf0Var.f20877b = l.f20877b;
            vf0Var.f20875a = l.f20875a;
            aVar.a = vf0Var;
            return aVar;
        }

        public void a() {
            w22.E(this.a);
        }

        public a b(int i) {
            this.a.a = i;
            return this;
        }

        public a d(w22.b bVar) {
            if (bVar != null && bVar.getClass().getEnclosingClass() != null && !Modifier.isStatic(bVar.getClass().getModifiers())) {
                throw new IllegalArgumentException("The custom data collector cannot be an inner or anonymous class, because it will need to be serialized. Change it to a class of its own, or make it a static inner class.");
            }
            this.a.f20874a = bVar;
            return this;
        }

        public a e(boolean z) {
            this.a.f20876a = z;
            return this;
        }

        public a f(Class cls) {
            this.a.f20872a = cls;
            return this;
        }

        public a g(Integer num) {
            this.a.f20873a = num;
            return this;
        }

        public a h(w22.c cVar) {
            if (cVar != null && cVar.getClass().getEnclosingClass() != null && !Modifier.isStatic(cVar.getClass().getModifiers())) {
                throw new IllegalArgumentException("The event listener cannot be an inner or anonymous class, because it will need to be serialized. Change it to a class of its own, or make it a static inner class.");
            }
            this.a.f20875a = cVar;
            return this;
        }

        public a i(boolean z) {
            this.a.d = z;
            return this;
        }

        public a j(int i) {
            this.a.b = i;
            return this;
        }

        public a k(Class cls) {
            this.a.f20877b = cls;
            return this;
        }

        public a l(boolean z) {
            this.a.f20878b = z;
            return this;
        }

        public a m(boolean z) {
            this.a.c = z;
            return this;
        }

        public a n(boolean z) {
            this.a.e = z;
            return this;
        }
    }

    public int C() {
        return this.a;
    }

    public w22.b D() {
        return this.f20874a;
    }

    public Class E() {
        return this.f20872a;
    }

    public Integer F() {
        return this.f20873a;
    }

    public w22.c G() {
        return this.f20875a;
    }

    public int H() {
        return this.b;
    }

    public Class I() {
        return this.f20877b;
    }

    public boolean J() {
        return this.f20876a;
    }

    public boolean K() {
        return this.d;
    }

    public boolean L() {
        return this.f20878b;
    }

    public boolean M() {
        return this.c;
    }

    public boolean N() {
        return this.e;
    }

    public void O(Class cls) {
        this.f20877b = cls;
    }
}
