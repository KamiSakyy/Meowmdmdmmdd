package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.appcompat.R;
/* renamed from: uh  reason: default package */
/* loaded from: classes.dex */
public class uh extends RadioButton implements q3a, r3a {
    private ug mAppCompatEmojiTextHelper;
    private final dg mBackgroundTintHelper;
    private final jg mCompoundButtonHelper;
    private final ei mTextHelper;

    public uh(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.radioButtonStyle);
    }

    private ug getEmojiTextViewHelper() {
        if (this.mAppCompatEmojiTextHelper == null) {
            this.mAppCompatEmojiTextHelper = new ug(this);
        }
        return this.mAppCompatEmojiTextHelper;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        dg dgVar = this.mBackgroundTintHelper;
        if (dgVar != null) {
            dgVar.b();
        }
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        jg jgVar = this.mCompoundButtonHelper;
        if (jgVar != null) {
            return jgVar.b(compoundPaddingLeft);
        }
        return compoundPaddingLeft;
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

    @Override // defpackage.q3a
    public ColorStateList getSupportButtonTintList() {
        jg jgVar = this.mCompoundButtonHelper;
        if (jgVar != null) {
            return jgVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        jg jgVar = this.mCompoundButtonHelper;
        if (jgVar != null) {
            return jgVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.k();
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        jg jgVar = this.mCompoundButtonHelper;
        if (jgVar != null) {
            jgVar.f();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        ei eiVar = this.mTextHelper;
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

    @Override // defpackage.q3a
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        jg jgVar = this.mCompoundButtonHelper;
        if (jgVar != null) {
            jgVar.g(colorStateList);
        }
    }

    @Override // defpackage.q3a
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        jg jgVar = this.mCompoundButtonHelper;
        if (jgVar != null) {
            jgVar.h(mode);
        }
    }

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.w(colorStateList);
        this.mTextHelper.b();
    }

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.x(mode);
        this.mTextHelper.b();
    }

    public uh(Context context, AttributeSet attributeSet, int i) {
        super(m3a.b(context), attributeSet, i);
        g2a.a(this, getContext());
        jg jgVar = new jg(this);
        this.mCompoundButtonHelper = jgVar;
        jgVar.e(attributeSet, i);
        dg dgVar = new dg(this);
        this.mBackgroundTintHelper = dgVar;
        dgVar.e(attributeSet, i);
        ei eiVar = new ei(this);
        this.mTextHelper = eiVar;
        eiVar.m(attributeSet, i);
        getEmojiTextViewHelper().c(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(yh.b(getContext(), i));
    }
}
