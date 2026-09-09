package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.slf4j.helpers.MessageFormatter;
/* loaded from: classes.dex */
public class e extends t {
    private static final boolean DEBUG = s60.f18611a;
    private static TimeInterpolator sDefaultInterpolator;
    public Interpolator translationInterpolator;
    public ArrayList<RecyclerView.d0> mPendingRemovals = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mPendingAdditions = new ArrayList<>();
    public ArrayList<j> mPendingMoves = new ArrayList<>();
    public ArrayList<i> mPendingChanges = new ArrayList<>();
    public ArrayList<ArrayList<RecyclerView.d0>> mAdditionsList = new ArrayList<>();
    public ArrayList<ArrayList<j>> mMovesList = new ArrayList<>();
    public ArrayList<ArrayList<i>> mChangesList = new ArrayList<>();
    public ArrayList<j> currentMoves = new ArrayList<>();
    public ArrayList<i> currentChanges = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mAddAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mMoveAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mRemoveAnimations = new ArrayList<>();
    public ArrayList<RecyclerView.d0> mChangeAnimations = new ArrayList<>();
    public boolean delayAnimations = true;

    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1373a;

        public a(ArrayList arrayList) {
            this.f1373a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f1373a.iterator();
            while (it.hasNext()) {
                j jVar = (j) it.next();
                e.this.q0(jVar.f1394a, jVar);
                e.this.currentMoves.add(jVar);
            }
            this.f1373a.clear();
            e.this.mMovesList.remove(this.f1373a);
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1374a;

        public b(ArrayList arrayList) {
            this.f1374a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f1374a.iterator();
            while (it.hasNext()) {
                i iVar = (i) it.next();
                e.this.p0(iVar);
                e.this.currentChanges.add(iVar);
            }
            this.f1374a.clear();
            e.this.mChangesList.remove(this.f1374a);
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1375a;

        public c(ArrayList arrayList) {
            this.f1375a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f1375a.iterator();
            while (it.hasNext()) {
                e.this.n0((RecyclerView.d0) it.next());
            }
            this.f1375a.clear();
            e.this.mAdditionsList.remove(this.f1375a);
        }
    }

    /* loaded from: classes.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewPropertyAnimator f1376a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ RecyclerView.d0 f1377a;

        public d(RecyclerView.d0 d0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f1377a = d0Var;
            this.f1376a = viewPropertyAnimator;
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1376a.setListener(null);
            this.a.setAlpha(1.0f);
            if (e.this.o0(this.a) > 0.0f) {
                this.a.setScaleX(1.0f);
                this.a.setScaleY(1.0f);
            }
            this.a.setTranslationX(0.0f);
            this.a.setTranslationY(0.0f);
            e.this.a0(this.f1377a);
            e.this.mRemoveAnimations.remove(this.f1377a);
            e.this.v0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            e.this.b0(this.f1377a);
        }
    }

    /* renamed from: androidx.recyclerview.widget.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0019e extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewPropertyAnimator f1379a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ RecyclerView.d0 f1380a;

        public C0019e(RecyclerView.d0 d0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f1380a = d0Var;
            this.a = view;
            this.f1379a = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a.setAlpha(1.0f);
            if (e.this.o0(this.a) > 0.0f) {
                this.a.setScaleX(1.0f);
                this.a.setScaleY(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1379a.setListener(null);
            e.this.U(this.f1380a);
            e.this.mAddAnimations.remove(this.f1380a);
            e.this.v0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            e.this.V(this.f1380a);
        }
    }

    /* loaded from: classes.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f1382a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewPropertyAnimator f1383a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ RecyclerView.d0 f1384a;
        public final /* synthetic */ int b;

        public f(RecyclerView.d0 d0Var, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
            this.f1384a = d0Var;
            this.a = i;
            this.f1382a = view;
            this.b = i2;
            this.f1383a = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.a != 0) {
                this.f1382a.setTranslationX(0.0f);
            }
            if (this.b != 0) {
                this.f1382a.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1383a.setListener(null);
            e.this.Y(this.f1384a);
            e.this.mMoveAnimations.remove(this.f1384a);
            e.this.v0();
            e.this.m0(this.f1384a);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            e.this.Z(this.f1384a);
        }
    }

