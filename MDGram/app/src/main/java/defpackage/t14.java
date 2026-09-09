package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.List;
/* renamed from: t14  reason: default package */
/* loaded from: classes.dex */
public final class t14 {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f19113a;

    /* renamed from: a  reason: collision with other field name */
    public Animator f19114a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeInterpolator f19115a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f19116a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f19117a;

    /* renamed from: a  reason: collision with other field name */
    public Typeface f19118a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f19119a;

    /* renamed from: a  reason: collision with other field name */
    public LinearLayout f19120a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f19121a;

    /* renamed from: a  reason: collision with other field name */
    public final TextInputLayout f19122a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f19123a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19124a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final TimeInterpolator f19125b;

    /* renamed from: b  reason: collision with other field name */
    public ColorStateList f19126b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f19127b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f19128b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19129b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final TimeInterpolator f19130c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f19131c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    /* renamed from: t14$a */
    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ TextView f19132a;
        public final /* synthetic */ int b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ TextView f19134b;

        public a(int i, TextView textView, int i2, TextView textView2) {
            this.a = i;
            this.f19132a = textView;
            this.b = i2;
            this.f19134b = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            t14.this.e = this.a;
            t14.this.f19114a = null;
            TextView textView = this.f19132a;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.b == 1 && t14.this.f19121a != null) {
                    t14.this.f19121a.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f19134b;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f19134b.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f19134b;
            if (textView != null) {
                textView.setVisibility(0);
                this.f19134b.setAlpha(0.0f);
            }
        }
    }

    /* renamed from: t14$b */
    /* loaded from: classes.dex */
    public class b extends View.AccessibilityDelegate {
        public b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = t14.this.f19122a.getEditText();
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public t14(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f19116a = context;
        this.f19122a = textInputLayout;
        this.a = context.getResources().getDimensionPixelSize(org.telegram.mdgram.R.dimen.design_textinput_caption_translate_y);
        this.f19113a = hh6.f(context, org.telegram.mdgram.R.attr.motionDurationShort4, 217);
        this.b = hh6.f(context, org.telegram.mdgram.R.attr.motionDurationMedium4, 167);
        this.c = hh6.f(context, org.telegram.mdgram.R.attr.motionDurationShort4, 167);
        this.f19115a = hh6.g(context, org.telegram.mdgram.R.attr.motionEasingEmphasizedDecelerateInterpolator, ye.d);
        int i = org.telegram.mdgram.R.attr.motionEasingEmphasizedDecelerateInterpolator;
        TimeInterpolator timeInterpolator = ye.a;
        this.f19125b = hh6.g(context, i, timeInterpolator);
        this.f19130c = hh6.g(context, org.telegram.mdgram.R.attr.motionEasingLinearInterpolator, timeInterpolator);
    }

    public boolean A() {
        return this.f19124a;
    }

    public boolean B() {
        return this.f19129b;
    }

    public void C(TextView textView, int i) {
        FrameLayout frameLayout;
        if (this.f19120a == null) {
            return;
        }
        if (z(i) && (frameLayout = this.f19119a) != null) {
            frameLayout.removeView(textView);
        } else {
            this.f19120a.removeView(textView);
        }
        int i2 = this.d - 1;
        this.d = i2;
        O(this.f19120a, i2);
    }

    public final void D(int i, int i2) {
        TextView m;
        TextView m2;
        if (i == i2) {
            return;
        }
        if (i2 != 0 && (m2 = m(i2)) != null) {
            m2.setVisibility(0);
            m2.setAlpha(1.0f);
        }
        if (i != 0 && (m = m(i)) != null) {
            m.setVisibility(4);
            if (i == 1) {
                m.setText((CharSequence) null);
            }
        }
        this.e = i2;
    }

    public void E(int i) {
        this.g = i;
        TextView textView = this.f19121a;
        if (textView != null) {
            gqa.t0(textView, i);
        }
    }

    public void F(CharSequence charSequence) {
        this.f19128b = charSequence;
        TextView textView = this.f19121a;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    public void G(boolean z) {
        if (this.f19124a == z) {
            return;
        }
        h();
        if (z) {
            li liVar = new li(this.f19116a);
            this.f19121a = liVar;
            liVar.setId(org.telegram.mdgram.R.id.textinput_error);
            this.f19121a.setTextAlignment(5);
            Typeface typeface = this.f19118a;
            if (typeface != null) {
                this.f19121a.setTypeface(typeface);
            }
            H(this.h);
            I(this.f19117a);
            F(this.f19128b);
            E(this.g);
            this.f19121a.setVisibility(4);
            e(this.f19121a, 0);
        } else {
            w();
            C(this.f19121a, 0);
            this.f19121a = null;
            this.f19122a.m0();
            this.f19122a.w0();
        }
        this.f19124a = z;
    }

    public void H(int i) {
        this.h = i;
        TextView textView = this.f19121a;
        if (textView != null) {
            this.f19122a.Z(textView, i);
        }
    }

    public void I(ColorStateList colorStateList) {
        this.f19117a = colorStateList;
        TextView textView = this.f19121a;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void J(int i) {
        this.i = i;
        TextView textView = this.f19127b;
        if (textView != null) {
            xw9.n(textView, i);
        }
    }

    public void K(boolean z) {
        if (this.f19129b == z) {
            return;
        }
        h();
        if (z) {
            li liVar = new li(this.f19116a);
            this.f19127b = liVar;
            liVar.setId(org.telegram.mdgram.R.id.textinput_helper_text);
            this.f19127b.setTextAlignment(5);
            Typeface typeface = this.f19118a;
            if (typeface != null) {
                this.f19127b.setTypeface(typeface);
            }
            this.f19127b.setVisibility(4);
            gqa.t0(this.f19127b, 1);
            J(this.i);
            L(this.f19126b);
            e(this.f19127b, 1);
            this.f19127b.setAccessibilityDelegate(new b());
        } else {
            x();
            C(this.f19127b, 1);
            this.f19127b = null;
            this.f19122a.m0();
            this.f19122a.w0();
        }
        this.f19129b = z;
    }

    public void L(ColorStateList colorStateList) {
        this.f19126b = colorStateList;
        TextView textView = this.f19127b;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public final void M(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    public void N(Typeface typeface) {
        if (typeface != this.f19118a) {
            this.f19118a = typeface;
            M(this.f19121a, typeface);
            M(this.f19127b, typeface);
        }
    }

    public final void O(ViewGroup viewGroup, int i) {
        if (i == 0) {
            viewGroup.setVisibility(8);
        }
    }

    public final boolean P(TextView textView, CharSequence charSequence) {
        if (gqa.V(this.f19122a) && this.f19122a.isEnabled() && (this.f != this.e || textView == null || !TextUtils.equals(textView.getText(), charSequence))) {
            return true;
        }
        return false;
    }

    public void Q(CharSequence charSequence) {
        h();
        this.f19123a = charSequence;
        this.f19121a.setText(charSequence);
        int i = this.e;
        if (i != 1) {
            this.f = 1;
        }
        S(i, this.f, P(this.f19121a, charSequence));
    }

    public void R(CharSequence charSequence) {
        h();
        this.f19131c = charSequence;
        this.f19127b.setText(charSequence);
        int i = this.e;
        if (i != 2) {
            this.f = 2;
        }
        S(i, this.f, P(this.f19127b, charSequence));
    }

    public final void S(int i, int i2, boolean z) {
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f19114a = animatorSet;
            ArrayList arrayList = new ArrayList();
            i(arrayList, this.f19129b, this.f19127b, 2, i, i2);
            i(arrayList, this.f19124a, this.f19121a, 1, i, i2);
            bf.a(animatorSet, arrayList);
            animatorSet.addListener(new a(i2, m(i), i, m(i2)));
            animatorSet.start();
        } else {
            D(i, i2);
        }
        this.f19122a.m0();
        this.f19122a.q0(z);
        this.f19122a.w0();
    }

    public void e(TextView textView, int i) {
        if (this.f19120a == null && this.f19119a == null) {
            LinearLayout linearLayout = new LinearLayout(this.f19116a);
            this.f19120a = linearLayout;
            linearLayout.setOrientation(0);
            this.f19122a.addView(this.f19120a, -1, -2);
            this.f19119a = new FrameLayout(this.f19116a);
            this.f19120a.addView(this.f19119a, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f19122a.getEditText() != null) {
                f();
            }
        }
        if (z(i)) {
            this.f19119a.setVisibility(0);
            this.f19119a.addView(textView);
        } else {
            this.f19120a.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f19120a.setVisibility(0);
        this.d++;
    }

    public void f() {
        if (g()) {
            EditText editText = this.f19122a.getEditText();
            boolean g = j95.g(this.f19116a);
            gqa.G0(this.f19120a, v(g, org.telegram.mdgram.R.dimen.material_helper_text_font_1_3_padding_horizontal, gqa.J(editText)), v(g, org.telegram.mdgram.R.dimen.material_helper_text_font_1_3_padding_top, this.f19116a.getResources().getDimensionPixelSize(org.telegram.mdgram.R.dimen.material_helper_text_default_padding_top)), v(g, org.telegram.mdgram.R.dimen.material_helper_text_font_1_3_padding_horizontal, gqa.I(editText)), 0);
        }
    }

    public final boolean g() {
        return (this.f19120a == null || this.f19122a.getEditText() == null) ? false : true;
    }

    public void h() {
        Animator animator = this.f19114a;
        if (animator != null) {
            animator.cancel();
        }
    }

    public final void i(List list, boolean z, TextView textView, int i, int i2, int i3) {
        boolean z2;
        boolean z3;
        if (textView != null && z) {
            boolean z4 = false;
            if (i != i3 && i != i2) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                if (i3 == i) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ObjectAnimator j = j(textView, z3);
                if (i == i3 && i2 != 0) {
                    z4 = true;
                }
                if (z4) {
                    j.setStartDelay(this.c);
                }
                list.add(j);
                if (i3 == i && i2 != 0) {
                    ObjectAnimator k = k(textView);
                    k.setStartDelay(this.c);
                    list.add(k);
                }
            }
        }
    }

    public final ObjectAnimator j(TextView textView, boolean z) {
        float f;
        int i;
        TimeInterpolator timeInterpolator;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, View.ALPHA, f);
        if (z) {
            i = this.b;
        } else {
            i = this.c;
        }
        ofFloat.setDuration(i);
        if (z) {
            timeInterpolator = this.f19125b;
        } else {
            timeInterpolator = this.f19130c;
        }
        ofFloat.setInterpolator(timeInterpolator);
        return ofFloat;
    }

    public final ObjectAnimator k(TextView textView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, View.TRANSLATION_Y, -this.a, 0.0f);
        ofFloat.setDuration(this.f19113a);
        ofFloat.setInterpolator(this.f19115a);
        return ofFloat;
    }

    public boolean l() {
        return y(this.f);
    }

    public final TextView m(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return this.f19127b;
        }
        return this.f19121a;
    }

    public int n() {
        return this.g;
    }

    public CharSequence o() {
        return this.f19128b;
    }

    public CharSequence p() {
        return this.f19123a;
    }

    public int q() {
        TextView textView = this.f19121a;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public ColorStateList r() {
        TextView textView = this.f19121a;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    public CharSequence s() {
        return this.f19131c;
    }

    public View t() {
        return this.f19127b;
    }

    public int u() {
        TextView textView = this.f19127b;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    public final int v(boolean z, int i, int i2) {
        return z ? this.f19116a.getResources().getDimensionPixelSize(i) : i2;
    }

    public void w() {
        this.f19123a = null;
        h();
        if (this.e == 1) {
            if (this.f19129b && !TextUtils.isEmpty(this.f19131c)) {
                this.f = 2;
            } else {
                this.f = 0;
            }
        }
        S(this.e, this.f, P(this.f19121a, ""));
    }

    public void x() {
        h();
        int i = this.e;
        if (i == 2) {
            this.f = 0;
        }
        S(i, this.f, P(this.f19127b, ""));
    }

    public final boolean y(int i) {
        if (i == 1 && this.f19121a != null && !TextUtils.isEmpty(this.f19123a)) {
            return true;
        }
        return false;
    }

    public boolean z(int i) {
        return i == 0 || i == 1;
    }
}
