package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.appcompat.R;
/* renamed from: hg  reason: default package */
/* loaded from: classes.dex */
public class hg extends CheckedTextView implements r3a {
    public final dg a;

    /* renamed from: a  reason: collision with other field name */
    public final ei f6797a;

    /* renamed from: a  reason: collision with other field name */
    public final ig f6798a;

    /* renamed from: a  reason: collision with other field name */
    public ug f6799a;

    public hg(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkedTextViewStyle);
    }

    private ug getEmojiTextViewHelper() {
        if (this.f6799a == null) {
            this.f6799a = new ug(this);
        }
        return this.f6799a;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        ei eiVar = this.f6797a;
        if (eiVar != null) {
            eiVar.b();
        }
        dg dgVar = this.a;
        if (dgVar != null) {
            dgVar.b();
        }
        ig igVar = this.f6798a;
        if (igVar != null) {
            igVar.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return xw9.p(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        ig igVar = this.f6798a;
        if (igVar != null) {
            return igVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        ig igVar = this.f6798a;
        if (igVar != null) {
            return igVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f6797a.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f6797a.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return vg.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        ig igVar = this.f6798a;
        if (igVar != null) {
            igVar.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        ei eiVar = this.f6797a;
        if (eiVar != null) {
            eiVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        ei eiVar = this.f6797a;
        if (eiVar != null) {
            eiVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(xw9.q(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        ig igVar = this.f6798a;
        if (igVar != null) {
            igVar.f(colorStateList);
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        ig igVar = this.f6798a;
        if (igVar != null) {
            igVar.g(mode);
        }
    }

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f6797a.w(colorStateList);
        this.f6797a.b();
    }

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f6797a.x(mode);
        this.f6797a.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        ei eiVar = this.f6797a;
        if (eiVar != null) {
            eiVar.q(context, i);
        }
    }

    public hg(Context context, AttributeSet attributeSet, int i) {
        super(m3a.b(context), attributeSet, i);
        g2a.a(this, getContext());
        ei eiVar = new ei(this);
        this.f6797a = eiVar;
        eiVar.m(attributeSet, i);
        eiVar.b();
        dg dgVar = new dg(this);
        this.a = dgVar;
        dgVar.e(attributeSet, i);
        ig igVar = new ig(this);
        this.f6798a = igVar;
        igVar.d(attributeSet, i);
        getEmojiTextViewHelper().c(attributeSet, i);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(yh.b(getContext(), i));
    }
}
