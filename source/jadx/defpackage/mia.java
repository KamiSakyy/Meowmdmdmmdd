package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.view.animation.DecelerateInterpolator;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.ui.ActionBar.l;
/* renamed from: mia  reason: default package */
/* loaded from: classes3.dex */
public class mia extends pc9 {
    private Paint currentPaint;
    private int currentAccount = tla.o;
    private boolean isChat = false;
    private float[] scales = new float[3];
    private float[] startTimes = {0.0f, 150.0f, 300.0f};
    private float[] elapsedTimes = {0.0f, 0.0f, 0.0f};
    private long lastUpdateTime = 0;
    private boolean started = false;
    private DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();

    public mia(boolean z) {
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
        for (int i = 0; i < 3; i++) {
            this.elapsedTimes[i] = 0.0f;
            this.scales[i] = 1.33f;
        }
        float[] fArr = this.startTimes;
        fArr[0] = 0.0f;
        fArr[1] = 150.0f;
        fArr[2] = 300.0f;
        this.started = false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int e0;
        int i;
        if (this.isChat) {
            e0 = a.e0(8.5f);
            i = getBounds().top;
        } else {
            e0 = a.e0(9.3f);
            i = getBounds().top;
        }
        int i2 = e0 + i;
        Paint paint = this.currentPaint;
        if (paint == null) {
            paint = l.A;
            paint.setAlpha(255);
        }
        float f = i2;
        canvas.drawCircle(a.e0(3.0f), f, this.scales[0] * a.b, paint);
        canvas.drawCircle(a.e0(9.0f), f, this.scales[1] * a.b, paint);
        canvas.drawCircle(a.e0(15.0f), f, this.scales[2] * a.b, paint);
        f();
    }

    public final void f() {
        if (this.started) {
            if (!a0.k(this.currentAccount).n()) {
                g();
            } else {
                a.n3(new Runnable() { // from class: lia
                    @Override // java.lang.Runnable
                    public final void run() {
                        mia.this.f();
                    }
                }, 100L);
            }
        }
    }

    public final void g() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        if (j > 50) {
            j = 50;
        }
        for (int i = 0; i < 3; i++) {
            float[] fArr = this.elapsedTimes;
            float f = fArr[i] + ((float) j);
            fArr[i] = f;
            float[] fArr2 = this.startTimes;
            float f2 = f - fArr2[i];
            if (f2 > 0.0f) {
                if (f2 <= 320.0f) {
                    this.scales[i] = this.decelerateInterpolator.getInterpolation(f2 / 320.0f) + 1.33f;
                } else if (f2 <= 640.0f) {
                    this.scales[i] = (1.0f - this.decelerateInterpolator.getInterpolation((f2 - 320.0f) / 320.0f)) + 1.33f;
                } else if (f2 >= 800.0f) {
                    fArr[i] = 0.0f;
                    fArr2[i] = 0.0f;
                    this.scales[i] = 1.33f;
                } else {
                    this.scales[i] = 1.33f;
                }
            } else {
                this.scales[i] = 1.33f;
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(18.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(18.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
