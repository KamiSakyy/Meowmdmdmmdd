package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.e;
import defpackage.qf1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.e0;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* loaded from: classes.dex */
public abstract class c extends androidx.recyclerview.widget.e {
    public static final Interpolator DEFAULT_INTERPOLATOR = new r22(0.19919472913616398d, 0.010644531250000006d, 0.27920937042459737d, 0.91025390625d);
    private final org.telegram.ui.j activity;
    public long alphaEnterDelay;
    private md1 chatGreetingsView;
    private RecyclerView.d0 greetingsSticker;
    private final v1 recyclerListView;
    private final l.r resourcesProvider;
    private boolean reversePositions;
    private boolean shouldAnimateEnterFromBottom;
    private HashMap<Integer, x.c> willRemovedGroup = new HashMap<>();
    private ArrayList<x.c> willChangedGroups = new ArrayList<>();
    public HashMap<RecyclerView.d0, Animator> animators = new HashMap<>();
    public ArrayList<Runnable> runOnAnimationsEnd = new ArrayList<>();
    public HashMap<Long, Long> groupIdToEnterDelay = new HashMap<>();

    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ RecyclerView.d0 f1339a;

        public a(RecyclerView.d0 d0Var, View view) {
            this.f1339a = d0Var;
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.removeAllListeners();
            this.a.setAlpha(1.0f);
            this.a.setScaleX(1.0f);
            this.a.setScaleY(1.0f);
            this.a.setTranslationY(0.0f);
            this.a.setTranslationY(0.0f);
            if (c.this.mAddAnimations.remove(this.f1339a)) {
                c.this.U(this.f1339a);
                c.this.v0();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.V(this.f1339a);
        }
    }

    /* loaded from: classes.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ RecyclerView.d0 f1341a;

        public b(View view, RecyclerView.d0 d0Var) {
            this.a = view;
            this.f1341a = d0Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            animator.removeAllListeners();
            this.a.setAlpha(1.0f);
            this.a.setScaleX(1.0f);
            this.a.setScaleY(1.0f);
            this.a.setTranslationX(0.0f);
            this.a.setTranslationY(0.0f);
            if (c.this.mRemoveAnimations.remove(this.f1341a)) {
                c.this.a0(this.f1341a);
                c.this.v0();
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0018c implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1343a;

        public RunnableC0018c(ArrayList arrayList) {
            this.f1343a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f1343a.iterator();
            while (it.hasNext()) {
                e.j jVar = (e.j) it.next();
                c.this.q0(jVar.f1394a, jVar);
            }
            this.f1343a.clear();
            c.this.mMovesList.remove(this.f1343a);
        }
    }

    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f1344a;

        public d(ArrayList arrayList) {
            this.f1344a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f1344a.iterator();
            while (it.hasNext()) {
                c.this.p0((e.i) it.next());
            }
            this.f1344a.clear();
            c.this.mChangesList.remove(this.f1344a);
        }
    }

    /* loaded from: classes.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewPropertyAnimator f1345a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ RecyclerView.d0 f1346a;

        public e(RecyclerView.d0 d0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f1346a = d0Var;
            this.a = view;
            this.f1345a = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.a.setTranslationY(0.0f);
            View view = this.a;
            if (view instanceof qf1) {
                ((qf1) view).getTransitionParams().messageEntering = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            View view = this.a;
            if (view instanceof qf1) {
                ((qf1) view).getTransitionParams().messageEntering = false;
            }
            this.f1345a.setListener(null);
            if (c.this.mAddAnimations.remove(this.f1346a)) {
                c.this.U(this.f1346a);
                c.this.v0();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.V(this.f1346a);
        }
    }

    /* loaded from: classes.dex */
    public class f implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ float a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ w10 f1349a;

