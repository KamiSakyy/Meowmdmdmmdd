package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.List;
@Deprecated
/* loaded from: classes.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f3478a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f3479a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f3480a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public final RectF f3481b;

    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f3483a;
        public final /* synthetic */ View b;

        public a(boolean z, View view, View view2) {
            this.f3483a = z;
            this.a = view;
            this.b = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f3483a) {
                this.a.setVisibility(4);
                this.b.setAlpha(1.0f);
                this.b.setVisibility(0);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f3483a) {
                this.a.setVisibility(0);
                this.b.setAlpha(0.0f);
                this.b.setVisibility(4);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public fh6 a;

        /* renamed from: a  reason: collision with other field name */
        public fm7 f3484a;
    }

    public FabTransformationBehavior() {
        this.f3478a = new Rect();
        this.f3479a = new RectF();
        this.f3481b = new RectF();
        this.f3480a = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public AnimatorSet J(View view, View view2, boolean z, boolean z2) {
        b Z = Z(view2.getContext(), z);
        if (z) {
            this.a = view.getTranslationX();
            this.b = view.getTranslationY();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        V(view, view2, z, z2, Z, arrayList, arrayList2);
        RectF rectF = this.f3479a;
        Y(view, view2, z, z2, Z, arrayList, arrayList2, rectF);
        float width = rectF.width();
        float height = rectF.height();
        U(view, view2, z, Z, arrayList);
        X(view, view2, z, z2, Z, arrayList, arrayList2);
        W(view, view2, z, z2, Z, width, height, arrayList, arrayList2);
        T(view, view2, z, z2, Z, arrayList, arrayList2);
        S(view, view2, z, z2, Z, arrayList, arrayList2);
        AnimatorSet animatorSet = new AnimatorSet();
        bf.a(animatorSet, arrayList);
        animatorSet.addListener(new a(z, view2, view));
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList2.get(i));
        }
        return animatorSet;
    }

    public final ViewGroup K(View view) {
        View findViewById = view.findViewById(r68.E);
        if (findViewById != null) {
            return a0(findViewById);
        }
        return a0(view);
    }

    public final void L(View view, b bVar, gh6 gh6Var, gh6 gh6Var2, float f, float f2, float f3, float f4, RectF rectF) {
        float Q = Q(bVar, gh6Var, f, f3);
        float Q2 = Q(bVar, gh6Var2, f2, f4);
        Rect rect = this.f3478a;
        view.getWindowVisibleDisplayFrame(rect);
        RectF rectF2 = this.f3479a;
        rectF2.set(rect);
        RectF rectF3 = this.f3481b;
        R(view, rectF3);
        rectF3.offset(Q, Q2);
        rectF3.intersect(rectF2);
        rectF.set(rectF3);
    }

    public final void M(View view, RectF rectF) {
        R(view, rectF);
        rectF.offset(this.a, this.b);
    }

    public final Pair N(float f, float f2, boolean z, b bVar) {
        gh6 e;
        gh6 e2;
        int i;
        if (f != 0.0f && f2 != 0.0f) {
            if ((z && f2 < 0.0f) || (!z && i > 0)) {
                e = bVar.a.e("translationXCurveUpwards");
                e2 = bVar.a.e("translationYCurveUpwards");
            } else {
                e = bVar.a.e("translationXCurveDownwards");
                e2 = bVar.a.e("translationYCurveDownwards");
            }
        } else {
            e = bVar.a.e("translationXLinear");
            e2 = bVar.a.e("translationYLinear");
        }
        return new Pair(e, e2);
    }

    public final float O(View view, View view2, fm7 fm7Var) {
        float centerX;
        float centerX2;
        float f;
        RectF rectF = this.f3479a;
        RectF rectF2 = this.f3481b;
        M(view, rectF);
        R(view2, rectF2);
        int i = fm7Var.f5599a & 7;
        if (i != 1) {
            if (i != 3) {
                if (i != 5) {
                    f = 0.0f;
                    return f + fm7Var.a;
                }
                centerX = rectF2.right;
                centerX2 = rectF.right;
            } else {
                centerX = rectF2.left;
                centerX2 = rectF.left;
            }
        } else {
            centerX = rectF2.centerX();
            centerX2 = rectF.centerX();
        }
        f = centerX - centerX2;
        return f + fm7Var.a;
    }

    public final float P(View view, View view2, fm7 fm7Var) {
        float centerY;
        float centerY2;
        float f;
        RectF rectF = this.f3479a;
        RectF rectF2 = this.f3481b;
        M(view, rectF);
        R(view2, rectF2);
        int i = fm7Var.f5599a & 112;
        if (i != 16) {
            if (i != 48) {
                if (i != 80) {
                    f = 0.0f;
                    return f + fm7Var.b;
                }
                centerY = rectF2.bottom;
                centerY2 = rectF.bottom;
            } else {
                centerY = rectF2.top;
                centerY2 = rectF.top;
            }
        } else {
            centerY = rectF2.centerY();
            centerY2 = rectF.centerY();
        }
        f = centerY - centerY2;
        return f + fm7Var.b;
    }

    public final float Q(b bVar, gh6 gh6Var, float f, float f2) {
        long c = gh6Var.c();
        long d = gh6Var.d();
        gh6 e = bVar.a.e("expansion");
        return ye.a(f, f2, gh6Var.e().getInterpolation(((float) (((e.c() + e.d()) + 17) - c)) / ((float) d)));
    }

    public final void R(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.f3480a;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public final void S(View view, View view2, boolean z, boolean z2, b bVar, List list, List list2) {
        ViewGroup K;
        ObjectAnimator ofFloat;
        if (!(view2 instanceof ViewGroup) || (K = K(view2)) == null) {
            return;
        }
        if (z) {
            if (!z2) {
                jl1.a.set(K, Float.valueOf(0.0f));
            }
            ofFloat = ObjectAnimator.ofFloat(K, jl1.a, 1.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(K, jl1.a, 0.0f);
        }
        bVar.a.e("contentFade").a(ofFloat);
        list.add(ofFloat);
    }

    public final void T(View view, View view2, boolean z, boolean z2, b bVar, List list, List list2) {
    }

    public final void U(View view, View view2, boolean z, b bVar, List list) {
        float O = O(view, view2, bVar.f3484a);
        float P = P(view, view2, bVar.f3484a);
        Pair N = N(O, P, z, bVar);
        gh6 gh6Var = (gh6) N.first;
        gh6 gh6Var2 = (gh6) N.second;
        Property property = View.TRANSLATION_X;
        float[] fArr = new float[1];
        if (!z) {
            O = this.a;
        }
        fArr[0] = O;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, property, fArr);
        Property property2 = View.TRANSLATION_Y;
        float[] fArr2 = new float[1];
        if (!z) {
            P = this.b;
        }
        fArr2[0] = P;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, property2, fArr2);
        gh6Var.a(ofFloat);
        gh6Var2.a(ofFloat2);
        list.add(ofFloat);
        list.add(ofFloat2);
    }

    public final void V(View view, View view2, boolean z, boolean z2, b bVar, List list, List list2) {
        ObjectAnimator ofFloat;
        float y = gqa.y(view2) - gqa.y(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-y);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Z, 0.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Z, -y);
        }
        bVar.a.e("elevation").a(ofFloat);
        list.add(ofFloat);
    }

    public final void W(View view, View view2, boolean z, boolean z2, b bVar, float f, float f2, List list, List list2) {
    }

    public final void X(View view, View view2, boolean z, boolean z2, b bVar, List list, List list2) {
    }

    public final void Y(View view, View view2, boolean z, boolean z2, b bVar, List list, List list2, RectF rectF) {
        ObjectAnimator ofFloat;
        ObjectAnimator ofFloat2;
        float O = O(view, view2, bVar.f3484a);
        float P = P(view, view2, bVar.f3484a);
        Pair N = N(O, P, z, bVar);
        gh6 gh6Var = (gh6) N.first;
        gh6 gh6Var2 = (gh6) N.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-O);
                view2.setTranslationY(-P);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_X, 0.0f);
            ofFloat2 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Y, 0.0f);
            L(view2, bVar, gh6Var, gh6Var2, -O, -P, 0.0f, 0.0f, rectF);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_X, -O);
            ofFloat2 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Y, -P);
        }
        gh6Var.a(ofFloat);
        gh6Var2.a(ofFloat2);
        list.add(ofFloat);
        list.add(ofFloat2);
    }

    public abstract b Z(Context context, boolean z);

    public final ViewGroup a0(View view) {
        if (view instanceof ViewGroup) {
            return (ViewGroup) view;
        }
        return null;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() != 8) {
            return false;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public void g(CoordinatorLayout.e eVar) {
        if (eVar.f == 0) {
            eVar.f = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3478a = new Rect();
        this.f3479a = new RectF();
        this.f3481b = new RectF();
        this.f3480a = new int[2];
    }
}
