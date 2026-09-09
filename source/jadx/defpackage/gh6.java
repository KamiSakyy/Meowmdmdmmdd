package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: gh6  reason: default package */
/* loaded from: classes.dex */
public class gh6 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f6132a;

    /* renamed from: a  reason: collision with other field name */
    public TimeInterpolator f6133a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f6134b;

    public gh6(long j, long j2) {
        this.f6133a = null;
        this.a = 0;
        this.b = 1;
        this.f6132a = j;
        this.f6134b = j2;
    }

    public static gh6 b(ValueAnimator valueAnimator) {
        gh6 gh6Var = new gh6(valueAnimator.getStartDelay(), valueAnimator.getDuration(), f(valueAnimator));
        gh6Var.a = valueAnimator.getRepeatCount();
        gh6Var.b = valueAnimator.getRepeatMode();
        return gh6Var;
    }

    public static TimeInterpolator f(ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        if (!(interpolator instanceof AccelerateDecelerateInterpolator) && interpolator != null) {
            if (interpolator instanceof AccelerateInterpolator) {
                return ye.c;
            }
            if (interpolator instanceof DecelerateInterpolator) {
                return ye.d;
            }
            return interpolator;
        }
        return ye.b;
    }

    public void a(Animator animator) {
        animator.setStartDelay(c());
        animator.setDuration(d());
        animator.setInterpolator(e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(g());
            valueAnimator.setRepeatMode(h());
        }
    }

    public long c() {
        return this.f6132a;
    }

    public long d() {
        return this.f6134b;
    }

    public TimeInterpolator e() {
        TimeInterpolator timeInterpolator = this.f6133a;
        return timeInterpolator != null ? timeInterpolator : ye.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh6)) {
            return false;
        }
        gh6 gh6Var = (gh6) obj;
        if (c() != gh6Var.c() || d() != gh6Var.d() || g() != gh6Var.g() || h() != gh6Var.h()) {
            return false;
        }
        return e().getClass().equals(gh6Var.e().getClass());
    }

    public int g() {
        return this.a;
    }

    public int h() {
        return this.b;
    }

    public int hashCode() {
        return (((((((((int) (c() ^ (c() >>> 32))) * 31) + ((int) (d() ^ (d() >>> 32)))) * 31) + e().getClass().hashCode()) * 31) + g()) * 31) + h();
    }

    public String toString() {
        return '\n' + getClass().getName() + MessageFormatter.DELIM_START + Integer.toHexString(System.identityHashCode(this)) + " delay: " + c() + " duration: " + d() + " interpolator: " + e().getClass() + " repeatCount: " + g() + " repeatMode: " + h() + "}\n";
    }

    public gh6(long j, long j2, TimeInterpolator timeInterpolator) {
        this.a = 0;
        this.b = 1;
        this.f6132a = j;
        this.f6134b = j2;
        this.f6133a = timeInterpolator;
    }
}
