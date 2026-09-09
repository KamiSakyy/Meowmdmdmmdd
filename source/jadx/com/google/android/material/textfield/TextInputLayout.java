package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.apache.commons.text.StringSubstitutor;
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {
    public static final int A = i78.f;
    public static final int[][] a = {new int[]{16842919}, new int[0]};

    /* renamed from: a  reason: collision with other field name */
    public int f3366a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f3367a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f3368a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f3369a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f3370a;

    /* renamed from: a  reason: collision with other field name */
    public Typeface f3371a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f3372a;

    /* renamed from: a  reason: collision with other field name */
    public StateListDrawable f3373a;

    /* renamed from: a  reason: collision with other field name */
    public EditText f3374a;

    /* renamed from: a  reason: collision with other field name */
    public final FrameLayout f3375a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f3376a;

    /* renamed from: a  reason: collision with other field name */
    public final bb9 f3377a;

    /* renamed from: a  reason: collision with other field name */
    public f f3378a;

    /* renamed from: a  reason: collision with other field name */
    public final com.google.android.material.textfield.a f3379a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f3380a;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedHashSet f3381a;

    /* renamed from: a  reason: collision with other field name */
    public k95 f3382a;

    /* renamed from: a  reason: collision with other field name */
    public kz2 f3383a;

    /* renamed from: a  reason: collision with other field name */
    public final t14 f3384a;

    /* renamed from: a  reason: collision with other field name */
    public final to1 f3385a;

    /* renamed from: a  reason: collision with other field name */
    public uz8 f3386a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3387a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ColorStateList f3388b;

    /* renamed from: b  reason: collision with other field name */
    public final Rect f3389b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f3390b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f3391b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f3392b;

    /* renamed from: b  reason: collision with other field name */
    public k95 f3393b;

    /* renamed from: b  reason: collision with other field name */
    public kz2 f3394b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3395b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public ColorStateList f3396c;

    /* renamed from: c  reason: collision with other field name */
    public Drawable f3397c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f3398c;

    /* renamed from: c  reason: collision with other field name */
    public k95 f3399c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f3400c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public ColorStateList f3401d;

    /* renamed from: d  reason: collision with other field name */
    public k95 f3402d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f3403d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public ColorStateList f3404e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f3405e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public ColorStateList f3406f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f3407f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f3408g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f3409h;
    public final int i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f3410i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f3411j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f3412k;
    public int l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f3413l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* loaded from: classes.dex */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout textInputLayout = TextInputLayout.this;
            textInputLayout.q0(!textInputLayout.f3413l);
            TextInputLayout textInputLayout2 = TextInputLayout.this;
            if (textInputLayout2.f3387a) {
                textInputLayout2.h0(editable);
            }
            if (TextInputLayout.this.f3400c) {
                TextInputLayout.this.u0(editable);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f3379a.h();
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.f3374a.requestLayout();
        }
    }

    /* loaded from: classes.dex */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.f3385a.c0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* loaded from: classes.dex */
    public static class e extends a2 {
        public final TextInputLayout a;

        public e(TextInputLayout textInputLayout) {
            this.a = textInputLayout;
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            CharSequence charSequence;
            boolean z;
            String str;
            super.g(view, l2Var);
            EditText editText = this.a.getEditText();
            if (editText != null) {
                charSequence = editText.getText();
            } else {
                charSequence = null;
            }
            CharSequence hint = this.a.getHint();
            CharSequence error = this.a.getError();
            CharSequence placeholderText = this.a.getPlaceholderText();
            int counterMaxLength = this.a.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.a.getCounterOverflowDescription();
            boolean z2 = !TextUtils.isEmpty(charSequence);
            boolean z3 = !TextUtils.isEmpty(hint);
            boolean z4 = !this.a.O();
            boolean z5 = !TextUtils.isEmpty(error);
            if (!z5 && TextUtils.isEmpty(counterOverflowDescription)) {
                z = false;
            } else {
                z = true;
            }
            if (z3) {
                str = hint.toString();
            } else {
                str = "";
            }
            this.a.f3377a.z(l2Var);
            if (z2) {
                l2Var.x0(charSequence);
            } else if (!TextUtils.isEmpty(str)) {
                l2Var.x0(str);
                if (z4 && placeholderText != null) {
                    l2Var.x0(str + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                l2Var.x0(placeholderText);
            }
            if (!TextUtils.isEmpty(str)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    l2Var.k0(str);
                } else {
                    if (z2) {
                        str = ((Object) charSequence) + ", " + str;
                    }
                    l2Var.x0(str);
                }
                l2Var.u0(!z2);
            }
            l2Var.m0((charSequence == null || charSequence.length() != counterMaxLength) ? -1 : -1);
            if (z) {
                if (!z5) {
                    error = counterOverflowDescription;
                }
                l2Var.g0(error);
            }
            View t = this.a.f3384a.t();
            if (t != null) {
                l2Var.l0(t);
            }
            this.a.f3379a.m().o(view, l2Var);
        }

        @Override // defpackage.a2
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            super.h(view, accessibilityEvent);
            this.a.f3379a.m().p(view, accessibilityEvent);
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        int a(Editable editable);
    }

    /* loaded from: classes.dex */
    public interface g {
        void a(TextInputLayout textInputLayout);
    }

    /* loaded from: classes.dex */
    public interface h {
        void a(TextInputLayout textInputLayout, int i);
    }

    /* loaded from: classes.dex */
    public static class i extends d0 {
        public static final Parcelable.Creator<i> CREATOR = new a();
        public CharSequence a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3414a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public i[] newArray(int i) {
                return new i[i];
            }
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.a) + StringSubstitutor.DEFAULT_VAR_END;
        }

        @Override // defpackage.d0, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.a, parcel, i);
            parcel.writeInt(this.f3414a ? 1 : 0);
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f3414a = parcel.readInt() == 1;
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, u58.P);
    }

    public static Drawable G(k95 k95Var, int i2, int i3, int[][] iArr) {
        return new RippleDrawable(new ColorStateList(iArr, new int[]{g95.j(i3, i2, 0.1f), i2}), k95Var, k95Var);
    }

    public static Drawable J(Context context, k95 k95Var, int i2, int[][] iArr) {
        int c2 = g95.c(context, u58.l, "TextInputLayout");
        k95 k95Var2 = new k95(k95Var.z());
        int j = g95.j(i2, c2, 0.1f);
        k95Var2.R(new ColorStateList(iArr, new int[]{j, 0}));
        k95Var2.setTint(c2);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{j, c2});
        k95 k95Var3 = new k95(k95Var.z());
        k95Var3.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, k95Var2, k95Var3), k95Var});
    }

    public static /* synthetic */ int R(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    public static void V(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                V((ViewGroup) childAt, z);
            }
        }
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f3374a;
        if ((editText instanceof AutoCompleteTextView) && !pn2.a(editText)) {
            int d2 = g95.d(this.f3374a, u58.g);
            int i2 = this.j;
            if (i2 == 2) {
                return J(getContext(), this.f3382a, d2, a);
            }
            if (i2 == 1) {
                return G(this.f3382a, this.p, d2, a);
            }
            return null;
        }
        return this.f3382a;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.f3373a == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.f3373a = stateListDrawable;
            stateListDrawable.addState(new int[]{16842922}, getOrCreateOutlinedDropDownMenuBackground());
            this.f3373a.addState(new int[0], F(false));
        }
        return this.f3373a;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.f3393b == null) {
            this.f3393b = F(true);
        }
        return this.f3393b;
    }

    public static void i0(Context context, TextView textView, int i2, int i3, boolean z) {
        int i4;
        if (z) {
            i4 = c78.c;
        } else {
            i4 = c78.b;
        }
        textView.setContentDescription(context.getString(i4, Integer.valueOf(i2), Integer.valueOf(i3)));
    }

    private void setEditText(EditText editText) {
        if (this.f3374a == null) {
            if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
                Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
            }
            this.f3374a = editText;
            int i2 = this.f3366a;
            if (i2 != -1) {
                setMinEms(i2);
            } else {
                setMinWidth(this.c);
            }
            int i3 = this.b;
            if (i3 != -1) {
                setMaxEms(i3);
            } else {
                setMaxWidth(this.d);
            }
            this.f3407f = false;
            S();
            setTextInputAccessibilityDelegate(new e(this));
            this.f3385a.i0(this.f3374a.getTypeface());
            this.f3385a.a0(this.f3374a.getTextSize());
            this.f3385a.X(this.f3374a.getLetterSpacing());
            int gravity = this.f3374a.getGravity();
            this.f3385a.S((gravity & (-113)) | 48);
            this.f3385a.Z(gravity);
            this.f3374a.addTextChangedListener(new a());
            if (this.f3401d == null) {
                this.f3401d = this.f3374a.getHintTextColors();
            }
            if (this.f3403d) {
                if (TextUtils.isEmpty(this.f3398c)) {
                    CharSequence hint = this.f3374a.getHint();
                    this.f3380a = hint;
                    setHint(hint);
                    this.f3374a.setHint((CharSequence) null);
                }
                this.f3405e = true;
            }
            if (this.f3376a != null) {
                h0(this.f3374a.getText());
            }
            m0();
            this.f3384a.f();
            this.f3377a.bringToFront();
            this.f3379a.bringToFront();
            B();
            this.f3379a.w0();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            r0(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.f3398c)) {
            this.f3398c = charSequence;
            this.f3385a.g0(charSequence);
            if (!this.f3409h) {
                T();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.f3400c == z) {
            return;
        }
        if (z) {
            i();
        } else {
            X();
            this.f3391b = null;
        }
        this.f3400c = z;
    }

    public final boolean A() {
        return this.f3403d && !TextUtils.isEmpty(this.f3398c) && (this.f3382a instanceof w32);
    }

    public final void B() {
        Iterator it = this.f3381a.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(this);
        }
    }

    public final void C(Canvas canvas) {
        k95 k95Var;
        if (this.f3402d != null && (k95Var = this.f3399c) != null) {
            k95Var.draw(canvas);
            if (this.f3374a.isFocused()) {
                Rect bounds = this.f3402d.getBounds();
                Rect bounds2 = this.f3399c.getBounds();
                float x = this.f3385a.x();
                int centerX = bounds2.centerX();
                bounds.left = ye.c(centerX, bounds2.left, x);
                bounds.right = ye.c(centerX, bounds2.right, x);
                this.f3402d.draw(canvas);
            }
        }
    }

    public final void D(Canvas canvas) {
        if (this.f3403d) {
            this.f3385a.l(canvas);
        }
    }

    public final void E(boolean z) {
        ValueAnimator valueAnimator = this.f3367a;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f3367a.cancel();
        }
        if (z && this.f3411j) {
            k(0.0f);
        } else {
            this.f3385a.c0(0.0f);
        }
        if (A() && ((w32) this.f3382a).d0()) {
            x();
        }
        this.f3409h = true;
        K();
        this.f3377a.k(true);
        this.f3379a.G(true);
    }

    public final k95 F(boolean z) {
        float f2;
        float dimensionPixelOffset;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(b68.K);
        if (z) {
            f2 = dimensionPixelOffset2;
        } else {
            f2 = 0.0f;
        }
        EditText editText = this.f3374a;
        if (editText instanceof c95) {
            dimensionPixelOffset = ((c95) editText).getPopupElevation();
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(b68.f);
        }
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(b68.I);
        uz8 m = uz8.a().A(f2).E(f2).s(dimensionPixelOffset2).w(dimensionPixelOffset2).m();
        k95 m2 = k95.m(getContext(), dimensionPixelOffset);
        m2.setShapeAppearanceModel(m);
        m2.T(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        return m2;
    }

    public final int H(int i2, boolean z) {
        int compoundPaddingLeft = i2 + this.f3374a.getCompoundPaddingLeft();
        if (getPrefixText() != null && !z) {
            return (compoundPaddingLeft - getPrefixTextView().getMeasuredWidth()) + getPrefixTextView().getPaddingLeft();
        }
        return compoundPaddingLeft;
    }

    public final int I(int i2, boolean z) {
        int compoundPaddingRight = i2 - this.f3374a.getCompoundPaddingRight();
        if (getPrefixText() != null && z) {
            return compoundPaddingRight + (getPrefixTextView().getMeasuredWidth() - getPrefixTextView().getPaddingRight());
        }
        return compoundPaddingRight;
    }

    public final void K() {
        TextView textView = this.f3391b;
        if (textView != null && this.f3400c) {
            textView.setText((CharSequence) null);
            gaa.a(this.f3375a, this.f3394b);
            this.f3391b.setVisibility(4);
        }
    }

    public boolean L() {
        return this.f3379a.E();
    }

    public boolean M() {
        return this.f3384a.A();
    }

    public boolean N() {
        return this.f3384a.B();
    }

    public final boolean O() {
        return this.f3409h;
    }

    public boolean P() {
        return this.f3405e;
    }

    public final boolean Q() {
        if (this.j == 1 && this.f3374a.getMinLines() <= 1) {
            return true;
        }
        return false;
    }

    public final void S() {
        o();
        n0();
        w0();
        e0();
        j();
        if (this.j != 0) {
            p0();
        }
        Y();
    }

    public final void T() {
        if (!A()) {
            return;
        }
        RectF rectF = this.f3370a;
        this.f3385a.o(rectF, this.f3374a.getWidth(), this.f3374a.getGravity());
        if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
            n(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.l);
            ((w32) this.f3382a).g0(rectF);
        }
    }

    public final void U() {
        if (A() && !this.f3409h) {
            x();
            T();
        }
    }

    public void W() {
        this.f3377a.l();
    }

    public final void X() {
        TextView textView = this.f3391b;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    public final void Y() {
        EditText editText = this.f3374a;
        if (!(editText instanceof AutoCompleteTextView)) {
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        if (autoCompleteTextView.getDropDownBackground() == null) {
            int i2 = this.j;
            if (i2 == 2) {
                autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
            } else if (i2 == 1) {
                autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r3.getTextColors().getDefaultColor() == (-65281)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Z(android.widget.TextView r3, int r4) {
        /*
            r2 = this;
            r0 = 1
            defpackage.xw9.n(r3, r4)     // Catch: java.lang.Exception -> L1b
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L1b
            r1 = 23
            if (r4 < r1) goto L18
            android.content.res.ColorStateList r4 = r3.getTextColors()     // Catch: java.lang.Exception -> L1b
            int r4 = r4.getDefaultColor()     // Catch: java.lang.Exception -> L1b
            r1 = -65281(0xffffffffffff00ff, float:NaN)
            if (r4 != r1) goto L18
            goto L1c
        L18:
            r4 = 0
            r0 = 0
            goto L1c
        L1b:
        L1c:
            if (r0 == 0) goto L30
            int r4 = defpackage.i78.a
            defpackage.xw9.n(r3, r4)
            android.content.Context r4 = r2.getContext()
            int r0 = defpackage.x58.a
            int r4 = defpackage.sz1.c(r4, r0)
            r3.setTextColor(r4)
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.Z(android.widget.TextView, int):void");
    }

    public boolean a0() {
        return this.f3384a.l();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            this.f3375a.addView(view, layoutParams2);
            this.f3375a.setLayoutParams(layoutParams);
            p0();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i2, layoutParams);
    }

    public final boolean b0() {
        if ((this.f3379a.F() || ((this.f3379a.z() && L()) || this.f3379a.w() != null)) && this.f3379a.getMeasuredWidth() > 0) {
            return true;
        }
        return false;
    }

    public final boolean c0() {
        if ((getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.f3377a.getMeasuredWidth() > 0) {
            return true;
        }
        return false;
    }

    public final void d0() {
        if (this.f3391b != null && this.f3400c && !TextUtils.isEmpty(this.f3392b)) {
            this.f3391b.setText(this.f3392b);
            gaa.a(this.f3375a, this.f3383a);
            this.f3391b.setVisibility(0);
            this.f3391b.bringToFront();
            announceForAccessibility(this.f3392b);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i2) {
        EditText editText = this.f3374a;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i2);
            return;
        }
        if (this.f3380a != null) {
            boolean z = this.f3405e;
            this.f3405e = false;
            CharSequence hint = editText.getHint();
            this.f3374a.setHint(this.f3380a);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i2);
                return;
            } finally {
                this.f3374a.setHint(hint);
                this.f3405e = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i2);
        onProvideAutofillVirtualStructure(viewStructure, i2);
        viewStructure.setChildCount(this.f3375a.getChildCount());
        for (int i3 = 0; i3 < this.f3375a.getChildCount(); i3++) {
            View childAt = this.f3375a.getChildAt(i3);
            ViewStructure newChild = viewStructure.newChild(i3);
            childAt.dispatchProvideAutofillStructure(newChild, i2);
            if (childAt == this.f3374a) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f3413l = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f3413l = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        D(canvas);
        C(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        boolean z;
        if (this.f3412k) {
            return;
        }
        boolean z2 = true;
        this.f3412k = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        to1 to1Var = this.f3385a;
        if (to1Var != null) {
            z = to1Var.f0(drawableState) | false;
        } else {
            z = false;
        }
        if (this.f3374a != null) {
            q0((gqa.V(this) && isEnabled()) ? false : false);
        }
        m0();
        w0();
        if (z) {
            invalidate();
        }
        this.f3412k = false;
    }

    public final void e0() {
        if (this.j == 1) {
            if (j95.h(getContext())) {
                this.k = getResources().getDimensionPixelSize(b68.p);
            } else if (j95.g(getContext())) {
                this.k = getResources().getDimensionPixelSize(b68.o);
            }
        }
    }

    public final void f0(Rect rect) {
        k95 k95Var = this.f3399c;
        if (k95Var != null) {
            int i2 = rect.bottom;
            k95Var.setBounds(rect.left, i2 - this.m, rect.right, i2);
        }
        k95 k95Var2 = this.f3402d;
        if (k95Var2 != null) {
            int i3 = rect.bottom;
            k95Var2.setBounds(rect.left, i3 - this.n, rect.right, i3);
        }
    }

    public final void g0() {
        Editable text;
        if (this.f3376a != null) {
            EditText editText = this.f3374a;
            if (editText == null) {
                text = null;
            } else {
                text = editText.getText();
            }
            h0(text);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f3374a;
        if (editText != null) {
            return editText.getBaseline() + getPaddingTop() + u();
        }
        return super.getBaseline();
    }

    public k95 getBoxBackground() {
        int i2 = this.j;
        if (i2 != 1 && i2 != 2) {
            throw new IllegalStateException();
        }
        return this.f3382a;
    }

    public int getBoxBackgroundColor() {
        return this.p;
    }

    public int getBoxBackgroundMode() {
        return this.j;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.k;
    }

    public float getBoxCornerRadiusBottomEnd() {
        if (jta.e(this)) {
            return this.f3386a.j().a(this.f3370a);
        }
        return this.f3386a.l().a(this.f3370a);
    }

    public float getBoxCornerRadiusBottomStart() {
        if (jta.e(this)) {
            return this.f3386a.l().a(this.f3370a);
        }
        return this.f3386a.j().a(this.f3370a);
    }

    public float getBoxCornerRadiusTopEnd() {
        if (jta.e(this)) {
            return this.f3386a.r().a(this.f3370a);
        }
        return this.f3386a.t().a(this.f3370a);
    }

    public float getBoxCornerRadiusTopStart() {
        if (jta.e(this)) {
            return this.f3386a.t().a(this.f3370a);
        }
        return this.f3386a.r().a(this.f3370a);
    }

    public int getBoxStrokeColor() {
        return this.u;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f3406f;
    }

    public int getBoxStrokeWidth() {
        return this.m;
    }

    public int getBoxStrokeWidthFocused() {
        return this.n;
    }

    public int getCounterMaxLength() {
        return this.e;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.f3387a && this.f3395b && (textView = this.f3376a) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f3396c;
    }

    public ColorStateList getCounterTextColor() {
        return this.f3388b;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f3401d;
    }

    public EditText getEditText() {
        return this.f3374a;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f3379a.l();
    }

    public Drawable getEndIconDrawable() {
        return this.f3379a.n();
    }

    public int getEndIconMinSize() {
        return this.f3379a.o();
    }

    public int getEndIconMode() {
        return this.f3379a.p();
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f3379a.q();
    }

    public CheckableImageButton getEndIconView() {
        return this.f3379a.r();
    }

    public CharSequence getError() {
        if (this.f3384a.A()) {
            return this.f3384a.p();
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f3384a.n();
    }

    public CharSequence getErrorContentDescription() {
        return this.f3384a.o();
    }

    public int getErrorCurrentTextColors() {
        return this.f3384a.q();
    }

    public Drawable getErrorIconDrawable() {
        return this.f3379a.s();
    }

    public CharSequence getHelperText() {
        if (this.f3384a.B()) {
            return this.f3384a.s();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.f3384a.u();
    }

    public CharSequence getHint() {
        if (this.f3403d) {
            return this.f3398c;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f3385a.q();
    }

    public final int getHintCurrentCollapsedTextColor() {
        return this.f3385a.t();
    }

    public ColorStateList getHintTextColor() {
        return this.f3404e;
    }

    public f getLengthCounter() {
        return this.f3378a;
    }

    public int getMaxEms() {
        return this.b;
    }

    public int getMaxWidth() {
        return this.d;
    }

    public int getMinEms() {
        return this.f3366a;
    }

    public int getMinWidth() {
        return this.c;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f3379a.u();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f3379a.v();
    }

    public CharSequence getPlaceholderText() {
        if (this.f3400c) {
            return this.f3392b;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.h;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f3368a;
    }

    public CharSequence getPrefixText() {
        return this.f3377a.a();
    }

    public ColorStateList getPrefixTextColor() {
        return this.f3377a.b();
    }

    public TextView getPrefixTextView() {
        return this.f3377a.c();
    }

    public uz8 getShapeAppearanceModel() {
        return this.f3386a;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f3377a.d();
    }

    public Drawable getStartIconDrawable() {
        return this.f3377a.e();
    }

    public int getStartIconMinSize() {
        return this.f3377a.f();
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f3377a.g();
    }

    public CharSequence getSuffixText() {
        return this.f3379a.w();
    }

    public ColorStateList getSuffixTextColor() {
        return this.f3379a.x();
    }

    public TextView getSuffixTextView() {
        return this.f3379a.y();
    }

    public Typeface getTypeface() {
        return this.f3371a;
    }

    public void h(g gVar) {
        this.f3381a.add(gVar);
        if (this.f3374a != null) {
            gVar.a(this);
        }
    }

    public void h0(Editable editable) {
        boolean z;
        int a2 = this.f3378a.a(editable);
        boolean z2 = this.f3395b;
        int i2 = this.e;
        if (i2 == -1) {
            this.f3376a.setText(String.valueOf(a2));
            this.f3376a.setContentDescription(null);
            this.f3395b = false;
        } else {
            if (a2 > i2) {
                z = true;
            } else {
                z = false;
            }
            this.f3395b = z;
            i0(getContext(), this.f3376a, a2, this.e, this.f3395b);
            if (z2 != this.f3395b) {
                j0();
            }
            this.f3376a.setText(mz.c().j(getContext().getString(c78.d, Integer.valueOf(a2), Integer.valueOf(this.e))));
        }
        if (this.f3374a != null && z2 != this.f3395b) {
            q0(false);
            w0();
            m0();
        }
    }

    public final void i() {
        TextView textView = this.f3391b;
        if (textView != null) {
            this.f3375a.addView(textView);
            this.f3391b.setVisibility(0);
        }
    }

    public final void j() {
        if (this.f3374a != null && this.j == 1) {
            if (j95.h(getContext())) {
                EditText editText = this.f3374a;
                gqa.G0(editText, gqa.J(editText), getResources().getDimensionPixelSize(b68.n), gqa.I(this.f3374a), getResources().getDimensionPixelSize(b68.m));
            } else if (j95.g(getContext())) {
                EditText editText2 = this.f3374a;
                gqa.G0(editText2, gqa.J(editText2), getResources().getDimensionPixelSize(b68.l), gqa.I(this.f3374a), getResources().getDimensionPixelSize(b68.k));
            }
        }
    }

    public final void j0() {
        int i2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.f3376a;
        if (textView != null) {
            if (this.f3395b) {
                i2 = this.f;
            } else {
                i2 = this.g;
            }
            Z(textView, i2);
            if (!this.f3395b && (colorStateList2 = this.f3388b) != null) {
                this.f3376a.setTextColor(colorStateList2);
            }
            if (this.f3395b && (colorStateList = this.f3396c) != null) {
                this.f3376a.setTextColor(colorStateList);
            }
        }
    }

    public void k(float f2) {
        if (this.f3385a.x() == f2) {
            return;
        }
        if (this.f3367a == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f3367a = valueAnimator;
            valueAnimator.setInterpolator(hh6.g(getContext(), u58.F, ye.b));
            this.f3367a.setDuration(hh6.f(getContext(), u58.A, 167));
            this.f3367a.addUpdateListener(new d());
        }
        this.f3367a.setFloatValues(this.f3385a.x(), f2);
        this.f3367a.start();
    }

    public final void k0(boolean z) {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList g2 = g95.g(getContext(), u58.f);
        EditText editText = this.f3374a;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable != null && g2 != null) {
                textCursorDrawable2 = this.f3374a.getTextCursorDrawable();
                if (z) {
                    ColorStateList colorStateList = this.f3406f;
                    if (colorStateList == null) {
                        colorStateList = ColorStateList.valueOf(this.o);
                    }
                    g2 = colorStateList;
                }
                ck2.o(textCursorDrawable2, g2);
            }
        }
    }

    public final void l() {
        k95 k95Var = this.f3382a;
        if (k95Var == null) {
            return;
        }
        uz8 z = k95Var.z();
        uz8 uz8Var = this.f3386a;
        if (z != uz8Var) {
            this.f3382a.setShapeAppearanceModel(uz8Var);
        }
        if (v()) {
            this.f3382a.V(this.l, this.o);
        }
        int p = p();
        this.p = p;
        this.f3382a.R(ColorStateList.valueOf(p));
        m();
        n0();
    }

    public boolean l0() {
        boolean z;
        if (this.f3374a == null) {
            return false;
        }
        boolean z2 = true;
        if (c0()) {
            int measuredWidth = this.f3377a.getMeasuredWidth() - this.f3374a.getPaddingLeft();
            if (this.f3372a == null || this.q != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.f3372a = colorDrawable;
                this.q = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] a2 = xw9.a(this.f3374a);
            Drawable drawable = a2[0];
            Drawable drawable2 = this.f3372a;
            if (drawable != drawable2) {
                xw9.i(this.f3374a, drawable2, a2[1], a2[2], a2[3]);
                z = true;
            }
            z = false;
        } else {
            if (this.f3372a != null) {
                Drawable[] a3 = xw9.a(this.f3374a);
                xw9.i(this.f3374a, null, a3[1], a3[2], a3[3]);
                this.f3372a = null;
                z = true;
            }
            z = false;
        }
        if (b0()) {
            int measuredWidth2 = this.f3379a.y().getMeasuredWidth() - this.f3374a.getPaddingRight();
            CheckableImageButton k = this.f3379a.k();
            if (k != null) {
                measuredWidth2 = measuredWidth2 + k.getMeasuredWidth() + x85.b((ViewGroup.MarginLayoutParams) k.getLayoutParams());
            }
            Drawable[] a4 = xw9.a(this.f3374a);
            Drawable drawable3 = this.f3390b;
            if (drawable3 != null && this.r != measuredWidth2) {
                this.r = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                xw9.i(this.f3374a, a4[0], a4[1], this.f3390b, a4[3]);
            } else {
                if (drawable3 == null) {
                    ColorDrawable colorDrawable2 = new ColorDrawable();
                    this.f3390b = colorDrawable2;
                    this.r = measuredWidth2;
                    colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable4 = a4[2];
                Drawable drawable5 = this.f3390b;
                if (drawable4 != drawable5) {
                    this.f3397c = drawable4;
                    xw9.i(this.f3374a, a4[0], a4[1], drawable5, a4[3]);
                } else {
                    z2 = z;
                }
            }
        } else if (this.f3390b != null) {
            Drawable[] a5 = xw9.a(this.f3374a);
            if (a5[2] == this.f3390b) {
                xw9.i(this.f3374a, a5[0], a5[1], this.f3397c, a5[3]);
            } else {
                z2 = z;
            }
            this.f3390b = null;
        } else {
            return z;
        }
        return z2;
    }

    public final void m() {
        ColorStateList valueOf;
        if (this.f3399c != null && this.f3402d != null) {
            if (w()) {
                k95 k95Var = this.f3399c;
                if (this.f3374a.isFocused()) {
                    valueOf = ColorStateList.valueOf(this.s);
                } else {
                    valueOf = ColorStateList.valueOf(this.o);
                }
                k95Var.R(valueOf);
                this.f3402d.R(ColorStateList.valueOf(this.o));
            }
            invalidate();
        }
    }

    public void m0() {
        Drawable background;
        TextView textView;
        EditText editText = this.f3374a;
        if (editText == null || this.j != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (jk2.a(background)) {
            background = background.mutate();
        }
        if (a0()) {
            background.setColorFilter(rg.e(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f3395b && (textView = this.f3376a) != null) {
            background.setColorFilter(rg.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            ck2.c(background);
            this.f3374a.refreshDrawableState();
        }
    }

    public final void n(RectF rectF) {
        float f2 = rectF.left;
        int i2 = this.i;
        rectF.left = f2 - i2;
        rectF.right += i2;
    }

    public void n0() {
        EditText editText = this.f3374a;
        if (editText != null && this.f3382a != null) {
            if ((this.f3407f || editText.getBackground() == null) && this.j != 0) {
                gqa.v0(this.f3374a, getEditTextBoxBackground());
                this.f3407f = true;
            }
        }
    }

    public final void o() {
        int i2 = this.j;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (this.f3403d && !(this.f3382a instanceof w32)) {
                        this.f3382a = w32.c0(this.f3386a);
                    } else {
                        this.f3382a = new k95(this.f3386a);
                    }
                    this.f3399c = null;
                    this.f3402d = null;
                    return;
                }
                throw new IllegalArgumentException(this.j + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            this.f3382a = new k95(this.f3386a);
            this.f3399c = new k95();
            this.f3402d = new k95();
            return;
        }
        this.f3382a = null;
        this.f3399c = null;
        this.f3402d = null;
    }

    public final boolean o0() {
        int max;
        if (this.f3374a == null || this.f3374a.getMeasuredHeight() >= (max = Math.max(this.f3379a.getMeasuredHeight(), this.f3377a.getMeasuredHeight()))) {
            return false;
        }
        this.f3374a.setMinimumHeight(max);
        return true;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f3385a.H(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        EditText editText = this.f3374a;
        if (editText != null) {
            Rect rect = this.f3369a;
            gb2.a(this, editText, rect);
            f0(rect);
            if (this.f3403d) {
                this.f3385a.a0(this.f3374a.getTextSize());
                int gravity = this.f3374a.getGravity();
                this.f3385a.S((gravity & (-113)) | 48);
                this.f3385a.Z(gravity);
                this.f3385a.O(q(rect));
                this.f3385a.W(t(rect));
                this.f3385a.J();
                if (A() && !this.f3409h) {
                    T();
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        boolean o0 = o0();
        boolean l0 = l0();
        if (o0 || l0) {
            this.f3374a.post(new c());
        }
        s0();
        this.f3379a.w0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.a());
        setError(iVar.a);
        if (iVar.f3414a) {
            post(new b());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i2) {
        super.onRtlPropertiesChanged(i2);
        boolean z = true;
        if (i2 != 1) {
            z = false;
        }
        if (z != this.f3408g) {
            float a2 = this.f3386a.r().a(this.f3370a);
            float a3 = this.f3386a.t().a(this.f3370a);
            float a4 = this.f3386a.j().a(this.f3370a);
            float a5 = this.f3386a.l().a(this.f3370a);
            s02 q = this.f3386a.q();
            s02 s = this.f3386a.s();
            uz8 m = uz8.a().z(s).D(q).r(this.f3386a.k()).v(this.f3386a.i()).A(a3).E(a2).s(a5).w(a4).m();
            this.f3408g = z;
            setShapeAppearanceModel(m);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        i iVar = new i(super.onSaveInstanceState());
        if (a0()) {
            iVar.a = getError();
        }
        iVar.f3414a = this.f3379a.D();
        return iVar;
    }

    public final int p() {
        int i2 = this.p;
        if (this.j == 1) {
            return g95.i(g95.e(this, u58.l, 0), this.p);
        }
        return i2;
    }

    public final void p0() {
        if (this.j != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f3375a.getLayoutParams();
            int u = u();
            if (u != layoutParams.topMargin) {
                layoutParams.topMargin = u;
                this.f3375a.requestLayout();
            }
        }
    }

    public final Rect q(Rect rect) {
        if (this.f3374a != null) {
            Rect rect2 = this.f3389b;
            boolean e2 = jta.e(this);
            rect2.bottom = rect.bottom;
            int i2 = this.j;
            if (i2 != 1) {
                if (i2 != 2) {
                    rect2.left = H(rect.left, e2);
                    rect2.top = getPaddingTop();
                    rect2.right = I(rect.right, e2);
                    return rect2;
                }
                rect2.left = rect.left + this.f3374a.getPaddingLeft();
                rect2.top = rect.top - u();
                rect2.right = rect.right - this.f3374a.getPaddingRight();
                return rect2;
            }
            rect2.left = H(rect.left, e2);
            rect2.top = rect.top + this.k;
            rect2.right = I(rect.right, e2);
            return rect2;
        }
        throw new IllegalStateException();
    }

    public void q0(boolean z) {
        r0(z, false);
    }

    public final int r(Rect rect, Rect rect2, float f2) {
        if (Q()) {
            return (int) (rect2.top + f2);
        }
        return rect.bottom - this.f3374a.getCompoundPaddingBottom();
    }

    public final void r0(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        TextView textView;
        int i2;
        boolean isEnabled = isEnabled();
        EditText editText = this.f3374a;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z3 = true;
        } else {
            z3 = false;
        }
        EditText editText2 = this.f3374a;
        if (editText2 != null && editText2.hasFocus()) {
            z4 = true;
        } else {
            z4 = false;
        }
        ColorStateList colorStateList2 = this.f3401d;
        if (colorStateList2 != null) {
            this.f3385a.M(colorStateList2);
        }
        if (!isEnabled) {
            ColorStateList colorStateList3 = this.f3401d;
            if (colorStateList3 != null) {
                i2 = colorStateList3.getColorForState(new int[]{-16842910}, this.z);
            } else {
                i2 = this.z;
            }
            this.f3385a.M(ColorStateList.valueOf(i2));
        } else if (a0()) {
            this.f3385a.M(this.f3384a.r());
        } else if (this.f3395b && (textView = this.f3376a) != null) {
            this.f3385a.M(textView.getTextColors());
        } else if (z4 && (colorStateList = this.f3404e) != null) {
            this.f3385a.R(colorStateList);
        }
        if (!z3 && this.f3410i && (!isEnabled() || !z4)) {
            if (z2 || !this.f3409h) {
                E(z);
            }
        } else if (z2 || this.f3409h) {
            y(z);
        }
    }

    public final int s(Rect rect, float f2) {
        if (Q()) {
            return (int) (rect.centerY() - (f2 / 2.0f));
        }
        return rect.top + this.f3374a.getCompoundPaddingTop();
    }

    public final void s0() {
        EditText editText;
        if (this.f3391b != null && (editText = this.f3374a) != null) {
            this.f3391b.setGravity(editText.getGravity());
            this.f3391b.setPadding(this.f3374a.getCompoundPaddingLeft(), this.f3374a.getCompoundPaddingTop(), this.f3374a.getCompoundPaddingRight(), this.f3374a.getCompoundPaddingBottom());
        }
    }

    public void setBoxBackgroundColor(int i2) {
        if (this.p != i2) {
            this.p = i2;
            this.v = i2;
            this.x = i2;
            this.y = i2;
            l();
        }
    }

    public void setBoxBackgroundColorResource(int i2) {
        setBoxBackgroundColor(sz1.c(getContext(), i2));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.v = defaultColor;
        this.p = defaultColor;
        this.w = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.x = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        this.y = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
        l();
    }

    public void setBoxBackgroundMode(int i2) {
        if (i2 == this.j) {
            return;
        }
        this.j = i2;
        if (this.f3374a != null) {
            S();
        }
    }

    public void setBoxCollapsedPaddingTop(int i2) {
        this.k = i2;
    }

    public void setBoxCornerFamily(int i2) {
        this.f3386a = this.f3386a.v().y(i2, this.f3386a.r()).C(i2, this.f3386a.t()).q(i2, this.f3386a.j()).u(i2, this.f3386a.l()).m();
        l();
    }

    public void setBoxStrokeColor(int i2) {
        if (this.u != i2) {
            this.u = i2;
            w0();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.s = colorStateList.getDefaultColor();
            this.z = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.t = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
            this.u = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        } else if (this.u != colorStateList.getDefaultColor()) {
            this.u = colorStateList.getDefaultColor();
        }
        w0();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f3406f != colorStateList) {
            this.f3406f = colorStateList;
            w0();
        }
    }

    public void setBoxStrokeWidth(int i2) {
        this.m = i2;
        w0();
    }

    public void setBoxStrokeWidthFocused(int i2) {
        this.n = i2;
        w0();
    }

    public void setBoxStrokeWidthFocusedResource(int i2) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i2));
    }

    public void setBoxStrokeWidthResource(int i2) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i2));
    }

    public void setCounterEnabled(boolean z) {
        if (this.f3387a != z) {
            if (z) {
                li liVar = new li(getContext());
                this.f3376a = liVar;
                liVar.setId(r68.O);
                Typeface typeface = this.f3371a;
                if (typeface != null) {
                    this.f3376a.setTypeface(typeface);
                }
                this.f3376a.setMaxLines(1);
                this.f3384a.e(this.f3376a, 2);
                x85.d((ViewGroup.MarginLayoutParams) this.f3376a.getLayoutParams(), getResources().getDimensionPixelOffset(b68.P));
                j0();
                g0();
            } else {
                this.f3384a.C(this.f3376a, 2);
                this.f3376a = null;
            }
            this.f3387a = z;
        }
    }

    public void setCounterMaxLength(int i2) {
        if (this.e != i2) {
            if (i2 > 0) {
                this.e = i2;
            } else {
                this.e = -1;
            }
            if (this.f3387a) {
                g0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i2) {
        if (this.f != i2) {
            this.f = i2;
            j0();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f3396c != colorStateList) {
            this.f3396c = colorStateList;
            j0();
        }
    }

    public void setCounterTextAppearance(int i2) {
        if (this.g != i2) {
            this.g = i2;
            j0();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f3388b != colorStateList) {
            this.f3388b = colorStateList;
            j0();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f3401d = colorStateList;
        this.f3404e = colorStateList;
        if (this.f3374a != null) {
            q0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        V(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.f3379a.M(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.f3379a.N(z);
    }

    public void setEndIconContentDescription(int i2) {
        this.f3379a.O(i2);
    }

    public void setEndIconDrawable(int i2) {
        this.f3379a.Q(i2);
    }

    public void setEndIconMinSize(int i2) {
        this.f3379a.S(i2);
    }

    public void setEndIconMode(int i2) {
        this.f3379a.T(i2);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        this.f3379a.U(onClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f3379a.V(onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        this.f3379a.W(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        this.f3379a.X(colorStateList);
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        this.f3379a.Y(mode);
    }

    public void setEndIconVisible(boolean z) {
        this.f3379a.Z(z);
    }

    public void setError(CharSequence charSequence) {
        if (!this.f3384a.A()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            setErrorEnabled(true);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            this.f3384a.Q(charSequence);
        } else {
            this.f3384a.w();
        }
    }

    public void setErrorAccessibilityLiveRegion(int i2) {
        this.f3384a.E(i2);
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.f3384a.F(charSequence);
    }

    public void setErrorEnabled(boolean z) {
        this.f3384a.G(z);
    }

    public void setErrorIconDrawable(int i2) {
        this.f3379a.a0(i2);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        this.f3379a.c0(onClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f3379a.d0(onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.f3379a.e0(colorStateList);
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        this.f3379a.f0(mode);
    }

    public void setErrorTextAppearance(int i2) {
        this.f3384a.H(i2);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.f3384a.I(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.f3410i != z) {
            this.f3410i = z;
            q0(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (N()) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!N()) {
            setHelperTextEnabled(true);
        }
        this.f3384a.R(charSequence);
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.f3384a.L(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        this.f3384a.K(z);
    }

    public void setHelperTextTextAppearance(int i2) {
        this.f3384a.J(i2);
    }

    public void setHint(CharSequence charSequence) {
        if (this.f3403d) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(RecyclerView.d0.FLAG_MOVED);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.f3411j = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.f3403d) {
            this.f3403d = z;
            if (!z) {
                this.f3405e = false;
                if (!TextUtils.isEmpty(this.f3398c) && TextUtils.isEmpty(this.f3374a.getHint())) {
                    this.f3374a.setHint(this.f3398c);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.f3374a.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f3398c)) {
                        setHint(hint);
                    }
                    this.f3374a.setHint((CharSequence) null);
                }
                this.f3405e = true;
            }
            if (this.f3374a != null) {
                p0();
            }
        }
    }

    public void setHintTextAppearance(int i2) {
        this.f3385a.P(i2);
        this.f3404e = this.f3385a.p();
        if (this.f3374a != null) {
            q0(false);
            p0();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f3404e != colorStateList) {
            if (this.f3401d == null) {
                this.f3385a.R(colorStateList);
            }
            this.f3404e = colorStateList;
            if (this.f3374a != null) {
                q0(false);
            }
        }
    }

    public void setLengthCounter(f fVar) {
        this.f3378a = fVar;
    }

    public void setMaxEms(int i2) {
        this.b = i2;
        EditText editText = this.f3374a;
        if (editText != null && i2 != -1) {
            editText.setMaxEms(i2);
        }
    }

    public void setMaxWidth(int i2) {
        this.d = i2;
        EditText editText = this.f3374a;
        if (editText != null && i2 != -1) {
            editText.setMaxWidth(i2);
        }
    }

    public void setMaxWidthResource(int i2) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i2));
    }

    public void setMinEms(int i2) {
        this.f3366a = i2;
        EditText editText = this.f3374a;
        if (editText != null && i2 != -1) {
            editText.setMinEms(i2);
        }
    }

    public void setMinWidth(int i2) {
        this.c = i2;
        EditText editText = this.f3374a;
        if (editText != null && i2 != -1) {
            editText.setMinWidth(i2);
        }
    }

    public void setMinWidthResource(int i2) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i2));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i2) {
        this.f3379a.h0(i2);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i2) {
        this.f3379a.j0(i2);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        this.f3379a.l0(z);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f3379a.m0(colorStateList);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f3379a.n0(mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f3391b == null) {
            li liVar = new li(getContext());
            this.f3391b = liVar;
            liVar.setId(r68.R);
            gqa.C0(this.f3391b, 2);
            kz2 z = z();
            this.f3383a = z;
            z.i0(67L);
            this.f3394b = z();
            setPlaceholderTextAppearance(this.h);
            setPlaceholderTextColor(this.f3368a);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f3400c) {
                setPlaceholderTextEnabled(true);
            }
            this.f3392b = charSequence;
        }
        t0();
    }

    public void setPlaceholderTextAppearance(int i2) {
        this.h = i2;
        TextView textView = this.f3391b;
        if (textView != null) {
            xw9.n(textView, i2);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f3368a != colorStateList) {
            this.f3368a = colorStateList;
            TextView textView = this.f3391b;
            if (textView != null && colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.f3377a.m(charSequence);
    }

    public void setPrefixTextAppearance(int i2) {
        this.f3377a.n(i2);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f3377a.o(colorStateList);
    }

    public void setShapeAppearanceModel(uz8 uz8Var) {
        k95 k95Var = this.f3382a;
        if (k95Var != null && k95Var.z() != uz8Var) {
            this.f3386a = uz8Var;
            l();
        }
    }

    public void setStartIconCheckable(boolean z) {
        this.f3377a.p(z);
    }

    public void setStartIconContentDescription(int i2) {
        setStartIconContentDescription(i2 != 0 ? getResources().getText(i2) : null);
    }

    public void setStartIconDrawable(int i2) {
        setStartIconDrawable(i2 != 0 ? yh.b(getContext(), i2) : null);
    }

    public void setStartIconMinSize(int i2) {
        this.f3377a.s(i2);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.f3377a.t(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f3377a.u(onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        this.f3377a.v(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.f3377a.w(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.f3377a.x(mode);
    }

    public void setStartIconVisible(boolean z) {
        this.f3377a.y(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.f3379a.o0(charSequence);
    }

    public void setSuffixTextAppearance(int i2) {
        this.f3379a.p0(i2);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f3379a.q0(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(e eVar) {
        EditText editText = this.f3374a;
        if (editText != null) {
            gqa.r0(editText, eVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f3371a) {
            this.f3371a = typeface;
            this.f3385a.i0(typeface);
            this.f3384a.N(typeface);
            TextView textView = this.f3376a;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public final Rect t(Rect rect) {
        if (this.f3374a != null) {
            Rect rect2 = this.f3389b;
            float w = this.f3385a.w();
            rect2.left = rect.left + this.f3374a.getCompoundPaddingLeft();
            rect2.top = s(rect, w);
            rect2.right = rect.right - this.f3374a.getCompoundPaddingRight();
            rect2.bottom = r(rect, rect2, w);
            return rect2;
        }
        throw new IllegalStateException();
    }

    public final void t0() {
        EditText editText = this.f3374a;
        u0(editText == null ? null : editText.getText());
    }

    public final int u() {
        float q;
        if (!this.f3403d) {
            return 0;
        }
        int i2 = this.j;
        if (i2 != 0) {
            if (i2 != 2) {
                return 0;
            }
            q = this.f3385a.q() / 2.0f;
        } else {
            q = this.f3385a.q();
        }
        return (int) q;
    }

    public final void u0(Editable editable) {
        if (this.f3378a.a(editable) == 0 && !this.f3409h) {
            d0();
        } else {
            K();
        }
    }

    public final boolean v() {
        return this.j == 2 && w();
    }

    public final void v0(boolean z, boolean z2) {
        int defaultColor = this.f3406f.getDefaultColor();
        int colorForState = this.f3406f.getColorForState(new int[]{16843623, 16842910}, defaultColor);
        int colorForState2 = this.f3406f.getColorForState(new int[]{16843518, 16842910}, defaultColor);
        if (z) {
            this.o = colorForState2;
        } else if (z2) {
            this.o = colorForState;
        } else {
            this.o = defaultColor;
        }
    }

    public final boolean w() {
        return this.l > -1 && this.o != 0;
    }

    public void w0() {
        boolean z;
        boolean z2;
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.f3382a != null && this.j != 0) {
            boolean z3 = false;
            if (!isFocused() && ((editText2 = this.f3374a) == null || !editText2.hasFocus())) {
                z = false;
            } else {
                z = true;
            }
            if (!isHovered() && ((editText = this.f3374a) == null || !editText.isHovered())) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (a0() || (this.f3376a != null && this.f3395b)) {
                z3 = true;
            }
            if (!isEnabled()) {
                this.o = this.z;
            } else if (a0()) {
                if (this.f3406f != null) {
                    v0(z, z2);
                } else {
                    this.o = getErrorCurrentTextColors();
                }
            } else if (this.f3395b && (textView = this.f3376a) != null) {
                if (this.f3406f != null) {
                    v0(z, z2);
                } else {
                    this.o = textView.getCurrentTextColor();
                }
            } else if (z) {
                this.o = this.u;
            } else if (z2) {
                this.o = this.t;
            } else {
                this.o = this.s;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                k0(z3);
            }
            this.f3379a.H();
            W();
            if (this.j == 2) {
                int i2 = this.l;
                if (z && isEnabled()) {
                    this.l = this.n;
                } else {
                    this.l = this.m;
                }
                if (this.l != i2) {
                    U();
                }
            }
            if (this.j == 1) {
                if (!isEnabled()) {
                    this.p = this.w;
                } else if (z2 && !z) {
                    this.p = this.y;
                } else if (z) {
                    this.p = this.x;
                } else {
                    this.p = this.v;
                }
            }
            l();
        }
    }

    public final void x() {
        if (A()) {
            ((w32) this.f3382a).e0();
        }
    }

    public final void y(boolean z) {
        ValueAnimator valueAnimator = this.f3367a;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f3367a.cancel();
        }
        if (z && this.f3411j) {
            k(1.0f);
        } else {
            this.f3385a.c0(1.0f);
        }
        this.f3409h = false;
        if (A()) {
            T();
        }
        t0();
        this.f3377a.k(false);
        this.f3379a.G(false);
    }

    public final kz2 z() {
        kz2 kz2Var = new kz2();
        kz2Var.d0(hh6.f(getContext(), u58.B, 87));
        kz2Var.f0(hh6.g(getContext(), u58.G, ye.a));
        return kz2Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextInputLayout(android.content.Context r17, android.util.AttributeSet r18, int r19) {
        /*
            Method dump skipped, instructions count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.f3379a.P(charSequence);
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.f3379a.R(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f3379a.b0(drawable);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f3379a.i0(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f3379a.k0(drawable);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.f3377a.q(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f3377a.r(drawable);
    }

    public void setHint(int i2) {
        setHint(i2 != 0 ? getResources().getText(i2) : null);
    }
}
