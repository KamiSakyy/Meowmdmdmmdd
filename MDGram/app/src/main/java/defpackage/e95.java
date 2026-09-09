package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: e95  reason: default package */
/* loaded from: classes.dex */
public class e95 extends gg {
    public static final int[][] a;
    public static final int b = org.telegram.mdgram.R.style.Widget.MaterialComponents.CompoundButton.CheckBox;

    /* renamed from: b  reason: collision with other field name */
    public static final int[] f4738b = {org.telegram.mdgram.R.attr.state_indeterminate};
    public static final int c;

    /* renamed from: c  reason: collision with other field name */
    public static final int[] f4739c;

    /* renamed from: a  reason: collision with other field name */
    public int f4740a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f4741a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f4742a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f4743a;

    /* renamed from: a  reason: collision with other field name */
    public CompoundButton.OnCheckedChangeListener f4744a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f4745a;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedHashSet f4746a;

    /* renamed from: a  reason: collision with other field name */
    public final td f4747a;

    /* renamed from: a  reason: collision with other field name */
    public final we f4748a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4749a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f4750a;

    /* renamed from: b  reason: collision with other field name */
    public ColorStateList f4751b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f4752b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f4753b;

    /* renamed from: b  reason: collision with other field name */
    public final LinkedHashSet f4754b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f4755b;

    /* renamed from: c  reason: collision with other field name */
    public ColorStateList f4756c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f4757c;
    public boolean d;
    public boolean e;

    /* renamed from: e95$a */
    /* loaded from: classes.dex */
    public class a extends td {
        public a() {
        }

        @Override // defpackage.td
        public void b(Drawable drawable) {
            super.b(drawable);
            ColorStateList colorStateList = e95.this.f4751b;
            if (colorStateList != null) {
                ck2.o(drawable, colorStateList);
            }
        }

        @Override // defpackage.td
        public void c(Drawable drawable) {
            super.c(drawable);
            e95 e95Var = e95.this;
            ColorStateList colorStateList = e95Var.f4751b;
            if (colorStateList != null) {
                ck2.n(drawable, colorStateList.getColorForState(e95Var.f4750a, e95.this.f4751b.getDefaultColor()));
            }
        }
    }

    /* renamed from: e95$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(e95 e95Var, int i);
    }

    /* renamed from: e95$c */
    /* loaded from: classes.dex */
    public interface c {
        void a(e95 e95Var, boolean z);
    }

    /* renamed from: e95$d */
    /* loaded from: classes.dex */
    public static class d extends View.BaseSavedState {
        public static final Parcelable.Creator<d> CREATOR = new a();
        public int a;

        /* renamed from: e95$d$a */
        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public d[] newArray(int i) {
                return new d[i];
            }
        }

        public /* synthetic */ d(Parcel parcel, a aVar) {
            this(parcel);
        }

