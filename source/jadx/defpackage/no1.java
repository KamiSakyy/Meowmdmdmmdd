package defpackage;

import android.animation.ValueAnimator;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.Editable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.k2;
/* renamed from: no1  reason: default package */
/* loaded from: classes2.dex */
public abstract class no1 extends EditTextBoldCursor {
    public float enterAnimation;
    public ValueAnimator enterAnimator;
    private float errorProgress;
    private x99 errorSpringAnimation;
    public float exitAnimation;
    public ValueAnimator exitAnimator;
    public Bitmap exitBitmap;
    public Canvas exitCanvas;
    private float focusedProgress;
    private x99 focusedSpringAnimation;
    public boolean pressed;
    public boolean replaceAnimation;
    private boolean showSoftInputOnFocusInternal;
    public float startX;
    public float startY;
    private float successProgress;
    private float successScaleProgress;
    private x99 successScaleSpringAnimation;
    private x99 successSpringAnimation;
    private static final pb3 FOCUSED_PROGRESS = new k2("focusedProgress", new k2.a() { // from class: do1
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f;
            f = ((no1) obj).focusedProgress;
            return f;
        }
    }, new k2.b() { // from class: eo1
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f) {
            no1.i0((no1) obj, f);
        }
    }).d(100.0f);
    private static final pb3 ERROR_PROGRESS = new k2("errorProgress", new k2.a() { // from class: fo1
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f;
            f = ((no1) obj).errorProgress;
            return f;
        }
    }, new k2.b() { // from class: go1
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f) {
            no1.k0((no1) obj, f);
        }
    }).d(100.0f);
    private static final pb3 SUCCESS_PROGRESS = new k2("successProgress", new k2.a() { // from class: ho1
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f;
            f = ((no1) obj).successProgress;
            return f;
        }
    }, new k2.b() { // from class: io1
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f) {
            no1.m0((no1) obj, f);
        }
    }).d(100.0f);
    private static final pb3 SUCCESS_SCALE_PROGRESS = new k2("successScaleProgress", new k2.a() { // from class: jo1
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f;
            f = ((no1) obj).successScaleProgress;
            return f;
        }
    }, new k2.b() { // from class: ko1
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f) {
            no1.o0((no1) obj, f);
        }
    }).d(100.0f);

    /* renamed from: no1$a */
    /* loaded from: classes2.dex */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            boolean z;
            no1 no1Var = no1.this;
            if (charSequence.length() != 0) {
                z = true;
            } else {
                z = false;
            }
            no1Var.q0(z);
            no1.this.H();
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: no1$b */
    /* loaded from: classes2.dex */
    public class b implements ActionMode.Callback {
        public b() {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            if (menuItem.getItemId() != 16908322) {
                return true;
            }
            no1.this.p0();
            no1.this.H();
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            menu.add(0, 16908322, 0, 17039371);
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return true;
        }
    }

    public no1(Context context) {
        super(context);
        this.successScaleProgress = 1.0f;
        this.focusedSpringAnimation = new x99(this, FOCUSED_PROGRESS);
        this.errorSpringAnimation = new x99(this, ERROR_PROGRESS);
        this.successSpringAnimation = new x99(this, SUCCESS_PROGRESS);
        this.successScaleSpringAnimation = new x99(this, SUCCESS_SCALE_PROGRESS);
        this.showSoftInputOnFocusInternal = true;
        this.enterAnimation = 1.0f;
        this.exitAnimation = 1.0f;
        this.pressed = false;
        this.startX = 0.0f;
        this.startY = 0.0f;
        setBackground(null);
        setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        setMovementMethod(null);
        addTextChangedListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(ValueAnimator valueAnimator) {
        this.enterAnimation = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
        if (getParent() != null) {
            ((ViewGroup) getParent()).invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(ValueAnimator valueAnimator) {
        this.exitAnimation = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
        if (getParent() != null) {
            ((ViewGroup) getParent()).invalidate();
        }
    }

    public static /* synthetic */ void i0(no1 no1Var, float f) {
        no1Var.focusedProgress = f;
        if (no1Var.getParent() != null) {
            ((View) no1Var.getParent()).invalidate();
        }
    }

    public static /* synthetic */ void k0(no1 no1Var, float f) {
        no1Var.errorProgress = f;
        if (no1Var.getParent() != null) {
            ((View) no1Var.getParent()).invalidate();
        }
    }

    public static /* synthetic */ void m0(no1 no1Var, float f) {
        no1Var.successProgress = f;
        if (no1Var.getParent() != null) {
            ((View) no1Var.getParent()).invalidate();
        }
    }

    public static /* synthetic */ void o0(no1 no1Var, float f) {
        no1Var.successScaleProgress = f;
        if (no1Var.getParent() != null) {
            ((View) no1Var.getParent()).invalidate();
        }
    }

    public void b0(float f) {
        d0(this.errorSpringAnimation, f * 100.0f);
    }

    public void c0(float f) {
        d0(this.focusedSpringAnimation, f * 100.0f);
    }

    public final void d0(x99 x99Var, float f) {
        if (x99Var.v() != null && f == x99Var.v().a()) {
            return;
        }
        x99Var.d();
        x99Var.y(new y99(f).f(400.0f).d(1.0f).e(f)).s();
    }

    public void e0(float f) {
        d0(this.successSpringAnimation, f * 100.0f);
        this.successScaleSpringAnimation.d();
        if (f != 0.0f) {
            ((x99) ((x99) this.successScaleSpringAnimation.y(new y99(1.0f).f(500.0f).d(0.75f).e(100.0f)).p(100.0f)).q(4000.0f)).s();
        } else {
            this.successScaleProgress = 1.0f;
        }
    }

    public float getErrorProgress() {
        return this.errorProgress;
    }

    public float getFocusedProgress() {
        return this.focusedProgress;
    }

    public float getSuccessProgress() {
        return this.successProgress;
    }

    public float getSuccessScaleProgress() {
        return this.successScaleProgress;
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, org.telegram.ui.Components.f0, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.focusedSpringAnimation.d();
        this.errorSpringAnimation.d();
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!isFocused()) {
            H();
        }
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ClipDescription primaryClipDescription;
        String str;
        if (motionEvent.getAction() == 0) {
            this.pressed = true;
            this.startX = motionEvent.getX();
            this.startY = motionEvent.getY();
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            co1 co1Var = null;
            if (getParent() instanceof co1) {
                co1Var = (co1) getParent();
            }
            if (motionEvent.getAction() == 1 && this.pressed) {
                if (isFocused() && co1Var != null) {
                    ClipboardManager clipboardManager = (ClipboardManager) sz1.i(getContext(), ClipboardManager.class);
                    if (clipboardManager == null || clipboardManager.getPrimaryClipDescription() == null || (primaryClipDescription = clipboardManager.getPrimaryClipDescription()) == null) {
                        return false;
                    }
                    primaryClipDescription.hasMimeType("text/plain");
                    ClipData.Item itemAt = clipboardManager.getPrimaryClip().getItemAt(0);
                    int i = -1;
                    if (itemAt != null && itemAt.getText() != null) {
                        str = itemAt.getText().toString();
                    } else {
                        str = "";
                    }
                    try {
                        i = Integer.parseInt(str);
                    } catch (Exception unused) {
                    }
                    if (i > 0) {
                        startActionMode(new b());
                    }
                } else {
                    requestFocus();
                }
                setSelection(0);
                if (this.showSoftInputOnFocusInternal) {
                    org.telegram.messenger.a.N3(this);
                }
            }
            this.pressed = false;
        }
        return this.pressed;
    }

    public final void p0() {
        co1 co1Var;
        ClipboardManager clipboardManager;
        if (getParent() instanceof co1) {
            co1Var = (co1) getParent();
        } else {
            co1Var = null;
        }
        if (co1Var == null || (clipboardManager = (ClipboardManager) sz1.i(getContext(), ClipboardManager.class)) == null) {
            return;
        }
        clipboardManager.getPrimaryClipDescription().hasMimeType("text/plain");
        int i = -1;
        String charSequence = clipboardManager.getPrimaryClip().getItemAt(0).getText().toString();
        try {
            i = Integer.parseInt(charSequence);
        } catch (Exception unused) {
        }
        if (i > 0) {
            co1Var.e(charSequence, true);
        }
    }

    public void q0(boolean z) {
        this.replaceAnimation = z;
        this.enterAnimation = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.enterAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lo1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                no1.this.f0(valueAnimator);
            }
        });
        if (!this.replaceAnimation) {
            this.enterAnimator.setInterpolator(new OvershootInterpolator(1.5f));
            this.enterAnimator.setDuration(350L);
        } else {
            this.enterAnimator.setDuration(220L);
        }
        this.enterAnimator.start();
    }

    public void r0() {
        if (getMeasuredHeight() != 0 && getMeasuredWidth() != 0 && getLayout() != null) {
            Bitmap bitmap = this.exitBitmap;
            if (bitmap == null || bitmap.getHeight() != getMeasuredHeight() || this.exitBitmap.getWidth() != getMeasuredWidth()) {
                Bitmap bitmap2 = this.exitBitmap;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                }
                this.exitBitmap = Bitmap.createBitmap(getMeasuredWidth(), getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                this.exitCanvas = new Canvas(this.exitBitmap);
            }
            this.exitBitmap.eraseColor(0);
            CharSequence transformation = getTransformationMethod().getTransformation(getText(), this);
            StaticLayout staticLayout = new StaticLayout(transformation, getLayout().getPaint(), (int) Math.ceil(getLayout().getPaint().measureText(transformation, 0, transformation.length())), Layout.Alignment.ALIGN_NORMAL, getLineSpacingMultiplier(), getLineSpacingExtra(), getIncludeFontPadding());
            this.exitCanvas.save();
            this.exitCanvas.translate((getMeasuredWidth() - staticLayout.getWidth()) / 2.0f, (getMeasuredHeight() - staticLayout.getHeight()) / 2.0f);
            staticLayout.draw(this.exitCanvas);
            this.exitCanvas.restore();
            this.exitAnimation = 0.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.exitAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mo1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    no1.this.g0(valueAnimator);
                }
            });
            this.exitAnimator.setDuration(220L);
            this.exitAnimator.start();
        }
    }

    @Override // android.view.View
    public boolean requestFocus(int i, Rect rect) {
        ((ViewGroup) getParent()).invalidate();
        return super.requestFocus(i, rect);
    }

    public void setShowSoftInputOnFocusCompat(boolean z) {
        this.showSoftInputOnFocusInternal = z;
        setShowSoftInputOnFocus(z);
    }
}
