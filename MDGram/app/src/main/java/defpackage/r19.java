package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import org.telegram.messenger.a;
/* renamed from: r19  reason: default package */
/* loaded from: classes3.dex */
public class r19 extends Drawable {
    private int currentType;
    private Drawable drawable;
    private Drawable drawableLeft;
    private Drawable drawableRight;
    private long lastUpdateTime = 0;
    private float[] progress = {0.0f, -0.5f};

    public r19(Context context, int i) {
        this.currentType = i;
        if (i == 4) {
            this.drawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.pin);
            this.drawableLeft = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.smallanimationpinleft);
            this.drawableRight = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.smallanimationpinright);
        } else if (i == 3) {
            this.drawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.nearby_l);
            this.drawableLeft = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.animationpinleft);
            this.drawableRight = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.animationpinright);
        } else if (i == 2) {
            this.drawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.nearby_m);
            this.drawableLeft = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.animationpinleft);
            this.drawableRight = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.animationpinright);
        } else if (i == 1) {
            this.drawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.smallanimationpin);
            this.drawableLeft = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.smallanimationpinleft);
            this.drawableRight = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.smallanimationpinright);
        } else {
            this.drawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.animationpin);
            this.drawableLeft = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.animationpinleft);
            this.drawableRight = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.animationpinright);
        }
    }

    public final void a() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.lastUpdateTime;
        this.lastUpdateTime = currentTimeMillis;
        if (j > 16) {
            j = 16;
        }
        for (int i = 0; i < 2; i++) {
            float[] fArr = this.progress;
            if (fArr[i] >= 1.0f) {
                fArr[i] = 0.0f;
            }
            float f = fArr[i] + (((float) j) / 1300.0f);
            fArr[i] = f;
            if (f > 1.0f) {
                fArr[i] = 1.0f;
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int e0;
        int e02;
        int e03;
        int e04;
        int e05;
        int e06;
        int e07;
        float f;
        int intrinsicWidth = this.drawable.getIntrinsicWidth();
        int intrinsicHeight = this.drawable.getIntrinsicHeight();
        int i = this.currentType;
        int i2 = 3;
        int i3 = 4;
        int i4 = 1;
        if (i == 4) {
            e0 = a.e0(24.0f);
        } else if (i == 3) {
            e0 = a.e0(44.0f);
        } else if (i == 2) {
            e0 = a.e0(32.0f);
        } else if (i == 1) {
            e0 = a.e0(30.0f);
        } else {
            e0 = a.e0(120.0f);
        }
        int intrinsicHeight2 = getBounds().top + ((getIntrinsicHeight() - e0) / 2);
        int intrinsicWidth2 = getBounds().left + ((getIntrinsicWidth() - e0) / 2);
        int i5 = intrinsicWidth + intrinsicWidth2;
        this.drawable.setBounds(intrinsicWidth2, intrinsicHeight2, i5, intrinsicHeight2 + intrinsicHeight);
        this.drawable.draw(canvas);
        int i6 = 0;
        while (i6 < 2) {
            float f2 = this.progress[i6];
            if (f2 >= 0.0f) {
                float f3 = (f2 * 0.5f) + 0.5f;
                int i7 = this.currentType;
                if (i7 == i3) {
                    e02 = a.e0(2.5f * f3);
                    e03 = a.e0(f3 * 6.5f);
                    e04 = a.e0(this.progress[i6] * 6.0f);
                    e05 = (intrinsicWidth2 + a.e0(3.0f)) - e04;
                    e06 = (intrinsicHeight2 + (intrinsicHeight / 2)) - a.e0(2.0f);
                    e07 = a.e0(3.0f);
                } else if (i7 == i2) {
                    e02 = a.e0(5.0f * f3);
                    e03 = a.e0(f3 * 18.0f);
                    e04 = a.e0(this.progress[i6] * 15.0f);
                    e05 = (a.e0(2.0f) + intrinsicWidth2) - e04;
                    e06 = ((intrinsicHeight / 2) + intrinsicHeight2) - a.e0(7.0f);
                    e07 = a.e0(2.0f);
                } else if (i7 == 2) {
                    e02 = a.e0(5.0f * f3);
                    e03 = a.e0(f3 * 18.0f);
                    e04 = a.e0(this.progress[i6] * 15.0f);
                    e05 = (a.e0(2.0f) + intrinsicWidth2) - e04;
                    e06 = intrinsicHeight2 + (intrinsicHeight / 2);
                    e07 = a.e0(2.0f);
                } else if (i7 == i4) {
                    e02 = a.e0(2.5f * f3);
                    e03 = a.e0(f3 * 6.5f);
                    e04 = a.e0(this.progress[i6] * 6.0f);
                    e05 = (a.e0(7.0f) + intrinsicWidth2) - e04;
                    e06 = intrinsicHeight2 + (intrinsicHeight / 2);
                    e07 = a.e0(7.0f);
                } else {
                    e02 = a.e0(5.0f * f3);
                    e03 = a.e0(f3 * 18.0f);
                    e04 = a.e0(this.progress[i6] * 15.0f);
                    e05 = (intrinsicWidth2 + a.e0(42.0f)) - e04;
                    e06 = (intrinsicHeight2 + (intrinsicHeight / 2)) - a.e0(7.0f);
                    e07 = a.e0(42.0f);
                }
                int i8 = (i5 - e07) + e04;
                float f4 = this.progress[i6];
                if (f4 < 0.5f) {
                    f = f4 / 0.5f;
                } else {
                    f = 1.0f - ((f4 - 0.5f) / 0.5f);
                }
                int i9 = (int) (f * 255.0f);
                this.drawableLeft.setAlpha(i9);
                int i10 = e06 - e03;
                int i11 = e06 + e03;
                this.drawableLeft.setBounds(e05 - e02, i10, e05 + e02, i11);
                this.drawableLeft.draw(canvas);
                this.drawableRight.setAlpha(i9);
                this.drawableRight.setBounds(i8 - e02, i10, i8 + e02, i11);
                this.drawableRight.draw(canvas);
            }
            i6++;
            i2 = 3;
            i3 = 4;
            i4 = 1;
        }
        a();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = this.currentType;
        if (i == 4) {
            return a.e0(42.0f);
        }
        if (i == 3) {
            return a.e0(100.0f);
        }
        if (i == 2) {
            return a.e0(74.0f);
        }
        if (i == 1) {
            return a.e0(40.0f);
        }
        return a.e0(180.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = this.currentType;
        if (i == 4) {
            return a.e0(42.0f);
        }
        if (i == 3) {
            return a.e0(100.0f);
        }
        if (i == 2) {
            return a.e0(74.0f);
        }
        if (i == 1) {
            return a.e0(40.0f);
        }
        return a.e0(120.0f);
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
        this.drawable.setColorFilter(colorFilter);
        this.drawableLeft.setColorFilter(colorFilter);
        this.drawableRight.setColorFilter(colorFilter);
    }
}
