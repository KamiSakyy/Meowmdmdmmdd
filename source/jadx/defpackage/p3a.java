package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import defpackage.lf8;
/* renamed from: p3a  reason: default package */
/* loaded from: classes.dex */
public class p3a {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final TypedArray f16383a;

    /* renamed from: a  reason: collision with other field name */
    public TypedValue f16384a;

    public p3a(Context context, TypedArray typedArray) {
        this.a = context;
        this.f16383a = typedArray;
    }

    public static p3a t(Context context, int i, int[] iArr) {
        return new p3a(context, context.obtainStyledAttributes(i, iArr));
    }

    public static p3a u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new p3a(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static p3a v(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new p3a(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public boolean a(int i, boolean z) {
        return this.f16383a.getBoolean(i, z);
    }

    public int b(int i, int i2) {
        return this.f16383a.getColor(i, i2);
    }

    public ColorStateList c(int i) {
        int resourceId;
        ColorStateList a;
        if (this.f16383a.hasValue(i) && (resourceId = this.f16383a.getResourceId(i, 0)) != 0 && (a = yh.a(this.a, resourceId)) != null) {
            return a;
        }
        return this.f16383a.getColorStateList(i);
    }

    public float d(int i, float f) {
        return this.f16383a.getDimension(i, f);
    }

    public int e(int i, int i2) {
        return this.f16383a.getDimensionPixelOffset(i, i2);
    }

    public int f(int i, int i2) {
        return this.f16383a.getDimensionPixelSize(i, i2);
    }

    public Drawable g(int i) {
        int resourceId;
        if (this.f16383a.hasValue(i) && (resourceId = this.f16383a.getResourceId(i, 0)) != 0) {
            return yh.b(this.a, resourceId);
        }
        return this.f16383a.getDrawable(i);
    }

    public Drawable h(int i) {
        int resourceId;
        if (this.f16383a.hasValue(i) && (resourceId = this.f16383a.getResourceId(i, 0)) != 0) {
            return rg.b().d(this.a, resourceId, true);
        }
        return null;
    }

    public float i(int i, float f) {
        return this.f16383a.getFloat(i, f);
    }

    public Typeface j(int i, int i2, lf8.e eVar) {
        int resourceId = this.f16383a.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f16384a == null) {
            this.f16384a = new TypedValue();
        }
        return lf8.h(this.a, resourceId, this.f16384a, i2, eVar);
    }

    public int k(int i, int i2) {
        return this.f16383a.getInt(i, i2);
    }

    public int l(int i, int i2) {
        return this.f16383a.getInteger(i, i2);
    }

    public int m(int i, int i2) {
        return this.f16383a.getLayoutDimension(i, i2);
    }

    public int n(int i, int i2) {
        return this.f16383a.getResourceId(i, i2);
    }

    public String o(int i) {
        return this.f16383a.getString(i);
    }

    public CharSequence p(int i) {
        return this.f16383a.getText(i);
    }

    public CharSequence[] q(int i) {
        return this.f16383a.getTextArray(i);
    }

    public TypedArray r() {
        return this.f16383a;
    }

    public boolean s(int i) {
        return this.f16383a.hasValue(i);
    }

    public void w() {
        this.f16383a.recycle();
    }
}
