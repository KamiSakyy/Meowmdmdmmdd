package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
/* renamed from: ie8  reason: default package */
/* loaded from: classes3.dex */
public class ie8 extends Drawable {
    private final a primaryRectDrawable;
    private float scaleX;
    private float scaleY;
    private final a secondaryRectDrawable;
    private final Rect tempRect = new Rect();
    private final Interpolator interpolator = qm2.easeInOutSine;
    private final int intrinsicWidth = org.telegram.messenger.a.e0(24.0f);
    private final int intrinsicHeight = org.telegram.messenger.a.e0(24.0f);
    private long startedTime = -1;

    /* renamed from: ie8$a */
    /* loaded from: classes3.dex */
    public static class a extends Drawable {
        private final RectF tempRect = new RectF();
        private final Paint paint = new Paint(1);

        public void a(int i) {
            this.paint.setColor(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            this.tempRect.set(getBounds());
            float height = this.tempRect.height() * 0.2f;
            canvas.drawRoundRect(this.tempRect, height, height, this.paint);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.paint.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            this.paint.setColorFilter(colorFilter);
        }
    }

    public ie8() {
        a aVar = new a();
        this.primaryRectDrawable = aVar;
        aVar.a(-2130706433);
        a aVar2 = new a();
        this.secondaryRectDrawable = aVar2;
        aVar2.a(-2130706433);
    }

    public final void a(Canvas canvas, float f) {
        Rect bounds = getBounds();
        float interpolation = this.interpolator.getInterpolation(f);
        this.tempRect.left = (int) (org.telegram.messenger.a.e0(2.0f) * this.scaleX);
        this.tempRect.bottom = bounds.bottom - ((int) (org.telegram.messenger.a.e0(6.0f) * this.scaleY));
        Rect rect = this.tempRect;
        rect.right = bounds.right - rect.left;
        rect.top = rect.bottom - ((int) (org.telegram.messenger.a.e0(4.0f) * this.scaleY));
        this.secondaryRectDrawable.setBounds(this.tempRect);
        this.secondaryRectDrawable.draw(canvas);
        Rect rect2 = this.tempRect;
        int e0 = org.telegram.messenger.a.e0(12.0f);
        rect2.right = e0;
        rect2.left = e0;
        Rect rect3 = this.tempRect;
        int e02 = org.telegram.messenger.a.e0(8.0f);
        rect3.bottom = e02;
        rect3.top = e02;
        this.tempRect.inset(-org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(10, 11, interpolation)), -org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(2, 3, interpolation)));
        this.primaryRectDrawable.setBounds(this.tempRect);
        this.primaryRectDrawable.setAlpha(org.telegram.messenger.a.y2(128, 255, interpolation));
        this.primaryRectDrawable.draw(canvas);
    }

    public final void b(Canvas canvas, float f) {
        Rect bounds = getBounds();
        float interpolation = this.interpolator.getInterpolation(f);
        this.tempRect.left = (int) (org.telegram.messenger.a.e0(2.0f) * this.scaleX);
        this.tempRect.bottom = bounds.bottom - ((int) (org.telegram.messenger.a.e0(6.0f) * this.scaleY));
        Rect rect = this.tempRect;
        rect.right = bounds.right - rect.left;
        rect.top = rect.bottom - ((int) (org.telegram.messenger.a.e0(4.0f) * this.scaleY));
        this.tempRect.offset(0, org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(0, -8, interpolation)));
        this.secondaryRectDrawable.setBounds(this.tempRect);
        this.secondaryRectDrawable.draw(canvas);
        this.tempRect.left = (int) (org.telegram.messenger.a.g0(org.telegram.messenger.a.y2(1, 2, interpolation)) * this.scaleX);
        this.tempRect.top = (int) (org.telegram.messenger.a.g0(org.telegram.messenger.a.y2(5, 6, interpolation)) * this.scaleY);
        Rect rect2 = this.tempRect;
        rect2.right = bounds.right - rect2.left;
        rect2.bottom = rect2.top + ((int) (org.telegram.messenger.a.g0(org.telegram.messenger.a.y2(6, 4, interpolation)) * this.scaleY));
        this.tempRect.offset(0, org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(0, 8, interpolation)));
        this.primaryRectDrawable.setBounds(this.tempRect);
        this.primaryRectDrawable.setAlpha(255);
        this.primaryRectDrawable.draw(canvas);
    }

    public final void c(Canvas canvas, float f) {
        Rect bounds = getBounds();
        float interpolation = this.interpolator.getInterpolation(f);
        this.tempRect.left = (int) (org.telegram.messenger.a.e0(2.0f) * this.scaleX);
        this.tempRect.bottom = bounds.bottom - ((int) (org.telegram.messenger.a.e0(6.0f) * this.scaleY));
        Rect rect = this.tempRect;
        rect.right = bounds.right - rect.left;
        rect.top = rect.bottom - ((int) (org.telegram.messenger.a.e0(4.0f) * this.scaleY));
        this.tempRect.offset(0, org.telegram.messenger.a.e0(-8.0f));
        this.secondaryRectDrawable.setBounds(this.tempRect);
        this.secondaryRectDrawable.draw(canvas);
        this.tempRect.left = (int) (org.telegram.messenger.a.g0(2.0f) * this.scaleX);
        this.tempRect.top = (int) (org.telegram.messenger.a.g0(6.0f) * this.scaleY);
        Rect rect2 = this.tempRect;
        rect2.right = bounds.right - rect2.left;
        rect2.bottom = rect2.top + ((int) (org.telegram.messenger.a.g0(4.0f) * this.scaleY));
        this.tempRect.offset(0, org.telegram.messenger.a.e0(8.0f));
        this.primaryRectDrawable.setBounds(this.tempRect);
        this.primaryRectDrawable.setAlpha(org.telegram.messenger.a.y2(255, 128, interpolation));
        this.primaryRectDrawable.draw(canvas);
    }

    public void d() {
        this.startedTime = -1L;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.startedTime > 0) {
            int currentTimeMillis = ((int) (System.currentTimeMillis() - this.startedTime)) - 300;
            if (currentTimeMillis >= 0) {
                if (currentTimeMillis < 150) {
                    a(canvas, currentTimeMillis / 150.0f);
                } else {
                    int i = currentTimeMillis - 450;
                    if (i >= 0) {
                        if (i < 200) {
                            b(canvas, i / 200.0f);
                        } else {
                            int i2 = i - 500;
                            if (i2 >= 0) {
                                if (i2 < 150) {
                                    c(canvas, i2 / 150.0f);
                                } else {
                                    c(canvas, 1.0f);
                                    if (i2 - 150 >= 100) {
                                        this.startedTime = System.currentTimeMillis();
                                    }
                                }
                            } else {
                                b(canvas, 1.0f);
                            }
                        }
                    } else {
                        a(canvas, 1.0f);
                    }
                }
            } else {
                a(canvas, 0.0f);
            }
            invalidateSelf();
            return;
        }
        a(canvas, 0.0f);
    }

    public void e() {
        this.startedTime = System.currentTimeMillis();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.intrinsicHeight;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.intrinsicWidth;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.scaleX = rect.width() / this.intrinsicWidth;
        this.scaleY = rect.height() / this.intrinsicHeight;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.primaryRectDrawable.setColorFilter(colorFilter);
        this.secondaryRectDrawable.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
