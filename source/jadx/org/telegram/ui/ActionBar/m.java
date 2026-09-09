package org.telegram.ui.ActionBar;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.SpannedString;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.AnimatedArrowDrawable;
import org.telegram.ui.Components.CheckBox;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.GroupCreateCheckBox;
import org.telegram.ui.Components.NumberTextView;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.RadioButton;
import org.telegram.ui.Components.c2;
import org.telegram.ui.Components.e0;
import org.telegram.ui.Components.g0;
import org.telegram.ui.Components.h;
import org.telegram.ui.Components.j3;
import org.telegram.ui.Components.v1;
/* loaded from: classes2.dex */
public class m {
    public static int A = 4194304;
    public static int B = 8388608;
    public static int C = 16777216;
    public static int D = 33554432;
    public static int E = 67108864;
    public static int F = 134217728;
    public static int G = 268435456;
    public static int H = 536870912;
    public static int I = 1073741824;
    public static int J = Integer.MIN_VALUE;
    public static int e = 1;
    public static int f = 2;
    public static int g = 4;
    public static int h = 8;
    public static int i = 16;
    public static int j = 32;
    public static int k = 64;
    public static int l = 128;
    public static int m = 256;
    public static int n = 512;
    public static int o = 1024;
    public static int p = 2048;
    public static int q = 4096;
    public static int r = 8192;
    public static int s = 16384;
    public static int t = 32768;
    public static int u = 65536;
    public static int v = 131072;
    public static int w = 262144;
    public static int x = 524288;
    public static int y = 1048576;
    public static int z = 2097152;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public View f16054a;

    /* renamed from: a  reason: collision with other field name */
    public String f16055a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f16056a;

    /* renamed from: a  reason: collision with other field name */
    public l.r f16057a;

    /* renamed from: a  reason: collision with other field name */
    public a f16058a;

    /* renamed from: a  reason: collision with other field name */
    public Paint[] f16059a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable[] f16060a;

    /* renamed from: a  reason: collision with other field name */
    public Class[] f16061a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f16062a;

    /* renamed from: a  reason: collision with other field name */
    public boolean[] f16063a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f16064b;

    /* renamed from: b  reason: collision with other field name */
    public HashMap f16065b;
    public int c;
    public int d;

    /* loaded from: classes2.dex */
    public interface a {
        void a(float f);

        void b();
    }

    public m(View view, int i2, Class[] clsArr, Paint[] paintArr, Drawable[] drawableArr, a aVar, String str, Object obj) {
        this.a = -1;
        this.f16063a = new boolean[1];
        this.f16055a = str;
        this.f16059a = paintArr;
        this.f16060a = drawableArr;
        this.f16054a = view;
        this.d = i2;
        this.f16061a = clsArr;
        this.f16058a = aVar;
        if (view instanceof g0) {
            this.f16054a = ((g0) view).getEditText();
        }
    }

    public final boolean a(String str, View view) {
        if (str != null && view != null) {
            Object tag = view.getTag();
            if (tag instanceof String) {
                return ((String) tag).contains(str);
            }
        }
        return false;
    }

    public int b() {
        return this.c;
    }

    public String c() {
        return this.f16055a;
    }

