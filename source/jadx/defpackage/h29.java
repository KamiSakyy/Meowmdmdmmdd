package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.Random;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: h29  reason: default package */
/* loaded from: classes3.dex */
public class h29 extends FrameLayout {

    /* renamed from: h29$a */
    /* loaded from: classes3.dex */
    public class a extends View {
        public Paint fadePaint;
        public Paint fadePaintBack;
        public float fromProgress;
        public Paint paint;
        public Paint paint2;
        public float progress;
        public Random random;
        public float toProgress;

        public a(Context context) {
            super(context);
            this.random = new Random();
            this.paint = new Paint(1);
            this.paint2 = new Paint(1);
            this.progress = 1.0f;
            this.fromProgress = 0.0f;
            this.paint.setColor(jq1.p(l.B1("chat_gifSaveHintText"), 76));
            this.paint2.setColor(l.B1("chat_gifSaveHintText"));
            this.fadePaint = new Paint();
            this.fadePaint.setShader(new LinearGradient(0.0f, org.telegram.messenger.a.e0(4.0f), 0.0f, 0.0f, new int[]{0, -1}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
            this.fadePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            this.fadePaintBack = new Paint();
            this.fadePaintBack.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, org.telegram.messenger.a.e0(4.0f), new int[]{0, -1}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP));
            this.fadePaintBack.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            super.onDraw(canvas);
            canvas.saveLayerAlpha(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), 255, 31);
            int measuredWidth = (getMeasuredWidth() / 2) - org.telegram.messenger.a.e0(3.0f);
            int e0 = ((org.telegram.messenger.a.e0(1.0f) + measuredWidth) * 7) + org.telegram.messenger.a.e0(1.0f);
            r22 r22Var = r22.EASE_OUT;
            float f2 = this.progress;
            if (f2 > 0.4f) {
                f = (f2 - 0.4f) / 0.6f;
            } else {
                f = 0.0f;
            }
            float interpolation = r22Var.getInterpolation(f);
            float f3 = (this.fromProgress * (1.0f - interpolation)) + (this.toProgress * interpolation);
            canvas.save();
            canvas.translate(0.0f, (-(e0 - (getMeasuredHeight() - org.telegram.messenger.a.e0(4.0f)))) * f3);
            int i = 0;
            for (int i2 = 7; i < i2; i2 = 7) {
                int e02 = org.telegram.messenger.a.e0(3.0f) + ((org.telegram.messenger.a.e0(1.0f) + measuredWidth) * i);
                RectF rectF = org.telegram.messenger.a.f12449a;
                float f4 = e02;
                float f5 = e02 + measuredWidth;
                rectF.set(0.0f, f4, measuredWidth, f5);
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), this.paint);
                rectF.set(org.telegram.messenger.a.e0(1.0f) + measuredWidth, f4, org.telegram.messenger.a.e0(1.0f) + measuredWidth + measuredWidth, f5);
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), this.paint);
                i++;
            }
            canvas.restore();
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), org.telegram.messenger.a.e0(4.0f), this.fadePaint);
            canvas.translate(0.0f, getMeasuredHeight() - org.telegram.messenger.a.e0(4.0f));
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), org.telegram.messenger.a.e0(4.0f), this.fadePaintBack);
            canvas.restore();
            float e03 = org.telegram.messenger.a.e0(3.0f) + ((getMeasuredHeight() - org.telegram.messenger.a.e0(21.0f)) * f3);
            RectF rectF2 = org.telegram.messenger.a.f12449a;
            rectF2.set(getMeasuredWidth() - org.telegram.messenger.a.e0(3.0f), e03, getMeasuredWidth(), org.telegram.messenger.a.e0(15.0f) + e03);
            canvas.drawRoundRect(rectF2, org.telegram.messenger.a.e0(1.5f), org.telegram.messenger.a.e0(1.5f), this.paint2);
            float centerY = rectF2.centerY();
            float e04 = measuredWidth + org.telegram.messenger.a.e0(0.5f);
            rectF2.set(e04 - org.telegram.messenger.a.e0(8.0f), centerY - org.telegram.messenger.a.e0(3.0f), e04 + org.telegram.messenger.a.e0(8.0f), centerY + org.telegram.messenger.a.e0(3.0f));
            canvas.drawRoundRect(rectF2, org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), this.paint2);
            float f6 = this.progress + 0.016f;
            this.progress = f6;
            if (f6 > 1.0f) {
                this.fromProgress = this.toProgress;
                float abs = Math.abs(this.random.nextInt() % ErrorCodes.VE_NEGATIVE_PAGINATION_SIZE) / 1000.0f;
                this.toProgress = abs;
                if (abs > this.fromProgress) {
                    this.toProgress = abs + 0.3f;
                } else {
                    this.toProgress = abs - 0.3f;
                }
                this.toProgress = Math.max(0.0f, Math.min(1.0f, this.toProgress));
                this.progress = 0.0f;
            }
            invalidate();
        }
    }

    public h29(Context context) {
        super(context);
        TextView textView = new TextView(context);
        textView.setText(u.B0("SharedMediaFastScrollHint", e78.i90));
        textView.setTextSize(1, 14.0f);
        textView.setMaxLines(3);
        textView.setTextColor(l.B1("chat_gifSaveHintText"));
        setBackground(l.a1(org.telegram.messenger.a.e0(6.0f), l.B1("chat_gifSaveHintBackground")));
        addView(textView, cn4.c(-2, -2.0f, 16, 46.0f, 8.0f, 8.0f, 8.0f));
        addView(new a(context), cn4.c(29, 32.0f, 0, 8.0f, 8.0f, 8.0f, 8.0f));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(300.0f), View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(32.0f)), Integer.MIN_VALUE), i2);
    }
}
