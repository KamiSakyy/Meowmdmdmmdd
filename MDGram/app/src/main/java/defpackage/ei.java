package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.appcompat.R;
import defpackage.lf8;
import java.lang.ref.WeakReference;
import java.util.Locale;
/* renamed from: ei  reason: default package */
/* loaded from: classes.dex */
public class ei {

    /* renamed from: a  reason: collision with other field name */
    public Typeface f4913a;

    /* renamed from: a  reason: collision with other field name */
    public final TextView f4914a;

    /* renamed from: a  reason: collision with other field name */
    public final mi f4915a;

    /* renamed from: a  reason: collision with other field name */
    public n3a f4916a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4917a;

    /* renamed from: b  reason: collision with other field name */
    public n3a f4918b;
    public n3a c;
    public n3a d;
    public n3a e;
    public n3a f;
    public n3a g;
    public int a = 0;
    public int b = -1;

    /* renamed from: ei$a */
    /* loaded from: classes.dex */
    public class a extends lf8.e {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ WeakReference f4920a;
        public final /* synthetic */ int b;

        public a(int i, int i2, WeakReference weakReference) {
            this.a = i;
            this.b = i2;
            this.f4920a = weakReference;
        }

        @Override // defpackage.lf8.e
        public void h(int i) {
        }

        @Override // defpackage.lf8.e
        public void i(Typeface typeface) {
            int i;
            boolean z;
            if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
                if ((this.b & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                typeface = g.a(typeface, i, z);
            }
            ei.this.n(this.f4920a, typeface);
        }
    }

    /* renamed from: ei$b */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Typeface f4921a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ TextView f4922a;

        public b(TextView textView, Typeface typeface, int i) {
            this.f4922a = textView;
            this.f4921a = typeface;
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4922a.setTypeface(this.f4921a, this.a);
        }
    }

    /* renamed from: ei$c */
    /* loaded from: classes.dex */
    public static class c {
        public static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        public static void b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        public static void c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    /* renamed from: ei$d */
    /* loaded from: classes.dex */
    public static class d {
        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* renamed from: ei$e */
    /* loaded from: classes.dex */
    public static class e {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* renamed from: ei$f */
    /* loaded from: classes.dex */
    public static class f {
        public static int a(TextView textView) {
            int autoSizeStepGranularity;
            autoSizeStepGranularity = textView.getAutoSizeStepGranularity();
            return autoSizeStepGranularity;
        }

        public static void b(TextView textView, int i, int i2, int i3, int i4) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        public static void c(TextView textView, int[] iArr, int i) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        public static boolean d(TextView textView, String str) {
            boolean fontVariationSettings;
            fontVariationSettings = textView.setFontVariationSettings(str);
            return fontVariationSettings;
        }
    }

    /* renamed from: ei$g */
    /* loaded from: classes.dex */
    public static class g {
        public static Typeface a(Typeface typeface, int i, boolean z) {
            Typeface create;
            create = Typeface.create(typeface, i, z);
            return create;
        }
    }

    public ei(TextView textView) {
        this.f4914a = textView;
        this.f4915a = new mi(textView);
    }

    public static n3a d(Context context, rg rgVar, int i) {
        ColorStateList f2 = rgVar.f(context, i);
        if (f2 != null) {
            n3a n3aVar = new n3a();
            n3aVar.b = true;
            n3aVar.a = f2;
            return n3aVar;
        }
        return null;
    }

    public void A(int i, float f2) {
        if (!lta.f9846a && !l()) {
            B(i, f2);
        }
    }

    public final void B(int i, float f2) {
        this.f4915a.t(i, f2);
    }

