package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.appcompat.R;
/* renamed from: eg  reason: default package */
/* loaded from: classes.dex */
public class eg extends Button implements r3a {
    public final dg a;

    /* renamed from: a  reason: collision with other field name */
    public final ei f4885a;

    /* renamed from: a  reason: collision with other field name */
    public ug f4886a;

    public eg(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    private ug getEmojiTextViewHelper() {
        if (this.f4886a == null) {
            this.f4886a = new ug(this);
        }
        return this.f4886a;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        dg dgVar = this.a;
        if (dgVar != null) {
            dgVar.b();
        }
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            eiVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (lta.f9846a) {
            return super.getAutoSizeMaxTextSize();
        }
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            return eiVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (lta.f9846a) {
            return super.getAutoSizeMinTextSize();
        }
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            return eiVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (lta.f9846a) {
            return super.getAutoSizeStepGranularity();
        }
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            return eiVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (lta.f9846a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            return eiVar.h();
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (lta.f9846a) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        ei eiVar = this.f4885a;
        if (eiVar == null) {
            return 0;
        }
        return eiVar.i();
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

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f4885a.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f4885a.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            eiVar.o(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        super.onTextChanged(charSequence, i, i2, i3);
        ei eiVar = this.f4885a;
        if (eiVar != null && !lta.f9846a && eiVar.l()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f4885a.c();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (lta.f9846a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            eiVar.t(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (lta.f9846a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            eiVar.u(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (lta.f9846a) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            eiVar.v(i);
        }
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(xw9.q(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            eiVar.s(z);
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

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f4885a.w(colorStateList);
        this.f4885a.b();
    }

    @Override // defpackage.r3a
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f4885a.x(mode);
        this.f4885a.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            eiVar.q(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (lta.f9846a) {
            super.setTextSize(i, f);
            return;
        }
        ei eiVar = this.f4885a;
        if (eiVar != null) {
            eiVar.A(i, f);
        }
    }

    public eg(Context context, AttributeSet attributeSet, int i) {
        super(m3a.b(context), attributeSet, i);
        g2a.a(this, getContext());
        dg dgVar = new dg(this);
        this.a = dgVar;
        dgVar.e(attributeSet, i);
        ei eiVar = new ei(this);
        this.f4885a = eiVar;
        eiVar.m(attributeSet, i);
        eiVar.b();
        getEmojiTextViewHelper().c(attributeSet, i);
    }
}
