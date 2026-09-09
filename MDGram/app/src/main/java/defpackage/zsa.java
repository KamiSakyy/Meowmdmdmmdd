package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
/* renamed from: zsa  reason: default package */
/* loaded from: classes.dex */
public final class zsa {

    /* renamed from: a  reason: collision with other field name */
    public final WeakReference f23969a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f23968a = null;
    public Runnable b = null;
    public int a = -1;

    /* renamed from: zsa$a */
    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ bta f23970a;

        public a(bta btaVar, View view) {
            this.f23970a = btaVar;
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f23970a.c(this.a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f23970a.a(this.a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f23970a.b(this.a);
        }
    }

    /* renamed from: zsa$b */
    /* loaded from: classes.dex */
    public static class b {
        public static ViewPropertyAnimator a(ViewPropertyAnimator viewPropertyAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
            return viewPropertyAnimator.setUpdateListener(animatorUpdateListener);
        }
    }

    public zsa(View view) {
        this.f23969a = new WeakReference(view);
    }

    public zsa b(float f) {
        View view = (View) this.f23969a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
        return this;
    }

    public void c() {
        View view = (View) this.f23969a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = (View) this.f23969a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public zsa f(long j) {
        View view = (View) this.f23969a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
        return this;
    }

    public zsa g(Interpolator interpolator) {
        View view = (View) this.f23969a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public zsa h(bta btaVar) {
        View view = (View) this.f23969a.get();
        if (view != null) {
            i(view, btaVar);
        }
        return this;
    }

    public final void i(View view, bta btaVar) {
        if (btaVar != null) {
            view.animate().setListener(new a(btaVar, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public zsa j(long j) {
        View view = (View) this.f23969a.get();
        if (view != null) {
            view.animate().setStartDelay(j);
        }
        return this;
    }

    public zsa k(final dta dtaVar) {
        final View view = (View) this.f23969a.get();
        if (view != null) {
            ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
            if (dtaVar != null) {
                animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: ysa
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        dta.this.a(view);
                    }
                };
            }
            b.a(view.animate(), animatorUpdateListener);
        }
        return this;
    }

    public void l() {
        View view = (View) this.f23969a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public zsa m(float f) {
        View view = (View) this.f23969a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
        return this;
    }
}
