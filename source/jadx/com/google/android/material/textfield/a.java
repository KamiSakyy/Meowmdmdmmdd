package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.c2;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* loaded from: classes.dex */
public class a extends LinearLayout {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f3415a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f3416a;

    /* renamed from: a  reason: collision with other field name */
    public final TextWatcher f3417a;

    /* renamed from: a  reason: collision with other field name */
    public View.OnLongClickListener f3418a;

    /* renamed from: a  reason: collision with other field name */
    public final AccessibilityManager f3419a;

    /* renamed from: a  reason: collision with other field name */
    public EditText f3420a;

    /* renamed from: a  reason: collision with other field name */
    public final FrameLayout f3421a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView.ScaleType f3422a;

    /* renamed from: a  reason: collision with other field name */
    public final TextView f3423a;

    /* renamed from: a  reason: collision with other field name */
    public c2.b f3424a;

    /* renamed from: a  reason: collision with other field name */
    public final CheckableImageButton f3425a;

    /* renamed from: a  reason: collision with other field name */
    public final TextInputLayout.g f3426a;

    /* renamed from: a  reason: collision with other field name */
    public final TextInputLayout f3427a;

    /* renamed from: a  reason: collision with other field name */
    public final d f3428a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f3429a;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedHashSet f3430a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3431a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ColorStateList f3432b;

    /* renamed from: b  reason: collision with other field name */
    public PorterDuff.Mode f3433b;

    /* renamed from: b  reason: collision with other field name */
    public View.OnLongClickListener f3434b;

    /* renamed from: b  reason: collision with other field name */
    public final CheckableImageButton f3435b;

