package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.StateSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import org.telegram.ui.ActionBar.l;
/* renamed from: tf0  reason: default package */
/* loaded from: classes3.dex */
public class tf0 {
    private static final int[] pressedState = {16842910, 16842919};
    public boolean buttonPressed;
    private Runnable delegate;
    private boolean longPressEnabled;
    public Runnable longPressRunnable;
    public Paint maskPaint;
    private final View parent;
    private boolean pathCreated;
    public CornerPathEffect pathEffect;
    public boolean rounded;
    public RippleDrawable selectorDrawable;
    public int usingRectCount;
    public Path drawingPath = new Path();
    public ArrayList<RectF> drawingRects = new ArrayList<>();
    public Paint paint = new Paint(1);
    public Runnable longPressRunnableInner = new a();
    public float roundRadius = org.telegram.messenger.a.e0(12.0f);

    /* renamed from: tf0$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            tf0.this.e(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
            tf0.this.parent.performHapticFeedback(0);
            Runnable runnable = tf0.this.longPressRunnable;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* renamed from: tf0$b */
    /* loaded from: classes3.dex */
    public class b extends Drawable {
        public final /* synthetic */ Paint val$maskPaint2;

        public b(Paint paint) {
            this.val$maskPaint2 = paint;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            tf0 tf0Var = tf0.this;
            if (tf0Var.usingRectCount > 1) {
                tf0Var.h(canvas, tf0Var.maskPaint);
            } else {
                tf0Var.h(canvas, this.val$maskPaint2);
            }
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

    public tf0(View view) {
        this.parent = view;
        Paint paint = this.paint;
        CornerPathEffect cornerPathEffect = new CornerPathEffect(this.roundRadius);
        this.pathEffect = cornerPathEffect;
        paint.setPathEffect(cornerPathEffect);
        Paint paint2 = new Paint(1);
        this.maskPaint = paint2;
        paint2.setFilterBitmap(true);
        this.maskPaint.setPathEffect(new CornerPathEffect(org.telegram.messenger.a.e0(12.0f)));
        this.maskPaint.setColor(-1);
        Paint paint3 = new Paint(1);
        paint3.setFilterBitmap(true);
        paint3.setColor(-1);
        this.selectorDrawable = new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{l.B1("listSelectorSDK21") & 436207615}), null, new b(paint3));
    }

    public void c(RectF rectF) {
        int i = this.usingRectCount + 1;
        this.usingRectCount = i;
        if (i > this.drawingRects.size()) {
            this.drawingRects.add(new RectF());
        }
        this.drawingRects.get(this.usingRectCount - 1).set(rectF);
    }

    public void d() {
        RippleDrawable rippleDrawable = this.selectorDrawable;
        if (rippleDrawable != null) {
            rippleDrawable.setState(StateSet.NOTHING);
            this.selectorDrawable.jumpToCurrentState();
        }
    }

