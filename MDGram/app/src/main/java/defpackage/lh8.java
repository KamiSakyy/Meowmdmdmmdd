package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: lh8  reason: default package */
/* loaded from: classes.dex */
public class lh8 extends Drawable {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f9541a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuffColorFilter f9544a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f9545a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f9546a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public ColorStateList f9548b;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9547a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9549b = true;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f9543a = PorterDuff.Mode.SRC_IN;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f9542a = new Paint(5);

    public lh8(ColorStateList colorStateList, float f) {
        this.a = f;
        e(colorStateList);
        this.f9546a = new RectF();
        this.f9545a = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    public ColorStateList b() {
        return this.f9541a;
    }

    public float c() {
        return this.b;
    }

    public float d() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        Paint paint = this.f9542a;
        if (this.f9544a != null && paint.getColorFilter() == null) {
            paint.setColorFilter(this.f9544a);
            z = true;
        } else {
            z = false;
        }
        RectF rectF = this.f9546a;
        float f = this.a;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    public final void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f9541a = colorStateList;
        this.f9542a.setColor(colorStateList.getColorForState(getState(), this.f9541a.getDefaultColor()));
    }

    public void f(ColorStateList colorStateList) {
        e(colorStateList);
        invalidateSelf();
    }

    public void g(float f, boolean z, boolean z2) {
        if (f == this.b && this.f9547a == z && this.f9549b == z2) {
            return;
        }
        this.b = f;
        this.f9547a = z;
        this.f9549b = z2;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f9545a, this.a);
    }

    public void h(float f) {
        if (f == this.a) {
            return;
        }
        this.a = f;
        i(null);
        invalidateSelf();
    }

    public final void i(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f9546a.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f9545a.set(rect);
        if (this.f9547a) {
            float b = mh8.b(this.b, this.a, this.f9549b);
            this.f9545a.inset((int) Math.ceil(mh8.a(this.b, this.a, this.f9549b)), (int) Math.ceil(b));
            this.f9546a.set(this.f9545a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f9548b;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || (((colorStateList = this.f9541a) != null && colorStateList.isStateful()) || super.isStateful())) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f9541a;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState != this.f9542a.getColor()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f9542a.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f9548b;
        if (colorStateList2 != null && (mode = this.f9543a) != null) {
            this.f9544a = a(colorStateList2, mode);
            return true;
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f9542a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9542a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f9548b = colorStateList;
        this.f9544a = a(colorStateList, this.f9543a);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f9543a = mode;
        this.f9544a = a(this.f9548b, mode);
        invalidateSelf();
    }
}
