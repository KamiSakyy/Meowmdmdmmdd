package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: oh8  reason: default package */
/* loaded from: classes3.dex */
public class oh8 extends Drawable {
    public float colorProgress;
    private View parentView;
    private final l.r resourcesProvider;
    public int timeColor;
    private long lastUpdateTime = 0;
    private boolean started = false;
    private Paint paint = new Paint(1);
    private float progress1 = 0.47f;
    private float progress2 = 0.0f;
    private float progress3 = 0.32f;
    private int progress1Direction = 1;
    private int progress2Direction = 1;
    private int progress3Direction = 1;
    public int alpha = 255;

    public oh8(View view, l.r rVar) {
        this.resourcesProvider = rVar;
        this.parentView = view;
    }

    public final int a(String str) {
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
        return l.B1(str);
    }

    public void b() {
        if (this.started) {
            return;
        }
        this.lastUpdateTime = System.currentTimeMillis();
        this.started = true;
        this.parentView.invalidate();
    }

    public void c() {
        if (!this.started) {
            return;
        }
        this.started = false;
    }

    public final void d() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        if (j > 50) {
            j = 50;
        }
        float f = (float) j;
        float f2 = this.progress1 + ((f / 300.0f) * this.progress1Direction);
        this.progress1 = f2;
        if (f2 > 1.0f) {
            this.progress1Direction = -1;
            this.progress1 = 1.0f;
        } else if (f2 < 0.0f) {
            this.progress1Direction = 1;
            this.progress1 = 0.0f;
        }
        float f3 = this.progress2 + ((f / 310.0f) * this.progress2Direction);
        this.progress2 = f3;
        if (f3 > 1.0f) {
            this.progress2Direction = -1;
            this.progress2 = 1.0f;
        } else if (f3 < 0.0f) {
            this.progress2Direction = 1;
            this.progress2 = 0.0f;
        }
        float f4 = this.progress3 + ((f / 320.0f) * this.progress3Direction);
        this.progress3 = f4;
        if (f4 > 1.0f) {
            this.progress3Direction = -1;
            this.progress3 = 1.0f;
        } else if (f4 < 0.0f) {
            this.progress3Direction = 1;
            this.progress3 = 0.0f;
        }
        this.parentView.invalidate();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.paint.setColor(jq1.d(a("chat_serviceText"), this.timeColor, this.colorProgress));
        int i = this.alpha;
        if (i != 255) {
            Paint paint = this.paint;
            paint.setAlpha((int) (i * (paint.getAlpha() / 255.0f)));
        }
        int i2 = getBounds().left;
        int i3 = getBounds().top;
        for (int i4 = 0; i4 < 3; i4++) {
            canvas.drawRect(a.e0(2.0f) + i2, a.e0((this.progress1 * 7.0f) + 2.0f) + i3, a.e0(4.0f) + i2, a.e0(10.0f) + i3, this.paint);
            canvas.drawRect(a.e0(5.0f) + i2, a.e0((this.progress2 * 7.0f) + 2.0f) + i3, a.e0(7.0f) + i2, a.e0(10.0f) + i3, this.paint);
            canvas.drawRect(a.e0(8.0f) + i2, a.e0((this.progress3 * 7.0f) + 2.0f) + i3, a.e0(10.0f) + i2, a.e0(10.0f) + i3, this.paint);
        }
        if (this.started) {
            d();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(12.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(12.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.alpha = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
