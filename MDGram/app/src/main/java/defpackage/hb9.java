package defpackage;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.StaticLayout$Builder;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Constructor;
/* renamed from: hb9  reason: default package */
/* loaded from: classes.dex */
public final class hb9 {
    public static Object a;

    /* renamed from: a  reason: collision with other field name */
    public static Constructor f6724a;
    public static boolean c;
    public static final int f;

    /* renamed from: a  reason: collision with other field name */
    public final int f6726a;

    /* renamed from: a  reason: collision with other field name */
    public final TextPaint f6728a;

    /* renamed from: a  reason: collision with other field name */
    public ib9 f6730a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f6731a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f6734b;

    /* renamed from: c  reason: collision with other field name */
    public int f6735c;

    /* renamed from: b  reason: collision with other field name */
    public int f6733b = 0;

    /* renamed from: a  reason: collision with other field name */
    public Layout.Alignment f6727a = Layout.Alignment.ALIGN_NORMAL;
    public int d = Integer.MAX_VALUE;

    /* renamed from: a  reason: collision with other field name */
    public float f6725a = 0.0f;
    public float b = 1.0f;
    public int e = f;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6732a = true;

    /* renamed from: a  reason: collision with other field name */
    public TextUtils.TruncateAt f6729a = null;

    /* renamed from: hb9$a */
    /* loaded from: classes.dex */
    public static class a extends Exception {
        public a(Throwable th) {
            super("Error thrown initializing StaticLayout " + th.getMessage(), th);
        }
    }

    static {
        f = Build.VERSION.SDK_INT >= 23 ? 1 : 0;
    }

    public hb9(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f6731a = charSequence;
        this.f6728a = textPaint;
        this.f6726a = i;
        this.f6735c = charSequence.length();
    }

    public static hb9 c(CharSequence charSequence, TextPaint textPaint, int i) {
        return new hb9(charSequence, textPaint, i);
    }

    public StaticLayout a() {
        TextDirectionHeuristic textDirectionHeuristic;
        if (this.f6731a == null) {
            this.f6731a = "";
        }
        int max = Math.max(0, this.f6726a);
        CharSequence charSequence = this.f6731a;
        if (this.d == 1) {
            charSequence = TextUtils.ellipsize(charSequence, this.f6728a, max, this.f6729a);
        }
        int min = Math.min(charSequence.length(), this.f6735c);
        this.f6735c = min;
        if (Build.VERSION.SDK_INT >= 23) {
            if (this.f6734b && this.d == 1) {
                this.f6727a = Layout.Alignment.ALIGN_OPPOSITE;
            }
            StaticLayout$Builder obtain = StaticLayout$Builder.obtain(charSequence, this.f6733b, min, this.f6728a, max);
            obtain.setAlignment(this.f6727a);
            obtain.setIncludePad(this.f6732a);
            if (this.f6734b) {
                textDirectionHeuristic = TextDirectionHeuristics.RTL;
            } else {
                textDirectionHeuristic = TextDirectionHeuristics.LTR;
            }
            obtain.setTextDirection(textDirectionHeuristic);
            TextUtils.TruncateAt truncateAt = this.f6729a;
            if (truncateAt != null) {
                obtain.setEllipsize(truncateAt);
            }
            obtain.setMaxLines(this.d);
            float f2 = this.f6725a;
            if (f2 != 0.0f || this.b != 1.0f) {
                obtain.setLineSpacing(f2, this.b);
            }
            if (this.d > 1) {
                obtain.setHyphenationFrequency(this.e);
            }
            ib9 ib9Var = this.f6730a;
            if (ib9Var != null) {
                ib9Var.a(obtain);
            }
            return obtain.build();
        }
        b();
        try {
            return (StaticLayout) ((Constructor) nm7.f(f6724a)).newInstance(charSequence, Integer.valueOf(this.f6733b), Integer.valueOf(this.f6735c), this.f6728a, Integer.valueOf(max), this.f6727a, nm7.f(a), Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.valueOf(this.f6732a), null, Integer.valueOf(max), Integer.valueOf(this.d));
        } catch (Exception e) {
            throw new a(e);
        }
    }

    public final void b() {
        boolean z;
        TextDirectionHeuristic textDirectionHeuristic;
        if (c) {
            return;
        }
        try {
            if (this.f6734b && Build.VERSION.SDK_INT >= 23) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                textDirectionHeuristic = TextDirectionHeuristics.RTL;
            } else {
                textDirectionHeuristic = TextDirectionHeuristics.LTR;
            }
            a = textDirectionHeuristic;
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
            f6724a = declaredConstructor;
            declaredConstructor.setAccessible(true);
            c = true;
        } catch (Exception e) {
            throw new a(e);
        }
    }

    public hb9 d(Layout.Alignment alignment) {
        this.f6727a = alignment;
        return this;
    }

    public hb9 e(TextUtils.TruncateAt truncateAt) {
        this.f6729a = truncateAt;
        return this;
    }

    public hb9 f(int i) {
        this.e = i;
        return this;
    }

    public hb9 g(boolean z) {
        this.f6732a = z;
        return this;
    }

    public hb9 h(boolean z) {
        this.f6734b = z;
        return this;
    }

    public hb9 i(float f2, float f3) {
        this.f6725a = f2;
        this.b = f3;
        return this;
    }

    public hb9 j(int i) {
        this.d = i;
        return this;
    }

    public hb9 k(ib9 ib9Var) {
        this.f6730a = ib9Var;
        return this;
    }
}
