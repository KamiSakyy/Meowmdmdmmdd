package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: bb9  reason: default package */
/* loaded from: classes.dex */
public class bb9 extends LinearLayout {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f1899a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f1900a;

    /* renamed from: a  reason: collision with other field name */
    public View.OnLongClickListener f1901a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView.ScaleType f1902a;

    /* renamed from: a  reason: collision with other field name */
    public final TextView f1903a;

    /* renamed from: a  reason: collision with other field name */
    public final CheckableImageButton f1904a;

    /* renamed from: a  reason: collision with other field name */
    public final TextInputLayout f1905a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f1906a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1907a;

    public bb9(TextInputLayout textInputLayout, p3a p3aVar) {
        super(textInputLayout.getContext());
        this.f1905a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(org.telegram.mdgram.R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f1904a = checkableImageButton;
        qy3.e(checkableImageButton);
        li liVar = new li(getContext());
        this.f1903a = liVar;
        i(p3aVar);
        h(p3aVar);
        addView(checkableImageButton);
        addView(liVar);
    }

    public void A() {
        int J;
        EditText editText = this.f1905a.f3374a;
        if (editText == null) {
            return;
        }
        if (j()) {
            J = 0;
        } else {
            J = gqa.J(editText);
        }
        gqa.G0(this.f1903a, J, editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(org.telegram.mdgram.R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void B() {
        int i;
        boolean z;
        int i2 = 8;
        if (this.f1906a != null && !this.f1907a) {
            i = 0;
        } else {
            i = 8;
        }
        if (this.f1904a.getVisibility() != 0 && i != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            i2 = 0;
        }
        setVisibility(i2);
        this.f1903a.setVisibility(i);
        this.f1905a.l0();
    }

    public CharSequence a() {
        return this.f1906a;
    }

    public ColorStateList b() {
        return this.f1903a.getTextColors();
    }

    public TextView c() {
        return this.f1903a;
    }

    public CharSequence d() {
        return this.f1904a.getContentDescription();
    }

    public Drawable e() {
        return this.f1904a.getDrawable();
    }

    public int f() {
        return this.a;
    }

    public ImageView.ScaleType g() {
        return this.f1902a;
    }

    public final void h(p3a p3aVar) {
        this.f1903a.setVisibility(8);
        this.f1903a.setId(org.telegram.mdgram.R.id.textinput_prefix_text);
        this.f1903a.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        gqa.t0(this.f1903a, 1);
        n(p3aVar.n(58, 0));
        if (p3aVar.s(59)) {
            o(p3aVar.c(59));
        }
        m(p3aVar.p(57));
    }

    public final void i(p3a p3aVar) {
        if (j95.g(getContext())) {
            x85.c((ViewGroup.MarginLayoutParams) this.f1904a.getLayoutParams(), 0);
        }
        t(null);
        u(null);
        if (p3aVar.s(67)) {
            this.f1899a = j95.a(getContext(), p3aVar, 67);
        }
        if (p3aVar.s(68)) {
            this.f1900a = jta.f(p3aVar.k(68, -1), null);
        }
        if (p3aVar.s(64)) {
            r(p3aVar.g(64));
            if (p3aVar.s(63)) {
                q(p3aVar.p(63));
            }
            p(p3aVar.a(62, true));
        }
        s(p3aVar.f(65, getResources().getDimensionPixelSize(org.telegram.mdgram.R.dimen.mtrl_min_touch_target_size)));
        if (p3aVar.s(66)) {
            v(qy3.b(p3aVar.k(66, -1)));
        }
    }

    public boolean j() {
        return this.f1904a.getVisibility() == 0;
    }

    public void k(boolean z) {
        this.f1907a = z;
        B();
    }

    public void l() {
        qy3.d(this.f1905a, this.f1904a, this.f1899a);
    }

    public void m(CharSequence charSequence) {
        CharSequence charSequence2;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        this.f1906a = charSequence2;
        this.f1903a.setText(charSequence);
        B();
    }

    public void n(int i) {
        xw9.n(this.f1903a, i);
    }

    public void o(ColorStateList colorStateList) {
        this.f1903a.setTextColor(colorStateList);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        A();
    }

    public void p(boolean z) {
        this.f1904a.setCheckable(z);
    }

    public void q(CharSequence charSequence) {
        if (d() != charSequence) {
            this.f1904a.setContentDescription(charSequence);
        }
    }

    public void r(Drawable drawable) {
        this.f1904a.setImageDrawable(drawable);
        if (drawable != null) {
            qy3.a(this.f1905a, this.f1904a, this.f1899a, this.f1900a);
            y(true);
            l();
            return;
        }
        y(false);
        t(null);
        u(null);
        q(null);
    }

    public void s(int i) {
        if (i >= 0) {
            if (i != this.a) {
                this.a = i;
                qy3.g(this.f1904a, i);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public void t(View.OnClickListener onClickListener) {
        qy3.h(this.f1904a, onClickListener, this.f1901a);
    }

    public void u(View.OnLongClickListener onLongClickListener) {
        this.f1901a = onLongClickListener;
        qy3.i(this.f1904a, onLongClickListener);
    }

    public void v(ImageView.ScaleType scaleType) {
        this.f1902a = scaleType;
        qy3.j(this.f1904a, scaleType);
    }

    public void w(ColorStateList colorStateList) {
        if (this.f1899a != colorStateList) {
            this.f1899a = colorStateList;
            qy3.a(this.f1905a, this.f1904a, colorStateList, this.f1900a);
        }
    }

    public void x(PorterDuff.Mode mode) {
        if (this.f1900a != mode) {
            this.f1900a = mode;
            qy3.a(this.f1905a, this.f1904a, this.f1899a, mode);
        }
    }

    public void y(boolean z) {
        int i;
        if (j() != z) {
            CheckableImageButton checkableImageButton = this.f1904a;
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            checkableImageButton.setVisibility(i);
            A();
            B();
        }
    }

    public void z(l2 l2Var) {
        if (this.f1903a.getVisibility() == 0) {
            l2Var.l0(this.f1903a);
            l2Var.y0(this.f1903a);
            return;
        }
        l2Var.y0(this.f1904a);
    }
}
