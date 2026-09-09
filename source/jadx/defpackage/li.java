package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.jm7;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
/* renamed from: li  reason: default package */
/* loaded from: classes.dex */
public class li extends TextView implements r3a {
    private final dg mBackgroundTintHelper;
    private ug mEmojiTextViewHelper;
    private boolean mIsSetTypefaceProcessing;
    private Future<jm7> mPrecomputedTextFuture;
    private a mSuperCaller;
    private final di mTextClassifierHelper;
    private final ei mTextHelper;

    /* renamed from: li$a */
    /* loaded from: classes.dex */
    public interface a {
        int a();

        void b(int[] iArr, int i);

        void c(int i);

        void d(int i);

        void e(TextClassifier textClassifier);

        int[] f();

        void g(int i, int i2, int i3, int i4);

        void h(int i);

        TextClassifier i();

        int j();

        int k();

        int l();
    }

    /* renamed from: li$b */
    /* loaded from: classes.dex */
    public class b implements a {
        public b() {
        }

        @Override // defpackage.li.a
        public int a() {
            return li.super.getAutoSizeMaxTextSize();
        }

        @Override // defpackage.li.a
        public void b(int[] iArr, int i) {
            li.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        @Override // defpackage.li.a
        public void c(int i) {
        }

        @Override // defpackage.li.a
        public void d(int i) {
        }

        @Override // defpackage.li.a
        public void e(TextClassifier textClassifier) {
            li.super.setTextClassifier(textClassifier);
        }

        @Override // defpackage.li.a
        public int[] f() {
            return li.super.getAutoSizeTextAvailableSizes();
        }

        @Override // defpackage.li.a
        public void g(int i, int i2, int i3, int i4) {
            li.super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        @Override // defpackage.li.a
        public void h(int i) {
            li.super.setAutoSizeTextTypeWithDefaults(i);
        }

        @Override // defpackage.li.a
        public TextClassifier i() {
            return li.super.getTextClassifier();
        }

        @Override // defpackage.li.a
        public int j() {
            return li.super.getAutoSizeTextType();
        }

        @Override // defpackage.li.a
        public int k() {
            return li.super.getAutoSizeStepGranularity();
        }

        @Override // defpackage.li.a
        public int l() {
            return li.super.getAutoSizeMinTextSize();
        }
    }

    /* renamed from: li$c */
    /* loaded from: classes.dex */
    public class c extends b {
        public c() {
            super();
        }

        @Override // defpackage.li.b, defpackage.li.a
        public void c(int i) {
            li.super.setFirstBaselineToTopHeight(i);
        }

        @Override // defpackage.li.b, defpackage.li.a
        public void d(int i) {
            li.super.setLastBaselineToBottomHeight(i);
        }
    }

    public li(Context context) {
        this(context, null);
    }

    private ug getEmojiTextViewHelper() {
        if (this.mEmojiTextViewHelper == null) {
            this.mEmojiTextViewHelper = new ug(this);
        }
        return this.mEmojiTextViewHelper;
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

    public final void e() {
        Future<jm7> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                xd5.a(future.get());
                xw9.m(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (lta.f9846a) {
            return getSuperCaller().a();
        }
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            return eiVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (lta.f9846a) {
            return getSuperCaller().l();
        }
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            return eiVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (lta.f9846a) {
            return getSuperCaller().k();
        }
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            return eiVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (lta.f9846a) {
            return getSuperCaller().f();
        }
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            return eiVar.h();
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (lta.f9846a) {
            if (getSuperCaller().j() != 1) {
                return 0;
            }
            return 1;
        }
        ei eiVar = this.mTextHelper;
        if (eiVar == null) {
            return 0;
        }
        return eiVar.i();
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return xw9.p(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return xw9.b(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return xw9.c(this);
    }

    public a getSuperCaller() {
        if (this.mSuperCaller == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                this.mSuperCaller = new c();
            } else if (i >= 26) {
                this.mSuperCaller = new b();
            }
        }
        return this.mSuperCaller;
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
    public CharSequence getText() {
        e();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        di diVar;
        if (Build.VERSION.SDK_INT < 28 && (diVar = this.mTextClassifierHelper) != null) {
            return diVar.a();
        }
        return getSuperCaller().i();
    }

    public jm7.a getTextMetricsParamsCompat() {
        return xw9.f(this);
    }

    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.r(this, onCreateInputConnection, editorInfo);
        return vg.a(onCreateInputConnection, editorInfo, this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.o(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        e();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        super.onTextChanged(charSequence, i, i2, i3);
        ei eiVar = this.mTextHelper;
        if (eiVar != null && !lta.f9846a && eiVar.l()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.mTextHelper.c();
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
            getSuperCaller().g(i, i2, i3, i4);
            return;
        }
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.t(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (lta.f9846a) {
            getSuperCaller().b(iArr, i);
            return;
        }
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.u(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (lta.f9846a) {
            getSuperCaller().h(i);
            return;
        }
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.v(i);
        }
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
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
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
        getEmojiTextViewHelper().e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i);
        } else {
            xw9.j(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().d(i);
        } else {
            xw9.k(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        xw9.l(this, i);
    }

    public void setPrecomputedText(jm7 jm7Var) {
        xw9.m(this, jm7Var);
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
            getSuperCaller().e(textClassifier);
        }
    }

    public void setTextFuture(Future<jm7> future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(jm7.a aVar) {
        xw9.o(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (lta.f9846a) {
            super.setTextSize(i, f);
            return;
        }
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.A(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        Typeface typeface2 = null;
        if (typeface != null && i > 0) {
            typeface2 = zha.a(getContext(), typeface, i);
        }
        this.mIsSetTypefaceProcessing = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }

    public li(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    public li(Context context, AttributeSet attributeSet, int i) {
        super(m3a.b(context), attributeSet, i);
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        g2a.a(this, getContext());
        dg dgVar = new dg(this);
        this.mBackgroundTintHelper = dgVar;
        dgVar.e(attributeSet, i);
        ei eiVar = new ei(this);
        this.mTextHelper = eiVar;
        eiVar.m(attributeSet, i);
        eiVar.b();
        this.mTextClassifierHelper = new di(this);
        getEmojiTextViewHelper().c(attributeSet, i);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? yh.b(context, i) : null, i2 != 0 ? yh.b(context, i2) : null, i3 != 0 ? yh.b(context, i3) : null, i4 != 0 ? yh.b(context, i4) : null);
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? yh.b(context, i) : null, i2 != 0 ? yh.b(context, i2) : null, i3 != 0 ? yh.b(context, i3) : null, i4 != 0 ? yh.b(context, i4) : null);
        ei eiVar = this.mTextHelper;
        if (eiVar != null) {
            eiVar.p();
        }
    }
}
