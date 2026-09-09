package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.ui.ActionBar.l;
/* renamed from: qj7  reason: default package */
/* loaded from: classes3.dex */
public class qj7 extends pc9 {
    private final boolean isDialogScreen;
    private float progress;
    public l.r resourcesProvider;
    private boolean isChat = false;
    private Paint paint = new Paint(1);
    private int currentAccount = tla.o;
    private long lastUpdateTime = 0;
    private boolean started = false;
    private RectF rect = new RectF();

    public qj7(boolean z, l.r rVar) {
        this.isDialogScreen = z;
        this.resourcesProvider = rVar;
    }

    @Override // defpackage.pc9
    public void a(int i) {
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
        this.progress = 0.0f;
        this.started = false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        String str;
        float f;
        String str2;
        int e0 = a.e0(10.0f);
        int intrinsicHeight = getBounds().top + ((getIntrinsicHeight() - e0) / 2);
        if (!this.isChat) {
            intrinsicHeight += a.e0(1.0f);
        }
        int i = intrinsicHeight;
        Paint paint = this.paint;
        if (this.isDialogScreen) {
            str = "chats_actionMessage";
        } else {
            str = "chat_status";
        }
        paint.setColor(l.C1(str, this.resourcesProvider));
        this.rect.set(0.0f, i, e0, i + e0);
        float f2 = this.progress;
        if (f2 < 0.5f) {
            f = (1.0f - (f2 / 0.5f)) * 35.0f;
        } else {
            f = ((f2 - 0.5f) * 35.0f) / 0.5f;
        }
        int i2 = (int) f;
        for (int i3 = 0; i3 < 3; i3++) {
            float f3 = this.progress;
            float e02 = ((a.e0(5.0f) * i3) + a.e0(9.2f)) - (a.e0(5.0f) * f3);
            if (i3 == 2) {
                this.paint.setAlpha(Math.min(255, (int) ((f3 * 255.0f) / 0.5f)));
            } else if (i3 == 0) {
                if (f3 > 0.5f) {
                    this.paint.setAlpha((int) ((1.0f - ((f3 - 0.5f) / 0.5f)) * 255.0f));
                } else {
                    this.paint.setAlpha(255);
                }
            } else {
                this.paint.setAlpha(255);
            }
            canvas.drawCircle(e02, (e0 / 2) + i, a.e0(1.2f), this.paint);
        }
        this.paint.setAlpha(255);
        canvas.drawArc(this.rect, i2, 360 - (i2 * 2), true, this.paint);
        Paint paint2 = this.paint;
        if (this.isDialogScreen) {
            str2 = "windowBackgroundWhite";
        } else {
            str2 = "actionBarDefault";
        }
        paint2.setColor(l.B1(str2));
        canvas.drawCircle(a.e0(4.0f), (i + (e0 / 2)) - a.e0(2.0f), a.e0(1.0f), this.paint);
        f();
    }

    public final void f() {
        if (this.started) {
            if (!a0.k(this.currentAccount).n()) {
                g();
            } else {
                a.n3(new Runnable() { // from class: pj7
                    @Override // java.lang.Runnable
                    public final void run() {
                        qj7.this.f();
                    }
                }, 100L);
            }
        }
    }

    public final void g() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        if (j > 16) {
            j = 16;
        }
        if (this.progress >= 1.0f) {
            this.progress = 0.0f;
        }
        float f = this.progress + (((float) j) / 300.0f);
        this.progress = f;
        if (f > 1.0f) {
            this.progress = 1.0f;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return a.e0(18.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return a.e0(20.0f);
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