    public final void C(Context context, p3a p3aVar) {
        int i;
        String o;
        boolean z;
        boolean z2;
        this.a = p3aVar.k(R.styleable.TextAppearance_android_textStyle, this.a);
        int i2 = Build.VERSION.SDK_INT;
        boolean z3 = false;
        if (i2 >= 28) {
            int k = p3aVar.k(R.styleable.TextAppearance_android_textFontWeight, -1);
            this.b = k;
            if (k != -1) {
                this.a = (this.a & 2) | 0;
            }
        }
        if (!p3aVar.s(R.styleable.TextAppearance_android_fontFamily) && !p3aVar.s(R.styleable.TextAppearance_fontFamily)) {
            if (p3aVar.s(R.styleable.TextAppearance_android_typeface)) {
                this.f4917a = false;
                int k2 = p3aVar.k(R.styleable.TextAppearance_android_typeface, 1);
                if (k2 != 1) {
                    if (k2 != 2) {
                        if (k2 == 3) {
                            this.f4913a = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.f4913a = Typeface.SERIF;
                    return;
                }
                this.f4913a = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.f4913a = null;
        if (p3aVar.s(R.styleable.TextAppearance_fontFamily)) {
            i = R.styleable.TextAppearance_fontFamily;
        } else {
            i = R.styleable.TextAppearance_android_fontFamily;
        }
        int i3 = this.b;
        int i4 = this.a;
        if (!context.isRestricted()) {
            try {
                Typeface j = p3aVar.j(i, this.a, new a(i3, i4, new WeakReference(this.f4914a)));
                if (j != null) {
                    if (i2 >= 28 && this.b != -1) {
                        Typeface create = Typeface.create(j, 0);
                        int i5 = this.b;
                        if ((this.a & 2) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.f4913a = g.a(create, i5, z2);
                    } else {
                        this.f4913a = j;
                    }
                }
                if (this.f4913a == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.f4917a = z;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f4913a == null && (o = p3aVar.o(i)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.b != -1) {
                Typeface create2 = Typeface.create(o, 0);
                int i6 = this.b;
                if ((this.a & 2) != 0) {
                    z3 = true;
                }
                this.f4913a = g.a(create2, i6, z3);
                return;
            }
            this.f4913a = Typeface.create(o, this.a);
        }
    }

    public final void a(Drawable drawable, n3a n3aVar) {
        if (drawable == null || n3aVar == null) {
            return;
        }
        rg.i(drawable, n3aVar, this.f4914a.getDrawableState());
    }

    public void b() {
        if (this.f4916a != null || this.f4918b != null || this.c != null || this.d != null) {
            Drawable[] compoundDrawables = this.f4914a.getCompoundDrawables();
            a(compoundDrawables[0], this.f4916a);
            a(compoundDrawables[1], this.f4918b);
            a(compoundDrawables[2], this.c);
            a(compoundDrawables[3], this.d);
        }
        if (this.e != null || this.f != null) {
            Drawable[] a2 = c.a(this.f4914a);
            a(a2[0], this.e);
            a(a2[2], this.f);
        }
    }

    public void c() {
        this.f4915a.a();
    }

    public int e() {
        return this.f4915a.f();
    }

    public int f() {
        return this.f4915a.g();
    }

    public int g() {
        return this.f4915a.h();
    }

    public int[] h() {
        return this.f4915a.i();
    }

    public int i() {
        return this.f4915a.j();
    }

    public ColorStateList j() {
        n3a n3aVar = this.g;
        if (n3aVar != null) {
            return n3aVar.a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        n3a n3aVar = this.g;
        if (n3aVar != null) {
            return n3aVar.f10811a;
        }
        return null;
    }

    public boolean l() {
        return this.f4915a.n();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(android.util.AttributeSet r18, int r19) {
        /*
            Method dump skipped, instructions count: 821
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ei.m(android.util.AttributeSet, int):void");
    }

    public void n(WeakReference weakReference, Typeface typeface) {
        if (this.f4917a) {
            this.f4913a = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (gqa.U(textView)) {
                    textView.post(new b(textView, typeface, this.a));
                } else {
                    textView.setTypeface(typeface, this.a);
                }
            }
        }
    }

    public void o(boolean z, int i, int i2, int i3, int i4) {
        if (!lta.f9846a) {
            c();
        }
    }

    public void p() {
        b();
    }

    public void q(Context context, int i) {
        String o;
        ColorStateList c2;
        ColorStateList c3;
        ColorStateList c4;
        p3a t = p3a.t(context, i, R.styleable.TextAppearance);
        if (t.s(R.styleable.TextAppearance_textAllCaps)) {
            s(t.a(R.styleable.TextAppearance_textAllCaps, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 23) {
            if (t.s(R.styleable.TextAppearance_android_textColor) && (c4 = t.c(R.styleable.TextAppearance_android_textColor)) != null) {
                this.f4914a.setTextColor(c4);
            }
            if (t.s(R.styleable.TextAppearance_android_textColorLink) && (c3 = t.c(R.styleable.TextAppearance_android_textColorLink)) != null) {
                this.f4914a.setLinkTextColor(c3);
            }
            if (t.s(R.styleable.TextAppearance_android_textColorHint) && (c2 = t.c(R.styleable.TextAppearance_android_textColorHint)) != null) {
                this.f4914a.setHintTextColor(c2);
            }
        }
        if (t.s(R.styleable.TextAppearance_android_textSize) && t.f(R.styleable.TextAppearance_android_textSize, -1) == 0) {
            this.f4914a.setTextSize(0, 0.0f);
        }
        C(context, t);
        if (i2 >= 26 && t.s(R.styleable.TextAppearance_fontVariationSettings) && (o = t.o(R.styleable.TextAppearance_fontVariationSettings)) != null) {
            f.d(this.f4914a, o);
        }
        t.w();
        Typeface typeface = this.f4913a;
        if (typeface != null) {
            this.f4914a.setTypeface(typeface, this.a);
        }
    }

    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT < 30 && inputConnection != null) {
            xn2.f(editorInfo, textView.getText());
        }
    }

    public void s(boolean z) {
        this.f4914a.setAllCaps(z);
    }

    public void t(int i, int i2, int i3, int i4) {
        this.f4915a.p(i, i2, i3, i4);
    }

    public void u(int[] iArr, int i) {
        this.f4915a.q(iArr, i);
    }

    public void v(int i) {
        this.f4915a.r(i);
    }

    public void w(ColorStateList colorStateList) {
        boolean z;
        if (this.g == null) {
            this.g = new n3a();
        }
        n3a n3aVar = this.g;
        n3aVar.a = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        n3aVar.b = z;
        z();
    }

    public void x(PorterDuff.Mode mode) {
        boolean z;
        if (this.g == null) {
            this.g = new n3a();
        }
        n3a n3aVar = this.g;
        n3aVar.f10811a = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        n3aVar.f10812a = z;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] a2 = c.a(this.f4914a);
                Drawable drawable7 = a2[0];
                if (drawable7 == null && a2[2] == null) {
                    Drawable[] compoundDrawables = this.f4914a.getCompoundDrawables();
                    TextView textView = this.f4914a;
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[3];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                    return;
                }
                TextView textView2 = this.f4914a;
                if (drawable2 == null) {
                    drawable2 = a2[1];
                }
                Drawable drawable8 = a2[2];
                if (drawable4 == null) {
                    drawable4 = a2[3];
                }
                c.b(textView2, drawable7, drawable2, drawable8, drawable4);
                return;
            }
            return;
        }
        Drawable[] a3 = c.a(this.f4914a);
        TextView textView3 = this.f4914a;
        if (drawable5 == null) {
            drawable5 = a3[0];
        }
        if (drawable2 == null) {
            drawable2 = a3[1];
        }
        if (drawable6 == null) {
            drawable6 = a3[2];
        }
        if (drawable4 == null) {
            drawable4 = a3[3];
        }
        c.b(textView3, drawable5, drawable2, drawable6, drawable4);
    }

    public final void z() {
        n3a n3aVar = this.g;
        this.f4916a = n3aVar;
        this.f4918b = n3aVar;
        this.c = n3aVar;
        this.d = n3aVar;
        this.e = n3aVar;
        this.f = n3aVar;
    }
}
