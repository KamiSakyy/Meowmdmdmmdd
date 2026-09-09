package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import androidx.appcompat.R;
/* renamed from: cg  reason: default package */
/* loaded from: classes.dex */
public class cg extends AutoCompleteTextView implements r3a {
    public static final int[] a = {16843126};

    /* renamed from: a  reason: collision with other field name */
    public final dg f2597a;

    /* renamed from: a  reason: collision with other field name */
    public final ei f2598a;

    /* renamed from: a  reason: collision with other field name */
    public final tg f2599a;

    public cg(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
    }

    public void a(tg tgVar) {
        KeyListener keyListener = getKeyListener();
        if (tgVar.b(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener a2 = tgVar.a(keyListener);
            if (a2 == keyListener) {
                return;
            }
            super.setKeyListener(a2);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        dg dgVar = this.f2597a;
        if (dgVar != null) {
            dgVar.b();
        }
        ei eiVar = this.f2598a;
        if (eiVar != null) {
            eiVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return xw9.p(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        dg dgVar = this.f2597a;
        if (dgVar != null) {
            return dgVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dg dgVar = this.f2597a;
        if (dgVar != null) {
            return dgVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2598a.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2598a.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f2599a.e(vg.a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dg dgVar = this.f2597a;
        if (dgVar != null) {
            dgVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dg dgVar = this.f2597a;
        if (dgVar != null) {
            dgVar.g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        ei eiVar = this.f2598a;
        if (eiVar != null) {
            eiVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        ei eiVar = this.f2598a;
        if (eiVar != null) {
            eiVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(xw9.q(this, callback));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(yh.b(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.f2599a.f(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f2599a.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dg dgVar = this.f2597a;
        if (dgVar != null) {
            dgVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dg dgVar = this.f2597a;
        if (dgVar != null) {
            dgVar.j(mode);
        }
    }

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f2598a.w(colorStateList);
        this.f2598a.b();
    }

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f2598a.x(mode);
        this.f2598a.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        ei eiVar = this.f2598a;
        if (eiVar != null) {
            eiVar.q(context, i);
        }
    }

    public cg(Context context, AttributeSet attributeSet, int i) {
        super(m3a.b(context), attributeSet, i);
        g2a.a(this, getContext());
        p3a v = p3a.v(getContext(), attributeSet, a, i, 0);
        if (v.s(0)) {
            setDropDownBackgroundDrawable(v.g(0));
        }
        v.w();
        dg dgVar = new dg(this);
        this.f2597a = dgVar;
        dgVar.e(attributeSet, i);
        ei eiVar = new ei(this);
        this.f2598a = eiVar;
        eiVar.m(attributeSet, i);
        eiVar.b();
        tg tgVar = new tg(this);
        this.f2599a = tgVar;
        tgVar.d(attributeSet, i);
        a(tgVar);
    }
}
