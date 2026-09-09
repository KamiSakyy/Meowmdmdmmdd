package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
/* renamed from: yg  reason: default package */
/* loaded from: classes.dex */
public class yg extends ImageView {
    private final dg mBackgroundTintHelper;
    private boolean mHasLevel;
    private final xg mImageHelper;

    public yg(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        dg dgVar = this.mBackgroundTintHelper;
        if (dgVar != null) {
            dgVar.b();
        }
        xg xgVar = this.mImageHelper;
        if (xgVar != null) {
            xgVar.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        dg dgVar = this.mBackgroundTintHelper;
        if (dgVar != null) {
            return dgVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dg dgVar = this.mBackgroundTintHelper;
        if (dgVar != null) {
            return dgVar.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        xg xgVar = this.mImageHelper;
        if (xgVar != null) {
            return xgVar.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        xg xgVar = this.mImageHelper;
        if (xgVar != null) {
            return xgVar.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.mImageHelper.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dg dgVar = this.mBackgroundTintHelper;
        if (dgVar != null) {
            dgVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dg dgVar = this.mBackgroundTintHelper;
        if (dgVar != null) {
            dgVar.g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        xg xgVar = this.mImageHelper;
        if (xgVar != null) {
            xgVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        xg xgVar = this.mImageHelper;
        if (xgVar != null && drawable != null && !this.mHasLevel) {
            xgVar.h(drawable);
        }
        super.setImageDrawable(drawable);
        xg xgVar2 = this.mImageHelper;
        if (xgVar2 != null) {
            xgVar2.c();
            if (!this.mHasLevel) {
                this.mImageHelper.b();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        xg xgVar = this.mImageHelper;
        if (xgVar != null) {
            xgVar.i(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        xg xgVar = this.mImageHelper;
        if (xgVar != null) {
            xgVar.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dg dgVar = this.mBackgroundTintHelper;
        if (dgVar != null) {
            dgVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dg dgVar = this.mBackgroundTintHelper;
        if (dgVar != null) {
            dgVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        xg xgVar = this.mImageHelper;
        if (xgVar != null) {
            xgVar.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        xg xgVar = this.mImageHelper;
        if (xgVar != null) {
            xgVar.k(mode);
        }
    }

    public yg(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public yg(Context context, AttributeSet attributeSet, int i) {
        super(m3a.b(context), attributeSet, i);
        this.mHasLevel = false;
        g2a.a(this, getContext());
        dg dgVar = new dg(this);
        this.mBackgroundTintHelper = dgVar;
        dgVar.e(attributeSet, i);
        xg xgVar = new xg(this);
        this.mImageHelper = xgVar;
        xgVar.g(attributeSet, i);
    }
}
