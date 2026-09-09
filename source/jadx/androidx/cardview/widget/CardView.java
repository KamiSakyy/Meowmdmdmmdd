package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
/* loaded from: classes.dex */
public class CardView extends FrameLayout {
    public static final dg0 a;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f876a = {16842801};

    /* renamed from: a  reason: collision with other field name */
    public int f877a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f878a;

    /* renamed from: a  reason: collision with other field name */
    public final cg0 f879a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f880a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final Rect f881b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f882b;

    /* loaded from: classes.dex */
    public class a implements cg0 {
        public Drawable a;

        public a() {
        }

        @Override // defpackage.cg0
        public boolean a() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // defpackage.cg0
        public Drawable b() {
            return this.a;
        }

        @Override // defpackage.cg0
        public void c(Drawable drawable) {
            this.a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // defpackage.cg0
        public void d(int i, int i2, int i3, int i4) {
            CardView.this.f881b.set(i, i2, i3, i4);
            CardView cardView = CardView.this;
            Rect rect = cardView.f878a;
            CardView.super.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
        }

        @Override // defpackage.cg0
        public boolean e() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // defpackage.cg0
        public View f() {
            return CardView.this;
        }
    }

    static {
        bg0 bg0Var = new bg0();
        a = bg0Var;
        bg0Var.f();
    }

    public CardView(Context context) {
        this(context, null);
    }

    public ColorStateList getCardBackgroundColor() {
        return a.n(this.f879a);
    }

    public float getCardElevation() {
        return a.a(this.f879a);
    }

    public int getContentPaddingBottom() {
        return this.f878a.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f878a.left;
    }

    public int getContentPaddingRight() {
        return this.f878a.right;
    }

    public int getContentPaddingTop() {
        return this.f878a.top;
    }

    public float getMaxCardElevation() {
        return a.m(this.f879a);
    }

    public boolean getPreventCornerOverlap() {
        return this.f882b;
    }

    public float getRadius() {
        return a.k(this.f879a);
    }

    public boolean getUseCompatPadding() {
        return this.f880a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        dg0 dg0Var = a;
        if (!(dg0Var instanceof bg0)) {
            int mode = View.MeasureSpec.getMode(i);
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                i = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(dg0Var.i(this.f879a)), View.MeasureSpec.getSize(i)), mode);
            }
            int mode2 = View.MeasureSpec.getMode(i2);
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                i2 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(dg0Var.l(this.f879a)), View.MeasureSpec.getSize(i2)), mode2);
            }
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        a.h(this.f879a, ColorStateList.valueOf(i));
    }

    public void setCardElevation(float f) {
        a.b(this.f879a, f);
    }

    public void setMaxCardElevation(float f) {
        a.e(this.f879a, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        this.b = i;
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        this.f877a = i;
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.f882b) {
            this.f882b = z;
            a.c(this.f879a);
        }
    }

    public void setRadius(float f) {
        a.j(this.f879a, f);
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f880a != z) {
            this.f880a = z;
            a.d(this.f879a);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v58.a);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        a.h(this.f879a, colorStateList);
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f878a = rect;
        this.f881b = new Rect();
        a aVar = new a();
        this.f879a = aVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l78.f9409a, i, k78.a);
        if (obtainStyledAttributes.hasValue(l78.c)) {
            valueOf = obtainStyledAttributes.getColorStateList(l78.c);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f876a);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(z58.b);
            } else {
                color = getResources().getColor(z58.a);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        ColorStateList colorStateList = valueOf;
        float dimension = obtainStyledAttributes.getDimension(l78.d, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(l78.e, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(l78.f, 0.0f);
        this.f880a = obtainStyledAttributes.getBoolean(l78.h, false);
        this.f882b = obtainStyledAttributes.getBoolean(l78.g, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(l78.i, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(l78.k, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(l78.m, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(l78.l, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(l78.j, dimensionPixelSize);
        float f = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f877a = obtainStyledAttributes.getDimensionPixelSize(l78.a, 0);
        this.b = obtainStyledAttributes.getDimensionPixelSize(l78.b, 0);
        obtainStyledAttributes.recycle();
        a.g(aVar, context, colorStateList, dimension, dimension2, f);
    }
}
