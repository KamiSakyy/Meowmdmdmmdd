package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.slf4j.helpers.MessageFormatter;
import org.telegram.ui.Components.v1;
/* renamed from: a59  reason: default package */
/* loaded from: classes3.dex */
public class a59 extends t {
    private static TimeInterpolator sDefaultInterpolator;
    private v1 parentRecyclerView;
    private boolean shouldClipChildren;
    private ArrayList<RecyclerView.d0> mPendingRemovals = new ArrayList<>();
    private ArrayList<RecyclerView.d0> mPendingAdditions = new ArrayList<>();
    private ArrayList<g> mPendingMoves = new ArrayList<>();
    private ArrayList<f> mPendingChanges = new ArrayList<>();
    public ArrayList<ArrayList<RecyclerView.d0>> mAdditionsList = new ArrayList<>();
    public ArrayList<ArrayList<g>> mMovesList = new ArrayList<>();
    public ArrayList<ArrayList<f>> mChangesList = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mAddAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mMoveAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mRemoveAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mChangeAnimations = new ArrayList<>();

    /* renamed from: a59$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewPropertyAnimator val$animation;
        public final /* synthetic */ RecyclerView.d0 val$holder;

        public a(RecyclerView.d0 d0Var, ViewPropertyAnimator viewPropertyAnimator) {
            this.val$holder = d0Var;
            this.val$animation = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$animation.setListener(null);
            a59.this.a0(this.val$holder);
            a59.this.mRemoveAnimations.remove(this.val$holder);
            a59.this.r0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            a59.this.b0(this.val$holder);
        }
    }

    /* renamed from: a59$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewPropertyAnimator val$animation;
        public final /* synthetic */ RecyclerView.d0 val$holder;
        public final /* synthetic */ View val$view;

        public b(RecyclerView.d0 d0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.val$holder = d0Var;
            this.val$view = view;
            this.val$animation = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.val$view.setTranslationY(0.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$animation.setListener(null);
            a59.this.U(this.val$holder);
            a59.this.mAddAnimations.remove(this.val$holder);
            a59.this.r0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            a59.this.V(this.val$holder);
        }
    }

    /* renamed from: a59$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewPropertyAnimator val$animation;
        public final /* synthetic */ int val$deltaX;
        public final /* synthetic */ int val$deltaY;
        public final /* synthetic */ RecyclerView.d0 val$holder;
        public final /* synthetic */ View val$view;

        public c(RecyclerView.d0 d0Var, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
            this.val$holder = d0Var;
            this.val$deltaX = i;
            this.val$view = view;
            this.val$deltaY = i2;
            this.val$animation = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.val$deltaX != 0) {
                this.val$view.setTranslationX(0.0f);
            }
            if (this.val$deltaY != 0) {
                this.val$view.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$animation.setListener(null);
            a59.this.Y(this.val$holder);
            a59.this.mMoveAnimations.remove(this.val$holder);
            a59.this.r0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            a59.this.Z(this.val$holder);
        }
    }

    /* renamed from: a59$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ f val$changeInfo;
        public final /* synthetic */ ViewPropertyAnimator val$oldViewAnim;
        public final /* synthetic */ View val$view;

        public d(f fVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.val$changeInfo = fVar;
            this.val$oldViewAnim = viewPropertyAnimator;
            this.val$view = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$oldViewAnim.setListener(null);
            this.val$view.setAlpha(1.0f);
            this.val$view.setTranslationX(0.0f);
            this.val$view.setTranslationY(0.0f);
            a59.this.W(this.val$changeInfo.oldHolder, true);
            a59.this.mChangeAnimations.remove(this.val$changeInfo.oldHolder);
            a59.this.r0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            a59.this.X(this.val$changeInfo.oldHolder, true);
        }
    }

    /* renamed from: a59$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ f val$changeInfo;
        public final /* synthetic */ View val$newView;
        public final /* synthetic */ ViewPropertyAnimator val$newViewAnimation;

        public e(f fVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.val$changeInfo = fVar;
            this.val$newViewAnimation = viewPropertyAnimator;
            this.val$newView = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$newViewAnimation.setListener(null);
            this.val$newView.setAlpha(1.0f);
            this.val$newView.setTranslationX(0.0f);
            this.val$newView.setTranslationY(0.0f);
            a59.this.W(this.val$changeInfo.newHolder, false);
            a59.this.mChangeAnimations.remove(this.val$changeInfo.newHolder);
            a59.this.r0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            a59.this.X(this.val$changeInfo.newHolder, false);
        }
    }

    /* renamed from: a59$g */
    /* loaded from: classes3.dex */
    public static class g {
        public int fromX;
        public int fromY;
        public RecyclerView.d0 holder;
        public int toX;
        public int toY;

        public g(RecyclerView.d0 d0Var, int i, int i2, int i3, int i4) {
            this.holder = d0Var;
            this.fromX = i;
            this.fromY = i2;
            this.toX = i3;
            this.toY = i4;
        }
    }

    public a59(v1 v1Var) {
        this.parentRecyclerView = v1Var;
        v1Var.setChildDrawingOrderCallback(new RecyclerView.j() { // from class: z49
            @Override // androidx.recyclerview.widget.RecyclerView.j
            public final int a(int i, int i2) {
                int x0;
                x0 = a59.x0(i, i2);
                return x0;
            }
        });
    }

    public static /* synthetic */ int x0(int i, int i2) {
        if (i2 == i - 1) {
            return 0;
        }
        return i2 >= 0 ? i2 + 1 : i2;
    }

    public void A0(boolean z) {
        this.shouldClipChildren = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void F() {
        boolean z = !this.mPendingRemovals.isEmpty();
        boolean z2 = !this.mPendingMoves.isEmpty();
        boolean z3 = !this.mPendingChanges.isEmpty();
        boolean z4 = !this.mPendingAdditions.isEmpty();
        if (!z && !z2 && !z4 && !z3) {
            return;
        }
        int size = this.mPendingRemovals.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += this.mPendingRemovals.get(i2).itemView.getMeasuredHeight();
        }
        int size2 = this.mPendingRemovals.size();
        for (int i3 = 0; i3 < size2; i3++) {
            p0(this.mPendingRemovals.get(i3), i);
        }
        this.mPendingRemovals.clear();
        if (z2) {
            ArrayList<g> arrayList = new ArrayList<>(this.mPendingMoves);
            this.mMovesList.add(arrayList);
            this.mPendingMoves.clear();
            Iterator<g> it = arrayList.iterator();
            while (it.hasNext()) {
                g next = it.next();
                o0(next.holder, next.fromX, next.fromY, next.toX, next.toY);
            }
            arrayList.clear();
            this.mMovesList.remove(arrayList);
        }
        if (z3) {
            ArrayList<f> arrayList2 = new ArrayList<>(this.mPendingChanges);
            this.mChangesList.add(arrayList2);
            this.mPendingChanges.clear();
            Iterator<f> it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                n0(it2.next());
            }
            arrayList2.clear();
            this.mChangesList.remove(arrayList2);
        }
        if (z4) {
            ArrayList<RecyclerView.d0> arrayList3 = new ArrayList<>(this.mPendingAdditions);
            this.mAdditionsList.add(arrayList3);
            this.mPendingAdditions.clear();
            int size3 = arrayList3.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size3; i5++) {
                i4 += arrayList3.get(i5).itemView.getMeasuredHeight();
            }
            int size4 = arrayList3.size();
            for (int i6 = 0; i6 < size4; i6++) {
                m0(arrayList3.get(i6), i6, size4, i4);
            }
            arrayList3.clear();
            this.mAdditionsList.remove(arrayList3);
        }
        this.parentRecyclerView.Q2();
        this.parentRecyclerView.invalidate();
    }

    @Override // androidx.recyclerview.widget.t
    public boolean Q(RecyclerView.d0 d0Var) {
        z0(d0Var);
        this.mPendingAdditions.add(d0Var);
        d0Var.itemView.setAlpha(0.0f);
        return true;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean R(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, RecyclerView.l.c cVar, int i, int i2, int i3, int i4) {
        if (d0Var == d0Var2) {
            return S(d0Var, null, i, i2, i3, i4);
        }
        float translationX = d0Var.itemView.getTranslationX();
        float translationY = d0Var.itemView.getTranslationY();
        float alpha = d0Var.itemView.getAlpha();
        z0(d0Var);
        int i5 = (int) ((i3 - i) - translationX);
        int i6 = (int) ((i4 - i2) - translationY);
        d0Var.itemView.setTranslationX(translationX);
        d0Var.itemView.setTranslationY(translationY);
        d0Var.itemView.setAlpha(alpha);
        if (d0Var2 != null) {
            z0(d0Var2);
            d0Var2.itemView.setTranslationX(-i5);
            d0Var2.itemView.setTranslationY(-i6);
            d0Var2.itemView.setAlpha(0.0f);
        }
        this.mPendingChanges.add(new f(d0Var, d0Var2, i, i2, i3, i4));
        return true;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean S(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, int i, int i2, int i3, int i4) {
        View view = d0Var.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) d0Var.itemView.getTranslationY());
        z0(d0Var);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            Y(d0Var);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        this.mPendingMoves.add(new g(d0Var, translationX, translationY, i3, i4));
        return true;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean T(RecyclerView.d0 d0Var, RecyclerView.l.c cVar) {
        z0(d0Var);
        this.mPendingRemovals.add(d0Var);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean g(RecyclerView.d0 d0Var, List list) {
        return !list.isEmpty() || super.g(d0Var, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void j(RecyclerView.d0 d0Var) {
        View view = d0Var.itemView;
        view.animate().cancel();
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (this.mPendingMoves.get(size).holder == d0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                Y(d0Var);
                this.mPendingMoves.remove(size);
            }
        }
        s0(this.mPendingChanges, d0Var);
        if (this.mPendingRemovals.remove(d0Var)) {
            view.setTranslationY(0.0f);
            a0(d0Var);
        }
        if (this.mPendingAdditions.remove(d0Var)) {
            view.setTranslationY(0.0f);
            U(d0Var);
        }
        for (int size2 = this.mChangesList.size() - 1; size2 >= 0; size2--) {
            ArrayList<f> arrayList = this.mChangesList.get(size2);
            s0(arrayList, d0Var);
            if (arrayList.isEmpty()) {
                this.mChangesList.remove(size2);
            }
        }
        for (int size3 = this.mMovesList.size() - 1; size3 >= 0; size3--) {
            ArrayList<g> arrayList2 = this.mMovesList.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                } else if (arrayList2.get(size4).holder == d0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    Y(d0Var);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.mMovesList.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.mAdditionsList.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.d0> arrayList3 = this.mAdditionsList.get(size5);
            if (arrayList3.remove(d0Var)) {
                view.setTranslationY(0.0f);
                U(d0Var);
                if (arrayList3.isEmpty()) {
                    this.mAdditionsList.remove(size5);
                }
            }
        }
        r0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void k() {
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            g gVar = this.mPendingMoves.get(size);
            View view = gVar.holder.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            Y(gVar.holder);
            this.mPendingMoves.remove(size);
        }
        for (int size2 = this.mPendingRemovals.size() - 1; size2 >= 0; size2--) {
            a0(this.mPendingRemovals.get(size2));
            this.mPendingRemovals.remove(size2);
        }
        for (int size3 = this.mPendingAdditions.size() - 1; size3 >= 0; size3--) {
            RecyclerView.d0 d0Var = this.mPendingAdditions.get(size3);
            d0Var.itemView.setTranslationY(0.0f);
            U(d0Var);
            this.mPendingAdditions.remove(size3);
        }
        for (int size4 = this.mPendingChanges.size() - 1; size4 >= 0; size4--) {
            t0(this.mPendingChanges.get(size4));
        }
        this.mPendingChanges.clear();
        if (!z()) {
            return;
        }
        for (int size5 = this.mMovesList.size() - 1; size5 >= 0; size5--) {
            ArrayList<g> arrayList = this.mMovesList.get(size5);
            for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                g gVar2 = arrayList.get(size6);
                View view2 = gVar2.holder.itemView;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                Y(gVar2.holder);
                arrayList.remove(size6);
                if (arrayList.isEmpty()) {
                    this.mMovesList.remove(arrayList);
                }
            }
        }
        for (int size7 = this.mAdditionsList.size() - 1; size7 >= 0; size7--) {
            ArrayList<RecyclerView.d0> arrayList2 = this.mAdditionsList.get(size7);
            for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                RecyclerView.d0 d0Var2 = arrayList2.get(size8);
                d0Var2.itemView.setTranslationY(0.0f);
                U(d0Var2);
                arrayList2.remove(size8);
                if (arrayList2.isEmpty()) {
                    this.mAdditionsList.remove(arrayList2);
                }
            }
        }
        for (int size9 = this.mChangesList.size() - 1; size9 >= 0; size9--) {
            ArrayList<f> arrayList3 = this.mChangesList.get(size9);
            for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                t0(arrayList3.get(size10));
                if (arrayList3.isEmpty()) {
                    this.mChangesList.remove(arrayList3);
                }
            }
        }
        q0(this.mRemoveAnimations);
        q0(this.mMoveAnimations);
        q0(this.mAddAnimations);
        q0(this.mChangeAnimations);
        i();
    }

    public void m0(RecyclerView.d0 d0Var, int i, int i2, int i3) {
        View view = d0Var.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.mAddAnimations.add(d0Var);
        view.setAlpha(1.0f);
        view.setTranslationY(-i3);
        animate.translationY(0.0f).setDuration(220L).setInterpolator(r22.EASE_OUT).setListener(new b(d0Var, view, animate)).start();
    }

    public void n0(f fVar) {
        View view;
        RecyclerView.d0 d0Var = fVar.oldHolder;
        View view2 = null;
        if (d0Var == null) {
            view = null;
        } else {
            view = d0Var.itemView;
        }
        RecyclerView.d0 d0Var2 = fVar.newHolder;
        if (d0Var2 != null) {
            view2 = d0Var2.itemView;
        }
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(s());
            this.mChangeAnimations.add(fVar.oldHolder);
            duration.translationX(fVar.toX - fVar.fromX);
            duration.translationY(fVar.toY - fVar.fromY);
            duration.alpha(0.0f).setListener(new d(fVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.mChangeAnimations.add(fVar.newHolder);
            animate.translationX(0.0f).translationY(0.0f).setDuration(o()).setStartDelay(q() - o()).alpha(1.0f).setListener(new e(fVar, animate, view2)).start();
        }
    }

    public void o0(RecyclerView.d0 d0Var, int i, int i2, int i3, int i4) {
        View view = d0Var.itemView;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i5 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i6 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator animate = view.animate();
        this.mMoveAnimations.add(d0Var);
        animate.setDuration(220L).setInterpolator(r22.EASE_OUT).setListener(new c(d0Var, i5, view, i6, animate)).start();
    }

    public final void p0(RecyclerView.d0 d0Var, int i) {
        ViewPropertyAnimator animate = d0Var.itemView.animate();
        this.mRemoveAnimations.add(d0Var);
        animate.setDuration(220L).translationY(-i).setInterpolator(r22.EASE_OUT).setListener(new a(d0Var, animate)).start();
    }

    public void q0(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.d0) list.get(size)).itemView.animate().cancel();
        }
    }

    public void r0() {
        if (!z()) {
            i();
            y0();
        }
    }

    public final void s0(List list, RecyclerView.d0 d0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            f fVar = (f) list.get(size);
            if (u0(fVar, d0Var) && fVar.oldHolder == null && fVar.newHolder == null) {
                list.remove(fVar);
            }
        }
    }

    public final void t0(f fVar) {
        RecyclerView.d0 d0Var = fVar.oldHolder;
        if (d0Var != null) {
            u0(fVar, d0Var);
        }
        RecyclerView.d0 d0Var2 = fVar.newHolder;
        if (d0Var2 != null) {
            u0(fVar, d0Var2);
        }
    }

    public final boolean u0(f fVar, RecyclerView.d0 d0Var) {
        boolean z = false;
        if (fVar.newHolder == d0Var) {
            fVar.newHolder = null;
        } else if (fVar.oldHolder != d0Var) {
            return false;
        } else {
            fVar.oldHolder = null;
            z = true;
        }
        d0Var.itemView.setAlpha(1.0f);
        d0Var.itemView.setTranslationX(0.0f);
        d0Var.itemView.setTranslationY(0.0f);
        W(d0Var, z);
        return true;
    }

    public int v0() {
        int i = 0;
        if (!this.shouldClipChildren) {
            return 0;
        }
        int i2 = Integer.MAX_VALUE;
        if (!this.mRemoveAnimations.isEmpty()) {
            int size = this.mRemoveAnimations.size();
            while (i < size) {
                i2 = Math.min(i2, this.mRemoveAnimations.get(i).itemView.getTop());
                i++;
            }
            return i2;
        } else if (this.mAddAnimations.isEmpty()) {
            return 0;
        } else {
            int size2 = this.mAddAnimations.size();
            while (i < size2) {
                i2 = Math.min(i2, this.mAddAnimations.get(i).itemView.getTop());
                i++;
            }
            return i2;
        }
    }

    public boolean w0(View view) {
        if (!this.shouldClipChildren) {
            return false;
        }
        int size = this.mRemoveAnimations.size();
        for (int i = 0; i < size; i++) {
            if (this.mRemoveAnimations.get(i).itemView == view) {
                return true;
            }
        }
        int size2 = this.mAddAnimations.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (this.mAddAnimations.get(i2).itemView == view) {
                return true;
            }
        }
        return false;
    }

    public void y0() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean z() {
        if (this.mPendingAdditions.isEmpty() && this.mPendingChanges.isEmpty() && this.mPendingMoves.isEmpty() && this.mPendingRemovals.isEmpty() && this.mMoveAnimations.isEmpty() && this.mRemoveAnimations.isEmpty() && this.mAddAnimations.isEmpty() && this.mChangeAnimations.isEmpty() && this.mMovesList.isEmpty() && this.mAdditionsList.isEmpty() && this.mChangesList.isEmpty()) {
            return false;
        }
        return true;
    }

    public final void z0(RecyclerView.d0 d0Var) {
        if (sDefaultInterpolator == null) {
            sDefaultInterpolator = new ValueAnimator().getInterpolator();
        }
        d0Var.itemView.animate().setInterpolator(sDefaultInterpolator);
        j(d0Var);
    }

    /* renamed from: a59$f */
    /* loaded from: classes3.dex */
    public static class f {
        public int fromX;
        public int fromY;
        public RecyclerView.d0 newHolder;
        public RecyclerView.d0 oldHolder;
        public int toX;
        public int toY;

        public f(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            this.oldHolder = d0Var;
            this.newHolder = d0Var2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.oldHolder + ", newHolder=" + this.newHolder + ", fromX=" + this.fromX + ", fromY=" + this.fromY + ", toX=" + this.toX + ", toY=" + this.toY + MessageFormatter.DELIM_STOP;
        }

        public f(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, int i, int i2, int i3, int i4) {
            this(d0Var, d0Var2);
            this.fromX = i;
            this.fromY = i2;
            this.toX = i3;
            this.toY = i4;
        }
    }
}
