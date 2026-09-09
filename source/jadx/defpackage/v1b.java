package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.WindowManager;
import android.widget.FrameLayout;
import org.telegram.messenger.a0;
/* renamed from: v1b  reason: default package */
/* loaded from: classes3.dex */
public abstract class v1b extends FrameLayout {
    public Activity activity;
    private int animationIndex;
    public boolean finished;
    public boolean lockOnScreen;
    private int orientationBefore;
    public boolean runEnterTransition;
    public boolean startDragging;
    public float startX;
    public float startY;
    public VelocityTracker velocityTracker;

    /* renamed from: v1b$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a0.k(this.a).r(v1b.this.animationIndex);
            if (v1b.this.getParent() != null) {
                v1b v1bVar = v1b.this;
                v1bVar.activity.setRequestedOrientation(v1bVar.orientationBefore);
                WindowManager windowManager = (WindowManager) v1b.this.activity.getSystemService("window");
                v1b.this.setVisibility(8);
                try {
                    windowManager.removeView(v1b.this);
                } catch (Exception unused) {
                }
            }
        }
    }

    public v1b(Activity activity, boolean z) {
        super(activity);
        this.animationIndex = -1;
        this.activity = activity;
        setSystemUiVisibility(1792);
        setFitsSystemWindows(true);
        this.orientationBefore = activity.getRequestedOrientation();
        activity.setRequestedOrientation(1);
        if (!z) {
            this.runEnterTransition = true;
        }
    }

    public WindowManager.LayoutParams c() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.height = -1;
        layoutParams.format = -2;
        layoutParams.width = -1;
        layoutParams.gravity = 51;
        layoutParams.type = 99;
        layoutParams.screenOrientation = 1;
        if (Build.VERSION.SDK_INT >= 28) {
            layoutParams.layoutInDisplayCutoutMode = 1;
        }
        layoutParams.flags = (-2147286784) | 2621568;
        return layoutParams;
    }

    public void d() {
        e(150L);
    }

    public void e(long j) {
        if (!this.finished) {
            this.finished = true;
            qva.O0();
            if (this.lockOnScreen) {
                try {
                    ((WindowManager) this.activity.getSystemService("window")).removeView(this);
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            int i = tla.o;
            this.animationIndex = a0.k(i).y(this.animationIndex, null);
            animate().translationX(getMeasuredWidth()).setListener(new a(i)).setDuration(j).setInterpolator(r22.DEFAULT).start();
        }
    }

    public void f() {
        if (getParent() != null) {
            this.activity.setRequestedOrientation(this.orientationBefore);
            setVisibility(8);
            ((WindowManager) this.activity.getSystemService("window")).removeView(this);
        }
    }

    public boolean g() {
        return this.lockOnScreen;
    }

    public void h(boolean z) {
        if (z) {
            setSystemUiVisibility(getSystemUiVisibility() | 4);
        } else {
            setSystemUiVisibility(getSystemUiVisibility() & (-5));
        }
    }

    public void i() {
        if (!this.lockOnScreen) {
            setTranslationX(getMeasuredWidth());
            animate().translationX(0.0f).setDuration(150L).setInterpolator(r22.DEFAULT).start();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return onTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.runEnterTransition) {
            this.runEnterTransition = true;
            i();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.lockOnScreen) {
            return false;
        }
        if (motionEvent.getAction() == 0) {
            this.startX = motionEvent.getX();
            this.startY = motionEvent.getY();
            if (this.velocityTracker == null) {
                this.velocityTracker = VelocityTracker.obtain();
            }
            this.velocityTracker.clear();
        } else {
            float f = 0.0f;
            boolean z = true;
            if (motionEvent.getAction() == 2) {
                float x = motionEvent.getX() - this.startX;
                float y = motionEvent.getY() - this.startY;
                if (!this.startDragging && Math.abs(x) > org.telegram.messenger.a.e1(0.4f, true) && Math.abs(x) / 3.0f > y) {
                    this.startX = motionEvent.getX();
                    this.startDragging = true;
                    x = 0.0f;
                }
                if (this.startDragging) {
                    if (x >= 0.0f) {
                        f = x;
                    }
                    if (this.velocityTracker == null) {
                        this.velocityTracker = VelocityTracker.obtain();
                    }
                    this.velocityTracker.addMovement(motionEvent);
                    setTranslationX(f);
                }
                return this.startDragging;
            } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                float translationX = getTranslationX();
                if (this.velocityTracker == null) {
                    this.velocityTracker = VelocityTracker.obtain();
                }
                this.velocityTracker.computeCurrentVelocity(1000);
                float xVelocity = this.velocityTracker.getXVelocity();
                float yVelocity = this.velocityTracker.getYVelocity();
                if (translationX >= getMeasuredWidth() / 3.0f || (xVelocity >= 3500.0f && xVelocity >= yVelocity)) {
                    z = false;
                }
                if (!z) {
                    e(Math.max((int) ((200.0f / getMeasuredWidth()) * (getMeasuredWidth() - getTranslationX())), 50));
                } else {
                    animate().translationX(0.0f).start();
                }
                this.startDragging = false;
            }
        }
        return false;
    }

    public void setLockOnScreen(boolean z) {
        this.lockOnScreen = z;
    }
}
