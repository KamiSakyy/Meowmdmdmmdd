package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import defpackage.xe;
import java.util.ArrayList;
/* renamed from: hm2  reason: default package */
/* loaded from: classes.dex */
public abstract class hm2 implements xe.b {
    public static final s a = new g("translationX");
    public static final s b = new h("translationY");
    public static final s c = new i("translationZ");
    public static final s d = new j("scaleX");
    public static final s e = new k("scaleY");
    public static final s f = new l("rotation");
    public static final s g = new m("rotationX");
    public static final s h = new n("rotationY");
    public static final s i = new o("x");
    public static final s j = new a("y");
    public static final s k = new b("z");
    public static final s l = new c("alpha");
    public static final s m = new d("scrollX");
    public static final s n = new e("scrollY");

    /* renamed from: a  reason: collision with other field name */
    public float f6932a;

    /* renamed from: a  reason: collision with other field name */
    public long f6933a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f6934a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f6935a;

    /* renamed from: a  reason: collision with other field name */
    public final pb3 f6936a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6937a;

    /* renamed from: b  reason: collision with other field name */
    public float f6938b;

    /* renamed from: b  reason: collision with other field name */
    public final ArrayList f6939b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f6940b;

    /* renamed from: c  reason: collision with other field name */
    public float f6941c;

    /* renamed from: d  reason: collision with other field name */
    public float f6942d;

    /* renamed from: e  reason: collision with other field name */
    public float f6943e;

    /* renamed from: hm2$a */
    /* loaded from: classes.dex */
    public static class a extends s {
        public a(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getY();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setY(f);
        }
    }

    /* renamed from: hm2$b */
    /* loaded from: classes.dex */
    public static class b extends s {
        public b(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return gqa.P(view);
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            gqa.M0(view, f);
        }
    }

    /* renamed from: hm2$c */
    /* loaded from: classes.dex */
    public static class c extends s {
        public c(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setAlpha(f);
        }
    }

    /* renamed from: hm2$d */
    /* loaded from: classes.dex */
    public static class d extends s {
        public d(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getScrollX();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setScrollX((int) f);
        }
    }

    /* renamed from: hm2$e */
    /* loaded from: classes.dex */
    public static class e extends s {
        public e(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getScrollY();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setScrollY((int) f);
        }
    }

    /* renamed from: hm2$f */
    /* loaded from: classes.dex */
    public class f extends pb3 {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ tb3 f6944a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, tb3 tb3Var) {
            super(str);
            this.f6944a = tb3Var;
        }

        @Override // defpackage.pb3
        public float a(Object obj) {
            return this.f6944a.a();
        }