    public boolean e(MotionEvent motionEvent) {
        Runnable runnable;
        RippleDrawable rippleDrawable;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() == 0) {
            if (f(x, y)) {
                this.buttonPressed = true;
                RippleDrawable rippleDrawable2 = this.selectorDrawable;
                if (rippleDrawable2 != null) {
                    rippleDrawable2.setHotspot(x, y);
                    this.selectorDrawable.setState(pressedState);
                }
                org.telegram.messenger.a.H(this.longPressRunnableInner);
                if (this.longPressEnabled) {
                    org.telegram.messenger.a.n3(this.longPressRunnableInner, ViewConfiguration.getLongPressTimeout());
                }
                this.parent.invalidate();
                return true;
            }
        } else if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            if (motionEvent.getAction() == 2 && this.buttonPressed && (rippleDrawable = this.selectorDrawable) != null) {
                rippleDrawable.setHotspot(x, y);
            }
        } else {
            if (this.buttonPressed) {
                if (motionEvent.getAction() == 1 && (runnable = this.delegate) != null) {
                    runnable.run();
                }
                this.parent.playSoundEffect(0);
                RippleDrawable rippleDrawable3 = this.selectorDrawable;
                if (rippleDrawable3 != null) {
                    rippleDrawable3.setState(StateSet.NOTHING);
                }
                this.buttonPressed = false;
                this.parent.invalidate();
            }
            org.telegram.messenger.a.H(this.longPressRunnableInner);
        }
        return this.buttonPressed;
    }

    public final boolean f(int i, int i2) {
        for (int i3 = 0; i3 < this.usingRectCount; i3++) {
            if (this.drawingRects.get(i3).contains(i, i2)) {
                return true;
            }
        }
        return false;
    }

    public void g(Canvas canvas) {
        h(canvas, this.paint);
        RippleDrawable rippleDrawable = this.selectorDrawable;
        if (rippleDrawable != null) {
            rippleDrawable.draw(canvas);
        }
    }

    public final void h(Canvas canvas, Paint paint) {
        int i = this.usingRectCount;
        int i2 = 0;
        if (i > 1) {
            if (!this.pathCreated) {
                this.drawingPath.rewind();
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    int i7 = this.usingRectCount;
                    if (i2 >= i7) {
                        break;
                    }
                    int i8 = i2 + 1;
                    if (i8 < i7) {
                        float f = this.drawingRects.get(i2).right;
                        float f2 = this.drawingRects.get(i8).right;
                        if (Math.abs(f - f2) < org.telegram.messenger.a.e0(4.0f)) {
                            float max = Math.max(f, f2);
                            this.drawingRects.get(i2).right = max;
                            this.drawingRects.get(i8).right = max;
                        }
                    }
                    if (i2 == 0 || this.drawingRects.get(i2).bottom > i3) {
                        i3 = (int) this.drawingRects.get(i2).bottom;
                    }
                    if (i2 == 0 || this.drawingRects.get(i2).right > i4) {
                        i4 = (int) this.drawingRects.get(i2).right;
                    }
                    if (i2 == 0 || this.drawingRects.get(i2).left < i5) {
                        i5 = (int) this.drawingRects.get(i2).left;
                    }
                    if (i2 == 0 || this.drawingRects.get(i2).top < i6) {
                        i6 = (int) this.drawingRects.get(i2).top;
                    }
                    this.drawingPath.addRect(this.drawingRects.get(i2), Path.Direction.CCW);
                    RippleDrawable rippleDrawable = this.selectorDrawable;
                    if (rippleDrawable != null) {
                        rippleDrawable.setBounds(i5, i6, i4, i3);
                    }
                    i2 = i8;
                }
                this.pathCreated = true;
            }
            paint.setPathEffect(this.pathEffect);
            canvas.drawPath(this.drawingPath, paint);
        } else if (i == 1) {
            RippleDrawable rippleDrawable2 = this.selectorDrawable;
            if (rippleDrawable2 != null) {
                rippleDrawable2.setBounds((int) this.drawingRects.get(0).left, (int) this.drawingRects.get(0).top, (int) this.drawingRects.get(0).right, (int) this.drawingRects.get(0).bottom);
            }
            if (this.rounded) {
                paint.setPathEffect(null);
                float min = Math.min(this.drawingRects.get(0).width(), this.drawingRects.get(0).height()) / 2.0f;
                canvas.drawRoundRect(this.drawingRects.get(0), min, min, paint);
                return;
            }
            paint.setPathEffect(this.pathEffect);
            canvas.drawRoundRect(this.drawingRects.get(0), 0.0f, 0.0f, paint);
        }
    }

    public void i() {
        this.pathCreated = false;
        this.usingRectCount = 0;
    }

    public void j(int i) {
        k(i, i);
    }

    public void k(int i, int i2) {
        this.paint.setColor(i);
        RippleDrawable rippleDrawable = this.selectorDrawable;
        if (rippleDrawable != null) {
            l.H3(rippleDrawable, i2, true);
        }
    }

    public void l(Runnable runnable) {
        this.delegate = runnable;
    }

    public void m(Runnable runnable) {
        this.longPressEnabled = true;
        this.longPressRunnable = runnable;
    }

    public void n(RectF rectF) {
        i();
        c(rectF);
    }

    public void o(boolean z) {
        this.rounded = z;
    }
}
