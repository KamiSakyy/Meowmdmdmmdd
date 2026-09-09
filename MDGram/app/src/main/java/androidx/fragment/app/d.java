package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import androidx.fragment.app.m;
import defpackage.qf0;
/* loaded from: classes.dex */
public abstract class d {

    /* loaded from: classes.dex */
    public class a implements qf0.b {
        public final /* synthetic */ Fragment a;

        public a(Fragment fragment) {
            this.a = fragment;
        }

        @Override // defpackage.qf0.b
        public void onCancel() {
            if (this.a.l() != null) {
                View l = this.a.l();
                this.a.v1(null);
                l.clearAnimation();
            }
            this.a.x1(null);
        }
    }

    /* loaded from: classes.dex */
    public class b implements Animation.AnimationListener {
        public final /* synthetic */ ViewGroup a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Fragment f1146a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ m.g f1147a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ qf0 f1148a;

        /* loaded from: classes.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (b.this.f1146a.l() != null) {
                    b.this.f1146a.v1(null);
                    b bVar = b.this;
                    bVar.f1147a.b(bVar.f1146a, bVar.f1148a);
                }
            }
        }

        public b(ViewGroup viewGroup, Fragment fragment, m.g gVar, qf0 qf0Var) {
            this.a = viewGroup;
            this.f1146a = fragment;
            this.f1147a = gVar;
            this.f1148a = qf0Var;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.a.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewGroup f1149a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Fragment f1150a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ m.g f1151a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ qf0 f1152a;

        public c(ViewGroup viewGroup, View view, Fragment fragment, m.g gVar, qf0 qf0Var) {
            this.f1149a = viewGroup;
            this.a = view;
            this.f1150a = fragment;
            this.f1151a = gVar;
            this.f1152a = qf0Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1149a.endViewTransition(this.a);
            Animator m = this.f1150a.m();
            this.f1150a.x1(null);
            if (m != null && this.f1149a.indexOfChild(this.a) < 0) {
                this.f1151a.b(this.f1150a, this.f1152a);
            }
        }
    }

    public static void a(Fragment fragment, C0013d c0013d, m.g gVar) {
        View view = fragment.f1058a;
        ViewGroup viewGroup = fragment.f1059a;
        viewGroup.startViewTransition(view);
        qf0 qf0Var = new qf0();
        qf0Var.d(new a(fragment));
        gVar.a(fragment, qf0Var);
        if (c0013d.f1153a != null) {
            e eVar = new e(c0013d.f1153a, viewGroup, view);
            fragment.v1(fragment.f1058a);
            eVar.setAnimationListener(new b(viewGroup, fragment, gVar, qf0Var));
            fragment.f1058a.startAnimation(eVar);
            return;
        }
        Animator animator = c0013d.a;
        fragment.x1(animator);
        animator.addListener(new c(viewGroup, view, fragment, gVar, qf0Var));
        animator.setTarget(fragment.f1058a);
        animator.start();
    }

    public static int b(Fragment fragment, boolean z, boolean z2) {
        if (z2) {
            if (z) {
                return fragment.G();
            }
            return fragment.H();
        } else if (z) {
            return fragment.q();
        } else {
            return fragment.t();
        }
    }

    public static C0013d c(Context context, Fragment fragment, boolean z, boolean z2) {
        int C = fragment.C();
        int b2 = b(fragment, z, z2);
        boolean z3 = false;
        fragment.w1(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.f1059a;
        if (viewGroup != null && viewGroup.getTag(org.telegram.mdgram.R.id.visible_removing_fragment_view_tag) != null) {
            fragment.f1059a.setTag(org.telegram.mdgram.R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.f1059a;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation r0 = fragment.r0(C, z, b2);
        if (r0 != null) {
            return new C0013d(r0);
        }
        Animator s0 = fragment.s0(C, z, b2);
        if (s0 != null) {
            return new C0013d(s0);
        }
        if (b2 == 0 && C != 0) {
            b2 = d(C, z);
        }
        if (b2 != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(b2));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, b2);
                    if (loadAnimation != null) {
                        return new C0013d(loadAnimation);
                    }
                    z3 = true;
                } catch (Resources.NotFoundException e2) {
                    throw e2;
                } catch (RuntimeException unused) {
                }
            }
            if (!z3) {
                try {
                    Animator loadAnimator = AnimatorInflater.loadAnimator(context, b2);
                    if (loadAnimator != null) {
                        return new C0013d(loadAnimator);
                    }
                } catch (RuntimeException e3) {
                    if (!equals) {
                        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, b2);
                        if (loadAnimation2 != null) {
                            return new C0013d(loadAnimation2);
                        }
                    } else {
                        throw e3;
                    }
                }
            }
        }
        return null;
    }

    public static int d(int i, boolean z) {
        if (i != 4097) {
            if (i != 4099) {
                if (i != 8194) {
                    return -1;
                }
                if (z) {
                    return org.telegram.mdgram.R.animator.fragment_close_enter;
                }
                return org.telegram.mdgram.R.animator.fragment_close_exit;
            } else if (z) {
                return org.telegram.mdgram.R.animator.fragment_fade_enter;
            } else {
                return org.telegram.mdgram.R.animator.fragment_fade_exit;
            }
        } else if (z) {
            return org.telegram.mdgram.R.animator.fragment_open_enter;
        } else {
            return org.telegram.mdgram.R.animator.fragment_open_exit;
        }
    }

    /* renamed from: androidx.fragment.app.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0013d {
        public final Animator a;

        /* renamed from: a  reason: collision with other field name */
        public final Animation f1153a;

        public C0013d(Animation animation) {
            this.f1153a = animation;
            this.a = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public C0013d(Animator animator) {
            this.f1153a = null;
            this.a = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* loaded from: classes.dex */
    public static class e extends AnimationSet implements Runnable {
        public final View a;

        /* renamed from: a  reason: collision with other field name */
        public final ViewGroup f1154a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1155a;
        public boolean b;
        public boolean c;

        public e(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.c = true;
            this.f1154a = viewGroup;
            this.a = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j, Transformation transformation) {
            this.c = true;
            if (this.f1155a) {
                return !this.b;
            }
            if (!super.getTransformation(j, transformation)) {
                this.f1155a = true;
                ms6.a(this.f1154a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f1155a && this.c) {
                this.c = false;
                this.f1154a.post(this);
                return;
            }
            this.f1154a.endViewTransition(this.a);
            this.b = true;
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j, Transformation transformation, float f) {
            this.c = true;
            if (this.f1155a) {
                return !this.b;
            }
            if (!super.getTransformation(j, transformation, f)) {
                this.f1155a = true;
                ms6.a(this.f1154a, this);
            }
            return true;
        }
    }
}