    /* loaded from: classes.dex */
    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewPropertyAnimator f1386a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ i f1387a;

        public g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f1387a = iVar;
            this.f1386a = viewPropertyAnimator;
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1386a.setListener(null);
            this.a.setAlpha(1.0f);
            if (e.this.o0(this.a) > 0.0f) {
                this.a.setScaleX(1.0f);
                this.a.setScaleY(1.0f);
            }
            this.a.setTranslationX(0.0f);
            this.a.setTranslationY(0.0f);
            e.this.W(this.f1387a.f1392a, true);
            e.this.mChangeAnimations.remove(this.f1387a.f1392a);
            e.this.v0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            e.this.X(this.f1387a.f1392a, true);
        }
    }

    /* loaded from: classes.dex */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewPropertyAnimator f1389a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ i f1390a;

        public h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f1390a = iVar;
            this.f1389a = viewPropertyAnimator;
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1389a.setListener(null);
            this.a.setAlpha(1.0f);
            if (e.this.o0(this.a) > 0.0f) {
                this.a.setScaleX(1.0f);
                this.a.setScaleY(1.0f);
            }
            this.a.setTranslationX(0.0f);
            this.a.setTranslationY(0.0f);
            e.this.W(this.f1390a.f1393b, false);
            e.this.mChangeAnimations.remove(this.f1390a.f1393b);
            e.this.v0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            e.this.X(this.f1390a.f1393b, false);
        }
    }

    /* loaded from: classes.dex */
    public static class j {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public RecyclerView.d0 f1394a;
        public int b;
        public int c;
        public int d;

        public j(RecyclerView.d0 d0Var, int i, int i2, int i3, int i4) {
            this.f1394a = d0Var;
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B0(RecyclerView.d0 d0Var, ValueAnimator valueAnimator) {
        D0(d0Var);
    }

    public long A0() {
        return x();
    }

    public void C0() {
    }

    public void D0(RecyclerView.d0 d0Var) {
    }

    public void E0(RecyclerView.d0 d0Var) {
        if (sDefaultInterpolator == null) {
            sDefaultInterpolator = new ValueAnimator().getInterpolator();
        }
        d0Var.itemView.animate().setInterpolator(sDefaultInterpolator);
        j(d0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void F() {
        long j2;
        long j3;
        long j4;
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
            ArrayList<j> arrayList = new ArrayList<>();
            arrayList.addAll(this.mPendingMoves);
            this.mMovesList.add(arrayList);
            this.mPendingMoves.clear();
            a aVar = new a(arrayList);
            if (this.delayAnimations && z) {
                gqa.k0(arrayList.get(0).f1394a.itemView, aVar, A0());
            } else {
                aVar.run();
            }
        }
        if (z3) {
            ArrayList<i> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.mPendingChanges);
            this.mChangesList.add(arrayList2);
            this.mPendingChanges.clear();
            b bVar = new b(arrayList2);
            if (this.delayAnimations && z) {
                gqa.k0(arrayList2.get(0).f1392a.itemView, bVar, x());
            } else {
                bVar.run();
            }
        }
        if (z4) {
            ArrayList<RecyclerView.d0> arrayList3 = new ArrayList<>();
            arrayList3.addAll(this.mPendingAdditions);
            this.mAdditionsList.add(arrayList3);
            this.mPendingAdditions.clear();
            c cVar = new c(arrayList3);
            if (this.delayAnimations && (z || z2 || z3)) {
                if (z) {
                    j2 = x();
                } else {
                    j2 = 0;
                }
                if (z2) {
                    j3 = u();
                } else {
                    j3 = 0;
                }
                if (z3) {
                    j4 = q();
                } else {
                    j4 = 0;
                }
                gqa.k0(arrayList3.get(0).itemView, cVar, z0(j2, j3, j4));
                return;
            }
            cVar.run();
        }
    }

    public void F0(boolean z) {
        this.delayAnimations = z;
    }

    public void G0(Interpolator interpolator) {
        this.translationInterpolator = interpolator;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean Q(RecyclerView.d0 d0Var) {
        E0(d0Var);
        d0Var.itemView.setAlpha(0.0f);
        if (o0(d0Var.itemView) > 0.0f) {
            View view = d0Var.itemView;
            view.setScaleX(1.0f - o0(view));
            View view2 = d0Var.itemView;
            view2.setScaleY(1.0f - o0(view2));
        }
        this.mPendingAdditions.add(d0Var);
        u0();
        return true;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean R(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, RecyclerView.l.c cVar, int i2, int i3, int i4, int i5) {
        if (d0Var == d0Var2) {
            return S(d0Var, cVar, i2, i3, i4, i5);
        }
        float translationX = d0Var.itemView.getTranslationX();
        float translationY = d0Var.itemView.getTranslationY();
        float alpha = d0Var.itemView.getAlpha();
        E0(d0Var);
        int i6 = (int) ((i4 - i2) - translationX);
        int i7 = (int) ((i5 - i3) - translationY);
        d0Var.itemView.setTranslationX(translationX);
        d0Var.itemView.setTranslationY(translationY);
        d0Var.itemView.setAlpha(alpha);
        if (d0Var2 != null) {
            E0(d0Var2);
            d0Var2.itemView.setTranslationX(-i6);
            d0Var2.itemView.setTranslationY(-i7);
            d0Var2.itemView.setAlpha(0.0f);
            if (o0(d0Var2.itemView) > 0.0f) {
                View view = d0Var2.itemView;
                view.setScaleX(1.0f - o0(view));
                View view2 = d0Var2.itemView;
                view2.setScaleY(1.0f - o0(view2));
            }
        }
        this.mPendingChanges.add(new i(d0Var, d0Var2, i2, i3, i4, i5));
        u0();
        return true;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean S(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, int i2, int i3, int i4, int i5) {
        View view = d0Var.itemView;
        int translationX = i2 + ((int) view.getTranslationX());
        int translationY = i3 + ((int) d0Var.itemView.getTranslationY());
        E0(d0Var);
        int i6 = i4 - translationX;
        int i7 = i5 - translationY;
        if (i6 == 0 && i7 == 0) {
            Y(d0Var);
            return false;
        }
        if (i6 != 0) {
            view.setTranslationX(-i6);
        }
        if (i7 != 0) {
            view.setTranslationY(-i7);
        }
        this.mPendingMoves.add(new j(d0Var, translationX, translationY, i4, i5));
        u0();
        return true;
    }

    @Override // androidx.recyclerview.widget.t
    public boolean T(RecyclerView.d0 d0Var, RecyclerView.l.c cVar) {
        E0(d0Var);
        this.mPendingRemovals.add(d0Var);
        u0();
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
            } else if (this.mPendingMoves.get(size).f1394a == d0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                Y(d0Var);
                this.mPendingMoves.remove(size);
            }
        }
        w0(this.mPendingChanges, d0Var);
        if (this.mPendingRemovals.remove(d0Var)) {
            view.setAlpha(1.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            a0(d0Var);
        }
        if (this.mPendingAdditions.remove(d0Var)) {
            view.setAlpha(1.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            U(d0Var);
        }
        for (int size2 = this.mChangesList.size() - 1; size2 >= 0; size2--) {
            ArrayList<i> arrayList = this.mChangesList.get(size2);
            w0(arrayList, d0Var);
            if (arrayList.isEmpty()) {
                this.mChangesList.remove(size2);
            }
        }
        for (int size3 = this.mMovesList.size() - 1; size3 >= 0; size3--) {
            ArrayList<j> arrayList2 = this.mMovesList.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                } else if (arrayList2.get(size4).f1394a == d0Var) {
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
                view.setAlpha(1.0f);
                if (o0(view) > 0.0f) {
                    view.setScaleX(1.0f);
                    view.setScaleY(1.0f);
                }
                U(d0Var);
                if (arrayList3.isEmpty()) {
                    this.mAdditionsList.remove(size5);
                }
            }
        }
        if (this.mRemoveAnimations.remove(d0Var) && s60.f18611a) {
            throw new IllegalStateException("after animation is cancelled, item should not be in mRemoveAnimations list");
        }
        if (this.mAddAnimations.remove(d0Var) && s60.f18611a) {
            throw new IllegalStateException("after animation is cancelled, item should not be in mAddAnimations list");
        }
        if (this.mChangeAnimations.remove(d0Var) && s60.f18611a) {
            throw new IllegalStateException("after animation is cancelled, item should not be in mChangeAnimations list");
        }
        if (this.mMoveAnimations.remove(d0Var) && s60.f18611a) {
            throw new IllegalStateException("after animation is cancelled, item should not be in mMoveAnimations list");
        }
        v0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void k() {
        int size = this.mPendingMoves.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = this.mPendingMoves.get(size);
            View view = jVar.f1394a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            Y(jVar.f1394a);
            this.mPendingMoves.remove(size);
        }
        for (int size2 = this.mPendingRemovals.size() - 1; size2 >= 0; size2--) {
            a0(this.mPendingRemovals.get(size2));
            this.mPendingRemovals.remove(size2);
        }
        int size3 = this.mPendingAdditions.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.d0 d0Var = this.mPendingAdditions.get(size3);
            d0Var.itemView.setAlpha(1.0f);
            if (o0(d0Var.itemView) > 0.0f) {
                d0Var.itemView.setScaleX(1.0f);
                d0Var.itemView.setScaleY(1.0f);
            }
            U(d0Var);
            this.mPendingAdditions.remove(size3);
        }
        for (int size4 = this.mPendingChanges.size() - 1; size4 >= 0; size4--) {
            x0(this.mPendingChanges.get(size4));
        }
        this.mPendingChanges.clear();
        if (!z()) {
            return;
        }
        for (int size5 = this.mMovesList.size() - 1; size5 >= 0; size5--) {
            ArrayList<j> arrayList = this.mMovesList.get(size5);
            for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                j jVar2 = arrayList.get(size6);
                View view2 = jVar2.f1394a.itemView;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                Y(jVar2.f1394a);
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
                View view3 = d0Var2.itemView;
                view3.setAlpha(1.0f);
                if (o0(view3) > 0.0f) {
                    view3.setScaleX(1.0f);
                    view3.setScaleY(1.0f);
                }
                U(d0Var2);
                arrayList2.remove(size8);
                if (arrayList2.isEmpty()) {
                    this.mAdditionsList.remove(arrayList2);
                }
            }
        }
        for (int size9 = this.mChangesList.size() - 1; size9 >= 0; size9--) {
            ArrayList<i> arrayList3 = this.mChangesList.get(size9);
            for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                x0(arrayList3.get(size10));
                if (arrayList3.isEmpty()) {
                    this.mChangesList.remove(arrayList3);
                }
            }
        }
        t0(this.mRemoveAnimations);
        t0(this.mMoveAnimations);
        t0(this.mAddAnimations);
        t0(this.mChangeAnimations);
        i();
    }

    public void m0(RecyclerView.d0 d0Var) {
    }

    public void n0(RecyclerView.d0 d0Var) {
        View view = d0Var.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.mAddAnimations.add(d0Var);
        animate.alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(m()).setStartDelay(l()).setInterpolator(n()).setListener(new C0019e(d0Var, view, animate)).start();
    }

    public float o0(View view) {
        return 0.0f;
    }

    public void p0(i iVar) {
        View view;
        RecyclerView.d0 d0Var = iVar.f1392a;
        View view2 = null;
        if (d0Var == null) {
            view = null;
        } else {
            view = d0Var.itemView;
        }
        RecyclerView.d0 d0Var2 = iVar.f1393b;
        if (d0Var2 != null) {
            view2 = d0Var2.itemView;
        }
        if (view != null) {
            ViewPropertyAnimator startDelay = view.animate().setDuration(s()).setStartDelay(p());
            this.mChangeAnimations.add(iVar.f1392a);
            startDelay.translationX(iVar.c - iVar.a);
            startDelay.translationY(iVar.d - iVar.b);
            startDelay.alpha(0.0f);
            if (o0(view) > 0.0f) {
                startDelay.scaleX(1.0f - o0(view)).scaleY(1.0f - o0(view));
            }
            startDelay.setInterpolator(r()).setListener(new g(iVar, startDelay, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.mChangeAnimations.add(iVar.f1393b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(o()).setStartDelay(p() + (q() - o())).setInterpolator(r()).alpha(1.0f);
            if (o0(view2) > 0.0f) {
                animate.scaleX(1.0f).scaleY(1.0f);
            }
            animate.setListener(new h(iVar, animate, view2)).start();
        }
    }

    public void q0(final RecyclerView.d0 d0Var, j jVar) {
        int i2 = jVar.a;
        int i3 = jVar.b;
        int i4 = jVar.c;
        int i5 = jVar.d;
        View view = d0Var.itemView;
        int i6 = i4 - i2;
        int i7 = i5 - i3;
        if (i6 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i7 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator animate = view.animate();
        this.mMoveAnimations.add(d0Var);
        animate.setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f92
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e.this.B0(d0Var, valueAnimator);
            }
        });
        Interpolator interpolator = this.translationInterpolator;
        if (interpolator != null) {
            animate.setInterpolator(interpolator);
        } else {
            animate.setInterpolator(v());
        }
        s0(d0Var);
        animate.setDuration(u()).setStartDelay(t()).setListener(new f(d0Var, i6, view, i7, animate)).start();
    }

    public void r0(RecyclerView.d0 d0Var) {
        View view = d0Var.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.mRemoveAnimations.add(d0Var);
        if (w() > 0) {
            view.bringToFront();
        }
        animate.setDuration(x()).setStartDelay(w()).setInterpolator(y()).alpha(0.0f).scaleX(1.0f - o0(view)).scaleY(1.0f - o0(view)).setListener(new d(d0Var, animate, view)).start();
    }

    public void s0(RecyclerView.d0 d0Var) {
    }

    public void t0(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.d0) list.get(size)).itemView.animate().cancel();
        }
    }

    public void u0() {
    }

    public void v0() {
        if (!z()) {
            i();
            C0();
            this.currentMoves.clear();
            this.currentChanges.clear();
        }
    }

    public final void w0(List list, RecyclerView.d0 d0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = (i) list.get(size);
            if (y0(iVar, d0Var) && iVar.f1392a == null && iVar.f1393b == null) {
                list.remove(iVar);
            }
        }
    }

    public void x0(i iVar) {
        RecyclerView.d0 d0Var = iVar.f1392a;
        if (d0Var != null) {
            y0(iVar, d0Var);
        }
        RecyclerView.d0 d0Var2 = iVar.f1393b;
        if (d0Var2 != null) {
            y0(iVar, d0Var2);
        }
    }

    public boolean y0(i iVar, RecyclerView.d0 d0Var) {
        boolean z = false;
        if (iVar.f1393b == d0Var) {
            iVar.f1393b = null;
        } else if (iVar.f1392a != d0Var) {
            return false;
        } else {
            iVar.f1392a = null;
            z = true;
        }
        d0Var.itemView.setAlpha(1.0f);
        if (o0(d0Var.itemView) > 0.0f) {
            d0Var.itemView.setScaleX(1.0f);
            d0Var.itemView.setScaleY(1.0f);
        }
        d0Var.itemView.setTranslationX(0.0f);
        d0Var.itemView.setTranslationY(0.0f);
        W(d0Var, z);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean z() {
        if (this.mPendingAdditions.isEmpty() && this.mPendingChanges.isEmpty() && this.mPendingMoves.isEmpty() && this.mPendingRemovals.isEmpty() && this.mMoveAnimations.isEmpty() && this.mRemoveAnimations.isEmpty() && this.mAddAnimations.isEmpty() && this.mChangeAnimations.isEmpty() && this.mMovesList.isEmpty() && this.mAdditionsList.isEmpty() && this.mChangesList.isEmpty()) {
            return false;
        }
        return true;
    }

    public long z0(long j2, long j3, long j4) {
        return j2 + Math.max(j3, j4);
    }

    /* loaded from: classes.dex */
    public static class i {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public RecyclerView.d0 f1392a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public RecyclerView.d0 f1393b;
        public int c;
        public int d;

        public i(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            this.f1392a = d0Var;
            this.f1393b = d0Var2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f1392a + ", newHolder=" + this.f1393b + ", fromX=" + this.a + ", fromY=" + this.b + ", toX=" + this.c + ", toY=" + this.d + MessageFormatter.DELIM_STOP;
        }

        public i(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, int i, int i2, int i3, int i4) {
            this(d0Var, d0Var2);
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }
    }
}