        public final String a() {
            int i = this.a;
            return i != 1 ? i != 2 ? "unchecked" : "indeterminate" : "checked";
        }

        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + a() + StringSubstitutor.DEFAULT_VAR_END;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Integer.valueOf(this.a));
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        public d(Parcel parcel) {
            super(parcel);
            this.a = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    static {
        int i = org.telegram.mdgram.R.attr.state_error;
        f4739c = new int[]{i};
        a = new int[][]{new int[]{16842910, i}, new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
        c = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public e95(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, org.telegram.mdgram.R.attr.checkboxStyle);
    }

    private String getButtonStateDescription() {
        int i = this.f4740a;
        if (i == 1) {
            return getResources().getString(org.telegram.mdgram.R.string.mtrl_checkbox_state_description_checked);
        }
        if (i == 0) {
            return getResources().getString(org.telegram.mdgram.R.string.mtrl_checkbox_state_description_unchecked);
        }
        return getResources().getString(org.telegram.mdgram.R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4741a == null) {
            int[][] iArr = a;
            int[] iArr2 = new int[iArr.length];
            int d2 = g95.d(this, org.telegram.mdgram.R.attr.colorControlActivated);
            int d3 = g95.d(this, org.telegram.mdgram.R.attr.colorError);
            int d4 = g95.d(this, org.telegram.mdgram.R.attr.colorSurface);
            int d5 = g95.d(this, org.telegram.mdgram.R.attr.colorOnSurface);
            iArr2[0] = g95.j(d4, d3, 1.0f);
            iArr2[1] = g95.j(d4, d2, 1.0f);
            iArr2[2] = g95.j(d4, d5, 0.54f);
            iArr2[3] = g95.j(d4, d5, 0.38f);
            iArr2[4] = g95.j(d4, d5, 0.38f);
            this.f4741a = new ColorStateList(iArr, iArr2);
        }
        return this.f4741a;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f4751b;
        if (colorStateList != null) {
            return colorStateList;
        }
        if (super.getButtonTintList() != null) {
            return super.getButtonTintList();
        }
        return getSupportButtonTintList();
    }

    public final boolean c(p3a p3aVar) {
        int n = p3aVar.n(0, 0);
        int n2 = p3aVar.n(1, 0);
        if (n != c || n2 != 0) {
            return false;
        }
        return true;
    }

    public boolean d() {
        return this.f4757c;
    }

    public final void e() {
        this.f4743a = ik2.b(this.f4743a, this.f4751b, ds1.c(this));
        this.f4752b = ik2.b(this.f4752b, this.f4756c, this.f4742a);
        g();
        h();
        super.setButtonDrawable(ik2.a(this.f4743a, this.f4752b));
        refreshDrawableState();
    }

    public final void f() {
        if (Build.VERSION.SDK_INT >= 30 && this.f4753b == null) {
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public final void g() {
        we weVar;
        if (!this.d) {
            return;
        }
        we weVar2 = this.f4748a;
        if (weVar2 != null) {
            weVar2.g(this.f4747a);
            this.f4748a.c(this.f4747a);
        }
        if (Build.VERSION.SDK_INT >= 24) {
            Drawable drawable = this.f4743a;
            if ((drawable instanceof AnimatedStateListDrawable) && (weVar = this.f4748a) != null) {
                ((AnimatedStateListDrawable) drawable).addTransition(org.telegram.mdgram.R.id.checked, org.telegram.mdgram.R.id.unchecked, weVar, false);
                ((AnimatedStateListDrawable) this.f4743a).addTransition(org.telegram.mdgram.R.id.indeterminate, org.telegram.mdgram.R.id.unchecked, this.f4748a, false);
            }
        }
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f4743a;
    }

    public Drawable getButtonIconDrawable() {
        return this.f4752b;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f4756c;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f4742a;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f4751b;
    }

    public int getCheckedState() {
        return this.f4740a;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f4745a;
    }

    public final void h() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f4743a;
        if (drawable != null && (colorStateList2 = this.f4751b) != null) {
            ck2.o(drawable, colorStateList2);
        }
        Drawable drawable2 = this.f4752b;
        if (drawable2 != null && (colorStateList = this.f4756c) != null) {
            ck2.o(drawable2, colorStateList);
        }
    }

    public final void i() {
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.f4740a == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4749a && this.f4751b == null && this.f4756c == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, f4738b);
        }
        if (d()) {
            View.mergeDrawableStates(onCreateDrawableState, f4739c);
        }
        this.f4750a = ik2.d(onCreateDrawableState);
        i();
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable a2;
        int i;
        if (this.f4755b && TextUtils.isEmpty(getText()) && (a2 = ds1.a(this)) != null) {
            if (jta.e(this)) {
                i = -1;
            } else {
                i = 1;
            }
            int width = ((getWidth() - a2.getIntrinsicWidth()) / 2) * i;
            int save = canvas.save();
            canvas.translate(width, 0.0f);
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            if (getBackground() != null) {
                Rect bounds = a2.getBounds();
                ck2.l(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
                return;
            }
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && d()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f4745a));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        setCheckedState(dVar.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.a = getCheckedState();
        return dVar;
    }

    @Override // defpackage.gg, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(yh.b(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f4752b = drawable;
        e();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(yh.b(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f4756c == colorStateList) {
            return;
        }
        this.f4756c = colorStateList;
        e();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f4742a == mode) {
            return;
        }
        this.f4742a = mode;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f4751b == colorStateList) {
            return;
        }
        this.f4751b = colorStateList;
        e();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        e();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.f4755b = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        boolean z;
        Object systemService;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f4740a != i) {
            this.f4740a = i;
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            super.setChecked(z);
            refreshDrawableState();
            f();
            if (this.e) {
                return;
            }
            this.e = true;
            LinkedHashSet linkedHashSet = this.f4754b;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    ((b) it.next()).a(this, this.f4740a);
                }
            }
            if (this.f4740a != 2 && (onCheckedChangeListener = this.f4744a) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (Build.VERSION.SDK_INT >= 26) {
                systemService = getContext().getSystemService(AutofillManager.class);
                AutofillManager autofillManager = (AutofillManager) systemService;
                if (autofillManager != null) {
                    autofillManager.notifyValueChanged(this);
                }
            }
            this.e = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        i();
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f4745a = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.f4757c == z) {
            return;
        }
        this.f4757c = z;
        refreshDrawableState();
        Iterator it = this.f4746a.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(this, this.f4757c);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f4744a = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f4753b = charSequence;
        if (charSequence == null) {
            f();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f4749a = z;
        if (z) {
            ds1.d(this, getMaterialThemeColorsTintList());
        } else {
            ds1.d(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e95(android.content.Context r9, android.util.AttributeSet r10, int r11) {
        /*
            r8 = this;
            int r4 = defpackage.e95.b
            android.content.Context r9 = defpackage.o95.c(r9, r10, r11, r4)
            r8.<init>(r9, r10, r11)
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f4746a = r9
            java.util.LinkedHashSet r9 = new java.util.LinkedHashSet
            r9.<init>()
            r8.f4754b = r9
            android.content.Context r9 = r8.getContext()
            int r0 = defpackage.org.telegram.mdgram.R.drawable.mtrl_checkbox_button_checked_unchecked
            we r9 = defpackage.we.a(r9, r0)
            r8.f4748a = r9
            e95$a r9 = new e95$a
            r9.<init>()
            r8.f4747a = r9
            android.content.Context r9 = r8.getContext()
            android.graphics.drawable.Drawable r0 = defpackage.ds1.a(r8)
            r8.f4743a = r0
            android.content.res.ColorStateList r0 = r8.getSuperButtonTintList()
            r8.f4751b = r0
            r6 = 0
            r8.setSupportButtonTintList(r6)
            int[] r2 = defpackage.r78.f17752A0
            r7 = 0
            int[] r5 = new int[r7]
            r0 = r9
            r1 = r10
            r3 = r11
            p3a r10 = defpackage.c0a.j(r0, r1, r2, r3, r4, r5)
            int r11 = defpackage.2
            android.graphics.drawable.Drawable r11 = r10.g(r11)
            r8.f4752b = r11
            android.graphics.drawable.Drawable r11 = r8.f4743a
            r0 = 1
            if (r11 == 0) goto L7c
            boolean r11 = defpackage.c0a.g(r9)
            if (r11 == 0) goto L7c
            boolean r11 = r8.c(r10)
            if (r11 == 0) goto L7c
            super.setButtonDrawable(r6)
            int r11 = defpackage.org.telegram.mdgram.R.drawable.mtrl_checkbox_button
            android.graphics.drawable.Drawable r11 = defpackage.yh.b(r9, r11)
            r8.f4743a = r11
            r8.d = r0
            android.graphics.drawable.Drawable r11 = r8.f4752b
            if (r11 != 0) goto L7c
            int r11 = defpackage.org.telegram.mdgram.R.drawable.mtrl_checkbox_button_icon
            android.graphics.drawable.Drawable r11 = defpackage.yh.b(r9, r11)
            r8.f4752b = r11
        L7c:
            int r11 = defpackage.3
            android.content.res.ColorStateList r9 = defpackage.j95.a(r9, r10, r11)
            r8.f4756c = r9
            int r9 = defpackage.4
            r11 = -1
            int r9 = r10.k(r9, r11)
            android.graphics.PorterDuff$Mode r11 = android.graphics.PorterDuff.Mode.SRC_IN
            android.graphics.PorterDuff$Mode r9 = defpackage.jta.f(r9, r11)
            r8.f4742a = r9
            int r9 = defpackage.10
            boolean r9 = r10.a(r9, r7)
            r8.f4749a = r9
            int r9 = defpackage.6
            boolean r9 = r10.a(r9, r0)
            r8.f4755b = r9
            int r9 = defpackage.9
            boolean r9 = r10.a(r9, r7)
            r8.f4757c = r9
            int r9 = defpackage.8
            java.lang.CharSequence r9 = r10.p(r9)
            r8.f4745a = r9
            int r9 = defpackage.7
            boolean r9 = r10.s(r9)
            if (r9 == 0) goto Lc4
            int r9 = defpackage.7
            int r9 = r10.k(r9, r7)
            r8.setCheckedState(r9)
        Lc4:
            r10.w()
            r8.e()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e95.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // defpackage.gg, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f4743a = drawable;
        this.d = false;
        e();
    }
}
