package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import androidx.appcompat.R;
/* renamed from: wg  reason: default package */
/* loaded from: classes.dex */
public class wg extends ImageButton {
    public final dg a;

    /* renamed from: a  reason: collision with other field name */
    public final xg f21637a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21638a;

    public wg(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        dg dgVar = this.a;
        if (dgVar != null) {
            dgVar.b();
        }
        xg xgVar = this.f21637a;
        if (xgVar != null) {
            xgVar.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        dg dgVar = this.a;
        if (dgVar != null) {
            return dgVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dg dgVar = this.a;
        if (dgVar != null) {
            return dgVar.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        xg xgVar = this.f21637a;
        if (xgVar != null) {
            return xgVar.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        xg xgVar = this.f21637a;
        if (xgVar != null) {
            return xgVar.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f21637a.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dg dgVar = this.a;
        if (dgVar != null) {
            dgVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dg dgVar = this.a;
        if (dgVar != null) {
            dgVar.g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        xg xgVar = this.f21637a;
        if (xgVar != null) {
            xgVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        xg xgVar = this.f21637a;
        if (xgVar != null && drawable != null && !this.f21638a) {
            xgVar.h(drawable);
        }
        super.setImageDrawable(drawable);
        xg xgVar2 = this.f21637a;
        if (xgVar2 != null) {
            xgVar2.c();
            if (!this.f21638a) {
                this.f21637a.b();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f21638a = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.f21637a.i(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        xg xgVar = this.f21637a;
        if (xgVar != null) {
            xgVar.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dg dgVar = this.a;
        if (dgVar != null) {
            dgVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dg dgVar = this.a;
        if (dgVar != null) {
            dgVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        xg xgVar = this.f21637a;
        if (xgVar != null) {
            xgVar.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        xg xgVar = this.f21637a;
        if (xgVar != null) {
            xgVar.k(mode);
        }
    }

    public wg(Context context, AttributeSet attributeSet, int i) {
        super(m3a.b(context), attributeSet, i);
        this.f21638a = false;
        g2a.a(this, getContext());
        dg dgVar = new dg(this);
        this.a = dgVar;
        dgVar.e(attributeSet, i);
        xg xgVar = new xg(this);
        this.f21637a = xgVar;
        xgVar.g(attributeSet, i);
    }
}
