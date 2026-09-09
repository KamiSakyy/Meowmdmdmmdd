package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
/* renamed from: uz8  reason: default package */
/* loaded from: classes.dex */
public class uz8 {
    public static final r02 e = new wc8(0.5f);
    public r02 a;

    /* renamed from: a  reason: collision with other field name */
    public s02 f20587a;

    /* renamed from: a  reason: collision with other field name */
    public xm2 f20588a;
    public r02 b;

    /* renamed from: b  reason: collision with other field name */
    public s02 f20589b;

    /* renamed from: b  reason: collision with other field name */
    public xm2 f20590b;
    public r02 c;

    /* renamed from: c  reason: collision with other field name */
    public s02 f20591c;

    /* renamed from: c  reason: collision with other field name */
    public xm2 f20592c;
    public r02 d;

    /* renamed from: d  reason: collision with other field name */
    public s02 f20593d;

    /* renamed from: d  reason: collision with other field name */
    public xm2 f20594d;

    /* renamed from: uz8$c */
    /* loaded from: classes.dex */
    public interface c {
        r02 a(r02 r02Var);
    }

    public static b a() {
        return new b();
    }

    public static b b(Context context, int i, int i2) {
        return c(context, i, i2, 0);
    }

    public static b c(Context context, int i, int i2, int i3) {
        return d(context, i, i2, new e0(i3));
    }

    public static b d(Context context, int i, int i2, r02 r02Var) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(r78.f17843j1);
        try {
            int i3 = obtainStyledAttributes.getInt(r78.U1, 0);
            int i4 = obtainStyledAttributes.getInt(r78.X1, i3);
            int i5 = obtainStyledAttributes.getInt(r78.Y1, i3);
            int i6 = obtainStyledAttributes.getInt(r78.W1, i3);
            int i7 = obtainStyledAttributes.getInt(r78.V1, i3);
            r02 m = m(obtainStyledAttributes, r78.Z1, r02Var);
            r02 m2 = m(obtainStyledAttributes, r78.c2, m);
            r02 m3 = m(obtainStyledAttributes, r78.d2, m);
            r02 m4 = m(obtainStyledAttributes, r78.b2, m);
            return new b().y(i4, m2).C(i5, m3).u(i6, m4).q(i7, m(obtainStyledAttributes, r78.a2, m));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static b e(Context context, AttributeSet attributeSet, int i, int i2) {
        return f(context, attributeSet, i, i2, 0);
    }

    public static b f(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
        return g(context, attributeSet, i, i2, new e0(i3));
    }

    public static b g(Context context, AttributeSet attributeSet, int i, int i2, r02 r02Var) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r78.f17764E0, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(r78.F1, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(r78.G1, 0);
        obtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, r02Var);
    }

