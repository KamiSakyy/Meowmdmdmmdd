package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import defpackage.hb9;
import defpackage.of0;
/* renamed from: to1  reason: default package */
/* loaded from: classes.dex */
public final class to1 {
    public float A;
    public float B;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f19628a;

    /* renamed from: a  reason: collision with other field name */
    public TimeInterpolator f19629a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f19630a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f19631a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f19632a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f19633a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f19634a;

    /* renamed from: a  reason: collision with other field name */
    public Typeface f19635a;

    /* renamed from: a  reason: collision with other field name */
    public StaticLayout f19636a;

    /* renamed from: a  reason: collision with other field name */
    public final TextPaint f19637a;

    /* renamed from: a  reason: collision with other field name */
    public final View f19639a;

    /* renamed from: a  reason: collision with other field name */
    public ib9 f19640a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f19641a;

    /* renamed from: a  reason: collision with other field name */
    public of0 f19642a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19643a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f19644a;

    /* renamed from: b  reason: collision with other field name */
    public float f19645b;

    /* renamed from: b  reason: collision with other field name */
    public TimeInterpolator f19647b;

    /* renamed from: b  reason: collision with other field name */
    public ColorStateList f19648b;

    /* renamed from: b  reason: collision with other field name */
    public final Rect f19649b;

    /* renamed from: b  reason: collision with other field name */
    public Typeface f19650b;

    /* renamed from: b  reason: collision with other field name */
    public final TextPaint f19651b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f19652b;

    /* renamed from: b  reason: collision with other field name */
    public of0 f19653b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19654b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public ColorStateList f19656c;

    /* renamed from: c  reason: collision with other field name */
    public Typeface f19657c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f19658c;

    /* renamed from: d  reason: collision with other field name */
    public int f19660d;

    /* renamed from: d  reason: collision with other field name */
    public ColorStateList f19661d;

    /* renamed from: d  reason: collision with other field name */
    public Typeface f19662d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f19663d;

    /* renamed from: e  reason: collision with other field name */
    public int f19664e;

    /* renamed from: e  reason: collision with other field name */
    public Typeface f19665e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f19666e;

    /* renamed from: f  reason: collision with other field name */
    public float f19667f;

    /* renamed from: f  reason: collision with other field name */
    public Typeface f19669f;
    public float g;

    /* renamed from: g  reason: collision with other field name */
    public Typeface f19671g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public float z;
    public static final boolean f = false;
    public static final Paint b = null;

    /* renamed from: b  reason: collision with other field name */
    public int f19646b = 16;

    /* renamed from: c  reason: collision with other field name */
    public int f19655c = 16;
    public float d = 15.0f;
    public float e = 15.0f;

    /* renamed from: a  reason: collision with other field name */
    public TextUtils.TruncateAt f19638a = TextUtils.TruncateAt.END;

    /* renamed from: c  reason: collision with other field name */
    public boolean f19659c = true;

    /* renamed from: f  reason: collision with other field name */
    public int f19668f = 1;
    public float C = 0.0f;
    public float D = 1.0f;

    /* renamed from: g  reason: collision with other field name */
    public int f19670g = hb9.f;

    /* renamed from: to1$a */
    /* loaded from: classes.dex */
    public class a implements of0.a {
        public a() {
        }

        @Override // defpackage.of0.a
        public void a(Typeface typeface) {
            to1.this.T(typeface);
        }
    }

    public to1(View view) {
        this.f19639a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f19637a = textPaint;
        this.f19651b = new TextPaint(textPaint);
        this.f19649b = new Rect();
        this.f19633a = new Rect();
        this.f19634a = new RectF();
        this.c = e();
        H(view.getContext().getResources().getConfiguration());
    }

    public static boolean C(float f2, float f3) {
        return Math.abs(f2 - f3) < 1.0E-5f;
    }

