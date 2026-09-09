package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.yb8;
import java.util.ArrayList;
import java.util.HashSet;
import org.telegram.ui.Components.v1;
/* renamed from: yb8  reason: default package */
/* loaded from: classes3.dex */
public class yb8 {
    public boolean alwaysCheckItemsAlpha;
    public boolean invalidateAlpha;
    private final v1 listView;
    private final SparseArray<Float> listAlphaItems = new SparseArray<>();
    public HashSet<View> ignoreView = new HashSet<>();
    public boolean animateAlphaProgressView = true;
    public ArrayList<AnimatorSet> currentAnimations = new ArrayList<>();
    public ArrayList<ViewTreeObserver.OnPreDrawListener> preDrawListeners = new ArrayList<>();

    /* renamed from: yb8$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View val$finalProgressView;
        public final /* synthetic */ RecyclerView.o val$layoutManager;

        public a(View view, RecyclerView.o oVar) {
            this.val$finalProgressView = view;
            this.val$layoutManager = oVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$finalProgressView.setAlpha(1.0f);
            this.val$layoutManager.M1(this.val$finalProgressView);
            yb8.this.ignoreView.remove(this.val$finalProgressView);
            yb8.this.listView.removeView(this.val$finalProgressView);
        }
    }

    /* renamed from: yb8$b */
    /* loaded from: classes3.dex */
    public class b implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ int val$finalFrom;
        public final /* synthetic */ View val$finalProgressView;

        /* renamed from: yb8$b$a */
        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$position;

            public a(int i) {
                this.val$position = i;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                yb8.this.listAlphaItems.remove(this.val$position);
                yb8 yb8Var = yb8.this;
                yb8Var.invalidateAlpha = true;
                yb8Var.listView.invalidate();
            }
        }

        /* renamed from: yb8$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0156b extends AnimatorListenerAdapter {
            public final /* synthetic */ AnimatorSet val$animatorSet;

            public C0156b(AnimatorSet animatorSet) {
                this.val$animatorSet = animatorSet;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                yb8.this.currentAnimations.remove(this.val$animatorSet);
                if (yb8.this.currentAnimations.isEmpty()) {
                    yb8.this.listAlphaItems.clear();
                    yb8 yb8Var = yb8.this;
                    yb8Var.invalidateAlpha = true;
                    yb8Var.listView.invalidate();
                }
            }
        }

        public b(View view, int i) {
            this.val$finalProgressView = view;
            this.val$finalFrom = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i, ValueAnimator valueAnimator) {
            yb8.this.listAlphaItems.put(i, (Float) valueAnimator.getAnimatedValue());
            yb8 yb8Var = yb8.this;
            yb8Var.invalidateAlpha = true;
            yb8Var.listView.invalidate();
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            yb8.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            yb8.this.preDrawListeners.remove(this);
            int childCount = yb8.this.listView.getChildCount();
            AnimatorSet animatorSet = new AnimatorSet();
            for (int i = 0; i < childCount; i++) {
                View childAt = yb8.this.listView.getChildAt(i);
                final int k0 = yb8.this.listView.k0(childAt);
                if (childAt != this.val$finalProgressView && k0 >= this.val$finalFrom - 1 && yb8.this.listAlphaItems.get(k0, null) == null) {
                    yb8.this.listAlphaItems.put(k0, Float.valueOf(0.0f));
                    yb8 yb8Var = yb8.this;
                    yb8Var.invalidateAlpha = true;
                    yb8Var.listView.invalidate();
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zb8
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            yb8.b.this.b(k0, valueAnimator);
                        }
                    });
                    ofFloat.addListener(new a(k0));
                    ofFloat.setStartDelay((int) ((Math.min(yb8.this.listView.getMeasuredHeight(), Math.max(0, childAt.getTop())) / yb8.this.listView.getMeasuredHeight()) * 100.0f));
                    ofFloat.setDuration(200L);
                    animatorSet.playTogether(ofFloat);
                }
            }
            yb8.this.currentAnimations.add(animatorSet);
            animatorSet.start();
            animatorSet.addListener(new C0156b(animatorSet));
            return false;
        }
    }

    public yb8(v1 v1Var, boolean z) {
        this.listView = v1Var;
        this.alwaysCheckItemsAlpha = z;
        v1Var.setItemsEnterAnimator(this);
    }

    public void c() {
        if (!this.currentAnimations.isEmpty()) {
            ArrayList arrayList = new ArrayList(this.currentAnimations);
            for (int i = 0; i < arrayList.size(); i++) {
                ((AnimatorSet) arrayList.get(i)).end();
                ((AnimatorSet) arrayList.get(i)).cancel();
            }
        }
        this.currentAnimations.clear();
        for (int i2 = 0; i2 < this.preDrawListeners.size(); i2++) {
            this.listView.getViewTreeObserver().removeOnPreDrawListener(this.preDrawListeners.get(i2));
        }
        this.preDrawListeners.clear();
        this.listAlphaItems.clear();
        this.listView.invalidate();
        this.invalidateAlpha = true;
    }

    public void d() {
        if (this.invalidateAlpha || this.alwaysCheckItemsAlpha) {
            for (int i = 0; i < this.listView.getChildCount(); i++) {
                View childAt = this.listView.getChildAt(i);
                int k0 = this.listView.k0(childAt);
                if (k0 >= 0 && !this.ignoreView.contains(childAt)) {
                    Float f = this.listAlphaItems.get(k0, null);
                    if (f == null) {
                        childAt.setAlpha(1.0f);
                    } else {
                        childAt.setAlpha(f.floatValue());
                    }
                }
            }
            this.invalidateAlpha = false;
        }
    }

    public View e() {
        int childCount = this.listView.getChildCount();
        View view = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = this.listView.getChildAt(i);
            if (this.listView.k0(childAt) >= 0 && (childAt instanceof nb3)) {
                view = childAt;
            }
        }
        return view;
    }

    public void f() {
        c();
    }

    public void g(int i) {
        Animator ofFloat;
        View e = e();
        RecyclerView.o layoutManager = this.listView.getLayoutManager();
        if (e != null && layoutManager != null) {
            this.listView.removeView(e);
            this.ignoreView.add(e);
            this.listView.addView(e);
            layoutManager.u0(e);
            if (this.animateAlphaProgressView) {
                ofFloat = ObjectAnimator.ofFloat(e, View.ALPHA, e.getAlpha(), 0.0f);
            } else {
                ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            }
            ofFloat.addListener(new a(e, layoutManager));
            ofFloat.start();
            i--;
        }
        b bVar = new b(e, i);
        this.preDrawListeners.add(bVar);
        this.listView.getViewTreeObserver().addOnPreDrawListener(bVar);
    }
}
