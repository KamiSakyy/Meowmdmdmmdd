package defpackage;

import android.animation.TimeInterpolator;
import android.os.SystemClock;
import android.view.View;
/* renamed from: vd  reason: default package */
/* loaded from: classes3.dex */
public class vd {
    private Runnable invalidate;
    private View parent;
    private int startValue;
    private int targetValue;
    private boolean transition;
    private long transitionStart;
    private int value;
    private long transitionDelay = 0;
    private long transitionDuration = 200;
    private TimeInterpolator transitionInterpolator = r22.DEFAULT;
    private boolean firstSet = true;

    public vd(View view) {
        this.parent = view;
    }

    public int a(int i) {
        return b(i, false);
    }

    public int b(int i, boolean z) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!z && this.transitionDuration > 0 && !this.firstSet) {
            if (this.targetValue != i) {
                this.transition = true;
                this.targetValue = i;
                this.startValue = this.value;
                this.transitionStart = elapsedRealtime;
            }
        } else {
            this.targetValue = i;
            this.value = i;
            this.transition = false;
            this.firstSet = false;
        }
        if (this.transition) {
            float a = r95.a(((float) ((elapsedRealtime - this.transitionStart) - this.transitionDelay)) / ((float) this.transitionDuration), 0.0f, 1.0f);
            if (elapsedRealtime - this.transitionStart >= this.transitionDelay) {
                TimeInterpolator timeInterpolator = this.transitionInterpolator;
                if (timeInterpolator == null) {
                    this.value = jq1.d(this.startValue, this.targetValue, a);
                } else {
                    this.value = jq1.d(this.startValue, this.targetValue, timeInterpolator.getInterpolation(a));
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
}