    public static r02 m(TypedArray typedArray, int i, r02 r02Var) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue == null) {
            return r02Var;
        }
        int i2 = peekValue.type;
        if (i2 == 5) {
            return new e0(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        if (i2 == 6) {
            return new wc8(peekValue.getFraction(1.0f, 1.0f));
        }
        return r02Var;
    }

    public xm2 h() {
        return this.f20592c;
    }

    public s02 i() {
        return this.f20593d;
    }

    public r02 j() {
        return this.d;
    }

    public s02 k() {
        return this.f20591c;
    }

    public r02 l() {
        return this.c;
    }

    public xm2 n() {
        return this.f20594d;
    }

    public xm2 o() {
        return this.f20590b;
    }

    public xm2 p() {
        return this.f20588a;
    }

    public s02 q() {
        return this.f20587a;
    }

    public r02 r() {
        return this.a;
    }

    public s02 s() {
        return this.f20589b;
    }

    public r02 t() {
        return this.b;
    }

    public boolean u(RectF rectF) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.f20594d.getClass().equals(xm2.class) && this.f20590b.getClass().equals(xm2.class) && this.f20588a.getClass().equals(xm2.class) && this.f20592c.getClass().equals(xm2.class)) {
            z = true;
        } else {
            z = false;
        }
        float a2 = this.a.a(rectF);
        if (this.b.a(rectF) == a2 && this.d.a(rectF) == a2 && this.c.a(rectF) == a2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((this.f20589b instanceof th8) && (this.f20587a instanceof th8) && (this.f20591c instanceof th8) && (this.f20593d instanceof th8)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z && z2 && z3) {
            return true;
        }
        return false;
    }

    public b v() {
        return new b(this);
    }

    public uz8 w(float f) {
        return v().o(f).m();
    }

    public uz8 x(r02 r02Var) {
        return v().p(r02Var).m();
    }

    public uz8 y(c cVar) {
        return v().B(cVar.a(r())).F(cVar.a(t())).t(cVar.a(j())).x(cVar.a(l())).m();
    }

    public uz8(b bVar) {
        this.f20587a = bVar.f20595a;
        this.f20589b = bVar.f20597b;
        this.f20591c = bVar.f20599c;
        this.f20593d = bVar.f20601d;
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.f20588a = bVar.f20596a;
        this.f20590b = bVar.f20598b;
        this.f20592c = bVar.f20600c;
        this.f20594d = bVar.f20602d;
    }

    /* renamed from: uz8$b */
    /* loaded from: classes.dex */
    public static final class b {
        public r02 a;

        /* renamed from: a  reason: collision with other field name */
        public s02 f20595a;

        /* renamed from: a  reason: collision with other field name */
        public xm2 f20596a;
        public r02 b;

        /* renamed from: b  reason: collision with other field name */
        public s02 f20597b;

        /* renamed from: b  reason: collision with other field name */
        public xm2 f20598b;
        public r02 c;

        /* renamed from: c  reason: collision with other field name */
        public s02 f20599c;

        /* renamed from: c  reason: collision with other field name */
        public xm2 f20600c;
        public r02 d;

        /* renamed from: d  reason: collision with other field name */
        public s02 f20601d;

        /* renamed from: d  reason: collision with other field name */
        public xm2 f20602d;

        public b() {
            this.f20595a = l95.b();
            this.f20597b = l95.b();
            this.f20599c = l95.b();
            this.f20601d = l95.b();
            this.a = new e0(0.0f);
            this.b = new e0(0.0f);
            this.c = new e0(0.0f);
            this.d = new e0(0.0f);
            this.f20596a = l95.c();
            this.f20598b = l95.c();
            this.f20600c = l95.c();
            this.f20602d = l95.c();
        }

        public static float n(s02 s02Var) {
            if (s02Var instanceof th8) {
                return ((th8) s02Var).a;
            }
            if (s02Var instanceof v32) {
                return ((v32) s02Var).a;
            }
            return -1.0f;
        }

        public b A(float f) {
            this.a = new e0(f);
            return this;
        }

        public b B(r02 r02Var) {
            this.a = r02Var;
            return this;
        }

        public b C(int i, r02 r02Var) {
            return D(l95.a(i)).F(r02Var);
        }

        public b D(s02 s02Var) {
            this.f20597b = s02Var;
            float n = n(s02Var);
            if (n != -1.0f) {
                E(n);
            }
            return this;
        }

        public b E(float f) {
            this.b = new e0(f);
            return this;
        }

        public b F(r02 r02Var) {
            this.b = r02Var;
            return this;
        }

        public uz8 m() {
            return new uz8(this);
        }

        public b o(float f) {
            return A(f).E(f).w(f).s(f);
        }

        public b p(r02 r02Var) {
            return B(r02Var).F(r02Var).x(r02Var).t(r02Var);
        }

        public b q(int i, r02 r02Var) {
            return r(l95.a(i)).t(r02Var);
        }

        public b r(s02 s02Var) {
            this.f20601d = s02Var;
            float n = n(s02Var);
            if (n != -1.0f) {
                s(n);
            }
            return this;
        }

        public b s(float f) {
            this.d = new e0(f);
            return this;
        }

        public b t(r02 r02Var) {
            this.d = r02Var;
            return this;
        }

        public b u(int i, r02 r02Var) {
            return v(l95.a(i)).x(r02Var);
        }

        public b v(s02 s02Var) {
            this.f20599c = s02Var;
            float n = n(s02Var);
            if (n != -1.0f) {
                w(n);
            }
            return this;
        }

        public b w(float f) {
            this.c = new e0(f);
            return this;
        }

        public b x(r02 r02Var) {
            this.c = r02Var;
            return this;
        }

        public b y(int i, r02 r02Var) {
            return z(l95.a(i)).B(r02Var);
        }

        public b z(s02 s02Var) {
            this.f20595a = s02Var;
            float n = n(s02Var);
            if (n != -1.0f) {
                A(n);
            }
            return this;
        }

        public b(uz8 uz8Var) {
            this.f20595a = l95.b();
            this.f20597b = l95.b();
            this.f20599c = l95.b();
            this.f20601d = l95.b();
            this.a = new e0(0.0f);
            this.b = new e0(0.0f);
            this.c = new e0(0.0f);
            this.d = new e0(0.0f);
            this.f20596a = l95.c();
            this.f20598b = l95.c();
            this.f20600c = l95.c();
            this.f20602d = l95.c();
            this.f20595a = uz8Var.f20587a;
            this.f20597b = uz8Var.f20589b;
            this.f20599c = uz8Var.f20591c;
            this.f20601d = uz8Var.f20593d;
            this.a = uz8Var.a;
            this.b = uz8Var.b;
            this.c = uz8Var.c;
            this.d = uz8Var.d;
            this.f20596a = uz8Var.f20588a;
            this.f20598b = uz8Var.f20590b;
            this.f20600c = uz8Var.f20592c;
            this.f20602d = uz8Var.f20594d;
        }
    }

    public uz8() {
        this.f20587a = l95.b();
        this.f20589b = l95.b();
        this.f20591c = l95.b();
        this.f20593d = l95.b();
        this.a = new e0(0.0f);
        this.b = new e0(0.0f);
        this.c = new e0(0.0f);
        this.d = new e0(0.0f);
        this.f20588a = l95.c();
        this.f20590b = l95.c();
        this.f20592c = l95.c();
        this.f20594d = l95.c();
    }
}
