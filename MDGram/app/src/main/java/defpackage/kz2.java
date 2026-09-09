package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: kz2  reason: default package */
/* loaded from: classes.dex */
public class kz2 extends dua {

    /* renamed from: kz2$a */
    /* loaded from: classes.dex */
    public class a extends faa {
        public final /* synthetic */ View a;

        public a(View view) {
            this.a = view;
        }

        @Override // defpackage.daa.f
        public void b(daa daaVar) {
            kta.g(this.a, 1.0f);
            kta.a(this.a);
            daaVar.X(this);
        }
    }

    /* renamed from: kz2$b */
    /* loaded from: classes.dex */
    public static class b extends AnimatorListenerAdapter {
        public final View a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f9221a = false;

        public b(View view) {
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            kta.g(this.a, 1.0f);
            if (this.f9221a) {
                this.a.setLayerType(0, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (gqa.R(this.a) && this.a.getLayerType() == 0) {
                this.f9221a = true;
                this.a.setLayerType(2, null);
            }
        }
    }

    public kz2(int i) {
        r0(i);
    }

    public static float t0(maa maaVar, float f) {
        Float f2;
        if (maaVar != null && (f2 = (Float) maaVar.f10176a.get("android:fade:transitionAlpha")) != null) {
            return f2.floatValue();
        }
        return f;
    }

    @Override // defpackage.dua, defpackage.daa
    public void l(maa maaVar) {
        super.l(maaVar);
        maaVar.f10176a.put("android:fade:transitionAlpha", Float.valueOf(kta.c(maaVar.a)));
    }

    @Override // defpackage.dua
    public Animator o0(ViewGroup viewGroup, View view, maa maaVar, maa maaVar2) {
        float f = 0.0f;
        float t0 = t0(maaVar, 0.0f);
        if (t0 != 1.0f) {
            f = t0;
        }
        return s0(view, f, 1.0f);
    }

    @Override // defpackage.dua
    public Animator q0(ViewGroup viewGroup, View view, maa maaVar, maa maaVar2) {
        kta.e(view);
        return s0(view, t0(maaVar, 1.0f), 0.0f);
    }

    public final Animator s0(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        kta.g(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, kta.a, f2);
        ofFloat.addListener(new b(view));
        a(new a(view));
        return ofFloat;
    }

    public kz2() {
    }
}
