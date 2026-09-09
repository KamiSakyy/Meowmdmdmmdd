package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
/* renamed from: ri  reason: default package */
/* loaded from: classes.dex */
public class ri extends ToggleButton implements r3a {
    public final dg a;

    /* renamed from: a  reason: collision with other field name */
    public final ei f18072a;

    /* renamed from: a  reason: collision with other field name */
    public ug f18073a;

    public ri(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842827);
    }

    private ug getEmojiTextViewHelper() {
        if (this.f18073a == null) {
            this.f18073a = new ug(this);
        }
        return this.f18073a;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        dg dgVar = this.a;
        if (dgVar != null) {
            dgVar.b();
        }
        ei eiVar = this.f18072a;
        if (eiVar != null) {
            eiVar.b();
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

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f18072a.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f18072a.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        ei eiVar = this.f18072a;
        if (eiVar != null) {
            eiVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        ei eiVar = this.f18072a;
        if (eiVar != null) {
            eiVar.p();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
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

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f18072a.w(colorStateList);
        this.f18072a.b();
    }

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f18072a.x(mode);
        this.f18072a.b();
    }

    public ri(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g2a.a(this, getContext());
        dg dgVar = new dg(this);
        this.a = dgVar;
        dgVar.e(attributeSet, i);
        ei eiVar = new ei(this);
        this.f18072a = eiVar;
        eiVar.m(attributeSet, i);
        getEmojiTextViewHelper().c(attributeSet, i);
    }
}
