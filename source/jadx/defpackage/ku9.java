package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import defpackage.lf8;
/* renamed from: ku9  reason: default package */
/* loaded from: classes.dex */
public class ku9 {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f9115a;

    /* renamed from: a  reason: collision with other field name */
    public final ColorStateList f9116a;

    /* renamed from: a  reason: collision with other field name */
    public Typeface f9117a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9118a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f9119a;
    public final float b;

    /* renamed from: b  reason: collision with other field name */
    public final int f9120b;

    /* renamed from: b  reason: collision with other field name */
    public final ColorStateList f9121b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f9122b;
    public final float c;

    /* renamed from: c  reason: collision with other field name */
    public final int f9123c;

    /* renamed from: c  reason: collision with other field name */
    public final ColorStateList f9124c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9125c = false;
    public final float d;

    /* renamed from: d  reason: collision with other field name */
    public ColorStateList f9126d;
    public float e;

    /* renamed from: ku9$a */
    /* loaded from: classes.dex */
    public class a extends lf8.e {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ mu9 f9127a;

        public a(mu9 mu9Var) {
            this.f9127a = mu9Var;
        }

        @Override // defpackage.lf8.e
        public void h(int i) {
            ku9.this.f9125c = true;
            this.f9127a.a(i);
        }

        @Override // defpackage.lf8.e
        public void i(Typeface typeface) {
            ku9 ku9Var = ku9.this;
            ku9Var.f9117a = Typeface.create(typeface, ku9Var.f9115a);
            ku9.this.f9125c = true;
            this.f9127a.b(ku9.this.f9117a, false);
        }
    }

    /* renamed from: ku9$b */
    /* loaded from: classes.dex */
    public class b extends mu9 {
        public final /* synthetic */ Context a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ TextPaint f9128a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ mu9 f9130a;

        public b(Context context, TextPaint textPaint, mu9 mu9Var) {
            this.a = context;
            this.f9128a = textPaint;
            this.f9130a = mu9Var;
        }

        @Override // defpackage.mu9
        public void a(int i) {
            this.f9130a.a(i);
        }

        @Override // defpackage.mu9
        public void b(Typeface typeface, boolean z) {
            ku9.this.p(this.a, this.f9128a, typeface);
            this.f9130a.b(typeface, z);
        }
    }

    public ku9(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, r78.f17888y1);
        l(obtainStyledAttributes.getDimension(r78.t2, 0.0f));
        k(j95.b(context, obtainStyledAttributes, r78.w2));
        this.f9116a = j95.b(context, obtainStyledAttributes, r78.x2);
        this.f9121b = j95.b(context, obtainStyledAttributes, r78.y2);
        this.f9115a = obtainStyledAttributes.getInt(r78.v2, 0);
        this.f9120b = obtainStyledAttributes.getInt(r78.u2, 1);
        int e = j95.e(obtainStyledAttributes, r78.E2, r78.D2);
        this.f9123c = obtainStyledAttributes.getResourceId(e, 0);
        this.f9118a = obtainStyledAttributes.getString(e);
        this.f9119a = obtainStyledAttributes.getBoolean(r78.F2, false);
        this.f9124c = j95.b(context, obtainStyledAttributes, r78.z2);
        this.a = obtainStyledAttributes.getFloat(r78.A2, 0.0f);
        this.b = obtainStyledAttributes.getFloat(r78.B2, 0.0f);
        this.c = obtainStyledAttributes.getFloat(r78.C2, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, r78.f17770G0);
        this.f9122b = obtainStyledAttributes2.hasValue(r78.H1);
        this.d = obtainStyledAttributes2.getFloat(r78.H1, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public final void d() {
        String str;
        if (this.f9117a == null && (str = this.f9118a) != null) {
            this.f9117a = Typeface.create(str, this.f9115a);
        }
        if (this.f9117a == null) {
            int i = this.f9120b;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        this.f9117a = Typeface.DEFAULT;
                    } else {
                        this.f9117a = Typeface.MONOSPACE;
                    }
                } else {
                    this.f9117a = Typeface.SERIF;
                }
            } else {
                this.f9117a = Typeface.SANS_SERIF;
            }
            this.f9117a = Typeface.create(this.f9117a, this.f9115a);
        }
    }

    public Typeface e() {
        d();
        return this.f9117a;
    }

    public Typeface f(Context context) {
        if (this.f9125c) {
            return this.f9117a;
        }
        if (!context.isRestricted()) {
            try {
                Typeface g = lf8.g(context, this.f9123c);
                this.f9117a = g;
                if (g != null) {
                    this.f9117a = Typeface.create(g, this.f9115a);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception unused2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error loading font ");
                sb.append(this.f9118a);
            }
        }
        d();
        this.f9125c = true;
        return this.f9117a;
    }

    public void g(Context context, mu9 mu9Var) {
        if (m(context)) {
            f(context);
        } else {
            d();
        }
        int i = this.f9123c;
        if (i == 0) {
            this.f9125c = true;
        }
        if (this.f9125c) {
            mu9Var.b(this.f9117a, true);
            return;
        }
        try {
            lf8.i(context, i, new a(mu9Var), null);
        } catch (Resources.NotFoundException unused) {
            this.f9125c = true;
            mu9Var.a(1);
        } catch (Exception unused2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error loading font ");
            sb.append(this.f9118a);
            this.f9125c = true;
            mu9Var.a(-3);
        }
    }

    public void h(Context context, TextPaint textPaint, mu9 mu9Var) {
        p(context, textPaint, e());
        g(context, new b(context, textPaint, mu9Var));
    }

    public ColorStateList i() {
        return this.f9126d;
    }

    public float j() {
        return this.e;
    }

    public void k(ColorStateList colorStateList) {
        this.f9126d = colorStateList;
    }

    public void l(float f) {
        this.e = f;
    }

    public final boolean m(Context context) {
        Typeface typeface;
        if (lu9.a()) {
            return true;
        }
        int i = this.f9123c;
        if (i != 0) {
            typeface = lf8.c(context, i);
        } else {
            typeface = null;
        }
        if (typeface != null) {
            return true;
        }
        return false;
    }

    public void n(Context context, TextPaint textPaint, mu9 mu9Var) {
        int i;
        int i2;
        o(context, textPaint, mu9Var);
        ColorStateList colorStateList = this.f9126d;
        if (colorStateList != null) {
            i = colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor());
        } else {
            i = -16777216;
        }
        textPaint.setColor(i);
        float f = this.c;
        float f2 = this.a;
        float f3 = this.b;
        ColorStateList colorStateList2 = this.f9124c;
        if (colorStateList2 != null) {
            i2 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            i2 = 0;
        }
        textPaint.setShadowLayer(f, f2, f3, i2);
    }

    public void o(Context context, TextPaint textPaint, mu9 mu9Var) {
        if (m(context)) {
            p(context, textPaint, f(context));
        } else {
            h(context, textPaint, mu9Var);
        }
    }

    public void p(Context context, TextPaint textPaint, Typeface typeface) {
        boolean z;
        float f;
        Typeface a2 = kia.a(context, typeface);
        if (a2 != null) {
            typeface = a2;
        }
        textPaint.setTypeface(typeface);
        int i = this.f9115a & (~typeface.getStyle());
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        textPaint.setFakeBoldText(z);
        if ((i & 2) != 0) {
            f = -0.25f;
        } else {
            f = 0.0f;
        }
        textPaint.setTextSkewX(f);
        textPaint.setTextSize(this.e);
        if (this.f9122b) {
            textPaint.setLetterSpacing(this.d);
        }
    }
}
