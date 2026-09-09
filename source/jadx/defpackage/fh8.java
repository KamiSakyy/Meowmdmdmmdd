package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: fh8  reason: default package */
/* loaded from: classes.dex */
public class fh8 extends Drawable implements e09, l3a {
    public b a;

    @Override // android.graphics.drawable.Drawable
    /* renamed from: a */
    public fh8 mutate() {
        this.a = new b(this.a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        b bVar = this.a;
        if (bVar.f5512a) {
            bVar.a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.a.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.a.a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        if (this.a.a.setState(iArr)) {
            onStateChange = true;
        }
        boolean c = gh8.c(iArr);
        b bVar = this.a;
        if (bVar.f5512a != c) {
            bVar.f5512a = c;
            return true;
        }
        return onStateChange;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.a.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.a.a.setColorFilter(colorFilter);
    }

    @Override // defpackage.e09
    public void setShapeAppearanceModel(uz8 uz8Var) {
        this.a.a.setShapeAppearanceModel(uz8Var);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        this.a.a.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.a.a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.a.a.setTintMode(mode);
    }

    public fh8(uz8 uz8Var) {
        this(new b(new k95(uz8Var)));
    }

    /* renamed from: fh8$b */
    /* loaded from: classes.dex */
    public static final class b extends Drawable.ConstantState {
        public k95 a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f5512a;

        public b(k95 k95Var) {
            this.a = k95Var;
            this.f5512a = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        /* renamed from: a */
        public fh8 newDrawable() {
            return new fh8(new b(this));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public b(b bVar) {
            this.a = (k95) bVar.a.getConstantState().newDrawable();
            this.f5512a = bVar.f5512a;
        }
    }

    public fh8(b bVar) {
        this.a = bVar;
    }
}
