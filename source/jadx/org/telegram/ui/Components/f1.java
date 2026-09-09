package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Region;
import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.EditText;
import android.widget.FrameLayout;
import org.telegram.ui.Components.f1;
import org.telegram.ui.Components.k2;
/* loaded from: classes3.dex */
public class f1 extends FrameLayout {
    private EditText attachedEditText;
    private float errorProgress;
    private x99 errorSpring;
    private boolean forceUseCenter;
    private String mText;
    private Paint outlinePaint;
    private RectF rect;
    private float selectionProgress;
    private x99 selectionSpring;
    private float strokeWidthRegular;
    private float strokeWidthSelected;
    private TextPaint textPaint;
    private static final k2 SELECTION_PROGRESS_PROPERTY = new k2("selectionProgress", new k2.a() { // from class: at6
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f;
            f = ((f1) obj).selectionProgress;
            return f;
        }
    }, new k2.b() { // from class: bt6
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f) {
            f1.k((f1) obj, f);
        }
    }).d(100.0f);
    private static final k2 ERROR_PROGRESS_PROPERTY = new k2("errorProgress", new k2.a() { // from class: ct6
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f;
            f = ((f1) obj).errorProgress;
            return f;
        }
    }, new k2.b() { // from class: dt6
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f) {
            f1.m((f1) obj, f);
        }
    }).d(100.0f);

    public f1(Context context) {
        super(context);
        this.rect = new RectF();
        this.mText = "";
        this.outlinePaint = new Paint(1);
        this.textPaint = new TextPaint(1);
        this.selectionSpring = new x99(this, SELECTION_PROGRESS_PROPERTY);
        this.errorSpring = new x99(this, ERROR_PROGRESS_PROPERTY);
        this.strokeWidthRegular = Math.max(2, org.telegram.messenger.a.e0(0.5f));
        this.strokeWidthSelected = org.telegram.messenger.a.e0(1.5f);
        setWillNotDraw(false);
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
        this.outlinePaint.setStyle(Paint.Style.STROKE);
        this.outlinePaint.setStrokeCap(Paint.Cap.ROUND);
        this.outlinePaint.setStrokeWidth(this.strokeWidthRegular);
        n();
        setPadding(0, org.telegram.messenger.a.e0(6.0f), 0, 0);
    }

    public static /* synthetic */ void k(f1 f1Var, float f) {
        f1Var.selectionProgress = f;
        if (!f1Var.forceUseCenter) {
            Paint paint = f1Var.outlinePaint;
            float f2 = f1Var.strokeWidthRegular;
            paint.setStrokeWidth(f2 + ((f1Var.strokeWidthSelected - f2) * f));
            f1Var.n();
        }
        f1Var.invalidate();
    }

    public static /* synthetic */ void m(f1 f1Var, float f) {
        f1Var.errorProgress = f;
        f1Var.n();
    }

    private void setColor(int i) {
        this.outlinePaint.setColor(i);
        invalidate();
    }

    public void e(float f) {
        h(this.errorSpring, f);
    }

    public void f(float f) {
        g(f, true);
    }

    public void g(float f, boolean z) {
        if (!z) {
            this.selectionProgress = f;
            if (!this.forceUseCenter) {
                Paint paint = this.outlinePaint;
                float f2 = this.strokeWidthRegular;
                paint.setStrokeWidth(f2 + ((this.strokeWidthSelected - f2) * f));
            }
            n();
            return;
        }
        h(this.selectionSpring, f);
    }

    public EditText getAttachedEditText() {
        return this.attachedEditText;
    }

    public final void h(x99 x99Var, float f) {
        float f2 = f * 100.0f;
        if (x99Var.v() != null && f2 == x99Var.v().a()) {
            return;
        }
        x99Var.d();
        x99Var.y(new y99(f2).f(500.0f).d(1.0f).e(f2)).s();
    }

    public void i(EditText editText) {
        this.attachedEditText = editText;
        invalidate();
    }

    public void n() {
        float f;
        int B1 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText");
        int B12 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteValueText");
        float f2 = 0.0f;
        if (this.forceUseCenter) {
            f = 0.0f;
        } else {
            f = this.selectionProgress;
        }
        this.textPaint.setColor(jq1.d(jq1.d(B1, B12, f), org.telegram.ui.ActionBar.l.B1("dialogTextRed"), this.errorProgress));
        int B13 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputField");
        int B14 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated");
        if (!this.forceUseCenter) {
            f2 = this.selectionProgress;
        }
        setColor(jq1.d(jq1.d(B13, B14, f2), org.telegram.ui.ActionBar.l.B1("dialogTextRed"), this.errorProgress));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        float f;
        float f2;
        float f3;
        super.onDraw(canvas);
        float paddingTop = getPaddingTop() + ((this.textPaint.getTextSize() / 2.0f) - org.telegram.messenger.a.e0(1.75f));
        float height = (getHeight() / 2.0f) + (this.textPaint.getTextSize() / 2.0f);
        EditText editText = this.attachedEditText;
        if ((editText != null && editText.length() == 0 && TextUtils.isEmpty(this.attachedEditText.getHint())) || this.forceUseCenter) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            paddingTop += (height - paddingTop) * (1.0f - this.selectionProgress);
        }
        float f4 = paddingTop;
        float strokeWidth = this.outlinePaint.getStrokeWidth();
        if (z) {
            f = 0.75f + ((1.0f - this.selectionProgress) * 0.25f);
        } else {
            f = 0.75f;
        }
        float measureText = this.textPaint.measureText(this.mText) * f;
        canvas.save();
        this.rect.set(getPaddingLeft() + org.telegram.messenger.a.e0(10.0f), getPaddingTop(), (getWidth() - org.telegram.messenger.a.e0(18.0f)) - getPaddingRight(), getPaddingTop() + (strokeWidth * 2.0f));
        canvas.clipRect(this.rect, Region.Op.DIFFERENCE);
        this.rect.set(getPaddingLeft() + strokeWidth, getPaddingTop() + strokeWidth, (getWidth() - strokeWidth) - getPaddingRight(), (getHeight() - strokeWidth) - getPaddingBottom());
        canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.outlinePaint);
        canvas.restore();
        float paddingLeft = getPaddingLeft() + org.telegram.messenger.a.e0(10.0f);
        float paddingTop2 = getPaddingTop() + strokeWidth;
        float width = ((getWidth() - strokeWidth) - getPaddingRight()) - org.telegram.messenger.a.e0(6.0f);
        float f5 = paddingLeft + (measureText / 2.0f);
        float e0 = ((paddingLeft + measureText) + org.telegram.messenger.a.e0(10.0f)) - f5;
        if (z) {
            f2 = this.selectionProgress;
        } else {
            f2 = 1.0f;
        }
        canvas.drawLine(f5 + (e0 * f2), paddingTop2, width, paddingTop2, this.outlinePaint);
        float e02 = f5 + org.telegram.messenger.a.e0(4.0f);
        float f6 = paddingLeft - e02;
        if (z) {
            f3 = this.selectionProgress;
        } else {
            f3 = 1.0f;
        }
        canvas.drawLine(paddingLeft, paddingTop2, e02 + (f6 * f3), paddingTop2, this.outlinePaint);
        canvas.save();
        canvas.scale(f, f, getPaddingLeft() + org.telegram.messenger.a.e0(18.0f), f4);
        canvas.drawText(this.mText, getPaddingLeft() + org.telegram.messenger.a.e0(14.0f), f4, this.textPaint);
        canvas.restore();
    }

    public void setForceUseCenter(boolean z) {
        this.forceUseCenter = z;
        invalidate();
    }

    public void setText(String str) {
        this.mText = str;
        invalidate();
    }
}