    public int d() {
        Integer num;
        l.r rVar = this.f16057a;
        if (rVar != null) {
            num = rVar.i(this.f16055a);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(this.f16055a);
    }

    public String e() {
        return this.f16055a;
    }

    public final void f(View view, int i2) {
        TextView nextTextView;
        boolean z2;
        boolean z3;
        Object obj;
        TextView nextTextView2;
        iia[] iiaVarArr;
        TextView nextTextView3;
        iia[] iiaVarArr2;
        iia[] iiaVarArr3;
        int i3 = 0;
        while (true) {
            Class[] clsArr = this.f16061a;
            if (i3 < clsArr.length) {
                if (clsArr[i3].isInstance(view)) {
                    view.invalidate();
                    boolean z4 = true;
                    if ((this.d & w) != 0 && !a(this.f16055a, view)) {
                        z2 = false;
                    } else {
                        view.invalidate();
                        if (this.f16062a == null && (this.d & j) != 0) {
                            Drawable background = view.getBackground();
                            if (background != null) {
                                int i4 = this.d;
                                if ((i & i4) != 0) {
                                    if (background instanceof nq1) {
                                        Drawable a2 = ((nq1) background).a();
                                        if (a2 instanceof ColorDrawable) {
                                            ((ColorDrawable) a2).setColor(i2);
                                        }
                                    }
                                } else {
                                    if (background instanceof nq1) {
                                        background = ((nq1) background).c();
                                    } else if ((background instanceof StateListDrawable) || (background instanceof RippleDrawable)) {
                                        if ((i4 & u) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        l.H3(background, i2, z3);
                                    }
                                    background.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                }
                            }
                        } else {
                            int i5 = this.d;
                            if ((i & i5) != 0) {
                                view.setBackgroundColor(i2);
                            } else if ((g & i5) != 0) {
                                if (view instanceof TextView) {
                                    ((TextView) view).setTextColor(i2);
                                } else if (view instanceof h.u) {
                                    for (int i6 = 0; i6 < 2; i6++) {
                                        h.u uVar = (h.u) view;
                                        if (i6 == 0) {
                                            nextTextView = uVar.getTextView();
                                        } else {
                                            nextTextView = uVar.getNextTextView();
                                        }
                                        if (nextTextView != null) {
                                            nextTextView.setTextColor(i2);
                                        }
                                    }
                                }
                            } else if ((H & i5) == 0) {
                                if ((q & i5) != 0) {
                                    view.setBackgroundDrawable(l.e2(false));
                                } else if ((i5 & G) != 0) {
                                    view.setBackgroundDrawable(l.e2(true));
                                }
                            }
                        }
                        z2 = true;
                    }
                    if (this.f16062a != null) {
                        String str = this.f16061a[i3] + "_" + this.f16062a[i3];
                        HashMap hashMap = this.f16065b;
                        if (hashMap == null || !hashMap.containsKey(str)) {
                            try {
                                Field field = (Field) this.f16056a.get(str);
                                if (field == null && (field = this.f16061a[i3].getDeclaredField(this.f16062a[i3])) != null) {
                                    field.setAccessible(true);
                                    this.f16056a.put(str, field);
                                }
                                if (field != null && (obj = field.get(view)) != null && (z2 || !(obj instanceof View) || a(this.f16055a, (View) obj))) {
                                    if (obj instanceof View) {
                                        ((View) obj).invalidate();
                                    }
                                    if (this.f16064b != null && (obj instanceof e88)) {
                                        ((e88) obj).j(this.f16064b + ".**", i2);
                                    }
                                    if ((this.d & v) != 0 && (obj instanceof View)) {
                                        obj = ((View) obj).getBackground();
                                    }
                                    int i7 = this.d;
                                    if ((e & i7) != 0 && (obj instanceof View)) {
                                        View view2 = (View) obj;
                                        Drawable background2 = view2.getBackground();
                                        if (background2 instanceof lq5) {
                                            ((lq5) background2).g(i2);
                                            ((lq5) background2).h(null);
                                        } else {
                                            view2.setBackgroundColor(i2);
                                        }
                                    } else if (obj instanceof e0) {
                                        if ((B & i7) != 0) {
                                            ((e0) obj).setHintColor(i2);
                                            ((e0) obj).setHintTextColor(i2);
                                        } else if ((i7 & C) != 0) {
                                            ((e0) obj).setCursorColor(i2);
                                        } else {
                                            ((e0) obj).setTextColor(i2);
                                        }
                                    } else if (obj instanceof l69) {
                                        if ((i7 & f) != 0) {
                                            ((l69) obj).setLinkTextColor(i2);
                                        } else {
                                            ((l69) obj).setTextColor(i2);
                                        }
                                    } else if (obj instanceof TextView) {
                                        TextView textView = (TextView) obj;
                                        if ((h & i7) != 0) {
                                            Drawable[] compoundDrawables = textView.getCompoundDrawables();
                                            if (compoundDrawables != null) {
                                                for (Drawable drawable : compoundDrawables) {
                                                    if (drawable != null) {
                                                        drawable.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                                    }
                                                }
                                            }
                                        } else if ((f & i7) != 0) {
                                            textView.getPaint().linkColor = i2;
                                            textView.invalidate();
                                        } else if ((i7 & D) != 0) {
                                            CharSequence text = textView.getText();
                                            if ((text instanceof SpannedString) && (iiaVarArr3 = (iia[]) ((SpannedString) text).getSpans(0, text.length(), iia.class)) != null && iiaVarArr3.length > 0) {
                                                for (iia iiaVar : iiaVarArr3) {
                                                    iiaVar.a(i2);
                                                }
                                            }
                                        } else {
                                            textView.setTextColor(i2);
                                        }
                                    } else if (obj instanceof ImageView) {
                                        ImageView imageView = (ImageView) obj;
                                        Drawable drawable2 = imageView.getDrawable();
                                        if (drawable2 instanceof nq1) {
                                            if ((this.d & j) != 0) {
                                                ((nq1) drawable2).a().setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                            } else {
                                                ((nq1) drawable2).c().setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                            }
                                        } else {
                                            imageView.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                        }
                                    } else if (obj instanceof sv) {
                                        Drawable Y = ((sv) obj).getImageReceiver().Y();
                                        if (Y instanceof nq1) {
                                            if ((this.d & j) != 0) {
                                                ((nq1) Y).a().setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                            } else {
                                                ((nq1) Y).c().setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                            }
                                        } else if (Y != null) {
                                            Y.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                        }
                                    } else if (obj instanceof Drawable) {
                                        if (obj instanceof on4) {
                                            if ((i7 & j) != 0) {
                                                ((on4) obj).a(i2);
                                            } else {
                                                ((on4) obj).b(i2);
                                            }
                                        } else if (obj instanceof nq1) {
                                            if ((i7 & j) != 0) {
                                                ((nq1) obj).a().setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                            } else {
                                                ((nq1) obj).c().setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                            }
                                        } else {
                                            if (!(obj instanceof StateListDrawable) && !(obj instanceof RippleDrawable)) {
                                                if (obj instanceof GradientDrawable) {
                                                    ((GradientDrawable) obj).setColor(i2);
                                                } else {
                                                    ((Drawable) obj).setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                                                }
                                            }
                                            Drawable drawable3 = (Drawable) obj;
                                            if ((i7 & u) == 0) {
                                                z4 = false;
                                            }
                                            l.H3(drawable3, i2, z4);
                                        }
                                    } else if (obj instanceof CheckBox) {
                                        if ((r & i7) != 0) {
                                            ((CheckBox) obj).setBackgroundColor(i2);
                                        } else if ((i7 & s) != 0) {
                                            ((CheckBox) obj).setCheckColor(i2);
                                        }
                                    } else if (obj instanceof GroupCreateCheckBox) {
                                        ((GroupCreateCheckBox) obj).e();
                                    } else if (obj instanceof Integer) {
                                        field.set(view, Integer.valueOf(i2));
                                    } else if (obj instanceof RadioButton) {
                                        if ((r & i7) != 0) {
                                            ((RadioButton) obj).setBackgroundColor(i2);
                                            ((RadioButton) obj).invalidate();
                                        } else if ((i7 & s) != 0) {
                                            ((RadioButton) obj).setCheckedColor(i2);
                                            ((RadioButton) obj).invalidate();
                                        }
                                    } else if (obj instanceof TextPaint) {
                                        if ((i7 & f) != 0) {
                                            ((TextPaint) obj).linkColor = i2;
                                        } else {
                                            ((TextPaint) obj).setColor(i2);
                                        }
                                    } else if (obj instanceof uo4) {
                                        if ((i7 & p) != 0) {
                                            ((uo4) obj).setProgressColor(i2);
                                        } else {
                                            ((uo4) obj).setBackColor(i2);
                                        }
                                    } else if (obj instanceof RadialProgressView) {
                                        ((RadialProgressView) obj).setProgressColor(i2);
                                    } else if (obj instanceof Paint) {
                                        ((Paint) obj).setColor(i2);
                                        view.invalidate();
                                    } else if (obj instanceof c2) {
                                        if ((i7 & p) != 0) {
                                            ((c2) obj).setOuterColor(i2);
                                        } else {
                                            ((c2) obj).setInnerColor(i2);
                                        }
                                    } else if (obj instanceof h.u) {
                                        if ((D & i7) != 0) {
                                            for (int i8 = 0; i8 < 2; i8++) {
                                                if (i8 == 0) {
                                                    nextTextView3 = ((h.u) obj).getTextView();
                                                } else {
                                                    nextTextView3 = ((h.u) obj).getNextTextView();
                                                }
                                                if (nextTextView3 != null) {
                                                    CharSequence text2 = nextTextView3.getText();
                                                    if ((text2 instanceof SpannedString) && (iiaVarArr2 = (iia[]) ((SpannedString) text2).getSpans(0, text2.length(), iia.class)) != null && iiaVarArr2.length > 0) {
                                                        for (iia iiaVar2 : iiaVarArr2) {
                                                            iiaVar2.a(i2);
                                                        }
                                                    }
                                                }
                                            }
                                        } else if ((g & i7) != 0 && ((i7 & w) == 0 || a(this.f16055a, obj))) {
                                            for (int i9 = 0; i9 < 2; i9++) {
                                                if (i9 == 0) {
                                                    nextTextView2 = ((h.u) obj).getTextView();
                                                } else {
                                                    nextTextView2 = ((h.u) obj).getNextTextView();
                                                }
                                                if (nextTextView2 != null) {
                                                    nextTextView2.setTextColor(i2);
                                                    CharSequence text3 = nextTextView2.getText();
                                                    if ((text3 instanceof SpannedString) && (iiaVarArr = (iia[]) ((SpannedString) text3).getSpans(0, text3.length(), iia.class)) != null && iiaVarArr.length > 0) {
                                                        for (iia iiaVar3 : iiaVarArr) {
                                                            iiaVar3.a(i2);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                org.telegram.messenger.l.p(th);
                                this.f16065b.put(str, Boolean.TRUE);
                            }
                        }
                    } else if (view instanceof gs3) {
                        ((gs3) view).d();
                    }
                }
                i3++;
            } else {
                return;
            }
        }
    }

    public void g(int i2) {
        l.r rVar = this.f16057a;
        if (rVar != null) {
            rVar.b(c(), i2);
        } else {
            l.u3(c(), i2);
        }
    }

    public void h(int i2, boolean z2) {
        i(i2, z2, true);
    }

    public void i(int i2, boolean z2, boolean z3) {
        Class[] clsArr;
        Drawable[] compoundDrawables;
        boolean z4;
        boolean z5;
        boolean z6;
        if (z3) {
            l.x3(this.f16055a, i2, z2);
        }
        this.c = i2;
        int i3 = this.a;
        if (i3 > 0) {
            i2 = Color.argb(i3, Color.red(i2), Color.green(i2), Color.blue(i2));
        }
        if (this.f16059a != null) {
            int i4 = 0;
            while (true) {
                Paint[] paintArr = this.f16059a;
                if (i4 >= paintArr.length) {
                    break;
                }
                if ((this.d & f) != 0) {
                    Paint paint = paintArr[i4];
                    if (paint instanceof TextPaint) {
                        ((TextPaint) paint).linkColor = i2;
                        i4++;
                    }
                }
                paintArr[i4].setColor(i2);
                i4++;
            }
        }
        if (this.f16060a != null) {
            int i5 = 0;
            while (true) {
                Drawable[] drawableArr = this.f16060a;
                if (i5 >= drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i5];
                if (drawable != null) {
                    if (drawable instanceof fv) {
                        ((fv) drawable).c(i2);
                    } else if (drawable instanceof kk8) {
                        ((kk8) drawable).b(i2);
                    } else if (drawable instanceof RLottieDrawable) {
                        if (this.f16064b != null) {
                            ((RLottieDrawable) drawable).G0(this.f16064b + ".**", i2);
                        }
                    } else if (drawable instanceof nq1) {
                        if ((this.d & j) != 0) {
                            ((nq1) drawable).a().setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                        } else {
                            ((nq1) drawable).c().setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                        }
                    } else if (drawable instanceof mu) {
                        ((mu) drawable).n(i2);
                    } else if (drawable instanceof AnimatedArrowDrawable) {
                        ((AnimatedArrowDrawable) drawable).c(i2);
                    } else {
                        drawable.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                    }
                }
                i5++;
            }
        }
        View view = this.f16054a;
        if (view != null && this.f16061a == null && this.f16062a == null && ((this.d & w) == 0 || a(this.f16055a, view))) {
            if ((this.d & e) != 0) {
                Drawable background = this.f16054a.getBackground();
                if (background instanceof lq5) {
                    lq5 lq5Var = (lq5) background;
                    lq5Var.g(i2);
                    lq5Var.h(null);
                } else {
                    this.f16054a.setBackgroundColor(i2);
                }
            }
            int i6 = this.d;
            if ((j & i6) != 0) {
                if ((i6 & p) != 0) {
                    View view2 = this.f16054a;
                    if (view2 instanceof EditTextBoldCursor) {
                        ((EditTextBoldCursor) view2).setErrorLineColor(i2);
                    }
                } else {
                    Drawable background2 = this.f16054a.getBackground();
                    if (background2 instanceof nq1) {
                        if ((this.d & u) != 0) {
                            background2 = ((nq1) background2).a();
                        } else {
                            background2 = ((nq1) background2).c();
                        }
                    }
                    if (background2 != null) {
                        if (!(background2 instanceof StateListDrawable) && !(background2 instanceof RippleDrawable)) {
                            if (background2 instanceof ShapeDrawable) {
                                ((ShapeDrawable) background2).getPaint().setColor(i2);
                            } else {
                                background2.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                            }
                        } else {
                            if ((this.d & u) != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            l.H3(background2, i2, z6);
                        }
                    }
                }
            }
        }
        View view3 = this.f16054a;
        if (view3 instanceof i50) {
            ((i50) view3).g();
        }
        View view4 = this.f16054a;
        if (view4 instanceof org.telegram.ui.ActionBar.a) {
            if ((this.d & k) != 0) {
                ((org.telegram.ui.ActionBar.a) view4).W(i2, false);
            }
            if ((this.d & l) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).setTitleColor(i2);
            }
            if ((this.d & m) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).V(i2, false);
            }
            if ((this.d & A) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).V(i2, true);
            }
            if ((this.d & n) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).W(i2, true);
            }
            if ((this.d & o) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).setSubtitleColor(i2);
            }
            if ((this.d & y) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).setActionModeColor(i2);
            }
            if ((this.d & z) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).setActionModeTopColor(i2);
            }
            if ((this.d & E) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).a0(i2, true);
            }
            if ((this.d & F) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).a0(i2, false);
            }
            int i7 = this.d;
            if ((I & i7) != 0) {
                org.telegram.ui.ActionBar.a aVar = (org.telegram.ui.ActionBar.a) this.f16054a;
                if ((i7 & h) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                aVar.Y(i2, z5, false);
            }
            if ((this.d & J) != 0) {
                ((org.telegram.ui.ActionBar.a) this.f16054a).X(i2, false);
            }
        }
        View view5 = this.f16054a;
        if (view5 instanceof j3) {
            ((j3) view5).setColor(i2);
        }
        View view6 = this.f16054a;
        if (view6 instanceof tt2) {
            int i8 = this.d;
            if ((g & i8) != 0) {
                ((tt2) view6).setTextColor(i2);
            } else if ((i8 & p) != 0) {
                ((tt2) view6).setProgressBarColor(i2);
            }
        }
        View view7 = this.f16054a;
        if (view7 instanceof RadialProgressView) {
            ((RadialProgressView) view7).setProgressColor(i2);
        } else if (view7 instanceof uo4) {
            if ((this.d & p) != 0) {
                ((uo4) view7).setProgressColor(i2);
            } else {
                ((uo4) view7).setBackColor(i2);
            }
        } else if (view7 instanceof a02) {
            ((a02) view7).b();
        } else if ((view7 instanceof c2) && (this.d & p) != 0) {
            ((c2) view7).setOuterColor(i2);
        }
        int i9 = this.d;
        if ((g & i9) != 0 && ((i9 & w) == 0 || a(this.f16055a, this.f16054a))) {
            View view8 = this.f16054a;
            if (view8 instanceof TextView) {
                ((TextView) view8).setTextColor(i2);
            } else if (view8 instanceof NumberTextView) {
                ((NumberTextView) view8).setTextColor(i2);
            } else if (view8 instanceof l69) {
                ((l69) view8).setTextColor(i2);
            } else if (view8 instanceof ra1) {
                ((ra1) view8).setTextColor(i2);
            }
        }
        if ((this.d & C) != 0) {
            View view9 = this.f16054a;
            if (view9 instanceof EditTextBoldCursor) {
                ((EditTextBoldCursor) view9).setCursorColor(i2);
            }
        }
        int i10 = this.d;
        if ((B & i10) != 0) {
            View view10 = this.f16054a;
            if (view10 instanceof EditTextBoldCursor) {
                if ((i10 & p) != 0) {
                    ((EditTextBoldCursor) view10).setHeaderHintColor(i2);
                } else {
                    ((EditTextBoldCursor) view10).setHintColor(i2);
                }
            } else if (view10 instanceof EditText) {
                ((EditText) view10).setHintTextColor(i2);
            }
        }
        View view11 = this.f16054a;
        int i11 = this.d;
        if ((h & i11) != 0 && ((i11 & w) == 0 || a(this.f16055a, view11))) {
            View view12 = this.f16054a;
            if (view12 instanceof ImageView) {
                if ((this.d & v) != 0) {
                    Drawable drawable2 = ((ImageView) view12).getDrawable();
                    if ((drawable2 instanceof StateListDrawable) || (drawable2 instanceof RippleDrawable)) {
                        if ((this.d & u) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        l.H3(drawable2, i2, z4);
                    }
                } else {
                    ((ImageView) view12).setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                }
            } else if (!(view12 instanceof sv)) {
                if (view12 instanceof l69) {
                    ((l69) view12).setSideDrawablesColor(i2);
                } else if ((view12 instanceof TextView) && (compoundDrawables = ((TextView) view12).getCompoundDrawables()) != null) {
                    for (Drawable drawable3 : compoundDrawables) {
                        if (drawable3 != null) {
                            drawable3.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                        }
                    }
                }
            }
        }
        View view13 = this.f16054a;
        if ((view13 instanceof ScrollView) && (this.d & t) != 0) {
            org.telegram.messenger.a.C3((ScrollView) view13, i2);
        }
        View view14 = this.f16054a;
        if ((view14 instanceof androidx.viewpager.widget.a) && (this.d & t) != 0) {
            org.telegram.messenger.a.D3((androidx.viewpager.widget.a) view14, i2);
        }
        View view15 = this.f16054a;
        if (view15 instanceof v1) {
            v1 v1Var = (v1) view15;
            if ((this.d & q) != 0) {
                v1Var.setListSelectorColor(i2);
            }
            if ((this.d & D) != 0) {
                v1Var.h3();
            }
            if ((this.d & t) != 0) {
                v1Var.setGlowColor(i2);
            }
            if ((this.d & x) != 0) {
                ArrayList<View> headers = v1Var.getHeaders();
                if (headers != null) {
                    for (int i12 = 0; i12 < headers.size(); i12++) {
                        f(headers.get(i12), i2);
                    }
                }
                ArrayList<View> headersCache = v1Var.getHeadersCache();
                if (headersCache != null) {
                    for (int i13 = 0; i13 < headersCache.size(); i13++) {
                        f(headersCache.get(i13), i2);
                    }
                }
                View pinnedHeader = v1Var.getPinnedHeader();
                if (pinnedHeader != null) {
                    f(pinnedHeader, i2);
                }
            }
        } else if (view15 != null && ((clsArr = this.f16061a) == null || clsArr.length == 0)) {
            int i14 = this.d;
            if ((q & i14) != 0) {
                view15.setBackgroundDrawable(l.e2(false));
            } else if ((i14 & G) != 0) {
                view15.setBackgroundDrawable(l.e2(true));
            }
        }
        if (this.f16061a != null) {
            View view16 = this.f16054a;
            if (view16 instanceof v1) {
                v1 v1Var2 = (v1) view16;
                v1Var2.getRecycledViewPool().b();
                int hiddenChildCount = v1Var2.getHiddenChildCount();
                for (int i15 = 0; i15 < hiddenChildCount; i15++) {
                    f(v1Var2.q0(i15), i2);
                }
                int cachedChildCount = v1Var2.getCachedChildCount();
                for (int i16 = 0; i16 < cachedChildCount; i16++) {
                    f(v1Var2.i0(i16), i2);
                }
                int attachedScrapChildCount = v1Var2.getAttachedScrapChildCount();
                for (int i17 = 0; i17 < attachedScrapChildCount; i17++) {
                    f(v1Var2.h0(i17), i2);
                }
            }
            View view17 = this.f16054a;
            if (view17 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view17;
                int childCount = viewGroup.getChildCount();
                for (int i18 = 0; i18 < childCount; i18++) {
                    f(viewGroup.getChildAt(i18), i2);
                }
            }
            f(this.f16054a, i2);
        }
        a aVar2 = this.f16058a;
        if (aVar2 != null) {
            aVar2.b();
        }
        View view18 = this.f16054a;
        if (view18 != null) {
            view18.invalidate();
        }
    }

    public void j() {
        h(l.P1(this.f16055a), true);
    }

    public a k() {
        a aVar = this.f16058a;
        this.f16058a = null;
        return aVar;
    }

    public void l() {
        h(this.b, this.f16063a[0]);
    }

    public void m() {
        int D1 = l.D1(this.f16055a, this.f16063a);
        this.b = D1;
        this.c = D1;
    }

    public m(View view, int i2, Class[] clsArr, Paint paint, Drawable[] drawableArr, a aVar, String str) {
        this.a = -1;
        this.f16063a = new boolean[1];
        this.f16055a = str;
        if (paint != null) {
            this.f16059a = new Paint[]{paint};
        }
        this.f16060a = drawableArr;
        this.f16054a = view;
        this.d = i2;
        this.f16061a = clsArr;
        this.f16058a = aVar;
        if (view instanceof g0) {
            this.f16054a = ((g0) view).getEditText();
        }
    }

    public m(View view, int i2, Class[] clsArr, RLottieDrawable[] rLottieDrawableArr, String str, String str2) {
        this.a = -1;
        this.f16063a = new boolean[1];
        this.f16055a = str2;
        this.f16064b = str;
        this.f16060a = rLottieDrawableArr;
        this.f16054a = view;
        this.d = i2;
        this.f16061a = clsArr;
        if (view instanceof g0) {
            this.f16054a = ((g0) view).getEditText();
        }
    }

    public m(View view, int i2, Class[] clsArr, String[] strArr, Paint[] paintArr, Drawable[] drawableArr, a aVar, String str) {
        this(view, i2, clsArr, strArr, paintArr, drawableArr, -1, aVar, str);
    }

    public m(View view, int i2, Class[] clsArr, String[] strArr, Paint[] paintArr, Drawable[] drawableArr, int i3, a aVar, String str) {
        this.f16063a = new boolean[1];
        this.f16055a = str;
        this.f16059a = paintArr;
        this.f16060a = drawableArr;
        this.f16054a = view;
        this.d = i2;
        this.f16061a = clsArr;
        this.f16062a = strArr;
        this.a = i3;
        this.f16058a = aVar;
        this.f16056a = new HashMap();
        this.f16065b = new HashMap();
        View view2 = this.f16054a;
        if (view2 instanceof g0) {
            this.f16054a = ((g0) view2).getEditText();
        }
    }

    public m(View view, int i2, Class[] clsArr, String[] strArr, String str, String str2) {
        this.a = -1;
        this.f16063a = new boolean[1];
        this.f16055a = str2;
        this.f16064b = str;
        this.f16054a = view;
        this.d = i2;
        this.f16061a = clsArr;
        this.f16062a = strArr;
        this.f16056a = new HashMap();
        this.f16065b = new HashMap();
        View view2 = this.f16054a;
        if (view2 instanceof g0) {
            this.f16054a = ((g0) view2).getEditText();
        }
    }
}
