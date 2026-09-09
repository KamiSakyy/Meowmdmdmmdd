package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import android.view.View;
import androidx.annotation.Keep;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxBase;
/* loaded from: classes3.dex */
public class CheckBoxBase {
    private static Paint eraser;
    private static Paint paint;
    private boolean attachedToWindow;
    private Paint backgroundPaint;
    private int backgroundType;
    private ObjectAnimator checkAnimator;
    private Paint checkPaint;
    private String checkedText;
    private boolean isChecked;
    private l.o messageDrawable;
    private View parentView;
    private float progress;
    private b progressDelegate;
    private final l.r resourcesProvider;
    private float size;
    private TextPaint textPaint;
    private boolean useDefaultCheck;
    public Rect bounds = new Rect();
    private RectF rect = new RectF();
    private Path path = new Path();
    private boolean enabled = true;
    private float backgroundAlpha = 1.0f;
    private String checkColorKey = "checkboxCheck";
    private String backgroundColorKey = "chat_serviceBackground";
    private String background2ColorKey = "chat_serviceBackground";
    private boolean drawUnchecked = true;
    private zh3 circlePaintProvider = new zh3() { // from class: cl1
        @Override // defpackage.zh3
        public final Object a(Object obj) {
            Paint l;
            l = CheckBoxBase.l((Void) obj);
            return l;
        }
    };
    public long animationDuration = 200;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(CheckBoxBase.this.checkAnimator)) {
                CheckBoxBase.this.checkAnimator = null;
            }
            if (!CheckBoxBase.this.isChecked) {
                CheckBoxBase.this.checkedText = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(float f);
    }

    public CheckBoxBase(View view, int i, l.r rVar) {
        this.resourcesProvider = rVar;
        this.parentView = view;
        this.size = i;
        if (paint == null) {
            paint = new Paint(1);
            Paint paint2 = new Paint(1);
            eraser = paint2;
            paint2.setColor(0);
            eraser.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
        Paint paint3 = new Paint(1);
        this.checkPaint = paint3;
        paint3.setStrokeCap(Paint.Cap.ROUND);
        this.checkPaint.setStyle(Paint.Style.STROKE);
        this.checkPaint.setStrokeJoin(Paint.Join.ROUND);
        this.checkPaint.setStrokeWidth(org.telegram.messenger.a.e0(1.9f));
        Paint paint4 = new Paint(1);
        this.backgroundPaint = paint4;
        paint4.setStyle(Paint.Style.STROKE);
        this.backgroundPaint.setStrokeWidth(org.telegram.messenger.a.e0(1.2f));
    }

    public static /* synthetic */ Paint l(Void r0) {
        return paint;
    }

    public void A(boolean z) {
        this.useDefaultCheck = z;
    }

    public final void f(boolean z) {
        float f;
        float[] fArr = new float[1];
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        fArr[0] = f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "progress", fArr);
        this.checkAnimator = ofFloat;
        ofFloat.addListener(new a());
        this.checkAnimator.setInterpolator(r22.EASE_OUT);
        this.checkAnimator.setDuration(this.animationDuration);
        this.checkAnimator.start();
    }

    public final void g() {
        ObjectAnimator objectAnimator = this.checkAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.checkAnimator = null;
        }
    }

    @Keep
    public float getProgress() {
        return this.progress;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(android.graphics.Canvas r23) {
        /*
            Method dump skipped, instructions count: 1179
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.CheckBoxBase.h(android.graphics.Canvas):void");
    }

    public final int i(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public final void j() {
        if (this.parentView.getParent() != null) {
            ((View) this.parentView.getParent()).invalidate();
        }
        this.parentView.invalidate();
    }

    public boolean k() {
        return this.isChecked;
    }

    public void m() {
        this.attachedToWindow = true;
    }

    public void n() {
        this.attachedToWindow = false;
    }

    public void o(float f) {
        this.backgroundAlpha = f;
    }

    public void p(l.o oVar) {
        this.messageDrawable = oVar;
    }

    public void q(int i) {
        this.backgroundType = i;
        if (i != 12 && i != 13) {
            if (i != 4 && i != 5) {
                if (i == 3) {
                    this.backgroundPaint.setStrokeWidth(org.telegram.messenger.a.e0(1.2f));
                    return;
                } else if (i != 0) {
                    this.backgroundPaint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
                    return;
                } else {
                    return;
                }
            }
            this.backgroundPaint.setStrokeWidth(org.telegram.messenger.a.e0(1.9f));
            if (i == 5) {
                this.checkPaint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
                return;
            }
            return;
        }
        this.backgroundPaint.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
    }

    public void r(int i, int i2, int i3, int i4) {
        Rect rect = this.bounds;
        rect.left = i;
        rect.top = i2;
        rect.right = i + i3;
        rect.bottom = i2 + i4;
    }

    public void s(int i, boolean z, boolean z2) {
        float f;
        if (i >= 0) {
            this.checkedText = "" + (i + 1);
            j();
        }
        if (z == this.isChecked) {
            return;
        }
        this.isChecked = z;
        if (this.attachedToWindow && z2) {
            f(z);
            return;
        }
        g();
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        setProgress(f);
    }

    @Keep
    public void setProgress(float f) {
        if (this.progress == f) {
            return;
        }
        this.progress = f;
        j();
        b bVar = this.progressDelegate;
        if (bVar != null) {
            bVar.a(f);
        }
    }

    public void t(boolean z, boolean z2) {
        s(-1, z, z2);
    }

    public void u(zh3 zh3Var) {
        this.circlePaintProvider = zh3Var;
    }

    public void v(String str, String str2, String str3) {
        this.backgroundColorKey = str;
        this.background2ColorKey = str2;
        this.checkColorKey = str3;
        j();
    }

    public void w(boolean z) {
        this.drawUnchecked = z;
    }

    public void x(boolean z) {
        this.enabled = z;
    }

    public void y(int i) {
        if (i >= 0) {
            this.checkedText = "" + (i + 1);
        } else if (this.checkAnimator == null) {
            this.checkedText = null;
        }
        j();
    }

    public void z(b bVar) {
        this.progressDelegate = bVar;
    }
}
