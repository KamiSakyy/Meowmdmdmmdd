package org.telegram.ui.Components;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.Keep;
/* loaded from: classes3.dex */
public class ShutterButton extends View {
    private b delegate;
    private DecelerateInterpolator interpolator;
    private long lastUpdateTime;
    private Runnable longPressed;
    private boolean pressed;
    private boolean processRelease;
    private Paint redPaint;
    private float redProgress;
    private Drawable shadowDrawable;
    private c state;
    private long totalTime;
    private Paint whitePaint;

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ShutterButton.this.delegate != null && !ShutterButton.this.delegate.c()) {
                ShutterButton.this.processRelease = false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a();

        void b();

        boolean c();

        boolean d(float f, float f2);
    }

    /* loaded from: classes3.dex */
    public enum c {
        DEFAULT,
        RECORDING
    }

    public ShutterButton(Context context) {
        super(context);
        this.interpolator = new DecelerateInterpolator();
        this.longPressed = new a();
        this.shadowDrawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.camera_btn);
        Paint paint = new Paint(1);
        this.whitePaint = paint;
        paint.setStyle(Paint.Style.FILL);
        this.whitePaint.setColor(-1);
        Paint paint2 = new Paint(1);
        this.redPaint = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.redPaint.setColor(-3324089);
        this.state = c.DEFAULT;
    }

    private void setHighlighted(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (z) {
            animatorSet.playTogether(ObjectAnimator.ofFloat(this, View.SCALE_X, 1.06f), ObjectAnimator.ofFloat(this, View.SCALE_Y, 1.06f));
        } else {
            animatorSet.playTogether(ObjectAnimator.ofFloat(this, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this, View.SCALE_Y, 1.0f));
            animatorSet.setStartDelay(40L);
        }
        animatorSet.setDuration(120L);
        animatorSet.setInterpolator(this.interpolator);
        animatorSet.start();
    }

    public void c(c cVar, boolean z) {
        if (this.state != cVar) {
            this.state = cVar;
            if (z) {
                this.lastUpdateTime = System.currentTimeMillis();
                this.totalTime = 0L;
                if (this.state != c.RECORDING) {
                    this.redProgress = 0.0f;
                }
            } else if (cVar == c.RECORDING) {
                this.redProgress = 1.0f;
            } else {
                this.redProgress = 0.0f;
            }
            invalidate();
        }
    }

    public b getDelegate() {
        return this.delegate;
    }

    public c getState() {
        return this.state;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredHeight = getMeasuredHeight() / 2;
        this.shadowDrawable.setBounds(measuredWidth - org.telegram.messenger.a.e0(36.0f), measuredHeight - org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f) + measuredWidth, org.telegram.messenger.a.e0(36.0f) + measuredHeight);
        this.shadowDrawable.draw(canvas);
        if (!this.pressed && getScaleX() == 1.0f) {
            if (this.redProgress != 0.0f) {
                this.redProgress = 0.0f;
                return;
            }
            return;
        }
        float scaleX = (getScaleX() - 1.0f) / 0.06f;
        this.whitePaint.setAlpha((int) (255.0f * scaleX));
        float f = measuredWidth;
        float f2 = measuredHeight;
        canvas.drawCircle(f, f2, org.telegram.messenger.a.e0(26.0f), this.whitePaint);
        if (this.state == c.RECORDING) {
            if (this.redProgress != 1.0f) {
                long abs = Math.abs(System.currentTimeMillis() - this.lastUpdateTime);
                if (abs > 17) {
                    abs = 17;
                }
                long j = this.totalTime + abs;
                this.totalTime = j;
                if (j > 120) {
                    this.totalTime = 120L;
                }
                this.redProgress = this.interpolator.getInterpolation(((float) this.totalTime) / 120.0f);
                invalidate();
            }
            canvas.drawCircle(f, f2, org.telegram.messenger.a.e0(26.5f) * scaleX * this.redProgress, this.redPaint);
        } else if (this.redProgress != 0.0f) {
            canvas.drawCircle(f, f2, org.telegram.messenger.a.e0(26.5f) * scaleX, this.redPaint);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Button");
        accessibilityNodeInfo.setClickable(true);
        accessibilityNodeInfo.setLongClickable(true);
        accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK.getId(), org.telegram.messenger.u.B0("AccActionTakePicture", org.telegram.mdgram.R.string.AccActionTakePicture)));
        accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_LONG_CLICK.getId(), org.telegram.messenger.u.B0("AccActionRecordVideo", org.telegram.mdgram.R.string.AccActionRecordVideo)));
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(org.telegram.messenger.a.e0(84.0f), org.telegram.messenger.a.e0(84.0f));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        setHighlighted(false);
                        this.pressed = false;
                    }
                } else {
                    if (x >= 0.0f && x <= getMeasuredWidth()) {
                        x = 0.0f;
                    }
                    if (y >= 0.0f && y <= getMeasuredHeight()) {
                        y = 0.0f;
                    }
                    if (this.delegate.d(x, y)) {
                        org.telegram.messenger.a.H(this.longPressed);
                        if (this.state == c.RECORDING) {
                            this.processRelease = false;
                            setHighlighted(false);
                            this.delegate.a();
                            c(c.DEFAULT, true);
                        }
                    }
                }
            } else {
                setHighlighted(false);
                org.telegram.messenger.a.H(this.longPressed);
                if (this.processRelease) {
                    this.delegate.b();
                }
            }
        } else {
            org.telegram.messenger.a.n3(this.longPressed, 800L);
            this.pressed = true;
            this.processRelease = true;
            setHighlighted(true);
        }
        return true;
    }

    public void setDelegate(b bVar) {
        this.delegate = bVar;
    }

    @Override // android.view.View
    @Keep
    public void setScaleX(float f) {
        super.setScaleX(f);
        invalidate();
    }
}
