package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import java.lang.ref.WeakReference;
/* renamed from: l38  reason: default package */
/* loaded from: classes2.dex */
public class l38 implements k38 {
    public static final AccelerateDecelerateInterpolator c = new AccelerateDecelerateInterpolator();
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public AnimatorSet f9331a;

    /* renamed from: a  reason: collision with other field name */
    public AccelerateDecelerateInterpolator f9332a;

    /* renamed from: a  reason: collision with other field name */
    public WeakReference f9333a;

    /* renamed from: b  reason: collision with other field name */
    public AccelerateDecelerateInterpolator f9335b;

    /* renamed from: a  reason: collision with other field name */
    public int f9329a = 0;
    public float b = 20.0f;

    /* renamed from: c  reason: collision with other field name */
    public float f9336c = 2.0f;

    /* renamed from: a  reason: collision with other field name */
    public long f9330a = 25;

    /* renamed from: b  reason: collision with other field name */
    public long f9334b = 75;

    /* renamed from: l38$a */
    /* loaded from: classes2.dex */
    public class a implements View.OnTouchListener {
        public Rect a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f9338a;

        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (view.isClickable()) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    this.f9338a = false;
                    this.a = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    l38 l38Var = l38.this;
                    l38Var.u(view, l38Var.f9329a, l38.this.b, l38.this.f9336c, l38.this.f9330a, l38.this.f9332a, action);
                } else if (action == 2) {
                    Rect rect = this.a;
                    if (rect != null && !this.f9338a && !rect.contains(view.getLeft() + ((int) motionEvent.getX()), view.getTop() + ((int) motionEvent.getY()))) {
                        this.f9338a = true;
                        l38 l38Var2 = l38.this;
                        l38Var2.u(view, l38Var2.f9329a, l38.this.a, 0.0f, l38.this.f9334b, l38.this.f9335b, action);
                    }
                } else if (action == 3 || action == 1) {
                    l38 l38Var3 = l38.this;
                    l38Var3.u(view, l38Var3.f9329a, l38.this.a, 0.0f, l38.this.f9334b, l38.this.f9335b, action);
                }
            }
            return false;
        }
    }

    /* renamed from: l38$b */
    /* loaded from: classes2.dex */
    public class b implements View.OnTouchListener {
        public final /* synthetic */ View.OnTouchListener a;

        public b(View.OnTouchListener onTouchListener) {
            this.a = onTouchListener;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return this.a.onTouch((View) l38.this.f9333a.get(), motionEvent);
        }
    }

    /* renamed from: l38$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
        }
    }

    /* renamed from: l38$d */
    /* loaded from: classes2.dex */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ View a;

        public d(View view) {
            this.a = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            View view = (View) this.a.getParent();
            if (view != null) {
                view.invalidate();
            }
        }
    }

    public l38(View view) {
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = c;
        this.f9332a = accelerateDecelerateInterpolator;
        this.f9335b = accelerateDecelerateInterpolator;
        WeakReference weakReference = new WeakReference(view);
        this.f9333a = weakReference;
        ((View) weakReference.get()).setClickable(true);
        this.a = view.getScaleX();
    }

    public static l38 w(View view) {
        l38 l38Var = new l38(view);
        l38Var.v(null);
        return l38Var;
    }

    @Override // defpackage.k38
    public k38 a(AccelerateDecelerateInterpolator accelerateDecelerateInterpolator) {
        this.f9332a = accelerateDecelerateInterpolator;
        return this;
    }

    @Override // defpackage.k38
    public k38 b(long j) {
        this.f9330a = j;
        return this;
    }

    @Override // defpackage.k38
    public k38 c(long j) {
        this.f9334b = j;
        return this;
    }

    @Override // defpackage.k38
    public k38 d(View.OnClickListener onClickListener) {
        if (this.f9333a.get() != null) {
            ((View) this.f9333a.get()).setOnClickListener(onClickListener);
        }
        return this;
    }

    @Override // defpackage.k38
    public k38 e(AccelerateDecelerateInterpolator accelerateDecelerateInterpolator) {
        this.f9335b = accelerateDecelerateInterpolator;
        return this;
    }

    public final void p(View view, float f, long j, TimeInterpolator timeInterpolator) {
        view.animate().cancel();
        AnimatorSet animatorSet = this.f9331a;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "scaleX", f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "scaleY", f);
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(j);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(j);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f9331a = animatorSet2;
        animatorSet2.play(ofFloat).with(ofFloat2);
        ofFloat.addListener(new c());
        ofFloat.addUpdateListener(new d(view));
        this.f9331a.start();
    }

    public final float q(float f) {
        return TypedValue.applyDimension(1, f, ((View) this.f9333a.get()).getResources().getDisplayMetrics());
    }

    public final float r(float f) {
        float s;
        int s2;
        if (f <= 0.0f) {
            return this.a;
        }
        float q = q(f);
        if (t() > s()) {
            if (q > t()) {
                return 1.0f;
            }
            s = t() - (q * 2.0f);
            s2 = t();
        } else if (q > s()) {
            return 1.0f;
        } else {
            s = s() - (q * 2.0f);
            s2 = s();
        }
        return s / s2;
    }

    public final int s() {
        return ((View) this.f9333a.get()).getMeasuredHeight();
    }

    public final int t() {
        return ((View) this.f9333a.get()).getMeasuredWidth();
    }

    public final void u(View view, int i, float f, float f2, long j, TimeInterpolator timeInterpolator, int i2) {
        if (i == 1) {
            f = r(f2);
        }
        p(view, f, j, timeInterpolator);
    }

    public k38 v(View.OnTouchListener onTouchListener) {
        if (this.f9333a.get() != null) {
            if (onTouchListener == null) {
                ((View) this.f9333a.get()).setOnTouchListener(new a());
            } else {
                ((View) this.f9333a.get()).setOnTouchListener(new b(onTouchListener));
            }
        }
        return this;
    }

    public k38 x(float f) {
        int i = this.f9329a;
        if (i == 0) {
            this.b = f;
        } else if (i == 1) {
            this.f9336c = f;
        }
        return this;
    }

    public k38 y(int i, float f) {
        this.f9329a = i;
        x(f);
        return this;
    }
}
