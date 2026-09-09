package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
/* loaded from: classes.dex */
public class TextInputEditText extends sg {
    public final Rect a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3365a;

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, org.telegram.mdgram.R.attr.editTextStyle);
    }

    private CharSequence getHintFromLayout() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            return textInputLayout.getHint();
        }
        return null;
    }

    private TextInputLayout getTextInputLayout() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final String a(TextInputLayout textInputLayout) {
        String str;
        Editable text = getText();
        CharSequence hint = textInputLayout.getHint();
        boolean z = !TextUtils.isEmpty(text);
        String str2 = "";
        if (!(!TextUtils.isEmpty(hint))) {
            str = "";
        } else {
            str = hint.toString();
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append((Object) text);
            if (!TextUtils.isEmpty(str)) {
                str2 = ", " + str;
            }
            sb.append(str2);
            return sb.toString();
        } else if (TextUtils.isEmpty(str)) {
            return "";
        } else {
            return str;
        }
    }

    public final boolean b(TextInputLayout textInputLayout) {
        return textInputLayout != null && this.f3365a;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (b(textInputLayout) && rect != null) {
            textInputLayout.getFocusedRect(this.a);
            rect.bottom = this.a.bottom;
        }
    }

    @Override // android.view.View
    public boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (b(textInputLayout)) {
            return textInputLayout.getGlobalVisibleRect(rect, point);
        }
        return super.getGlobalVisibleRect(rect, point);
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.P()) {
            return textInputLayout.getHint();
        }
        return super.getHint();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.P() && super.getHint() == null && x75.a()) {
            setHint("");
        }
    }

    @Override // defpackage.sg, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = getHintFromLayout();
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (Build.VERSION.SDK_INT < 23 && textInputLayout != null) {
            accessibilityNodeInfo.setText(a(textInputLayout));
        }
    }

    @Override // android.view.View
    public boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (b(textInputLayout) && rect != null) {
            this.a.set(rect.left, rect.top, rect.right, rect.bottom + (textInputLayout.getHeight() - getHeight()));
            return super.requestRectangleOnScreen(this.a);
        }
        return super.requestRectangleOnScreen(rect);
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean z) {
        this.f3365a = z;
    }

    public TextInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(o95.c(context, attributeSet, i, 0), attributeSet, i);
        this.a = new Rect();
        TypedArray i2 = c0a.i(context, attributeSet, r78.f17891z1, i, org.telegram.mdgram.R.style.Widget.Design.TextInputEditText, new int[0]);
        setTextInputLayoutFocusedRectEnabled(i2.getBoolean(0, false));
        i2.recycle();
    }
}
