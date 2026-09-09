package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import org.telegram.messenger.a;
/* renamed from: fu6  reason: default package */
/* loaded from: classes3.dex */
public class fu6 extends View {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f5725a;

    public fu6(Context context) {
        super(context);
        Paint paint = new Paint(1);
        this.f5725a = paint;
        paint.setColor(-1);
        this.f5725a.setStyle(Paint.Style.STROKE);
        this.f5725a.setStrokeCap(Paint.Cap.ROUND);
        this.f5725a.setStrokeWidth(a.e0(2.0f));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawLine((getWidth() / 2.0f) + a.e0(a.w2(-6.7f, -7.0f, this.a)), (getHeight() / 2.0f) + a.e0(a.w2(0.71f, 0.0f, this.a)), (getWidth() / 2.0f) + a.e0(a.w2(-2.45f, 7.0f, this.a)), (getHeight() / 2.0f) + a.e0(a.w2(4.79f, 0.0f, this.a)), this.f5725a);
        canvas.drawLine((getWidth() / 2.0f) + a.e0(a.w2(-2.45f, 0.0f, this.a)), (getHeight() / 2.0f) + a.e0(a.w2(4.79f, 7.0f, this.a)), (getWidth() / 2.0f) + a.e0(a.w2(6.59f, 0.0f, this.a)), (getHeight() / 2.0f) + a.e0(a.w2(-4.27f, -7.0f, this.a)), this.f5725a);
    }

    public void setProgress(float f) {
        this.a = f;
        invalidate();
    }
}
