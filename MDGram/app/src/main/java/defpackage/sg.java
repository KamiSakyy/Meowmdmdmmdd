package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.appcompat.R;
/* renamed from: sg  reason: default package */
/* loaded from: classes.dex */
public class sg extends EditText implements is6, r3a {
    private final tg mAppCompatEmojiEditTextHelper;
    private final dg mBackgroundTintHelper;
    private final ix9 mDefaultOnReceiveContentListener;
    private a mSuperCaller;
    private final di mTextClassifierHelper;
    private final ei mTextHelper;

    /* renamed from: sg$a */
    /* loaded from: classes.dex */
    public class a {
        public a() {
        }

        public TextClassifier a() {
            return sg.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            sg.super.setTextClassifier(textClassifier);
        }
    }

    public sg(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    private a getSuperCaller() {
        if (this.mSuperCaller == null) {
            this.mSuperCaller = new a();
        }
        return this.mSuperCaller;
    }

    @Override // android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return xw9.p(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.k();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        di diVar;
        if (Build.VERSION.SDK_INT < 28 && (diVar = this.mTextClassifierHelper) != null) {
            return diVar.a();
        }
        return getSuperCaller().a();
    }

    public void initEmojiKeyListener(tg tgVar) {
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

    public boolean isEmojiCompatEnabled() {
        return this.mAppCompatEmojiEditTextHelper.c();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] H;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.r(this, onCreateInputConnection, editorInfo);
        InputConnection a2 = vg.a(onCreateInputConnection, editorInfo, this);
        if (a2 != null && Build.VERSION.SDK_INT <= 30 && (H = gqa.H(this)) != null) {
            xn2.d(editorInfo, H);
            a2 = o24.c(this, a2, editorInfo);
        }
        return this.mAppCompatEmojiEditTextHelper.e(a2, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (xh.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // defpackage.is6
    public cz1 onReceiveContent(cz1 cz1Var) {
        return this.mDefaultOnReceiveContentListener.a(this, cz1Var);
    }

    @Override // android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (xh.b(this, i)) {
            return true;
        }
        return super.onTextContextMenuItem(i);
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(xw9.q(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.mAppCompatEmojiEditTextHelper.f(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.mAppCompatEmojiEditTextHelper.a(keyListener));
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

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.q(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        di diVar;
        if (Build.VERSION.SDK_INT < 28 && (diVar = this.mTextClassifierHelper) != null) {
            diVar.b(textClassifier);
        } else {
            getSuperCaller().b(textClassifier);
        }
    }

    public sg(Context context, AttributeSet attributeSet, int i) {
        super(m3a.b(context), attributeSet, i);
        g2a.a(this, getContext());
        dg dgVar = new dg(this);
        this.mBackgroundTintHelper = dgVar;
        dgVar.e(attributeSet, i);
        ei eiVar = new ei(this);
        this.mTextHelper = eiVar;
        eiVar.m(attributeSet, i);
        eiVar.b();
        this.mTextClassifierHelper = new di(this);
        this.mDefaultOnReceiveContentListener = new ix9();
        tg tgVar = new tg(this);
        this.mAppCompatEmojiEditTextHelper = tgVar;
        tgVar.d(attributeSet, i);
        initEmojiKeyListener(tgVar);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }
}