        @Override // defpackage.pb3
        public void b(Object obj, float f) {
            this.f6944a.b(f);
        }
    }

    /* renamed from: hm2$g */
    /* loaded from: classes.dex */
    public static class g extends s {
        public g(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getTranslationX();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setTranslationX(f);
        }
    }

    /* renamed from: hm2$h */
    /* loaded from: classes.dex */
    public static class h extends s {
        public h(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getTranslationY();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setTranslationY(f);
        }
    }

    /* renamed from: hm2$i */
    /* loaded from: classes.dex */
    public static class i extends s {
        public i(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return gqa.N(view);
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            gqa.K0(view, f);
        }
    }

    /* renamed from: hm2$j */
    /* loaded from: classes.dex */
    public static class j extends s {
        public j(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setScaleX(f);
        }
    }

    /* renamed from: hm2$k */
    /* loaded from: classes.dex */
    public static class k extends s {
        public k(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setScaleY(f);
        }
    }

    /* renamed from: hm2$l */
    /* loaded from: classes.dex */
    public static class l extends s {
        public l(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setRotation(f);
        }
    }

    /* renamed from: hm2$m */
    /* loaded from: classes.dex */
    public static class m extends s {
        public m(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setRotationX(f);
        }
    }

    /* renamed from: hm2$n */
    /* loaded from: classes.dex */
    public static class n extends s {
        public n(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setRotationY(f);
        }
    }

    /* renamed from: hm2$o */
    /* loaded from: classes.dex */
    public static class o extends s {
        public o(String str) {
            super(str, null);
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(View view) {
            return view.getX();
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(View view, float f) {
            view.setX(f);
        }
    }

    /* renamed from: hm2$p */
    /* loaded from: classes.dex */
    public static class p {
        public float a;
        public float b;
    }

    /* renamed from: hm2$q */
    /* loaded from: classes.dex */
    public interface q {
        void a(hm2 hm2Var, boolean z, float f, float f2);
    }

    /* renamed from: hm2$r */
    /* loaded from: classes.dex */
    public interface r {
        void a(hm2 hm2Var, float f, float f2);
    }

    /* renamed from: hm2$s */
    /* loaded from: classes.dex */
    public static abstract class s extends pb3 {
        public /* synthetic */ s(String str, g gVar) {
            this(str);
        }

        public s(String str) {
            super(str);
        }
    }

    public hm2(tb3 tb3Var) {
        this.f6932a = 0.0f;
        this.f6938b = Float.MAX_VALUE;
        this.f6937a = false;
        this.f6940b = false;
        this.f6941c = Float.MAX_VALUE;
        this.f6942d = -Float.MAX_VALUE;
        this.f6933a = 0L;
        this.f6935a = new ArrayList();
        this.f6939b = new ArrayList();
        this.f6934a = null;
        this.f6936a = new f("FloatValueHolder", tb3Var);
        this.f6943e = 1.0f;
    }

    public static void j(ArrayList arrayList, Object obj) {
        int indexOf = arrayList.indexOf(obj);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
        }
    }

    public static void k(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // defpackage.xe.b
    public boolean a(long j2) {
        long j3 = this.f6933a;
        if (j3 == 0) {
            this.f6933a = j2;
            o(this.f6938b);
            return false;
        }
        this.f6933a = j2;
        boolean u = u(j2 - j3);
        float min = Math.min(this.f6938b, this.f6941c);
        this.f6938b = min;
        float max = Math.max(min, this.f6942d);
        this.f6938b = max;
        o(max);
        if (u) {
            e(false);
        }
        return u;
    }

    public hm2 b(q qVar) {
        if (!this.f6935a.contains(qVar)) {
            this.f6935a.add(qVar);
        }
        return this;
    }

    public hm2 c(r rVar) {
        if (!h()) {
            if (!this.f6939b.contains(rVar)) {
                this.f6939b.add(rVar);
            }
            return this;
        }
        throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
    }

    public void d() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (this.f6940b) {
                e(true);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
    }

    public final void e(boolean z) {
        this.f6940b = false;
        xe.d().g(this);
        this.f6933a = 0L;
        this.f6937a = false;
        for (int i2 = 0; i2 < this.f6935a.size(); i2++) {
            if (this.f6935a.get(i2) != null) {
                ((q) this.f6935a.get(i2)).a(this, z, this.f6938b, this.f6932a);
            }
        }
        k(this.f6935a);
    }

    public final float f() {
        return this.f6936a.a(this.f6934a);
    }

    public float g() {
        return this.f6943e * 0.75f;
    }

    public boolean h() {
        return this.f6940b;
    }

    public void i(q qVar) {
        j(this.f6935a, qVar);
    }

    public hm2 l(float f2) {
        this.f6941c = f2;
        return this;
    }

    public hm2 m(float f2) {
        this.f6942d = f2;
        return this;
    }

    public hm2 n(float f2) {
        if (f2 > 0.0f) {
            this.f6943e = f2;
            r(f2 * 0.75f);
            return this;
        }
        throw new IllegalArgumentException("Minimum visible change must be positive.");
    }

    public void o(float f2) {
        this.f6936a.b(this.f6934a, f2);
        for (int i2 = 0; i2 < this.f6939b.size(); i2++) {
            if (this.f6939b.get(i2) != null) {
                ((r) this.f6939b.get(i2)).a(this, this.f6938b, this.f6932a);
            }
        }
        k(this.f6939b);
    }

    public hm2 p(float f2) {
        this.f6938b = f2;
        this.f6937a = true;
        return this;
    }

    public hm2 q(float f2) {
        this.f6932a = f2;
        return this;
    }

    public abstract void r(float f2);

    public void s() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (!this.f6940b) {
                t();
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be started on the main thread");
    }

    public final void t() {
        if (!this.f6940b) {
            this.f6940b = true;
            if (!this.f6937a) {
                this.f6938b = f();
            }
            float f2 = this.f6938b;
            if (f2 <= this.f6941c && f2 >= this.f6942d) {
                xe.d().a(this, 0L);
                return;
            }
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
    }

    public abstract boolean u(long j2);

    public hm2(Object obj, pb3 pb3Var) {
        this.f6932a = 0.0f;
        this.f6938b = Float.MAX_VALUE;
        this.f6937a = false;
        this.f6940b = false;
        this.f6941c = Float.MAX_VALUE;
        this.f6942d = -Float.MAX_VALUE;
        this.f6933a = 0L;
        this.f6935a = new ArrayList();
        this.f6939b = new ArrayList();
        this.f6934a = obj;
        this.f6936a = pb3Var;
        if (pb3Var != f && pb3Var != g && pb3Var != h) {
            if (pb3Var == l) {
                this.f6943e = 0.00390625f;
                return;
            } else if (pb3Var != d && pb3Var != e) {
                this.f6943e = 1.0f;
                return;
            } else {
                this.f6943e = 0.00390625f;
                return;
            }
        }
        this.f6943e = 0.1f;
    }
}
