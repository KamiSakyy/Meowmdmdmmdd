package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.t;
import defpackage.hg2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.slf4j.helpers.MessageFormatter;
import org.telegram.ui.Components.v1;
/* renamed from: ug2  reason: default package */
/* loaded from: classes3.dex */
public abstract class ug2 extends t {
    private static TimeInterpolator sDefaultInterpolator = new DecelerateInterpolator();
    private int bottomClip;
    private final v1 listView;
    private dc2 removingDialog;
    private int topClip;
    private ArrayList<RecyclerView.d0> mPendingRemovals = new ArrayList<>();
    private ArrayList<RecyclerView.d0> mPendingAdditions = new ArrayList<>();
    private ArrayList<h> mPendingMoves = new ArrayList<>();
    private ArrayList<g> mPendingChanges = new ArrayList<>();
    public ArrayList<ArrayList<RecyclerView.d0>> mAdditionsList = new ArrayList<>();
    public ArrayList<ArrayList<h>> mMovesList = new ArrayList<>();
    public ArrayList<ArrayList<g>> mChangesList = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mAddAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mMoveAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mRemoveAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mChangeAnimations = new ArrayList<>();

    /* renamed from: ug2$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ dc2 val$dialogCell;
        public final /* synthetic */ RecyclerView.d0 val$holder;