    /* renamed from: com.google.android.material.textfield.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0041a extends kx9 {
        public C0041a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            a.this.m().a(editable);
        }

        @Override // defpackage.kx9, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            a.this.m().b(charSequence, i, i2, i3);
        }
    }

    /* loaded from: classes.dex */
    public class b implements TextInputLayout.g {
        public b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout) {
            if (a.this.f3420a == textInputLayout.getEditText()) {
                return;
            }
            if (a.this.f3420a != null) {
                a.this.f3420a.removeTextChangedListener(a.this.f3417a);
                if (a.this.f3420a.getOnFocusChangeListener() == a.this.m().e()) {
                    a.this.f3420a.setOnFocusChangeListener(null);
                }
            }
            a.this.f3420a = textInputLayout.getEditText();
            if (a.this.f3420a != null) {
                a.this.f3420a.addTextChangedListener(a.this.f3417a);
            }
            a.this.m().n(a.this.f3420a);
            a aVar = a.this;
            aVar.g0(aVar.m());
        }
    }

    /* loaded from: classes.dex */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            a.this.g();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a.this.L();
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final SparseArray f3436a = new SparseArray();

        /* renamed from: a  reason: collision with other field name */
        public final a f3437a;
        public final int b;

        public d(a aVar, p3a p3aVar) {
            this.f3437a = aVar;
            this.a = p3aVar.n(r78.h3, 0);
            this.b = p3aVar.n(r78.F3, 0);
        }

        public final iu2 b(int i) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                return new ul2(this.f3437a);
                            }
                            throw new IllegalArgumentException("Invalid end icon mode: " + i);
                        }
                        return new gn1(this.f3437a);
                    }
                    return new n27(this.f3437a, this.b);
                }
                return new yj6(this.f3437a);
            }
            return new e32(this.f3437a);
        }

        public iu2 c(int i) {
            iu2 iu2Var = (iu2) this.f3436a.get(i);
            if (iu2Var == null) {
                iu2 b = b(i);
                this.f3436a.append(i, b);
                return b;
            }
            return iu2Var;
        }
    }

    public a(TextInputLayout textInputLayout, p3a p3aVar) {
        super(textInputLayout.getContext());
        this.a = 0;
        this.f3430a = new LinkedHashSet();
        this.f3417a = new C0041a();
        b bVar = new b();
        this.f3426a = bVar;
        this.f3419a = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f3427a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f3421a = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton i = i(this, from, r68.N);
        this.f3425a = i;
        CheckableImageButton i2 = i(frameLayout, from, r68.M);
        this.f3435b = i2;
        this.f3428a = new d(this, p3aVar);
        li liVar = new li(getContext());
        this.f3423a = liVar;
        B(p3aVar);
        A(p3aVar);
        C(p3aVar);
        frameLayout.addView(i2);
        addView(liVar);
        addView(frameLayout);
        addView(i);
        textInputLayout.h(bVar);
        addOnAttachStateChangeListener(new c());
    }

    public final void A(p3a p3aVar) {
        if (!p3aVar.s(r78.G3)) {
            if (p3aVar.s(r78.l3)) {
                this.f3432b = j95.a(getContext(), p3aVar, r78.l3);
            }
            if (p3aVar.s(r78.m3)) {
                this.f3433b = jta.f(p3aVar.k(r78.m3, -1), null);
            }
        }
        if (p3aVar.s(r78.j3)) {
            T(p3aVar.k(r78.j3, 0));
            if (p3aVar.s(r78.g3)) {
                P(p3aVar.p(r78.g3));
            }
            N(p3aVar.a(r78.f3, true));
        } else if (p3aVar.s(r78.G3)) {
            if (p3aVar.s(r78.H3)) {
                this.f3432b = j95.a(getContext(), p3aVar, r78.H3);
            }
            if (p3aVar.s(r78.I3)) {
                this.f3433b = jta.f(p3aVar.k(r78.I3, -1), null);
            }
            T(p3aVar.a(r78.G3, false) ? 1 : 0);
            P(p3aVar.p(r78.E3));
        }
        S(p3aVar.f(r78.i3, getResources().getDimensionPixelSize(b68.J)));
        if (p3aVar.s(r78.k3)) {
            W(qy3.b(p3aVar.k(r78.k3, -1)));
        }
    }

    public final void B(p3a p3aVar) {
        if (p3aVar.s(r78.r3)) {
            this.f3415a = j95.a(getContext(), p3aVar, r78.r3);
        }
        if (p3aVar.s(r78.s3)) {
            this.f3416a = jta.f(p3aVar.k(r78.s3, -1), null);
        }
        if (p3aVar.s(r78.q3)) {
            b0(p3aVar.g(r78.q3));
        }
        this.f3425a.setContentDescription(getResources().getText(c78.f));
        gqa.C0(this.f3425a, 2);
        this.f3425a.setClickable(false);
        this.f3425a.setPressable(false);
        this.f3425a.setFocusable(false);
    }

    public final void C(p3a p3aVar) {
        this.f3423a.setVisibility(8);
        this.f3423a.setId(r68.T);
        this.f3423a.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        gqa.t0(this.f3423a, 1);
        p0(p3aVar.n(r78.X3, 0));
        if (p3aVar.s(r78.Y3)) {
            q0(p3aVar.c(r78.Y3));
        }
        o0(p3aVar.p(r78.W3));
    }

    public boolean D() {
        return z() && this.f3435b.isChecked();
    }

    public boolean E() {
        return this.f3421a.getVisibility() == 0 && this.f3435b.getVisibility() == 0;
    }

    public boolean F() {
        return this.f3425a.getVisibility() == 0;
    }

    public void G(boolean z) {
        this.f3431a = z;
        x0();
    }

    public void H() {
        v0();
        J();
        I();
        if (m().t()) {
            t0(this.f3427a.a0());
        }
    }

    public void I() {
        qy3.d(this.f3427a, this.f3435b, this.f3432b);
    }

    public void J() {
        qy3.d(this.f3427a, this.f3425a, this.f3415a);
    }

    public void K(boolean z) {
        boolean z2;
        boolean isActivated;
        boolean isChecked;
        iu2 m = m();
        boolean z3 = true;
        if (m.l() && (isChecked = this.f3435b.isChecked()) != m.m()) {
            this.f3435b.setChecked(!isChecked);
            z2 = true;
        } else {
            z2 = false;
        }
        if (m.j() && (isActivated = this.f3435b.isActivated()) != m.k()) {
            M(!isActivated);
        } else {
            z3 = z2;
        }
        if (z || z3) {
            I();
        }
    }

    public final void L() {
        AccessibilityManager accessibilityManager;
        c2.b bVar = this.f3424a;
        if (bVar != null && (accessibilityManager = this.f3419a) != null) {
            c2.b(accessibilityManager, bVar);
        }
    }

    public void M(boolean z) {
        this.f3435b.setActivated(z);
    }

    public void N(boolean z) {
        this.f3435b.setCheckable(z);
    }

    public void O(int i) {
        P(i != 0 ? getResources().getText(i) : null);
    }

    public void P(CharSequence charSequence) {
        if (l() != charSequence) {
            this.f3435b.setContentDescription(charSequence);
        }
    }

    public void Q(int i) {
        R(i != 0 ? yh.b(getContext(), i) : null);
    }

    public void R(Drawable drawable) {
        this.f3435b.setImageDrawable(drawable);
        if (drawable != null) {
            qy3.a(this.f3427a, this.f3435b, this.f3432b, this.f3433b);
            I();
        }
    }

    public void S(int i) {
        if (i >= 0) {
            if (i != this.b) {
                this.b = i;
                qy3.g(this.f3435b, i);
                qy3.g(this.f3425a, i);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public void T(int i) {
        boolean z;
        if (this.a == i) {
            return;
        }
        s0(m());
        int i2 = this.a;
        this.a = i;
        j(i2);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        Z(z);
        iu2 m = m();
        Q(t(m));
        O(m.c());
        N(m.l());
        if (m.i(this.f3427a.getBoxBackgroundMode())) {
            r0(m);
            U(m.f());
            EditText editText = this.f3420a;
            if (editText != null) {
                m.n(editText);
                g0(m);
            }
            qy3.a(this.f3427a, this.f3435b, this.f3432b, this.f3433b);
            K(true);
            return;
        }
        throw new IllegalStateException("The current box background mode " + this.f3427a.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
    }

    public void U(View.OnClickListener onClickListener) {
        qy3.h(this.f3435b, onClickListener, this.f3434b);
    }

    public void V(View.OnLongClickListener onLongClickListener) {
        this.f3434b = onLongClickListener;
        qy3.i(this.f3435b, onLongClickListener);
    }

    public void W(ImageView.ScaleType scaleType) {
        this.f3422a = scaleType;
        qy3.j(this.f3435b, scaleType);
        qy3.j(this.f3425a, scaleType);
    }

    public void X(ColorStateList colorStateList) {
        if (this.f3432b != colorStateList) {
            this.f3432b = colorStateList;
            qy3.a(this.f3427a, this.f3435b, colorStateList, this.f3433b);
        }
    }

    public void Y(PorterDuff.Mode mode) {
        if (this.f3433b != mode) {
            this.f3433b = mode;
            qy3.a(this.f3427a, this.f3435b, this.f3432b, mode);
        }
    }

    public void Z(boolean z) {
        int i;
        if (E() != z) {
            CheckableImageButton checkableImageButton = this.f3435b;
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            checkableImageButton.setVisibility(i);
            u0();
            w0();
            this.f3427a.l0();
        }
    }

    public void a0(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = yh.b(getContext(), i);
        } else {
            drawable = null;
        }
        b0(drawable);
        J();
    }

    public void b0(Drawable drawable) {
        this.f3425a.setImageDrawable(drawable);
        v0();
        qy3.a(this.f3427a, this.f3425a, this.f3415a, this.f3416a);
    }

    public void c0(View.OnClickListener onClickListener) {
        qy3.h(this.f3425a, onClickListener, this.f3418a);
    }

    public void d0(View.OnLongClickListener onLongClickListener) {
        this.f3418a = onLongClickListener;
        qy3.i(this.f3425a, onLongClickListener);
    }

    public void e0(ColorStateList colorStateList) {
        if (this.f3415a != colorStateList) {
            this.f3415a = colorStateList;
            qy3.a(this.f3427a, this.f3425a, colorStateList, this.f3416a);
        }
    }

    public void f0(PorterDuff.Mode mode) {
        if (this.f3416a != mode) {
            this.f3416a = mode;
            qy3.a(this.f3427a, this.f3425a, this.f3415a, mode);
        }
    }

    public final void g() {
        if (this.f3424a != null && this.f3419a != null && gqa.U(this)) {
            c2.a(this.f3419a, this.f3424a);
        }
    }

    public final void g0(iu2 iu2Var) {
        if (this.f3420a == null) {
            return;
        }
        if (iu2Var.e() != null) {
            this.f3420a.setOnFocusChangeListener(iu2Var.e());
        }
        if (iu2Var.g() != null) {
            this.f3435b.setOnFocusChangeListener(iu2Var.g());
        }
    }

    public void h() {
        this.f3435b.performClick();
        this.f3435b.jumpDrawablesToCurrentState();
    }

    public void h0(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getResources().getText(i);
        } else {
            charSequence = null;
        }
        i0(charSequence);
    }

    public final CheckableImageButton i(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(u68.e, viewGroup, false);
        checkableImageButton.setId(i);
        qy3.e(checkableImageButton);
        if (j95.g(getContext())) {
            x85.d((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public void i0(CharSequence charSequence) {
        this.f3435b.setContentDescription(charSequence);
    }

    public final void j(int i) {
        Iterator it = this.f3430a.iterator();
        while (it.hasNext()) {
            ((TextInputLayout.h) it.next()).a(this.f3427a, i);
        }
    }

    public void j0(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = yh.b(getContext(), i);
        } else {
            drawable = null;
        }
        k0(drawable);
    }

    public CheckableImageButton k() {
        if (F()) {
            return this.f3425a;
        }
        if (z() && E()) {
            return this.f3435b;
        }
        return null;
    }

    public void k0(Drawable drawable) {
        this.f3435b.setImageDrawable(drawable);
    }

    public CharSequence l() {
        return this.f3435b.getContentDescription();
    }

    public void l0(boolean z) {
        if (z && this.a != 1) {
            T(1);
        } else if (!z) {
            T(0);
        }
    }

    public iu2 m() {
        return this.f3428a.c(this.a);
    }

    public void m0(ColorStateList colorStateList) {
        this.f3432b = colorStateList;
        qy3.a(this.f3427a, this.f3435b, colorStateList, this.f3433b);
    }

    public Drawable n() {
        return this.f3435b.getDrawable();
    }

    public void n0(PorterDuff.Mode mode) {
        this.f3433b = mode;
        qy3.a(this.f3427a, this.f3435b, this.f3432b, mode);
    }

    public int o() {
        return this.b;
    }

    public void o0(CharSequence charSequence) {
        CharSequence charSequence2;
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        this.f3429a = charSequence2;
        this.f3423a.setText(charSequence);
        x0();
    }

    public int p() {
        return this.a;
    }

    public void p0(int i) {
        xw9.n(this.f3423a, i);
    }

    public ImageView.ScaleType q() {
        return this.f3422a;
    }

    public void q0(ColorStateList colorStateList) {
        this.f3423a.setTextColor(colorStateList);
    }

    public CheckableImageButton r() {
        return this.f3435b;
    }

    public final void r0(iu2 iu2Var) {
        iu2Var.s();
        this.f3424a = iu2Var.h();
        g();
    }

    public Drawable s() {
        return this.f3425a.getDrawable();
    }

    public final void s0(iu2 iu2Var) {
        L();
        this.f3424a = null;
        iu2Var.u();
    }

    public final int t(iu2 iu2Var) {
        int i = this.f3428a.a;
        if (i == 0) {
            return iu2Var.d();
        }
        return i;
    }

    public final void t0(boolean z) {
        if (z && n() != null) {
            Drawable mutate = ck2.r(n()).mutate();
            ck2.n(mutate, this.f3427a.getErrorCurrentTextColors());
            this.f3435b.setImageDrawable(mutate);
            return;
        }
        qy3.a(this.f3427a, this.f3435b, this.f3432b, this.f3433b);
    }

    public CharSequence u() {
        return this.f3435b.getContentDescription();
    }

    public final void u0() {
        int i;
        char c2;
        boolean z;
        FrameLayout frameLayout = this.f3421a;
        int i2 = 8;
        if (this.f3435b.getVisibility() == 0 && !F()) {
            i = 0;
        } else {
            i = 8;
        }
        frameLayout.setVisibility(i);
        if (this.f3429a != null && !this.f3431a) {
            c2 = 0;
        } else {
            c2 = '\b';
        }
        if (!E() && !F() && c2 != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            i2 = 0;
        }
        setVisibility(i2);
    }

    public Drawable v() {
        return this.f3435b.getDrawable();
    }

    public final void v0() {
        boolean z;
        int i = 0;
        if (s() != null && this.f3427a.M() && this.f3427a.a0()) {
            z = true;
        } else {
            z = false;
        }
        CheckableImageButton checkableImageButton = this.f3425a;
        if (!z) {
            i = 8;
        }
        checkableImageButton.setVisibility(i);
        u0();
        w0();
        if (!z()) {
            this.f3427a.l0();
        }
    }

    public CharSequence w() {
        return this.f3429a;
    }

    public void w0() {
        int i;
        if (this.f3427a.f3374a == null) {
            return;
        }
        if (!E() && !F()) {
            i = gqa.I(this.f3427a.f3374a);
        } else {
            i = 0;
        }
        gqa.G0(this.f3423a, getContext().getResources().getDimensionPixelSize(b68.t), this.f3427a.f3374a.getPaddingTop(), i, this.f3427a.f3374a.getPaddingBottom());
    }

    public ColorStateList x() {
        return this.f3423a.getTextColors();
    }

    public final void x0() {
        int i;
        int visibility = this.f3423a.getVisibility();
        boolean z = false;
        if (this.f3429a != null && !this.f3431a) {
            i = 0;
        } else {
            i = 8;
        }
        if (visibility != i) {
            iu2 m = m();
            if (i == 0) {
                z = true;
            }
            m.q(z);
        }
        u0();
        this.f3423a.setVisibility(i);
        this.f3427a.l0();
    }

    public TextView y() {
        return this.f3423a;
    }

    public boolean z() {
        return this.a != 0;
    }
}
