package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import org.telegram.messenger.a;
import org.telegram.messenger.e0;
import org.telegram.ui.ActionBar.l;
/* renamed from: tt6  reason: default package */
/* loaded from: classes3.dex */
public class tt6 {
    private boolean currentGhostWalk;
    private Runnable finishRunnable;
    private Path ghostPath;
    private float ghostProgress;
    private boolean ghostWalk;
    private View parentView;
    private float progress;
    private float translationProgress;
    private Paint paint = new Paint(1);
    private Paint edgePaint = new Paint(1);
    private long lastUpdateTime = 0;
    private RectF rect = new RectF();

    public tt6(View view) {
        this.edgePaint.setStyle(Paint.Style.STROKE);
        this.edgePaint.setStrokeWidth(a.e0(2.0f));
        this.parentView = view;
    }

    public void a(Canvas canvas, int i) {
        float f;
        int e0;
        int i2;
        float f2;
        int e02 = a.e0(110.0f);
        if (e0.U) {
            f = 78.0f;
        } else {
            f = 72.0f;
        }
        int e03 = a.e0(f);
        float measuredWidth = ((this.parentView.getMeasuredWidth() + e0) * this.translationProgress) - ((a.e0(62.0f) * 3) + e02);
        int i3 = e02 / 2;
        this.paint.setColor(l.B1("windowBackgroundWhite"));
        int i4 = e03 / 2;
        float f3 = measuredWidth + i3;
        canvas.drawRect(0.0f, i - i4, f3, i + i4 + 1, this.paint);
        this.paint.setColor(-69120);
        float f4 = measuredWidth + e02;
        this.rect.set(measuredWidth, i - i3, f4, i2 + e02);
        float f5 = this.progress;
        if (f5 < 0.5f) {
            f2 = (1.0f - (f5 / 0.5f)) * 35.0f;
        } else {
            f2 = ((f5 - 0.5f) * 35.0f) / 0.5f;
        }
        int i5 = (int) f2;
        float f6 = i5;
        float f7 = 360 - (i5 * 2);
        canvas.drawArc(this.rect, f6, f7, true, this.edgePaint);
        canvas.drawArc(this.rect, f6, f7, true, this.paint);
        this.paint.setColor(-16777216);
        canvas.drawCircle(f3 - a.e0(8.0f), i2 + (e02 / 4), a.e0(8.0f), this.paint);
        canvas.save();
        canvas.translate(f4 + a.e0(20.0f), i - a.e0(25.0f));
        for (int i6 = 0; i6 < 3; i6++) {
            b(canvas, i6);
            canvas.translate(a.e0(62.0f), 0.0f);
        }
        canvas.restore();
        if (this.translationProgress >= 1.0f) {
            this.finishRunnable.run();
        }
        e();
    }

    public final void b(Canvas canvas, int i) {
        Path path = this.ghostPath;
        if (path == null || this.ghostWalk != this.currentGhostWalk) {
            if (path == null) {
                this.ghostPath = new Path();
            }
            this.ghostPath.reset();
            boolean z = this.ghostWalk;
            this.currentGhostWalk = z;
            if (z) {
                this.ghostPath.moveTo(0.0f, a.e0(50.0f));
                this.ghostPath.lineTo(0.0f, a.e0(24.0f));
                this.rect.set(0.0f, 0.0f, a.e0(42.0f), a.e0(24.0f));
                this.ghostPath.arcTo(this.rect, 180.0f, 180.0f, false);
                this.ghostPath.lineTo(a.e0(42.0f), a.e0(50.0f));
                this.ghostPath.lineTo(a.e0(35.0f), a.e0(43.0f));
                this.ghostPath.lineTo(a.e0(28.0f), a.e0(50.0f));
                this.ghostPath.lineTo(a.e0(21.0f), a.e0(43.0f));
                this.ghostPath.lineTo(a.e0(14.0f), a.e0(50.0f));
                this.ghostPath.lineTo(a.e0(7.0f), a.e0(43.0f));
            } else {
                this.ghostPath.moveTo(0.0f, a.e0(43.0f));
                this.ghostPath.lineTo(0.0f, a.e0(24.0f));
                this.rect.set(0.0f, 0.0f, a.e0(42.0f), a.e0(24.0f));
                this.ghostPath.arcTo(this.rect, 180.0f, 180.0f, false);
                this.ghostPath.lineTo(a.e0(42.0f), a.e0(43.0f));
                this.ghostPath.lineTo(a.e0(35.0f), a.e0(50.0f));
                this.ghostPath.lineTo(a.e0(28.0f), a.e0(43.0f));
                this.ghostPath.lineTo(a.e0(21.0f), a.e0(50.0f));
                this.ghostPath.lineTo(a.e0(14.0f), a.e0(43.0f));
                this.ghostPath.lineTo(a.e0(7.0f), a.e0(50.0f));
            }
            this.ghostPath.close();
        }
        canvas.drawPath(this.ghostPath, this.edgePaint);
        if (i == 0) {
            this.paint.setColor(-90112);
        } else if (i == 1) {
            this.paint.setColor(-85326);
        } else {
            this.paint.setColor(-16720161);
        }
        canvas.drawPath(this.ghostPath, this.paint);
        this.paint.setColor(-1);
        this.rect.set(a.e0(8.0f), a.e0(14.0f), a.e0(20.0f), a.e0(28.0f));
        canvas.drawOval(this.rect, this.paint);
        this.rect.set(a.e0(24.0f), a.e0(14.0f), a.e0(36.0f), a.e0(28.0f));
        canvas.drawOval(this.rect, this.paint);
        this.paint.setColor(-16777216);
        this.rect.set(a.e0(14.0f), a.e0(18.0f), a.e0(19.0f), a.e0(24.0f));
        canvas.drawOval(this.rect, this.paint);
        this.rect.set(a.e0(30.0f), a.e0(18.0f), a.e0(35.0f), a.e0(24.0f));
        canvas.drawOval(this.rect, this.paint);
    }

    public void c(Runnable runnable) {
        this.finishRunnable = runnable;
    }

    public void d() {
        this.translationProgress = 0.0f;
        this.progress = 0.0f;
        this.lastUpdateTime = System.currentTimeMillis();
        this.parentView.invalidate();
    }

    public final void e() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        if (j > 17) {
            j = 17;
        }
        if (this.progress >= 1.0f) {
            this.progress = 0.0f;
        }
        float f = (float) j;
        float f2 = this.progress + (f / 400.0f);
        this.progress = f2;
        if (f2 > 1.0f) {
            this.progress = 1.0f;
        }
        float f3 = this.translationProgress + (f / 2000.0f);
        this.translationProgress = f3;
        if (f3 > 1.0f) {
            this.translationProgress = 1.0f;
        }
        float f4 = this.ghostProgress + (f / 200.0f);
        this.ghostProgress = f4;
        if (f4 >= 1.0f) {
            this.ghostWalk = !this.ghostWalk;
            this.ghostProgress = 0.0f;
        }
        this.parentView.invalidate();
    }
}