        public a(RecyclerView.d0 d0Var, dc2 dc2Var) {
            this.val$holder = d0Var;
            this.val$dialogCell = dc2Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.removeAllListeners();
            this.val$dialogCell.setClipProgress(0.0f);
            this.val$dialogCell.setElevation(0.0f);
            ug2.this.a0(this.val$holder);
            ug2.this.mRemoveAnimations.remove(this.val$holder);
            ug2.this.t0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ug2.this.b0(this.val$holder);
        }
    }

    /* renamed from: ug2$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ dc2 val$dialogCell;
        public final /* synthetic */ RecyclerView.d0 val$holder;

        public b(RecyclerView.d0 d0Var, dc2 dc2Var) {
            this.val$holder = d0Var;
            this.val$dialogCell = dc2Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.removeAllListeners();
            this.val$dialogCell.setClipProgress(0.0f);
            this.val$dialogCell.setElevation(0.0f);
            ug2.this.a0(this.val$holder);
            ug2.this.mRemoveAnimations.remove(this.val$holder);
            ug2.this.t0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ug2.this.b0(this.val$holder);
        }
    }

    /* renamed from: ug2$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewPropertyAnimator val$animation;
        public final /* synthetic */ RecyclerView.d0 val$holder;
        public final /* synthetic */ View val$view;

        public c(RecyclerView.d0 d0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.val$holder = d0Var;
            this.val$animation = viewPropertyAnimator;
            this.val$view = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$animation.setListener(null);
            this.val$view.setAlpha(1.0f);
            ug2.this.a0(this.val$holder);
            ug2.this.mRemoveAnimations.remove(this.val$holder);
            ug2.this.t0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ug2.this.b0(this.val$holder);
        }
    }

    /* renamed from: ug2$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewPropertyAnimator val$animation;
        public final /* synthetic */ RecyclerView.d0 val$holder;
        public final /* synthetic */ View val$view;

        public d(RecyclerView.d0 d0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.val$holder = d0Var;
            this.val$view = view;
            this.val$animation = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.val$view.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$animation.setListener(null);
            ug2.this.U(this.val$holder);
            ug2.this.mAddAnimations.remove(this.val$holder);
            ug2.this.t0();
            View view = this.val$holder.itemView;
            if (view instanceof dc2) {
                ((dc2) view).setMoving(false);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ug2.this.V(this.val$holder);
        }
    }

    /* renamed from: ug2$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewPropertyAnimator val$animation;
        public final /* synthetic */ int val$deltaX;
        public final /* synthetic */ int val$deltaY;
        public final /* synthetic */ RecyclerView.d0 val$holder;
        public final /* synthetic */ View val$view;

        public e(RecyclerView.d0 d0Var, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
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
            View view = this.val$holder.itemView;
            if (view instanceof dc2) {
                ((dc2) view).setMoving(false);
            } else if (view instanceof hg2.f) {
                ((hg2.f) view).f6823a = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$animation.setListener(null);
            ug2.this.Y(this.val$holder);
            ug2.this.mMoveAnimations.remove(this.val$holder);
            ug2.this.t0();
            View view = this.val$holder.itemView;
            if (view instanceof dc2) {
                ((dc2) view).setMoving(false);
            } else if (view instanceof hg2.f) {
                ((hg2.f) view).f6823a = false;
            }
            this.val$view.setTranslationX(0.0f);
            this.val$view.setTranslationY(0.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ug2.this.Z(this.val$holder);
        }
    }

    /* renamed from: ug2$f */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ AnimatorSet val$animatorSet;
        public final /* synthetic */ g val$changeInfo;
        public final /* synthetic */ RecyclerView.d0 val$holder;

        public f(g gVar, RecyclerView.d0 d0Var, AnimatorSet animatorSet) {
            this.val$changeInfo = gVar;
            this.val$holder = d0Var;
            this.val$animatorSet = animatorSet;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$holder.itemView.setAlpha(1.0f);
            this.val$animatorSet.removeAllListeners();
            ug2.this.W(this.val$changeInfo.oldHolder, true);
            ug2.this.mChangeAnimations.remove(this.val$changeInfo.oldHolder);
            ug2.this.t0();
            ug2.this.W(this.val$changeInfo.newHolder, false);
            ug2.this.mChangeAnimations.remove(this.val$changeInfo.newHolder);
            ug2.this.t0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ug2.this.X(this.val$changeInfo.oldHolder, true);
            ug2.this.X(this.val$changeInfo.newHolder, false);
        }
    }

    /* renamed from: ug2$h */
    /* loaded from: classes3.dex */
    public static class h {
        public int fromX;
        public int fromY;
        public RecyclerView.d0 holder;
        public int toX;
        public int toY;

        public h(RecyclerView.d0 d0Var, int i, int i2, int i3, int i4) {
            this.holder = d0Var;
            this.fromX = i;
            this.fromY = i2;
            this.toX = i3;
            this.toY = i4;
        }
    }

    public ug2(v1 v1Var) {
        k0(false);
        this.listView = v1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            q0(hVar.holder, null, hVar.fromX, hVar.fromY, hVar.toX, hVar.toY);
        }
        arrayList.clear();
        this.mMovesList.remove(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p0((g) it.next());
        }
        arrayList.clear();
        this.mChangesList.remove(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o0((RecyclerView.d0) it.next());
        }
        arrayList.clear();
        this.mAdditionsList.remove(arrayList);
    }

    public void A0() {
    }

    public void B0(int i) {
        if (!this.mPendingRemovals.isEmpty()) {
            int size = this.mPendingRemovals.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view = this.mPendingRemovals.get(i2).itemView;
                view.setTranslationY(view.getTranslationY() + i);
            }
        }
        if (!this.mRemoveAnimations.isEmpty()) {
            int size2 = this.mRemoveAnimations.size();
            for (int i3 = 0; i3 < size2; i3++) {
                View view2 = this.mRemoveAnimations.get(i3).itemView;
                view2.setTranslationY(view2.getTranslationY() + i);
            }
        }
    }

    public void C0() {
        this.topClip = Integer.MAX_VALUE;
        this.bottomClip = Integer.MAX_VALUE;
        this.removingDialog = null;
    }

    public final void D0(RecyclerView.d0 d0Var) {
        d0Var.itemView.animate().setInterpolator(sDefaultInterpolator);
        j(d0Var);
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
        Iterator<RecyclerView.d0> it = this.mPendingRemovals.iterator();
        while (it.hasNext()) {
            r0(it.next());
        }
        this.mPendingRemovals.clear();
        if (z2) {
            final ArrayList<h> arrayList = new ArrayList<>(this.mPendingMoves);
            this.mMovesList.add(arrayList);
            this.mPendingMoves.clear();
            new Runnable() { // from class: rg2
                @Override // java.lang.Runnable
                public final void run() {
                    ug2.this.x0(arrayList);
                }
            }.run();
        }
        if (z3) {
            final ArrayList<g> arrayList2 = new ArrayList<>(this.mPendingChanges);
            this.mChangesList.add(arrayList2);
            this.mPendingChanges.clear();
            new Runnable() { // from class: sg2
                @Override // java.lang.Runnable
                public final void run() {
                    ug2.this.y0(arrayList2);
                }
            }.run();
        }
        if (z4) {
            final ArrayList<RecyclerView.d0> arrayList3 = new ArrayList<>(this.mPendingAdditions);
            this.mAdditionsList.add(arrayList3);
            this.mPendingAdditions.clear();
            new Runnable() { // from class: tg2
                @Override // java.lang.Runnable
                public final void run() {
                    ug2.this.z0(arrayList3);
                }
            }.run();
        }
    }

    @Override // androidx.recyclerview.widget.t
    public boolean Q(RecyclerView.d0 d0Var) {
        D0(d0Var);
        View view = d0Var.itemView;
        if (!(view instanceof dc2)) {
            view.setAlpha(0.0f);
        }
        this.mPendingAdditions.add(d0Var);
        if (this.mPendingAdditions.size() > 2) {
            for (int i = 0; i < this.mPendingAdditions.size(); i++) {
                this.mPendingAdditions.get(i).itemView.setAlpha(0.0f);
                if (this.mPendingAdditions.get(i).itemView instanceof dc2) {
                    ((dc2) this.mPendingAdditions.get(i).itemView).setMoving(true);
                }
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean R(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, RecyclerView.l.c cVar, int i, int i2, int i3, int i4) {
        if (d0Var.itemView instanceof dc2) {
            D0(d0Var);
            D0(d0Var2);
            d0Var.itemView.setAlpha(1.0f);
            d0Var2.itemView.setAlpha(0.0f);
            d0Var2.itemView.setTranslationX(0.0f);
            this.mPendingChanges.add(new g(d0Var, d0Var2, i, i2, i3, i4));
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean S(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, int i, int i2, int i3, int i4) {
        View view = d0Var.itemView;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) d0Var.itemView.getTranslationY());
        D0(d0Var);
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
        View view2 = d0Var.itemView;
        if (view2 instanceof dc2) {
            ((dc2) view2).setMoving(true);
        } else if (view2 instanceof hg2.f) {
            ((hg2.f) view2).f6823a = true;
        }
        this.mPendingMoves.add(new h(d0Var, translationX, translationY, i3, i4));
        return true;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean T(RecyclerView.d0 d0Var, RecyclerView.l.c cVar) {
        D0(d0Var);
        this.mPendingRemovals.add(d0Var);
        dc2 dc2Var = null;
        for (int i = 0; i < this.listView.getChildCount(); i++) {
            View childAt = this.listView.getChildAt(i);
            if (childAt.getTop() > Integer.MIN_VALUE && (childAt instanceof dc2)) {
                dc2Var = (dc2) childAt;
            }
        }
        if (d0Var.itemView == dc2Var) {
            this.removingDialog = dc2Var;
            return true;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean g(RecyclerView.d0 d0Var, List list) {
        return d0Var.itemView instanceof qg2;
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
        u0(this.mPendingChanges, d0Var);
        if (this.mPendingRemovals.remove(d0Var)) {
            if (view instanceof dc2) {
                ((dc2) view).setClipProgress(0.0f);
            } else {
                view.setAlpha(1.0f);
            }
            a0(d0Var);
        }
        if (this.mPendingAdditions.remove(d0Var)) {
            if (view instanceof dc2) {
                ((dc2) view).setClipProgress(0.0f);
            } else {
                view.setAlpha(1.0f);
            }
            U(d0Var);
        }
        for (int size2 = this.mChangesList.size() - 1; size2 >= 0; size2--) {
            ArrayList<g> arrayList = this.mChangesList.get(size2);
            u0(arrayList, d0Var);
            if (arrayList.isEmpty()) {
                this.mChangesList.remove(size2);
            }
        }
        for (int size3 = this.mMovesList.size() - 1; size3 >= 0; size3--) {
            ArrayList<h> arrayList2 = this.mMovesList.get(size3);
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
                if (view instanceof dc2) {
                    ((dc2) view).setClipProgress(1.0f);
                } else {
                    view.setAlpha(1.0f);
                }
                U(d0Var);
                if (arrayList3.isEmpty()) {
                    this.mAdditionsList.remove(size5);
                }
            }
        }
        this.mRemoveAnimations.remove(d0Var);
        this.mAddAnimations.remove(d0Var);
        this.mChangeAnimations.remove(d0Var);
        this.mMoveAnimations.remove(d0Var);
        t0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void k() {
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            h hVar = this.mPendingMoves.get(size);
            View view = hVar.holder.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            Y(hVar.holder);
            this.mPendingMoves.remove(size);
        }
        for (int size2 = this.mPendingRemovals.size() - 1; size2 >= 0; size2--) {
            RecyclerView.d0 d0Var = this.mPendingRemovals.get(size2);
            View view2 = d0Var.itemView;
            view2.setTranslationY(0.0f);
            view2.setTranslationX(0.0f);
            a0(d0Var);
            this.mPendingRemovals.remove(size2);
        }
        int size3 = this.mPendingAdditions.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.d0 d0Var2 = this.mPendingAdditions.get(size3);
            View view3 = d0Var2.itemView;
            if (view3 instanceof dc2) {
                ((dc2) view3).setClipProgress(0.0f);
            } else {
                view3.setAlpha(1.0f);
            }
            U(d0Var2);
            this.mPendingAdditions.remove(size3);
        }
        for (int size4 = this.mPendingChanges.size() - 1; size4 >= 0; size4--) {
            v0(this.mPendingChanges.get(size4));
        }
        this.mPendingChanges.clear();
        if (!z()) {
            return;
        }
        for (int size5 = this.mMovesList.size() - 1; size5 >= 0; size5--) {
            ArrayList<h> arrayList = this.mMovesList.get(size5);
            for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                h hVar2 = arrayList.get(size6);
                View view4 = hVar2.holder.itemView;
                view4.setTranslationY(0.0f);
                view4.setTranslationX(0.0f);
                Y(hVar2.holder);
                arrayList.remove(size6);
                if (arrayList.isEmpty()) {
                    this.mMovesList.remove(arrayList);
                }
            }
        }
        for (int size7 = this.mAdditionsList.size() - 1; size7 >= 0; size7--) {
            ArrayList<RecyclerView.d0> arrayList2 = this.mAdditionsList.get(size7);
            for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                RecyclerView.d0 d0Var3 = arrayList2.get(size8);
                View view5 = d0Var3.itemView;
                if (view5 instanceof dc2) {
                    ((dc2) view5).setClipProgress(0.0f);
                } else {
                    view5.setAlpha(1.0f);
                }
                U(d0Var3);
                arrayList2.remove(size8);
                if (arrayList2.isEmpty()) {
                    this.mAdditionsList.remove(arrayList2);
                }
            }
        }
        for (int size9 = this.mChangesList.size() - 1; size9 >= 0; size9--) {
            ArrayList<g> arrayList3 = this.mChangesList.get(size9);
            for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                v0(arrayList3.get(size10));
                if (arrayList3.isEmpty()) {
                    this.mChangesList.remove(arrayList3);
                }
            }
        }
        s0(this.mRemoveAnimations);
        s0(this.mMoveAnimations);
        s0(this.mAddAnimations);
        s0(this.mChangeAnimations);
        i();
    }

    public void o0(RecyclerView.d0 d0Var) {
        View view = d0Var.itemView;
        this.mAddAnimations.add(d0Var);
        ViewPropertyAnimator animate = view.animate();
        animate.alpha(1.0f).setDuration(180L).setListener(new d(d0Var, view, animate)).start();
    }

    public void p0(g gVar) {
        RecyclerView.d0 d0Var = gVar.oldHolder;
        RecyclerView.d0 d0Var2 = gVar.newHolder;
        if (d0Var != null && d0Var2 != null) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(180L);
            animatorSet.playTogether(ObjectAnimator.ofFloat(d0Var.itemView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(d0Var2.itemView, View.ALPHA, 1.0f));
            this.mChangeAnimations.add(gVar.oldHolder);
            this.mChangeAnimations.add(gVar.newHolder);
            animatorSet.addListener(new f(gVar, d0Var, animatorSet));
            animatorSet.start();
        }
    }

    public void q0(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, int i, int i2, int i3, int i4) {
        View view = d0Var.itemView;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i5 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i6 != 0) {
            view.animate().translationY(0.0f);
        }
        if (i2 > i4) {
            this.bottomClip = i2 - i4;
        } else {
            this.topClip = i6;
        }
        dc2 dc2Var = this.removingDialog;
        if (dc2Var != null) {
            if (this.topClip != Integer.MAX_VALUE) {
                int measuredHeight = dc2Var.getMeasuredHeight();
                int i7 = this.topClip;
                this.bottomClip = measuredHeight - i7;
                this.removingDialog.setTopClip(i7);
                this.removingDialog.setBottomClip(this.bottomClip);
            } else if (this.bottomClip != Integer.MAX_VALUE) {
                int measuredHeight2 = dc2Var.getMeasuredHeight() - this.bottomClip;
                this.topClip = measuredHeight2;
                this.removingDialog.setTopClip(measuredHeight2);
                this.removingDialog.setBottomClip(this.bottomClip);
            }
        }
        ViewPropertyAnimator animate = view.animate();
        this.mMoveAnimations.add(d0Var);
        animate.setDuration(180L).setListener(new e(d0Var, i5, view, i6, animate)).start();
    }

    public final void r0(RecyclerView.d0 d0Var) {
        View view = d0Var.itemView;
        this.mRemoveAnimations.add(d0Var);
        if (view instanceof dc2) {
            dc2 dc2Var = (dc2) view;
            dc2 dc2Var2 = this.removingDialog;
            if (view == dc2Var2) {
                if (this.topClip != Integer.MAX_VALUE) {
                    int measuredHeight = dc2Var2.getMeasuredHeight();
                    int i = this.topClip;
                    this.bottomClip = measuredHeight - i;
                    this.removingDialog.setTopClip(i);
                    this.removingDialog.setBottomClip(this.bottomClip);
                } else if (this.bottomClip != Integer.MAX_VALUE) {
                    int measuredHeight2 = dc2Var2.getMeasuredHeight() - this.bottomClip;
                    this.topClip = measuredHeight2;
                    this.removingDialog.setTopClip(measuredHeight2);
                    this.removingDialog.setBottomClip(this.bottomClip);
                }
                dc2Var.setElevation(-1.0f);
                dc2Var.setOutlineProvider(null);
                ObjectAnimator duration = ObjectAnimator.ofFloat(dc2Var, org.telegram.ui.Components.f.CLIP_DIALOG_CELL_PROGRESS, 1.0f).setDuration(180L);
                duration.setInterpolator(sDefaultInterpolator);
                duration.addListener(new a(d0Var, dc2Var));
                duration.start();
                return;
            }
            ObjectAnimator duration2 = ObjectAnimator.ofFloat(dc2Var, View.ALPHA, 1.0f).setDuration(180L);
            duration2.setInterpolator(sDefaultInterpolator);
            duration2.addListener(new b(d0Var, dc2Var));
            duration2.start();
            return;
        }
        ViewPropertyAnimator animate = view.animate();
        animate.setDuration(180L).alpha(0.0f).setListener(new c(d0Var, animate, view)).start();
    }

    public void s0(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.d0) list.get(size)).itemView.animate().cancel();
        }
    }

    public void t0() {
        if (!z()) {
            i();
            A0();
        }
    }

    public final void u0(List list, RecyclerView.d0 d0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            g gVar = (g) list.get(size);
            if (w0(gVar, d0Var) && gVar.oldHolder == null && gVar.newHolder == null) {
                list.remove(gVar);
            }
        }
    }

    public final void v0(g gVar) {
        RecyclerView.d0 d0Var = gVar.oldHolder;
        if (d0Var != null) {
            w0(gVar, d0Var);
        }
        RecyclerView.d0 d0Var2 = gVar.newHolder;
        if (d0Var2 != null) {
            w0(gVar, d0Var2);
        }
    }

    public final boolean w0(g gVar, RecyclerView.d0 d0Var) {
        boolean z = false;
        if (gVar.newHolder == d0Var) {
            gVar.newHolder = null;
        } else if (gVar.oldHolder != d0Var) {
            return false;
        } else {
            gVar.oldHolder = null;
            z = true;
        }
        d0Var.itemView.setAlpha(1.0f);
        d0Var.itemView.setTranslationX(0.0f);
        d0Var.itemView.setTranslationY(0.0f);
        W(d0Var, z);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean z() {
        if (this.mPendingAdditions.isEmpty() && this.mPendingChanges.isEmpty() && this.mPendingMoves.isEmpty() && this.mPendingChanges.isEmpty() && this.mMoveAnimations.isEmpty() && this.mRemoveAnimations.isEmpty() && this.mAddAnimations.isEmpty() && this.mChangeAnimations.isEmpty() && this.mMovesList.isEmpty() && this.mAdditionsList.isEmpty() && this.mChangesList.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: ug2$g */
    /* loaded from: classes3.dex */
    public static class g {
        public int fromX;
        public int fromY;
        public RecyclerView.d0 newHolder;
        public RecyclerView.d0 oldHolder;
        public int toX;
        public int toY;

        public g(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            this.oldHolder = d0Var;
            this.newHolder = d0Var2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.oldHolder + ", newHolder=" + this.newHolder + ", fromX=" + this.fromX + ", fromY=" + this.fromY + ", toX=" + this.toX + ", toY=" + this.toY + MessageFormatter.DELIM_STOP;
        }

        public g(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, int i, int i2, int i3, int i4) {
            this(d0Var, d0Var2);
            this.fromX = i;
            this.fromY = i2;
            this.toX = i3;
            this.toY = i4;
        }
    }
}
