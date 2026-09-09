package org.telegram.ui.Components;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import androidx.annotation.Keep;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes3.dex */
public class CheckBoxSquare extends View {
    private boolean attachedToWindow;
    private ObjectAnimator checkAnimator;
    private Bitmap drawBitmap;
    private Canvas drawCanvas;
    private boolean isAlert;
    private boolean isChecked;
    private boolean isDisabled;
    private String key1;
    private String key2;
    private String key3;
    private float progress;
    private RectF rectF;
    private final l.r resourcesProvider;

    public CheckBoxSquare(Context context, boolean z) {
        this(context, z, null);
    }

    public final void a(boolean z) {
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
        ofFloat.setDuration(300L);
        this.checkAnimator.start();
    }

    public final void b() {
        ObjectAnimator objectAnimator = this.checkAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    public int c(String str) {
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

    public boolean d() {
        return this.isChecked;
    }

    public void e(boolean z, boolean z2) {
        float f;
        if (z == this.isChecked) {
            return;
        }
        this.isChecked = z;
        if (this.attachedToWindow && z2) {
            a(z);
            return;
        }
        b();
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        setProgress(f);
    }

    public void f(String str, String str2, String str3) {
        this.key1 = str;
        this.key2 = str2;
        this.key3 = str3;
        invalidate();
    }

    @Keep
    public float getProgress() {
        return this.progress;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attachedToWindow = true;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attachedToWindow = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float f2;
        String str;
        if (getVisibility() != 0) {
            return;
        }
        int c = c(this.key1);
        int c2 = c(this.key2);
        float f3 = this.progress;
        if (f3 <= 0.5f) {
            f2 = f3 / 0.5f;
            org.telegram.ui.ActionBar.l.f15901g.setColor(Color.rgb(Color.red(c) + ((int) ((Color.red(c2) - Color.red(c)) * f2)), Color.green(c) + ((int) ((Color.green(c2) - Color.green(c)) * f2)), Color.blue(c) + ((int) ((Color.blue(c2) - Color.blue(c)) * f2))));
            f = f2;
        } else {
            org.telegram.ui.ActionBar.l.f15901g.setColor(c2);
            f = 2.0f - (f3 / 0.5f);
            f2 = 1.0f;
        }
        if (this.isDisabled) {
            Paint paint = org.telegram.ui.ActionBar.l.f15901g;
            if (this.isAlert) {
                str = "dialogCheckboxSquareDisabled";
            } else {
                str = "checkboxSquareDisabled";
            }
            paint.setColor(c(str));
        }
        float e0 = org.telegram.messenger.a.e0(1.0f) * f;
        this.rectF.set(e0, e0, org.telegram.messenger.a.e0(18.0f) - e0, org.telegram.messenger.a.e0(18.0f) - e0);
        this.drawBitmap.eraseColor(0);
        this.drawCanvas.drawRoundRect(this.rectF, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.ui.ActionBar.l.f15901g);
        if (f2 != 1.0f) {
            float min = Math.min(org.telegram.messenger.a.e0(7.0f), (org.telegram.messenger.a.e0(7.0f) * f2) + e0);
            this.rectF.set(org.telegram.messenger.a.e0(2.0f) + min, org.telegram.messenger.a.e0(2.0f) + min, org.telegram.messenger.a.e0(16.0f) - min, org.telegram.messenger.a.e0(16.0f) - min);
            this.drawCanvas.drawRect(this.rectF, org.telegram.ui.ActionBar.l.f15882e);
        }
        if (this.progress > 0.5f) {
            org.telegram.ui.ActionBar.l.f15893f.setColor(c(this.key3));
            float f4 = 1.0f - f;
            this.drawCanvas.drawLine(org.telegram.messenger.a.e0(7.0f), (int) org.telegram.messenger.a.g0(13.0f), (int) (org.telegram.messenger.a.e0(7.0f) - (org.telegram.messenger.a.e0(3.0f) * f4)), (int) (org.telegram.messenger.a.g0(13.0f) - (org.telegram.messenger.a.e0(3.0f) * f4)), org.telegram.ui.ActionBar.l.f15893f);
            this.drawCanvas.drawLine((int) org.telegram.messenger.a.g0(7.0f), (int) org.telegram.messenger.a.g0(13.0f), (int) (org.telegram.messenger.a.g0(7.0f) + (org.telegram.messenger.a.e0(7.0f) * f4)), (int) (org.telegram.messenger.a.g0(13.0f) - (org.telegram.messenger.a.e0(7.0f) * f4)), org.telegram.ui.ActionBar.l.f15893f);
        }
        canvas.drawBitmap(this.drawBitmap, 0.0f, 0.0f, (Paint) null);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    public void setDisabled(boolean z) {
        this.isDisabled = z;
        invalidate();
    }

    @Keep
    public void setProgress(float f) {
        if (this.progress == f) {
            return;
        }
        this.progress = f;
        invalidate();
    }

    public CheckBoxSquare(Context context, boolean z, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        if (org.telegram.ui.ActionBar.l.f15901g == null) {
            org.telegram.ui.ActionBar.l.P0(context);
        }
        boolean z2 = this.isAlert;
        this.key1 = z2 ? "dialogCheckboxSquareUnchecked" : "checkboxSquareUnchecked";
        this.key2 = z2 ? "dialogCheckboxSquareBackground" : "checkboxSquareBackground";
        this.key3 = z2 ? "dialogCheckboxSquareCheck" : "checkboxSquareCheck";
        this.rectF = new RectF();
        this.drawBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(18.0f), Bitmap.Config.ARGB_4444);
        this.drawCanvas = new Canvas(this.drawBitmap);
        this.isAlert = z;
    }
}
