package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: nh8  reason: default package */
/* loaded from: classes3.dex */
public class nh8 extends pc9 {
    private Paint currentPaint;
    private float progress;
    private boolean isChat = false;
    private long lastUpdateTime = 0;
    private boolean started = false;
    private int progressDirection = 1;

    public nh8(boolean z) {
        if (z) {
            this.currentPaint = new Paint(1);
        }
    }

    @Override // defpackage.pc9
    public void a(int i) {
        Paint paint = this.currentPaint;
        if (paint != null) {
            paint.setColor(i);
        }
    }

    @Override // defpackage.pc9
    public void b(boolean z) {
        this.isChat = z;
    }

    @Override // defpackage.pc9
    public void c() {
        this.lastUpdateTime = System.currentTimeMillis();
        this.started = true;
        invalidateSelf();
    }

    @Override // defpackage.pc9
    public void d() {
        this.started = false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float f;
        Paint paint = this.currentPaint;
        if (paint == null) {
            paint = l.A;
        }
        paint.setAlpha(((int) (this.progress * 200.0f)) + 55);
        float e0 = a.e0(6.0f);
        if (this.isChat) {
            f = 8.0f;
        } else {
            f = 9.0f;
        }
        canvas.drawCircle(e0, a.e0(f), a.e0(4.0f), paint);
        if (this.started) {
            e();
        }
    }

    public final void e() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        if (j > 50) {
            j = 50;
        }
        float f = this.progress;
        int i = this.progressDirection;
        float f2 = f + (((float) (i * j)) / 400.0f);
        this.progress = f2;
        if (i > 0 && f2 >= 1.0f) {
            this.progressDirection = -1;
            this.progress = 1.0f;
        } else if (i < 0 && f2 <= 0.0f) {
            this.progressDirection = 1;
            this.progress = 0.0f;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(10.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(12.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
