package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
/* renamed from: xb0  reason: default package */
/* loaded from: classes.dex */
public final class xb0 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final ColorStateList f22155a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f22156a;

    /* renamed from: a  reason: collision with other field name */
    public final uz8 f22157a;
    public final ColorStateList b;
    public final ColorStateList c;

    public xb0(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, uz8 uz8Var, Rect rect) {
        nm7.c(rect.left);
        nm7.c(rect.top);
        nm7.c(rect.right);
        nm7.c(rect.bottom);
        this.f22156a = rect;
        this.f22155a = colorStateList2;
        this.b = colorStateList;
        this.c = colorStateList3;
        this.a = i;
        this.f22157a = uz8Var;
    }

    public static xb0 a(Context context, int i) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        nm7.a(z, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, r78.f17887y0);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList b = j95.b(context, obtainStyledAttributes, 4);
        ColorStateList b2 = j95.b(context, obtainStyledAttributes, 9);
        ColorStateList b3 = j95.b(context, obtainStyledAttributes, 7);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        uz8 m = uz8.b(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0)).m();
        obtainStyledAttributes.recycle();
        return new xb0(b, b2, b3, dimensionPixelSize, m, rect);
    }

    public int b() {
        return this.f22156a.bottom;
    }

    public int c() {
        return this.f22156a.top;
    }

    public void d(TextView textView) {
        e(textView, null);
    }

    public void e(TextView textView, ColorStateList colorStateList) {
        k95 k95Var = new k95();
        k95 k95Var2 = new k95();
        k95Var.setShapeAppearanceModel(this.f22157a);
        k95Var2.setShapeAppearanceModel(this.f22157a);
        if (colorStateList == null) {
            colorStateList = this.b;
        }
        k95Var.R(colorStateList);
        k95Var.W(this.a, this.c);
        textView.setTextColor(this.f22155a);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f22155a.withAlpha(30), k95Var, k95Var2);
        Rect rect = this.f22156a;
        gqa.v0(textView, new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
