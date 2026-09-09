package defpackage;

import android.animation.TimeInterpolator;
import android.os.SystemClock;
import android.view.View;
import org.telegram.messenger.a;
/* renamed from: ke  reason: default package */
/* loaded from: classes3.dex */
public class ke {
    private boolean firstSet;
    private Runnable invalidate;
    private View parent;
    private float startValue;
    private float targetValue;
    private boolean transition;
    private long transitionDelay;
    private long transitionDuration;
    private TimeInterpolator transitionInterpolator;
    private long transitionStart;
    private float value;

    public ke(long j, TimeInterpolator timeInterpolator) {
        this.transitionDelay = 0L;
        this.transitionDuration = 200L;
        r22 r22Var = r22.DEFAULT;
        this.parent = null;
        this.transitionDuration = j;
        this.transitionInterpolator = timeInterpolator;
        this.firstSet = true;
    }

    public float a() {
        return this.value;
    }

    public float b() {
        if (!this.transition) {
            return 0.0f;
        }
        return r95.a(((float) ((SystemClock.elapsedRealtime() - this.transitionStart) - this.transitionDelay)) / ((float) this.transitionDuration), 0.0f, 1.0f);
    }

    public float c() {
        TimeInterpolator timeInterpolator = this.transitionInterpolator;
        if (timeInterpolator != null) {
            return timeInterpolator.getInterpolation(b());
        }
        return b();
    }

    public boolean d() {
        return this.transition;
    }

    public float e(float f) {
        return f(f, false);
    }

    public float f(float f, boolean z) {
        if (!z && this.transitionDuration > 0 && !this.firstSet) {
            if (Math.abs(this.targetValue - f) > 1.0E-4f) {
                this.transition = true;
                this.targetValue = f;
                this.startValue = this.value;
                this.transitionStart = SystemClock.elapsedRealtime();
            }
        } else {
            this.targetValue = f;
            this.value = f;
            this.transition = false;
            this.firstSet = false;
        }
        if (this.transition) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            float a = r95.a(((float) ((elapsedRealtime - this.transitionStart) - this.transitionDelay)) / ((float) this.transitionDuration), 0.0f, 1.0f);
            if (elapsedRealtime - this.transitionStart >= this.transitionDelay) {
                TimeInterpolator timeInterpolator = this.transitionInterpolator;
                if (timeInterpolator == null) {
                    this.value = a.w2(this.startValue, this.targetValue, a);
                } else {
                    this.value = a.w2(this.startValue, this.targetValue, timeInterpolator.getInterpolation(a));
                }
            }
            if (a >= 1.0f) {
                this.transition = false;
            } else {
                View view = this.parent;
                if (view != null) {
                    view.invalidate();
                }
                Runnable runnable = this.invalidate;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
        return this.value;
    }

    public void g(View view) {
        this.parent = view;
    }

    public ke(long j, long j2, TimeInterpolator timeInterpolator) {
        this.transitionDelay = 0L;
        this.transitionDuration = 200L;
        r22 r22Var = r22.DEFAULT;
        this.parent = null;
        this.transitionDelay = j;
        this.transitionDuration = j2;
        this.transitionInterpolator = timeInterpolator;
        this.firstSet = true;
    }

    public ke(View view) {
        this.transitionDelay = 0L;
        this.transitionDuration = 200L;
        this.transitionInterpolator = r22.DEFAULT;
        this.parent = view;
        this.firstSet = true;
    }

    public ke(View view, long j, TimeInterpolator timeInterpolator) {
        this.transitionDelay = 0L;
        this.transitionDuration = 200L;
        r22 r22Var = r22.DEFAULT;
        this.parent = view;
        this.transitionDuration = j;
        this.transitionInterpolator = timeInterpolator;
        this.firstSet = true;
    }

    public ke(View view, long j, long j2, TimeInterpolator timeInterpolator) {
        this.transitionDelay = 0L;
        this.transitionDuration = 200L;
        r22 r22Var = r22.DEFAULT;
        this.parent = view;
        this.transitionDelay = j;
        this.transitionDuration = j2;
        this.transitionInterpolator = timeInterpolator;
        this.firstSet = true;
    }

    public ke(float f, View view) {
        this.transitionDelay = 0L;
        this.transitionDuration = 200L;
        this.transitionInterpolator = r22.DEFAULT;
        this.parent = view;
        this.targetValue = f;
        this.value = f;
        this.firstSet = false;
    }

    public ke(float f, View view, long j, long j2, TimeInterpolator timeInterpolator) {
        this.transitionDelay = 0L;
        this.transitionDuration = 200L;
        r22 r22Var = r22.DEFAULT;
        this.parent = view;
        this.targetValue = f;
        this.value = f;
        this.transitionDelay = j;
        this.transitionDuration = j2;
        this.transitionInterpolator = timeInterpolator;
        this.firstSet = false;
    }
}
