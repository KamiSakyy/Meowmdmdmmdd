package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
/* renamed from: r6b  reason: default package */
/* loaded from: classes.dex */
public abstract class r6b extends Drawable implements Drawable.Callback, q6b, l3a {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f17741a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f17742a;

    /* renamed from: a  reason: collision with other field name */
    public t6b f17743a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17744a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f17745b;

    public r6b(t6b t6bVar, Resources resources) {
        this.f17743a = t6bVar;
        e(resources);
    }

    @Override // defpackage.q6b
    public final Drawable a() {
        return this.f17742a;
    }

    @Override // defpackage.q6b
    public final void b(Drawable drawable) {
        Drawable drawable2 = this.f17742a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f17742a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            t6b t6bVar = this.f17743a;
            if (t6bVar != null) {
                t6bVar.f19239a = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    public abstract boolean c();

    public final t6b d() {
        return new t6b(this.f17743a);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f17742a.draw(canvas);
    }

    public final void e(Resources resources) {
        Drawable.ConstantState constantState;
        t6b t6bVar = this.f17743a;
        if (t6bVar != null && (constantState = t6bVar.f19239a) != null) {
            b(constantState.newDrawable(resources));
        }
    }

    public final boolean f(int[] iArr) {
        if (!c()) {
            return false;
        }
        t6b t6bVar = this.f17743a;
        ColorStateList colorStateList = t6bVar.f19237a;
        PorterDuff.Mode mode = t6bVar.f19238a;
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.f17744a || colorForState != this.a || mode != this.f17741a) {
                setColorFilter(colorForState, mode);
                this.a = colorForState;
                this.f17741a = mode;
                this.f17744a = true;
                return true;
            }
        } else {
            this.f17744a = false;
            clearColorFilter();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        int i;
        int changingConfigurations = super.getChangingConfigurations();
        t6b t6bVar = this.f17743a;
        if (t6bVar != null) {
            i = t6bVar.getChangingConfigurations();
        } else {
            i = 0;
        }
        return changingConfigurations | i | this.f17742a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        t6b t6bVar = this.f17743a;
        if (t6bVar != null && t6bVar.a()) {
            this.f17743a.a = getChangingConfigurations();
            return this.f17743a;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f17742a.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f17742a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f17742a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getLayoutDirection() {
        return ck2.f(this.f17742a);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.f17742a.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.f17742a.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f17742a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.f17742a.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        return this.f17742a.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.f17742a.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return ck2.h(this.f17742a);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        t6b t6bVar;
        if (c() && (t6bVar = this.f17743a) != null) {
            colorStateList = t6bVar.f19237a;
        } else {
            colorStateList = null;
        }
        if ((colorStateList != null && colorStateList.isStateful()) || this.f17742a.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f17742a.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable.ConstantState constantState;
        if (!this.f17745b && super.mutate() == this) {
            this.f17743a = d();
            Drawable drawable = this.f17742a;
            if (drawable != null) {
                drawable.mutate();
            }
            t6b t6bVar = this.f17743a;
            if (t6bVar != null) {
                Drawable drawable2 = this.f17742a;
                if (drawable2 != null) {
                    constantState = drawable2.getConstantState();
                } else {
                    constantState = null;
                }
                t6bVar.f19239a = constantState;
            }
            this.f17745b = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f17742a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return ck2.m(this.f17742a, i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        return this.f17742a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f17742a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        ck2.j(this.f17742a, z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        this.f17742a.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f17742a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.f17742a.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.f17742a.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        boolean state = this.f17742a.setState(iArr);
        if (!f(iArr) && !state) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f17743a.f19237a = colorStateList;
        f(getState());
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f17743a.f19238a = mode;
        f(getState());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.f17742a.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public r6b(Drawable drawable) {
        this.f17743a = d();
        b(drawable);
    }
}
