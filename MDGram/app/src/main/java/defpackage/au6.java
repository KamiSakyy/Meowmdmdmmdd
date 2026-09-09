package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import org.telegram.messenger.a;
/* renamed from: au6  reason: default package */
/* loaded from: classes3.dex */
public class au6 extends View {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f1572a;

    public au6(Context context) {
        super(context);
        Paint paint = new Paint(1);
        this.f1572a = paint;
        paint.setColor(-1);
        this.f1572a.setStyle(Paint.Style.STROKE);
        this.f1572a.setStrokeCap(Paint.Cap.ROUND);
        this.f1572a.setStrokeWidth(a.e0(2.0f));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawLine((getWidth() / 2.0f) + a.e0(a.w2(-5.33f, -4.0f, this.a)), (getHeight() / 2.0f) + a.e0(a.w2(5.33f, 0.0f, this.a)), (getWidth() / 2.0f) + a.e0(a.w2(5.33f, 3.0f, this.a)), (getHeight() / 2.0f) + a.e0(a.w2(-5.33f, -7.0f, this.a)), this.f1572a);
        canvas.drawLine((getWidth() / 2.0f) + a.e0(a.w2(5.33f, 3.0f, this.a)), (getHeight() / 2.0f) + a.e0(a.w2(5.33f, 7.0f, this.a)), (getWidth() / 2.0f) + a.e0(a.w2(-5.33f, -4.0f, this.a)), (getHeight() / 2.0f) + a.e0(a.w2(-5.33f, 0.0f, this.a)), this.f1572a);
    }

    public void setProgress(float f) {
        this.a = f;
        invalidate();
    }
}