    public static float G(float f2, float f3, float f4, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f4 = timeInterpolator.getInterpolation(f4);
        }
        return ye.a(f2, f3, f4);
    }

    public static boolean L(Rect rect, int i, int i2, int i3, int i4) {
        return rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4;
    }

    public static int a(int i, int i2, float f2) {
        float f3 = 1.0f - f2;
        return Color.argb(Math.round((Color.alpha(i) * f3) + (Color.alpha(i2) * f2)), Math.round((Color.red(i) * f3) + (Color.red(i2) * f2)), Math.round((Color.green(i) * f3) + (Color.green(i2) * f2)), Math.round((Color.blue(i) * f3) + (Color.blue(i2) * f2)));
    }

    public final void A(TextPaint textPaint) {
        textPaint.setTextSize(this.d);
        textPaint.setTypeface(this.f19662d);
        textPaint.setLetterSpacing(this.x);
    }

    public final void B(float f2) {
        Rect rect;
        if (this.f19643a) {
            RectF rectF = this.f19634a;
            if (f2 < this.c) {
                rect = this.f19633a;
            } else {
                rect = this.f19649b;
            }
            rectF.set(rect);
            return;
        }
        this.f19634a.left = G(this.f19633a.left, this.f19649b.left, f2, this.f19629a);
        this.f19634a.top = G(this.f19667f, this.g, f2, this.f19629a);
        this.f19634a.right = G(this.f19633a.right, this.f19649b.right, f2, this.f19629a);
        this.f19634a.bottom = G(this.f19633a.bottom, this.f19649b.bottom, f2, this.f19629a);
    }

    public final boolean D() {
        return gqa.E(this.f19639a) == 1;
    }

    public final boolean E() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f19648b;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f19630a) != null && colorStateList.isStateful())) {
            return true;
        }
        return false;
    }

    public final boolean F(CharSequence charSequence, boolean z) {
        yu9 yu9Var;
        if (z) {
            yu9Var = zu9.d;
        } else {
            yu9Var = zu9.c;
        }
        return yu9Var.isRtl(charSequence, 0, charSequence.length());
    }

    public void H(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f19657c;
            if (typeface != null) {
                this.f19650b = kia.b(configuration, typeface);
            }
            Typeface typeface2 = this.f19669f;
            if (typeface2 != null) {
                this.f19665e = kia.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f19650b;
            if (typeface3 == null) {
                typeface3 = this.f19657c;
            }
            this.f19635a = typeface3;
            Typeface typeface4 = this.f19665e;
            if (typeface4 == null) {
                typeface4 = this.f19669f;
            }
            this.f19662d = typeface4;
            K(true);
        }
    }

    public final float I(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public void J() {
        K(false);
    }

    public void K(boolean z) {
        if ((this.f19639a.getHeight() > 0 && this.f19639a.getWidth() > 0) || z) {
            b(z);
            c();
        }
    }

    public void M(ColorStateList colorStateList) {
        if (this.f19648b != colorStateList || this.f19630a != colorStateList) {
            this.f19648b = colorStateList;
            this.f19630a = colorStateList;
            J();
        }
    }

    public void N(int i, int i2, int i3, int i4) {
        if (!L(this.f19649b, i, i2, i3, i4)) {
            this.f19649b.set(i, i2, i3, i4);
            this.f19666e = true;
        }
    }

    public void O(Rect rect) {
        N(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void P(int i) {
        ku9 ku9Var = new ku9(this.f19639a.getContext(), i);
        if (ku9Var.i() != null) {
            this.f19648b = ku9Var.i();
        }
        if (ku9Var.j() != 0.0f) {
            this.e = ku9Var.j();
        }
        ColorStateList colorStateList = ku9Var.f9124c;
        if (colorStateList != null) {
            this.f19656c = colorStateList;
        }
        this.r = ku9Var.a;
        this.s = ku9Var.b;
        this.q = ku9Var.c;
        this.w = ku9Var.d;
        of0 of0Var = this.f19653b;
        if (of0Var != null) {
            of0Var.c();
        }
        this.f19653b = new of0(new a(), ku9Var.e());
        ku9Var.g(this.f19639a.getContext(), this.f19653b);
        J();
    }

    public final void Q(float f2) {
        this.A = f2;
        gqa.i0(this.f19639a);
    }

    public void R(ColorStateList colorStateList) {
        if (this.f19648b != colorStateList) {
            this.f19648b = colorStateList;
            J();
        }
    }

    public void S(int i) {
        if (this.f19655c != i) {
            this.f19655c = i;
            J();
        }
    }

    public void T(Typeface typeface) {
        if (U(typeface)) {
            J();
        }
    }

    public final boolean U(Typeface typeface) {
        of0 of0Var = this.f19653b;
        if (of0Var != null) {
            of0Var.c();
        }
        if (this.f19657c != typeface) {
            this.f19657c = typeface;
            Typeface b2 = kia.b(this.f19639a.getContext().getResources().getConfiguration(), typeface);
            this.f19650b = b2;
            if (b2 == null) {
                b2 = this.f19657c;
            }
            this.f19635a = b2;
            return true;
        }
        return false;
    }

    public void V(int i, int i2, int i3, int i4) {
        if (!L(this.f19633a, i, i2, i3, i4)) {
            this.f19633a.set(i, i2, i3, i4);
            this.f19666e = true;
        }
    }

    public void W(Rect rect) {
        V(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void X(float f2) {
        if (this.x != f2) {
            this.x = f2;
            J();
        }
    }

    public final void Y(float f2) {
        this.B = f2;
        gqa.i0(this.f19639a);
    }

    public void Z(int i) {
        if (this.f19646b != i) {
            this.f19646b = i;
            J();
        }
    }

    public void a0(float f2) {
        if (this.d != f2) {
            this.d = f2;
            J();
        }
    }

    public final void b(boolean z) {
        float f2;
        int i;
        StaticLayout staticLayout;
        i(1.0f, z);
        CharSequence charSequence = this.f19652b;
        if (charSequence != null && (staticLayout = this.f19636a) != null) {
            this.f19658c = TextUtils.ellipsize(charSequence, this.f19637a, staticLayout.getWidth(), this.f19638a);
        }
        CharSequence charSequence2 = this.f19658c;
        float f3 = 0.0f;
        if (charSequence2 != null) {
            this.z = I(this.f19637a, charSequence2);
        } else {
            this.z = 0.0f;
        }
        int b2 = el3.b(this.f19655c, this.f19654b ? 1 : 0);
        int i2 = b2 & 112;
        if (i2 != 48) {
            if (i2 != 80) {
                this.g = this.f19649b.centerY() - ((this.f19637a.descent() - this.f19637a.ascent()) / 2.0f);
            } else {
                this.g = this.f19649b.bottom + this.f19637a.ascent();
            }
        } else {
            this.g = this.f19649b.top;
        }
        int i3 = b2 & 8388615;
        if (i3 != 1) {
            if (i3 != 5) {
                this.i = this.f19649b.left;
            } else {
                this.i = this.f19649b.right - this.z;
            }
        } else {
            this.i = this.f19649b.centerX() - (this.z / 2.0f);
        }
        i(0.0f, z);
        StaticLayout staticLayout2 = this.f19636a;
        if (staticLayout2 != null) {
            f2 = staticLayout2.getHeight();
        } else {
            f2 = 0.0f;
        }
        StaticLayout staticLayout3 = this.f19636a;
        if (staticLayout3 != null && this.f19668f > 1) {
            f3 = staticLayout3.getWidth();
        } else {
            CharSequence charSequence3 = this.f19652b;
            if (charSequence3 != null) {
                f3 = I(this.f19637a, charSequence3);
            }
        }
        StaticLayout staticLayout4 = this.f19636a;
        if (staticLayout4 != null) {
            i = staticLayout4.getLineCount();
        } else {
            i = 0;
        }
        this.f19660d = i;
        int b3 = el3.b(this.f19646b, this.f19654b ? 1 : 0);
        int i4 = b3 & 112;
        if (i4 != 48) {
            if (i4 != 80) {
                this.f19667f = this.f19633a.centerY() - (f2 / 2.0f);
            } else {
                this.f19667f = (this.f19633a.bottom - f2) + this.f19637a.descent();
            }
        } else {
            this.f19667f = this.f19633a.top;
        }
        int i5 = b3 & 8388615;
        if (i5 != 1) {
            if (i5 != 5) {
                this.h = this.f19633a.left;
            } else {
                this.h = this.f19633a.right - f3;
            }
        } else {
            this.h = this.f19633a.centerX() - (f3 / 2.0f);
        }
        j();
        d0(this.a);
    }

    public final boolean b0(Typeface typeface) {
        of0 of0Var = this.f19642a;
        if (of0Var != null) {
            of0Var.c();
        }
        if (this.f19669f != typeface) {
            this.f19669f = typeface;
            Typeface b2 = kia.b(this.f19639a.getContext().getResources().getConfiguration(), typeface);
            this.f19665e = b2;
            if (b2 == null) {
                b2 = this.f19669f;
            }
            this.f19662d = b2;
            return true;
        }
        return false;
    }

    public final void c() {
        g(this.a);
    }

    public void c0(float f2) {
        float a2 = r95.a(f2, 0.0f, 1.0f);
        if (a2 != this.a) {
            this.a = a2;
            c();
        }
    }

    public final float d(float f2) {
        float f3 = this.c;
        if (f2 <= f3) {
            return ye.b(1.0f, 0.0f, this.f19645b, f3, f2);
        }
        return ye.b(0.0f, 1.0f, f3, 1.0f, f2);
    }

    public final void d0(float f2) {
        boolean z;
        h(f2);
        if (f && this.l != 1.0f) {
            z = true;
        } else {
            z = false;
        }
        this.f19663d = z;
        if (z) {
            n();
        }
        gqa.i0(this.f19639a);
    }

    public final float e() {
        float f2 = this.f19645b;
        return f2 + ((1.0f - f2) * 0.5f);
    }

    public void e0(TimeInterpolator timeInterpolator) {
        this.f19629a = timeInterpolator;
        J();
    }

    public final boolean f(CharSequence charSequence) {
        boolean D = D();
        if (this.f19659c) {
            return F(charSequence, D);
        }
        return D;
    }

    public final boolean f0(int[] iArr) {
        this.f19644a = iArr;
        if (E()) {
            J();
            return true;
        }
        return false;
    }

    public final void g(float f2) {
        float f3;
        B(f2);
        if (this.f19643a) {
            if (f2 < this.c) {
                this.j = this.h;
                this.k = this.f19667f;
                d0(0.0f);
                f3 = 0.0f;
            } else {
                this.j = this.i;
                this.k = this.g - Math.max(0, this.f19628a);
                d0(1.0f);
                f3 = 1.0f;
            }
        } else {
            this.j = G(this.h, this.i, f2, this.f19629a);
            this.k = G(this.f19667f, this.g, f2, this.f19629a);
            d0(f2);
            f3 = f2;
        }
        TimeInterpolator timeInterpolator = ye.b;
        Q(1.0f - G(0.0f, 1.0f, 1.0f - f2, timeInterpolator));
        Y(G(1.0f, 0.0f, f2, timeInterpolator));
        if (this.f19648b != this.f19630a) {
            this.f19637a.setColor(a(v(), t(), f3));
        } else {
            this.f19637a.setColor(t());
        }
        float f4 = this.w;
        float f5 = this.x;
        if (f4 != f5) {
            this.f19637a.setLetterSpacing(G(f5, f4, f2, timeInterpolator));
        } else {
            this.f19637a.setLetterSpacing(f4);
        }
        this.n = G(this.t, this.q, f2, null);
        this.o = G(this.u, this.r, f2, null);
        this.p = G(this.v, this.s, f2, null);
        int a2 = a(u(this.f19661d), u(this.f19656c), f2);
        this.f19664e = a2;
        this.f19637a.setShadowLayer(this.n, this.o, this.p, a2);
        if (this.f19643a) {
            int alpha = this.f19637a.getAlpha();
            this.f19637a.setAlpha((int) (d(f2) * alpha));
        }
        gqa.i0(this.f19639a);
    }

    public void g0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f19641a, charSequence)) {
            this.f19641a = charSequence;
            this.f19652b = null;
            j();
            J();
        }
    }

    public final void h(float f2) {
        i(f2, false);
    }

    public void h0(TimeInterpolator timeInterpolator) {
        this.f19647b = timeInterpolator;
        J();
    }

    public final void i(float f2, boolean z) {
        float f3;
        float f4;
        Typeface typeface;
        boolean z2;
        boolean z3;
        boolean z4;
        StaticLayout staticLayout;
        boolean z5;
        boolean z6;
        if (this.f19641a == null) {
            return;
        }
        float width = this.f19649b.width();
        float width2 = this.f19633a.width();
        if (C(f2, 1.0f)) {
            f3 = this.e;
            f4 = this.w;
            this.l = 1.0f;
            typeface = this.f19635a;
        } else {
            float f5 = this.d;
            float f6 = this.x;
            Typeface typeface2 = this.f19662d;
            if (C(f2, 0.0f)) {
                this.l = 1.0f;
            } else {
                this.l = G(this.d, this.e, f2, this.f19647b) / this.d;
            }
            float f7 = this.e / this.d;
            float f8 = width2 * f7;
            if (z || f8 <= width) {
                width = width2;
            } else {
                width = Math.min(width / f7, width2);
            }
            f3 = f5;
            f4 = f6;
            typeface = typeface2;
        }
        int i = 1;
        boolean z7 = false;
        if (width > 0.0f) {
            if (this.m != f3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.y != f4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (this.f19671g != typeface) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (this.f19636a != null && width != staticLayout.getWidth()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z2 && !z3 && !z5 && !z4 && !this.f19666e) {
                z6 = false;
            } else {
                z6 = true;
            }
            this.m = f3;
            this.y = f4;
            this.f19671g = typeface;
            this.f19666e = false;
            TextPaint textPaint = this.f19637a;
            if (this.l != 1.0f) {
                z7 = true;
            }
            textPaint.setLinearText(z7);
            z7 = z6;
        }
        if (this.f19652b == null || z7) {
            this.f19637a.setTextSize(this.m);
            this.f19637a.setTypeface(this.f19671g);
            this.f19637a.setLetterSpacing(this.y);
            this.f19654b = f(this.f19641a);
            if (j0()) {
                i = this.f19668f;
            }
            StaticLayout k = k(i, width, this.f19654b);
            this.f19636a = k;
            this.f19652b = k.getText();
        }
    }

    public void i0(Typeface typeface) {
        boolean U = U(typeface);
        boolean b0 = b0(typeface);
        if (U || b0) {
            J();
        }
    }

    public final void j() {
        Bitmap bitmap = this.f19631a;
        if (bitmap != null) {
            bitmap.recycle();
            this.f19631a = null;
        }
    }

    public final boolean j0() {
        return this.f19668f > 1 && (!this.f19654b || this.f19643a) && !this.f19663d;
    }

    public final StaticLayout k(int i, float f2, boolean z) {
        StaticLayout staticLayout;
        Layout.Alignment y;
        try {
            if (i == 1) {
                y = Layout.Alignment.ALIGN_NORMAL;
            } else {
                y = y();
            }
            staticLayout = hb9.c(this.f19641a, this.f19637a, (int) f2).e(this.f19638a).h(z).d(y).g(false).j(i).i(this.C, this.D).f(this.f19670g).k(this.f19640a).a();
        } catch (hb9.a e) {
            Log.e("CollapsingTextHelper", e.getCause().getMessage(), e);
            staticLayout = null;
        }
        return (StaticLayout) nm7.f(staticLayout);
    }

    public void l(Canvas canvas) {
        boolean z;
        int save = canvas.save();
        if (this.f19652b != null && this.f19634a.width() > 0.0f && this.f19634a.height() > 0.0f) {
            this.f19637a.setTextSize(this.m);
            float f2 = this.j;
            float f3 = this.k;
            if (this.f19663d && this.f19631a != null) {
                z = true;
            } else {
                z = false;
            }
            float f4 = this.l;
            if (f4 != 1.0f && !this.f19643a) {
                canvas.scale(f4, f4, f2, f3);
            }
            if (z) {
                canvas.drawBitmap(this.f19631a, f2, f3, this.f19632a);
                canvas.restoreToCount(save);
                return;
            }
            if (j0() && (!this.f19643a || this.a > this.c)) {
                m(canvas, this.j - this.f19636a.getLineStart(0), f3);
            } else {
                canvas.translate(f2, f3);
                this.f19636a.draw(canvas);
            }
            canvas.restoreToCount(save);
        }
    }

    public final void m(Canvas canvas, float f2, float f3) {
        int alpha = this.f19637a.getAlpha();
        canvas.translate(f2, f3);
        float f4 = alpha;
        this.f19637a.setAlpha((int) (this.B * f4));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            TextPaint textPaint = this.f19637a;
            textPaint.setShadowLayer(this.n, this.o, this.p, g95.a(this.f19664e, textPaint.getAlpha()));
        }
        this.f19636a.draw(canvas);
        this.f19637a.setAlpha((int) (this.A * f4));
        if (i >= 31) {
            TextPaint textPaint2 = this.f19637a;
            textPaint2.setShadowLayer(this.n, this.o, this.p, g95.a(this.f19664e, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f19636a.getLineBaseline(0);
        CharSequence charSequence = this.f19658c;
        float f5 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, this.f19637a);
        if (i >= 31) {
            this.f19637a.setShadowLayer(this.n, this.o, this.p, this.f19664e);
        }
        if (!this.f19643a) {
            String trim = this.f19658c.toString().trim();
            if (trim.endsWith("…")) {
                trim = trim.substring(0, trim.length() - 1);
            }
            String str = trim;
            this.f19637a.setAlpha(alpha);
            canvas.drawText(str, 0, Math.min(this.f19636a.getLineEnd(0), str.length()), 0.0f, f5, (Paint) this.f19637a);
        }
    }

    public final void n() {
        if (this.f19631a == null && !this.f19633a.isEmpty() && !TextUtils.isEmpty(this.f19652b)) {
            g(0.0f);
            int width = this.f19636a.getWidth();
            int height = this.f19636a.getHeight();
            if (width > 0 && height > 0) {
                this.f19631a = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                this.f19636a.draw(new Canvas(this.f19631a));
                if (this.f19632a == null) {
                    this.f19632a = new Paint(3);
                }
            }
        }
    }

    public void o(RectF rectF, int i, int i2) {
        this.f19654b = f(this.f19641a);
        rectF.left = Math.max(r(i, i2), this.f19649b.left);
        rectF.top = this.f19649b.top;
        rectF.right = Math.min(s(rectF, i, i2), this.f19649b.right);
        rectF.bottom = this.f19649b.top + q();
    }

    public ColorStateList p() {
        return this.f19648b;
    }

    public float q() {
        z(this.f19651b);
        return -this.f19651b.ascent();
    }

    public final float r(int i, int i2) {
        if (i2 != 17 && (i2 & 7) != 1) {
            if ((i2 & 8388613) != 8388613 && (i2 & 5) != 5) {
                if (this.f19654b) {
                    return this.f19649b.right - this.z;
                }
                return this.f19649b.left;
            } else if (this.f19654b) {
                return this.f19649b.left;
            } else {
                return this.f19649b.right - this.z;
            }
        }
        return (i / 2.0f) - (this.z / 2.0f);
    }

    public final float s(RectF rectF, int i, int i2) {
        if (i2 != 17 && (i2 & 7) != 1) {
            if ((i2 & 8388613) != 8388613 && (i2 & 5) != 5) {
                if (this.f19654b) {
                    return this.f19649b.right;
                }
                return rectF.left + this.z;
            } else if (this.f19654b) {
                return rectF.left + this.z;
            } else {
                return this.f19649b.right;
            }
        }
        return (i / 2.0f) + (this.z / 2.0f);
    }

    public int t() {
        return u(this.f19648b);
    }

    public final int u(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f19644a;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    public final int v() {
        return u(this.f19630a);
    }

    public float w() {
        A(this.f19651b);
        return -this.f19651b.ascent();
    }

    public float x() {
        return this.a;
    }

    public final Layout.Alignment y() {
        int b2 = el3.b(this.f19646b, this.f19654b ? 1 : 0) & 7;
        if (b2 != 1) {
            if (b2 != 5) {
                if (this.f19654b) {
                    return Layout.Alignment.ALIGN_OPPOSITE;
                }
                return Layout.Alignment.ALIGN_NORMAL;
            } else if (this.f19654b) {
                return Layout.Alignment.ALIGN_NORMAL;
            } else {
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    public final void z(TextPaint textPaint) {
        textPaint.setTextSize(this.e);
        textPaint.setTypeface(this.f19635a);
        textPaint.setLetterSpacing(this.w);
    }
}
