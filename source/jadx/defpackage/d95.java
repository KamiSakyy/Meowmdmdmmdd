package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import com.google.android.material.button.MaterialButton;
/* renamed from: d95  reason: default package */
/* loaded from: classes.dex */
public class d95 {
    public static final boolean f;
    public static final boolean g;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f3957a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f3958a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f3959a;

    /* renamed from: a  reason: collision with other field name */
    public LayerDrawable f3960a;

    /* renamed from: a  reason: collision with other field name */
    public final MaterialButton f3961a;

    /* renamed from: a  reason: collision with other field name */
    public uz8 f3962a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ColorStateList f3964b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public ColorStateList f3966c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f3968d;
    public int e;

    /* renamed from: f  reason: collision with other field name */
    public int f3970f;

    /* renamed from: g  reason: collision with other field name */
    public int f3971g;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3963a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3965b = false;

    /* renamed from: c  reason: collision with other field name */
    public boolean f3967c = false;

    /* renamed from: e  reason: collision with other field name */
    public boolean f3969e = true;

    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        f = true;
        if (i > 22) {
            z = false;
        }
        g = z;
    }

    public d95(MaterialButton materialButton, uz8 uz8Var) {
        this.f3961a = materialButton;
        this.f3962a = uz8Var;
    }

    public void A(boolean z) {
        this.f3963a = z;
        K();
    }

    public void B(ColorStateList colorStateList) {
        if (this.f3964b != colorStateList) {
            this.f3964b = colorStateList;
            K();
        }
    }

    public void C(int i) {
        if (this.f3970f != i) {
            this.f3970f = i;
            K();
        }
    }

    public void D(ColorStateList colorStateList) {
        if (this.f3957a != colorStateList) {
            this.f3957a = colorStateList;
            if (f() != null) {
                ck2.o(f(), this.f3957a);
            }
        }
    }

    public void E(PorterDuff.Mode mode) {
        if (this.f3958a != mode) {
            this.f3958a = mode;
            if (f() != null && this.f3958a != null) {
                ck2.p(f(), this.f3958a);
            }
        }
    }

    public void F(boolean z) {
        this.f3969e = z;
    }

    public final void G(int i, int i2) {
        int J = gqa.J(this.f3961a);
        int paddingTop = this.f3961a.getPaddingTop();
        int I = gqa.I(this.f3961a);
        int paddingBottom = this.f3961a.getPaddingBottom();
        int i3 = this.c;
        int i4 = this.d;
        this.d = i2;
        this.c = i;
        if (!this.f3965b) {
            H();
        }
        gqa.G0(this.f3961a, J, (paddingTop + i) - i3, I, (paddingBottom + i2) - i4);
    }

    public final void H() {
        this.f3961a.setInternalBackground(a());
        k95 f2 = f();
        if (f2 != null) {
            f2.Q(this.f3971g);
            f2.setState(this.f3961a.getDrawableState());
        }
    }

    public final void I(uz8 uz8Var) {
        if (g && !this.f3965b) {
            int J = gqa.J(this.f3961a);
            int paddingTop = this.f3961a.getPaddingTop();
            int I = gqa.I(this.f3961a);
            int paddingBottom = this.f3961a.getPaddingBottom();
            H();
            gqa.G0(this.f3961a, J, paddingTop, I, paddingBottom);
            return;
        }
        if (f() != null) {
            f().setShapeAppearanceModel(uz8Var);
        }
        if (n() != null) {
            n().setShapeAppearanceModel(uz8Var);
        }
        if (e() != null) {
            e().setShapeAppearanceModel(uz8Var);
        }
    }

    public void J(int i, int i2) {
        Drawable drawable = this.f3959a;
        if (drawable != null) {
            drawable.setBounds(this.a, this.c, i2 - this.b, i - this.d);
        }
    }

    public final void K() {
        int i;
        k95 f2 = f();
        k95 n = n();
        if (f2 != null) {
            f2.W(this.f3970f, this.f3964b);
            if (n != null) {
                float f3 = this.f3970f;
                if (this.f3963a) {
                    i = g95.d(this.f3961a, u58.l);
                } else {
                    i = 0;
                }
                n.V(f3, i);
            }
        }
    }

    public final InsetDrawable L(Drawable drawable) {
        return new InsetDrawable(drawable, this.a, this.c, this.b, this.d);
    }

    public final Drawable a() {
        int i;
        k95 k95Var = new k95(this.f3962a);
        k95Var.H(this.f3961a.getContext());
        ck2.o(k95Var, this.f3957a);
        PorterDuff.Mode mode = this.f3958a;
        if (mode != null) {
            ck2.p(k95Var, mode);
        }
        k95Var.W(this.f3970f, this.f3964b);
        k95 k95Var2 = new k95(this.f3962a);
        k95Var2.setTint(0);
        float f2 = this.f3970f;
        if (this.f3963a) {
            i = g95.d(this.f3961a, u58.l);
        } else {
            i = 0;
        }
        k95Var2.V(f2, i);
        if (f) {
            k95 k95Var3 = new k95(this.f3962a);
            this.f3959a = k95Var3;
            ck2.n(k95Var3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(gh8.b(this.f3966c), L(new LayerDrawable(new Drawable[]{k95Var2, k95Var})), this.f3959a);
            this.f3960a = rippleDrawable;
            return rippleDrawable;
        }
        fh8 fh8Var = new fh8(this.f3962a);
        this.f3959a = fh8Var;
        ck2.o(fh8Var, gh8.b(this.f3966c));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{k95Var2, k95Var, this.f3959a});
        this.f3960a = layerDrawable;
        return L(layerDrawable);
    }

    public int b() {
        return this.e;
    }

    public int c() {
        return this.d;
    }

    public int d() {
        return this.c;
    }

    public e09 e() {
        LayerDrawable layerDrawable = this.f3960a;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 1) {
            if (this.f3960a.getNumberOfLayers() > 2) {
                return (e09) this.f3960a.getDrawable(2);
            }
            return (e09) this.f3960a.getDrawable(1);
        }
        return null;
    }

    public k95 f() {
        return g(false);
    }

    public final k95 g(boolean z) {
        LayerDrawable layerDrawable = this.f3960a;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 0) {
            if (f) {
                return (k95) ((LayerDrawable) ((InsetDrawable) this.f3960a.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
            }
            return (k95) this.f3960a.getDrawable(!z ? 1 : 0);
        }
        return null;
    }

    public ColorStateList h() {
        return this.f3966c;
    }

    public uz8 i() {
        return this.f3962a;
    }

    public ColorStateList j() {
        return this.f3964b;
    }

    public int k() {
        return this.f3970f;
    }

    public ColorStateList l() {
        return this.f3957a;
    }

    public PorterDuff.Mode m() {
        return this.f3958a;
    }

    public final k95 n() {
        return g(true);
    }

    public boolean o() {
        return this.f3965b;
    }

    public boolean p() {
        return this.f3968d;
    }

    public boolean q() {
        return this.f3969e;
    }

    public void r(TypedArray typedArray) {
        this.a = typedArray.getDimensionPixelOffset(r78.E0, 0);
        this.b = typedArray.getDimensionPixelOffset(r78.F0, 0);
        this.c = typedArray.getDimensionPixelOffset(r78.G0, 0);
        this.d = typedArray.getDimensionPixelOffset(r78.H0, 0);
        if (typedArray.hasValue(r78.L0)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(r78.L0, -1);
            this.e = dimensionPixelSize;
            z(this.f3962a.w(dimensionPixelSize));
            this.f3967c = true;
        }
        this.f3970f = typedArray.getDimensionPixelSize(r78.V0, 0);
        this.f3958a = jta.f(typedArray.getInt(r78.K0, -1), PorterDuff.Mode.SRC_IN);
        this.f3957a = j95.b(this.f3961a.getContext(), typedArray, r78.J0);
        this.f3964b = j95.b(this.f3961a.getContext(), typedArray, r78.U0);
        this.f3966c = j95.b(this.f3961a.getContext(), typedArray, r78.T0);
        this.f3968d = typedArray.getBoolean(r78.I0, false);
        this.f3971g = typedArray.getDimensionPixelSize(r78.M0, 0);
        this.f3969e = typedArray.getBoolean(r78.W0, true);
        int J = gqa.J(this.f3961a);
        int paddingTop = this.f3961a.getPaddingTop();
        int I = gqa.I(this.f3961a);
        int paddingBottom = this.f3961a.getPaddingBottom();
        if (typedArray.hasValue(r78.D0)) {
            t();
        } else {
            H();
        }
        gqa.G0(this.f3961a, J + this.a, paddingTop + this.c, I + this.b, paddingBottom + this.d);
    }

    public void s(int i) {
        if (f() != null) {
            f().setTint(i);
        }
    }

    public void t() {
        this.f3965b = true;
        this.f3961a.setSupportBackgroundTintList(this.f3957a);
        this.f3961a.setSupportBackgroundTintMode(this.f3958a);
    }

    public void u(boolean z) {
        this.f3968d = z;
    }

    public void v(int i) {
        if (!this.f3967c || this.e != i) {
            this.e = i;
            this.f3967c = true;
            z(this.f3962a.w(i));
        }
    }

    public void w(int i) {
        G(this.c, i);
    }

    public void x(int i) {
        G(i, this.d);
    }

    public void y(ColorStateList colorStateList) {
        if (this.f3966c != colorStateList) {
            this.f3966c = colorStateList;
            boolean z = f;
            if (z && (this.f3961a.getBackground() instanceof RippleDrawable)) {
                ((RippleDrawable) this.f3961a.getBackground()).setColor(gh8.b(colorStateList));
            } else if (!z && (this.f3961a.getBackground() instanceof fh8)) {
                ((fh8) this.f3961a.getBackground()).setTintList(gh8.b(colorStateList));
            }
        }
    }

    public void z(uz8 uz8Var) {
        this.f3962a = uz8Var;
        I(uz8Var);
    }
}
