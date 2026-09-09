package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
/* renamed from: kta  reason: default package */
/* loaded from: classes.dex */
public abstract class kta {
    public static final Property a;

    /* renamed from: a  reason: collision with other field name */
    public static final xta f9108a;
    public static final Property b;

    /* renamed from: kta$a */
    /* loaded from: classes.dex */
    public static class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Float get(View view) {
            return Float.valueOf(kta.c(view));
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, Float f) {
            kta.g(view, f.floatValue());
        }
    }

    /* renamed from: kta$b */
    /* loaded from: classes.dex */
    public static class b extends Property {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Rect get(View view) {
            return gqa.w(view);
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, Rect rect) {
            gqa.y0(view, rect);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f9108a = new wta();
        } else if (i >= 23) {
            f9108a = new vta();
        } else if (i >= 22) {
            f9108a = new tta();
        } else {
            f9108a = new rta();
        }
        a = new a(Float.class, "translationAlpha");
        b = new b(Rect.class, "clipBounds");
    }

    public static void a(View view) {
        f9108a.a(view);
    }

    public static rsa b(View view) {
        return new qsa(view);
    }

    public static float c(View view) {
        return f9108a.c(view);
    }

    public static s5b d(View view) {
        return new r5b(view);
    }

    public static void e(View view) {
        f9108a.d(view);
    }

    public static void f(View view, int i, int i2, int i3, int i4) {
        f9108a.e(view, i, i2, i3, i4);
    }

    public static void g(View view, float f) {
        f9108a.f(view, f);
    }

    public static void h(View view, int i) {
        f9108a.g(view, i);
    }

    public static void i(View view, Matrix matrix) {
        f9108a.h(view, matrix);
    }

    public static void j(View view, Matrix matrix) {
        f9108a.i(view, matrix);
    }
}