        public f(w10 w10Var, float f) {
            this.f1349a = w10Var;
            this.a = f;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float f;
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            float measuredHeight = ((((c.this.recyclerListView.getMeasuredHeight() - c.this.activity.kk()) - c.this.activity.blurredViewBottomOffset) / 2.0f) - (this.f1349a.getMeasuredHeight() / 2.0f)) + c.this.activity.kk();
            if (this.f1349a.getTop() > measuredHeight) {
                f = measuredHeight - this.f1349a.getTop();
            } else {
                f = 0.0f;
            }
            this.f1349a.setTranslationY((this.a * (1.0f - floatValue)) + (f * floatValue));
        }
    }

    /* loaded from: classes.dex */
    public class g extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ x.c.b f1350a;

        public g(x.c.b bVar) {
            this.f1350a = bVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x.c.b bVar = this.f1350a;
            bVar.f13465b = false;
            bVar.f13463a = false;
        }
    }

    /* loaded from: classes.dex */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f1351a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ RecyclerView.d0 f1352a;

        public h(RecyclerView.d0 d0Var, int i, View view) {
            this.f1352a = d0Var;
            this.a = i;
            this.f1351a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.a != 0) {
                this.f1351a.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x.c currentMessagesGroup;
            animator.removeAllListeners();
            c.this.i1(this.f1352a.itemView);
            if ((this.f1352a.itemView instanceof qf1) && (currentMessagesGroup = ((qf1) this.f1351a).getCurrentMessagesGroup()) != null) {
                currentMessagesGroup.f13457a.a();
            }
            if (c.this.mMoveAnimations.remove(this.f1352a)) {
                c.this.Y(this.f1352a);
                c.this.v0();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.Z(this.f1352a);
        }
    }

    /* loaded from: classes.dex */
    public class i extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewPropertyAnimator f1354a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ e.i f1356a;

        public i(e.i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f1356a = iVar;
            this.f1354a = viewPropertyAnimator;
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1354a.setListener(null);
            this.a.setAlpha(1.0f);
            this.a.setScaleX(1.0f);
            this.a.setScaleX(1.0f);
            View view = this.a;
            if (view instanceof qf1) {
                ((qf1) view).setAnimationOffsetX(0.0f);
            } else {
                view.setTranslationX(0.0f);
            }
            this.a.setTranslationY(0.0f);
            if (c.this.mChangeAnimations.remove(this.f1356a.f1392a)) {
                c.this.W(this.f1356a.f1392a, true);
                c.this.v0();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.X(this.f1356a.f1392a, true);
        }
    }

    /* loaded from: classes.dex */
    public class j extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ViewPropertyAnimator f1357a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ e.i f1359a;

        public j(e.i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f1359a = iVar;
            this.f1357a = viewPropertyAnimator;
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1357a.setListener(null);
            this.a.setAlpha(1.0f);
            this.a.setScaleX(1.0f);
            this.a.setScaleX(1.0f);
            View view = this.a;
            if (view instanceof qf1) {
                ((qf1) view).setAnimationOffsetX(0.0f);
            } else {
                view.setTranslationX(0.0f);
            }
            this.a.setTranslationY(0.0f);
            if (c.this.mChangeAnimations.remove(this.f1359a.f1393b)) {
                c.this.W(this.f1359a.f1393b, false);
                c.this.v0();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.X(this.f1359a.f1393b, false);
        }
    }

    /* loaded from: classes.dex */
    public class k extends AnimatorListenerAdapter {
        public final /* synthetic */ float a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ qf1 f1361a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;

        public k(qf1 qf1Var, float f, float f2, float f3, float f4) {
            this.f1361a = qf1Var;
            this.a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f1361a.getTransitionParams().M();
            this.f1361a.getPhotoImage().v1(this.a, this.b, this.c, this.d);
            if (c.this.chatGreetingsView != null) {
                c.this.chatGreetingsView.stickerToSendView.setAlpha(1.0f);
            }
            this.f1361a.invalidate();
        }
    }

    /* loaded from: classes.dex */
    public class l extends RecyclerView.l.c {
        public float a;
        public float b;
        public float c;
        public float d;

        public l() {
        }
    }

    /* loaded from: classes.dex */
    public class m extends e.j {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1364a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1365b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f1366c;
        public float d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f1367d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f1368e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f1369f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;

        public m(RecyclerView.d0 d0Var, int i, int i2, int i3, int i4) {
            super(d0Var, i, i2, i3, i4);
        }
    }

    public c(org.telegram.ui.j jVar, v1 v1Var, l.r rVar) {
        this.resourcesProvider = rVar;
        this.activity = jVar;
        this.recyclerListView = v1Var;
        this.translationInterpolator = DEFAULT_INTERPOLATOR;
        this.alwaysCreateMoveAnimationIfPossible = true;
        k0(false);
    }

    public static /* synthetic */ void X0(qf1 qf1Var, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        qf1Var.getTransitionParams().animateChangeProgress = floatValue;
        if (qf1Var.getTransitionParams().animateChangeProgress > 1.0f) {
            qf1Var.getTransitionParams().animateChangeProgress = 1.0f;
        }
        float f10 = 1.0f - floatValue;
        qf1Var.getPhotoImage().v1(f2 + (f3 * f10), f4 + (f5 * f10), (f6 * f10) + (f7 * floatValue), (f8 * f10) + (f9 * floatValue));
        qf1Var.invalidate();
    }

    public static /* synthetic */ void Y0(m mVar, qf1.r rVar, boolean z, float f2, float f3, qf1 qf1Var, int[] iArr, RecyclerView.d0 d0Var, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f4 = 1.0f - floatValue;
        float f5 = (mVar.a * f4) + (rVar.animateToImageX * floatValue);
        float f6 = (mVar.b * f4) + (rVar.animateToImageY * floatValue);
        float f7 = (mVar.c * f4) + (rVar.animateToImageW * floatValue);
        float f8 = (mVar.d * f4) + (rVar.animateToImageH * floatValue);
        if (z) {
            float f9 = (f2 * f4) + (f3 * floatValue);
            rVar.captionEnterProgress = f9;
            if (qf1Var.getCurrentMessagesGroup() != null) {
                qf1Var.getCurrentMessagesGroup().f13457a.e = f9;
            }
        }
        if (rVar.animateRadius) {
            ImageReceiver photoImage = qf1Var.getPhotoImage();
            int[] iArr2 = rVar.animateToRadius;
            photoImage.L1((int) ((iArr[0] * f4) + (iArr2[0] * floatValue)), (int) ((iArr[1] * f4) + (iArr2[1] * floatValue)), (int) ((iArr[2] * f4) + (iArr2[2] * floatValue)), (int) ((iArr[3] * f4) + (iArr2[3] * floatValue)));
        }
        qf1Var.M4(f5, f6, f7, f8);
        d0Var.itemView.invalidate();
    }

    public static /* synthetic */ void Z0(m mVar, qf1.r rVar, qf1 qf1Var, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (mVar.f1366c) {
            rVar.deltaLeft = (-mVar.i) * floatValue;
            rVar.deltaRight = (-mVar.j) * floatValue;
            rVar.deltaTop = (-mVar.k) * floatValue;
            rVar.deltaBottom = (-mVar.l) * floatValue;
        } else {
            rVar.deltaLeft = ((-mVar.i) * floatValue) - qf1Var.getAnimationOffsetX();
            rVar.deltaRight = ((-mVar.j) * floatValue) - qf1Var.getAnimationOffsetX();
            rVar.deltaTop = ((-mVar.k) * floatValue) - qf1Var.getTranslationY();
            rVar.deltaBottom = ((-mVar.l) * floatValue) - qf1Var.getTranslationY();
        }
        qf1Var.invalidate();
    }

    public static /* synthetic */ void a1(x.c.b bVar, m mVar, boolean z, float f2, float f3, v1 v1Var, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        bVar.b = mVar.e * floatValue;
        bVar.d = mVar.f * floatValue;
        bVar.a = mVar.g * floatValue;
        bVar.c = mVar.h * floatValue;
        if (z) {
            bVar.e = (f2 * floatValue) + (f3 * (1.0f - floatValue));
        }
        if (v1Var != null) {
            v1Var.invalidate();
        }
    }

    public static /* synthetic */ void b1(qf1.r rVar, qf1 qf1Var, ValueAnimator valueAnimator) {
        rVar.changePinnedBottomProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        qf1Var.invalidate();
    }

    public static /* synthetic */ void c1(qf1.r rVar, qf1 qf1Var, ValueAnimator valueAnimator) {
        rVar.animateChangeProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        qf1Var.invalidate();
    }

    public static /* synthetic */ int d1(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
        return d0Var2.itemView.getTop() - d0Var.itemView.getTop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e1(ValueAnimator valueAnimator) {
        org.telegram.ui.j jVar = this.activity;
        if (jVar != null) {
            jVar.Sq();
        } else {
            this.recyclerListView.invalidate();
        }
    }

    @Override // androidx.recyclerview.widget.e
    public long A0() {
        return 0L;
    }

    @Override // androidx.recyclerview.widget.e
    public void C0() {
        super.C0();
        if (s60.f18613b) {
            org.telegram.messenger.l.k("all animations done");
        }
        this.recyclerListView.setClipChildren(true);
        while (!this.runOnAnimationsEnd.isEmpty()) {
            this.runOnAnimationsEnd.remove(0).run();
        }
        U0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public RecyclerView.l.c E(RecyclerView.a0 a0Var, RecyclerView.d0 d0Var, int i2, List list) {
        RecyclerView.l.c E = super.E(a0Var, d0Var, i2, list);
        View view = d0Var.itemView;
        if (view instanceof qf1) {
            l lVar = new l();
            ((RecyclerView.l.c) lVar).a = E.a;
            ((RecyclerView.l.c) lVar).b = E.b;
            ((RecyclerView.l.c) lVar).c = E.c;
            ((RecyclerView.l.c) lVar).d = E.d;
            qf1.r transitionParams = ((qf1) view).getTransitionParams();
            lVar.a = transitionParams.lastDrawingImageX;
            lVar.b = transitionParams.lastDrawingImageY;
            lVar.c = transitionParams.lastDrawingImageW;
            lVar.d = transitionParams.lastDrawingImageH;
            return lVar;
        }
        return E;
    }

    @Override // androidx.recyclerview.widget.e
    public void E0(RecyclerView.d0 d0Var) {
        if (s60.f18613b) {
            org.telegram.messenger.l.k("reset animation");
        }
        super.E0(d0Var);
    }

    @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
    public void F() {
        int itemCount;
        boolean z = !this.mPendingRemovals.isEmpty();
        boolean z2 = !this.mPendingMoves.isEmpty();
        boolean z3 = !this.mPendingChanges.isEmpty();
        boolean z4 = !this.mPendingAdditions.isEmpty();
        if (!z && !z2 && !z4 && !z3) {
            return;
        }
        boolean z5 = false;
        if (this.shouldAnimateEnterFromBottom) {
            boolean z6 = false;
            for (int i2 = 0; i2 < this.mPendingAdditions.size(); i2++) {
                if (this.reversePositions) {
                    if (this.recyclerListView.getAdapter() == null) {
                        itemCount = 0;
                    } else {
                        itemCount = this.recyclerListView.getAdapter().getItemCount();
                    }
                    if (this.mPendingAdditions.get(i2).getLayoutPosition() != itemCount - 1) {
                    }
                    z6 = true;
                } else {
                    if (this.mPendingAdditions.get(i2).getLayoutPosition() != 0) {
                    }
                    z6 = true;
                }
            }
            z5 = z6;
        }
        f1();
        if (z5) {
            k1();
        } else {
            j1();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: we1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                c.this.e1(valueAnimator);
            }
        });
        ofFloat.setDuration(x() + u());
        ofFloat.start();
    }

    @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.t
    public boolean Q(RecyclerView.d0 d0Var) {
        E0(d0Var);
        d0Var.itemView.setAlpha(0.0f);
        if (!this.shouldAnimateEnterFromBottom) {
            d0Var.itemView.setScaleX(0.9f);
            d0Var.itemView.setScaleY(0.9f);
        } else {
            View view = d0Var.itemView;
            if (view instanceof qf1) {
                ((qf1) view).getTransitionParams().messageEntering = true;
            }
        }
        this.mPendingAdditions.add(d0Var);
        return true;
    }

    @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.t
    public boolean R(RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2, RecyclerView.l.c cVar, int i2, int i3, int i4, int i5) {
        float translationX;
        if (s60.f18613b) {
            org.telegram.messenger.l.k("animate change");
        }
        if (d0Var == d0Var2) {
            return S(d0Var, cVar, i2, i3, i4, i5);
        }
        View view = d0Var.itemView;
        if (view instanceof qf1) {
            translationX = ((qf1) view).getAnimationOffsetX();
        } else {
            translationX = view.getTranslationX();
        }
        float translationY = d0Var.itemView.getTranslationY();
        float alpha = d0Var.itemView.getAlpha();
        E0(d0Var);
        int i6 = (int) ((i4 - i2) - translationX);
        int i7 = (int) ((i5 - i3) - translationY);
        View view2 = d0Var.itemView;
        if (view2 instanceof qf1) {
            ((qf1) view2).setAnimationOffsetX(translationX);
        } else {
            view2.setTranslationX(translationX);
        }
        d0Var.itemView.setTranslationY(translationY);
        d0Var.itemView.setAlpha(alpha);
        if (d0Var2 != null) {
            E0(d0Var2);
            View view3 = d0Var2.itemView;
            if (view3 instanceof qf1) {
                ((qf1) view3).setAnimationOffsetX(-i6);
            } else {
                view3.setTranslationX(-i6);
            }
            d0Var2.itemView.setTranslationY(-i7);
            d0Var2.itemView.setAlpha(0.0f);
        }
        this.mPendingChanges.add(new e.i(d0Var, d0Var2, i2, i3, i4, i5));
        u0();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ba  */
    @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean S(androidx.recyclerview.widget.RecyclerView.d0 r24, androidx.recyclerview.widget.RecyclerView.l.c r25, int r26, int r27, int r28, int r29) {
        /*
            Method dump skipped, instructions count: 1181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.c.S(androidx.recyclerview.widget.RecyclerView$d0, androidx.recyclerview.widget.RecyclerView$l$c, int, int, int, int):boolean");
    }

    @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.t
    public boolean T(RecyclerView.d0 d0Var, RecyclerView.l.c cVar) {
        if (s60.f18613b) {
            org.telegram.messenger.l.k("animate remove");
        }
        boolean T = super.T(d0Var, cVar);
        if (T && cVar != null) {
            int i2 = cVar.b;
            int top = d0Var.itemView.getTop();
            int left = d0Var.itemView.getLeft() - cVar.a;
            int i3 = top - i2;
            if (i3 != 0) {
                d0Var.itemView.setTranslationY(-i3);
            }
            View view = d0Var.itemView;
            if (view instanceof qf1) {
                qf1 qf1Var = (qf1) view;
                if (left != 0) {
                    qf1Var.setAnimationOffsetX(-left);
                }
                if (cVar instanceof l) {
                    l lVar = (l) cVar;
                    qf1Var.M4(lVar.a, lVar.b, lVar.c, lVar.d);
                }
            } else if (left != 0) {
                view.setTranslationX(-left);
            }
        }
        return T;
    }

    public void T0(RecyclerView.d0 d0Var, int i2) {
        qf1 qf1Var;
        View view = d0Var.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.mAddAnimations.add(d0Var);
        view.setTranslationY(i2);
        d0Var.itemView.setScaleX(1.0f);
        d0Var.itemView.setScaleY(1.0f);
        View view2 = d0Var.itemView;
        if (view2 instanceof qf1) {
            qf1Var = (qf1) view2;
        } else {
            qf1Var = null;
        }
        qf1 qf1Var2 = qf1Var;
        if (qf1Var2 == null || !qf1Var2.getTransitionParams().ignoreAlpha) {
            d0Var.itemView.setAlpha(1.0f);
        }
        if (qf1Var2 != null && this.activity.animatingMessageObjects.contains(qf1Var2.getMessageObject())) {
            this.activity.animatingMessageObjects.remove(qf1Var2.getMessageObject());
            if (this.activity.hk().N3()) {
                if (qf1Var2.getMessageObject().Q3()) {
                    if (Math.abs(view.getTranslationY()) < view.getMeasuredHeight() * 3.0f) {
                        new x1b(qf1Var2, this.activity.hk(), this.recyclerListView, this.activity.messageEnterTransitionContainer, this.resourcesProvider).f();
                    }
                } else if (e0.t() != 0 && Math.abs(view.getTranslationY()) < this.recyclerListView.getMeasuredHeight()) {
                    org.telegram.ui.j jVar = this.activity;
                    new iv9(qf1Var2, jVar, this.recyclerListView, jVar.messageEnterTransitionContainer, this.resourcesProvider).i();
                }
                this.activity.hk().I6();
            }
        }
        animate.translationY(0.0f).setDuration(u()).setInterpolator(this.translationInterpolator).setListener(new e(d0Var, view, animate)).start();
    }

    public final void U0() {
        if (s60.f18613b) {
            org.telegram.messenger.l.k("cancel animations");
        }
        ArrayList arrayList = new ArrayList(this.animators.values());
        this.animators.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (animator != null) {
                animator.cancel();
            }
        }
    }

    public void V0(x.c cVar) {
        if (cVar == null) {
            return;
        }
        if (cVar.f13455a.size() == 0) {
            cVar.f13457a.f13463a = true;
            return;
        }
        x.c.b bVar = cVar.f13457a;
        if (bVar.f13464b == 0 && bVar.f13468d == 0 && bVar.f13461a == 0 && bVar.f13466c == 0) {
            int childCount = this.recyclerListView.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    break;
                }
                View childAt = this.recyclerListView.getChildAt(i2);
                if (childAt instanceof qf1) {
                    qf1 qf1Var = (qf1) childAt;
                    org.telegram.messenger.x messageObject = qf1Var.getMessageObject();
                    if (qf1Var.getTransitionParams().wasDraw && cVar.f13455a.contains(messageObject)) {
                        cVar.f13457a.f13464b = qf1Var.getTop() + qf1Var.getBackgroundDrawableTop();
                        cVar.f13457a.f13468d = qf1Var.getTop() + qf1Var.getBackgroundDrawableBottom();
                        cVar.f13457a.f13461a = qf1Var.getLeft() + qf1Var.getBackgroundDrawableLeft();
                        cVar.f13457a.f13466c = qf1Var.getLeft() + qf1Var.getBackgroundDrawableRight();
                        cVar.f13457a.f13470e = qf1Var.G3();
                        cVar.f13457a.f13467c = qf1Var.h4();
                        cVar.f13457a.f13469d = qf1Var.g4();
                        cVar.f13457a.f = true;
                        break;
                    }
                }
                i2++;
            }
        }
        this.willChangedGroups.add(cVar);
    }

    public void W0(x.c cVar) {
        this.willRemovedGroup.put(Integer.valueOf(((org.telegram.messenger.x) cVar.f13455a.get(0)).D0()), cVar);
    }

    @Override // androidx.recyclerview.widget.t, androidx.recyclerview.widget.RecyclerView.l
    public boolean a(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, RecyclerView.l.c cVar2) {
        int i2;
        boolean a2 = super.a(d0Var, cVar, cVar2);
        if (a2 && this.shouldAnimateEnterFromBottom) {
            boolean z = false;
            for (int i3 = 0; i3 < this.mPendingAdditions.size(); i3++) {
                if (this.mPendingAdditions.get(i3).getLayoutPosition() == 0) {
                    z = true;
                }
            }
            if (z) {
                i2 = 0;
                for (int i4 = 0; i4 < this.mPendingAdditions.size(); i4++) {
                    i2 += this.mPendingAdditions.get(i4).itemView.getHeight();
                }
            } else {
                i2 = 0;
            }
            for (int i5 = 0; i5 < this.mPendingAdditions.size(); i5++) {
                this.mPendingAdditions.get(i5).itemView.setTranslationY(i2);
            }
        }
        return a2;
    }

    public void f1() {
    }

    public void g1() {
        C0();
    }

    public void h1(RecyclerView.d0 d0Var, md1 md1Var) {
        this.greetingsSticker = d0Var;
        this.chatGreetingsView = md1Var;
        this.shouldAnimateEnterFromBottom = false;
    }

    public final void i1(View view) {
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationY(0.0f);
        if (view instanceof w10) {
            int measuredHeight = (this.recyclerListView.getMeasuredHeight() / 2) - (view.getMeasuredHeight() / 2);
            ((w10) view).setAnimating(false);
            if (view.getTop() > measuredHeight) {
                view.setTranslationY(measuredHeight - view.getTop());
            } else {
                view.setTranslationY(0.0f);
            }
        } else if (view instanceof qf1) {
            qf1 qf1Var = (qf1) view;
            qf1Var.getTransitionParams().M();
            qf1Var.setAnimationOffsetX(0.0f);
        } else {
            view.setTranslationX(0.0f);
        }
    }

    @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
    public void j(RecyclerView.d0 d0Var) {
        Animator remove = this.animators.remove(d0Var);
        if (remove != null) {
            remove.cancel();
        }
        super.j(d0Var);
        i1(d0Var.itemView);
        if (s60.f18613b) {
            org.telegram.messenger.l.k("end animation");
        }
    }

    public final void j1() {
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
            ArrayList<e.j> arrayList = new ArrayList<>();
            arrayList.addAll(this.mPendingMoves);
            this.mMovesList.add(arrayList);
            this.mPendingMoves.clear();
            RunnableC0018c runnableC0018c = new RunnableC0018c(arrayList);
            if (this.delayAnimations && z) {
                gqa.k0(arrayList.get(0).f1394a.itemView, runnableC0018c, A0());
            } else {
                runnableC0018c.run();
            }
        }
        if (z3) {
            ArrayList<e.i> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.mPendingChanges);
            this.mChangesList.add(arrayList2);
            this.mPendingChanges.clear();
            d dVar = new d(arrayList2);
            if (this.delayAnimations && z) {
                gqa.k0(arrayList2.get(0).f1392a.itemView, dVar, 0L);
            } else {
                dVar.run();
            }
        }
        if (z4) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(this.mPendingAdditions);
            this.mPendingAdditions.clear();
            this.alphaEnterDelay = 0L;
            Collections.sort(arrayList3, new Comparator() { // from class: df1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int d1;
                    d1 = c.d1((RecyclerView.d0) obj, (RecyclerView.d0) obj2);
                    return d1;
                }
            });
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                n0((RecyclerView.d0) it2.next());
            }
            arrayList3.clear();
        }
    }

    @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
    public void k() {
        if (s60.f18613b) {
            org.telegram.messenger.l.k("end animations");
        }
        Iterator<x.c> it = this.willChangedGroups.iterator();
        while (it.hasNext()) {
            it.next().f13457a.f = false;
        }
        this.willChangedGroups.clear();
        U0();
        md1 md1Var = this.chatGreetingsView;
        if (md1Var != null) {
            md1Var.stickerToSendView.setAlpha(1.0f);
        }
        this.greetingsSticker = null;
        this.chatGreetingsView = null;
        for (int size = this.mPendingMoves.size() - 1; size >= 0; size--) {
            e.j jVar = this.mPendingMoves.get(size);
            i1(jVar.f1394a.itemView);
            Y(jVar.f1394a);
            this.mPendingMoves.remove(size);
        }
        for (int size2 = this.mPendingRemovals.size() - 1; size2 >= 0; size2--) {
            RecyclerView.d0 d0Var = this.mPendingRemovals.get(size2);
            i1(d0Var.itemView);
            a0(d0Var);
            this.mPendingRemovals.remove(size2);
        }
        for (int size3 = this.mPendingAdditions.size() - 1; size3 >= 0; size3--) {
            RecyclerView.d0 d0Var2 = this.mPendingAdditions.get(size3);
            i1(d0Var2.itemView);
            U(d0Var2);
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
            ArrayList<e.j> arrayList = this.mMovesList.get(size5);
            for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                e.j jVar2 = arrayList.get(size6);
                i1(jVar2.f1394a.itemView);
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
                RecyclerView.d0 d0Var3 = arrayList2.get(size8);
                i1(d0Var3.itemView);
                U(d0Var3);
                arrayList2.remove(size8);
                if (arrayList2.isEmpty()) {
                    this.mAdditionsList.remove(arrayList2);
                }
            }
        }
        for (int size9 = this.mChangesList.size() - 1; size9 >= 0; size9--) {
            ArrayList<e.i> arrayList3 = this.mChangesList.get(size9);
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

    public final void k1() {
        boolean z = !this.mPendingRemovals.isEmpty();
        boolean z2 = !this.mPendingMoves.isEmpty();
        boolean z3 = !this.mPendingChanges.isEmpty();
        boolean z4 = !this.mPendingAdditions.isEmpty();
        if (!z && !z2 && !z4 && !z3) {
            return;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.mPendingAdditions.size(); i3++) {
            View view = this.mPendingAdditions.get(i3).itemView;
            if (view instanceof qf1) {
                qf1 qf1Var = (qf1) view;
                if (qf1Var.getCurrentPosition() != null && (qf1Var.getCurrentPosition().f13453d & 1) == 0) {
                }
            }
            i2 += this.mPendingAdditions.get(i3).itemView.getHeight();
        }
        Iterator<RecyclerView.d0> it = this.mPendingRemovals.iterator();
        while (it.hasNext()) {
            r0(it.next());
        }
        this.mPendingRemovals.clear();
        if (z2) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.mPendingMoves);
            this.mPendingMoves.clear();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                e.j jVar = (e.j) it2.next();
                q0(jVar.f1394a, jVar);
            }
            arrayList.clear();
        }
        if (z4) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.mPendingAdditions);
            this.mPendingAdditions.clear();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                T0((RecyclerView.d0) it3.next(), i2);
            }
            arrayList2.clear();
        }
    }

    public void l1(boolean z) {
        this.reversePositions = z;
    }

    public void m1(boolean z) {
        this.shouldAnimateEnterFromBottom = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0257  */
    @Override // androidx.recyclerview.widget.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void n0(androidx.recyclerview.widget.RecyclerView.d0 r29) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.c.n0(androidx.recyclerview.widget.RecyclerView$d0):void");
    }

    public boolean n1(View view) {
        RecyclerView.d0 m0;
        if (this.shouldAnimateEnterFromBottom || (m0 = this.recyclerListView.m0(view)) == null) {
            return false;
        }
        if (!this.mPendingAdditions.contains(m0) && !this.mAddAnimations.contains(m0)) {
            return false;
        }
        return true;
    }

    public boolean o1(View view) {
        RecyclerView.d0 m0 = this.recyclerListView.m0(view);
        if (m0 == null) {
            return false;
        }
        if (!this.mPendingRemovals.contains(m0) && !this.mRemoveAnimations.contains(m0)) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.e
    public void p0(e.i iVar) {
        View view;
        if (s60.f18613b) {
            org.telegram.messenger.l.k("animate change impl");
        }
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
            ViewPropertyAnimator duration = view.animate().setDuration(q());
            this.mChangeAnimations.add(iVar.f1392a);
            duration.translationX(iVar.c - iVar.a);
            duration.translationY(iVar.d - iVar.b);
            duration.alpha(0.0f).setListener(new i(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.mChangeAnimations.add(iVar.f1393b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(q()).alpha(1.0f).setListener(new j(iVar, animate, view2)).start();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public long q() {
        return 250L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0232  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v17 */
    @Override // androidx.recyclerview.widget.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q0(final androidx.recyclerview.widget.RecyclerView.d0 r26, androidx.recyclerview.widget.e.j r27) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.c.q0(androidx.recyclerview.widget.RecyclerView$d0, androidx.recyclerview.widget.e$j):void");
    }

    @Override // androidx.recyclerview.widget.e
    public void r0(RecyclerView.d0 d0Var) {
        if (s60.f18613b) {
            org.telegram.messenger.l.k("animate remove impl");
        }
        View view = d0Var.itemView;
        this.mRemoveAnimations.add(d0Var);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.ALPHA, view.getAlpha(), 0.0f);
        b0(d0Var);
        ofFloat.setDuration(x());
        ofFloat.addListener(new b(view, d0Var));
        this.animators.put(d0Var, ofFloat);
        ofFloat.start();
        this.recyclerListView.C1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public long u() {
        return 250L;
    }

    @Override // androidx.recyclerview.widget.e
    public boolean y0(e.i iVar, RecyclerView.d0 d0Var) {
        if (s60.f18613b) {
            org.telegram.messenger.l.k("end change if necessary");
        }
        Animator remove = this.animators.remove(d0Var);
        if (remove != null) {
            remove.cancel();
        }
        boolean z = false;
        if (iVar.f1393b == d0Var) {
            iVar.f1393b = null;
        } else if (iVar.f1392a != d0Var) {
            return false;
        } else {
            iVar.f1392a = null;
            z = true;
        }
        i1(d0Var.itemView);
        W(d0Var, z);
        return true;
    }
}
