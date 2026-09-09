package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.bh9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.telegram.messenger.a0;
import org.telegram.messenger.x;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_messages_featuredStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getOldFeaturedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.p2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.y2;
/* loaded from: classes3.dex */
public class y2 extends FrameLayout implements a0.d {
    private final l adapter;
    private final int currentAccount;
    private final k delegate;
    public ValueAnimator glueToTopAnimator;
    private boolean gluedToTop;
    private long hash;
    private float highlightProgress;
    private boolean ignoreLayout;
    private final LongSparseArray<fq9> installingStickerSets;
    private final androidx.recyclerview.widget.h layoutManager;
    private final v1 listView;
    private boolean loaded;
    private boolean motionEventCatchedByListView;
    private RecyclerView.t onScrollListener;
    public Paint paint;
    private org.telegram.ui.ActionBar.f parentFragment;
    private final fq9[] primaryInstallingStickerSets;
    private final LongSparseArray<fq9> removingStickerSets;
    private final l.r resourcesProvider;
    private boolean scrollFromAnimator;
    private fq9 scrollToSet;
    private final bh9 searchAdapter;
    private final FrameLayout searchLayout;
    private final an8 searchView;
    private final View shadowView;
    private boolean shadowVisible;
    private int topOffset;
    private boolean wasLayout;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            y2.this.glueToTopAnimator = null;
        }
    }

    /* loaded from: classes3.dex */
    public class b implements bh9.c {
        public final /* synthetic */ k val$delegate;

        public b(k kVar) {
            this.val$delegate = kVar;
        }

        @Override // defpackage.bh9.c
        public void d(fq9 fq9Var) {
            this.val$delegate.i(fq9Var);
        }

        @Override // defpackage.bh9.c
        public String[] e() {
            return this.val$delegate.c();
        }

        @Override // defpackage.bh9.c
        public void f(boolean z) {
            boolean z2 = true;
            if (z && y2.this.listView.getAdapter() != y2.this.searchAdapter) {
                y2.this.listView.setAdapter(y2.this.searchAdapter);
            } else if (!z && y2.this.listView.getAdapter() != y2.this.adapter) {
                y2.this.listView.setAdapter(y2.this.adapter);
            } else {
                z2 = false;
            }
            if (z2 && y2.this.listView.getAdapter().getItemCount() > 0) {
                y2.this.layoutManager.K2(0, (-y2.this.listView.getPaddingTop()) + org.telegram.messenger.a.e0(58.0f) + y2.this.topOffset, false);
            }
        }

        @Override // defpackage.bh9.c
        public void g() {
            y2.this.searchView.getProgressDrawable().f();
        }

        @Override // defpackage.bh9.c
        public void h(String[] strArr) {
            this.val$delegate.j(strArr);
        }

        @Override // defpackage.bh9.c
        public void i(fq9 fq9Var, boolean z) {
            this.val$delegate.h(fq9Var, z);
        }

        @Override // defpackage.bh9.c
        public void j() {
            y2.this.searchView.getProgressDrawable().e();
        }

        @Override // defpackage.bh9.c
        public int k() {
            return y2.this.adapter.stickersPerRow;
        }
    }

    /* loaded from: classes3.dex */
    public class c extends an8 {
        public c(Context context, boolean z, l.r rVar) {
            super(context, z, rVar);
        }

        @Override // defpackage.an8
        public void k(String str) {
            y2.this.searchAdapter.C(str);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends v1 {
        public final /* synthetic */ k val$delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, k kVar) {
            super(context);
            this.val$delegate = kVar;
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            y2.this.motionEventCatchedByListView = true;
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean e = this.val$delegate.e(this, motionEvent);
            if (!super.onInterceptTouchEvent(motionEvent) && !e) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (y2.this.glueToTopAnimator != null) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean r2(float f, float f2) {
            return f2 >= ((float) (y2.this.topOffset + org.telegram.messenger.a.e0(58.0f)));
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (!y2.this.ignoreLayout) {
                super.requestLayout();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends l53 {
        public e(Context context, int i, int i2, RecyclerView recyclerView) {
            super(context, i, i2, recyclerView);
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public int A1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
            int i2;
            View D;
            if (y2.this.scrollFromAnimator) {
                return super.A1(i, vVar, a0Var);
            }
            y2 y2Var = y2.this;
            int i3 = 0;
            if (y2Var.glueToTopAnimator != null) {
                return 0;
            }
            if (y2Var.gluedToTop) {
                while (true) {
                    i2 = 1;
                    if (i3 >= K()) {
                        break;
                    }
                    int k0 = y2.this.listView.k0(J(i3));
                    if (k0 < 1) {
                        i2 = k0;
                        break;
                    }
                    i3++;
                }
                if (i2 == 0 && (D = y2.this.layoutManager.D(i2)) != null && D.getTop() - i > org.telegram.messenger.a.e0(58.0f)) {
                    i = D.getTop() - org.telegram.messenger.a.e0(58.0f);
                }
            }
            return super.A1(i, vVar, a0Var);
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }

        @Override // androidx.recyclerview.widget.k
        public boolean x2() {
            return org.telegram.messenger.u.d;
        }

        @Override // defpackage.l53
        public boolean y3() {
            return y2.this.listView.getAdapter() == y2.this.searchAdapter;
        }
    }

    /* loaded from: classes3.dex */
    public class f extends h.c {
        public f() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (y2.this.listView.getAdapter() == y2.this.adapter) {
                if (!(y2.this.adapter.cache.get(i) instanceof Integer) && i < y2.this.adapter.totalItems) {
                    return 1;
                }
                return y2.this.adapter.stickersPerRow;
            }
            return y2.this.searchAdapter.w(i);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends RecyclerView.t {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (y2.this.onScrollListener != null) {
                y2.this.onScrollListener.a(recyclerView, i);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (y2.this.onScrollListener != null) {
                y2.this.onScrollListener.b(y2.this.listView, i, i2);
            }
            if (i2 > 0 && y2.this.listView.getAdapter() == y2.this.adapter && y2.this.loaded && !y2.this.adapter.loadingMore && !y2.this.adapter.endReached) {
                if (y2.this.layoutManager.h2() >= (y2.this.adapter.getItemCount() - ((y2.this.adapter.stickersPerRow + 1) * 10)) - 1) {
                    y2.this.adapter.A();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class h implements p2.r {
        public h() {
        }

        @Override // org.telegram.ui.Components.p2.r
        public void a(tm9 tm9Var, String str, Object obj, x.d dVar, boolean z, boolean z2, int i) {
            y2.this.delegate.g(tm9Var, obj, z, z2, i);
        }

        @Override // org.telegram.ui.Components.p2.r
        public boolean b() {
            return y2.this.delegate.a();
        }

        @Override // org.telegram.ui.Components.p2.r
        public boolean c() {
            return y2.this.delegate.d();
        }
    }

    /* loaded from: classes3.dex */
    public class i implements p2.s {
        public final /* synthetic */ bo9 val$inputStickerSet;

        public i(bo9 bo9Var) {
            this.val$inputStickerSet = bo9Var;
        }

        @Override // org.telegram.ui.Components.p2.s
        public void a() {
        }

        @Override // org.telegram.ui.Components.p2.s
        public void b() {
            if (y2.this.listView.getAdapter() == y2.this.adapter) {
                for (int i = 0; i < y2.this.adapter.sets.size(); i++) {
                    fq9 fq9Var = (fq9) y2.this.adapter.sets.get(i);
                    if (fq9Var.a.f5053a == this.val$inputStickerSet.a) {
                        y2.this.adapter.v(fq9Var, null);
                        return;
                    }
                }
                return;
            }
            y2.this.searchAdapter.z(this.val$inputStickerSet);
        }
    }

    /* loaded from: classes3.dex */
    public class j implements ValueAnimator.AnimatorUpdateListener {
        public int dy = 0;
        public final /* synthetic */ int val$startFrom;

        public j(int i) {
            this.val$startFrom = i;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (this.val$startFrom * ((Float) valueAnimator.getAnimatedValue()).floatValue());
            y2.this.scrollFromAnimator = true;
            y2.this.listView.scrollBy(0, floatValue - this.dy);
            y2.this.scrollFromAnimator = false;
            this.dy = floatValue;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class k {
        private String[] lastSearchKeyboardLanguage = new String[0];

        public boolean a() {
            return false;
        }

        public boolean b() {
            return false;
        }

        public String[] c() {
            return this.lastSearchKeyboardLanguage;
        }

        public boolean d() {
            return false;
        }

        public boolean e(v1 v1Var, MotionEvent motionEvent) {
            return false;
        }

        public boolean f(v1 v1Var, v1.m mVar, MotionEvent motionEvent) {
            return false;
        }

        public void g(tm9 tm9Var, Object obj, boolean z, boolean z2, int i) {
        }

        public abstract void h(fq9 fq9Var, boolean z);

        public abstract void i(fq9 fq9Var);

        public void j(String[] strArr) {
            this.lastSearchKeyboardLanguage = strArr;
        }
    }

    public y2(Context context, k kVar) {
        this(context, kVar, new fq9[10], new LongSparseArray(), new LongSparseArray(), null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(View view, int i2) {
        fq9 fq9Var;
        RecyclerView.g adapter = this.listView.getAdapter();
        bh9 bh9Var = this.searchAdapter;
        if (adapter == bh9Var) {
            fq9Var = bh9Var.v(i2);
        } else if (i2 < this.adapter.totalItems) {
            fq9Var = (fq9) this.adapter.positionsToSets.get(i2);
        } else {
            fq9Var = null;
        }
        if (fq9Var != null) {
            E(fq9Var.a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean B(k kVar, v1.m mVar, View view, MotionEvent motionEvent) {
        return kVar.f(this.listView, mVar, motionEvent);
    }

    private void setShadowVisible(boolean z) {
        float f2;
        if (this.shadowVisible != z) {
            this.shadowVisible = z;
            ViewPropertyAnimator animate = this.shadowView.animate();
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            animate.alpha(f2).setDuration(200L).start();
        }
    }

    public void C() {
        org.telegram.messenger.a0 k2 = org.telegram.messenger.a0.k(this.currentAccount);
        k2.v(this, org.telegram.messenger.a0.j0);
        k2.v(this, org.telegram.messenger.a0.l0);
    }

    public final void D(bo9 bo9Var) {
        h hVar;
        if (this.delegate.b()) {
            hVar = new h();
        } else {
            hVar = null;
        }
        p2 p2Var = new p2(getContext(), this.parentFragment, bo9Var, null, hVar, this.resourcesProvider);
        p2Var.k4(false);
        p2Var.i4(new i(bo9Var));
        this.parentFragment.f2(p2Var);
    }

    public final void E(eq9 eq9Var) {
        F(eq9Var, null);
    }

    public void F(eq9 eq9Var, bo9 bo9Var) {
        if (eq9Var != null) {
            bo9Var = new TLRPC$TL_inputStickerSetID();
            bo9Var.b = eq9Var.f5057b;
            bo9Var.a = eq9Var.f5053a;
        }
        if (bo9Var != null) {
            D(bo9Var);
        }
    }

    public boolean G() {
        int i2;
        boolean z;
        if (this.listView.getChildCount() <= 0) {
            int paddingTop = this.listView.getPaddingTop();
            this.topOffset = paddingTop;
            this.listView.setTopGlowOffset(paddingTop);
            this.searchLayout.setTranslationY(this.topOffset);
            this.shadowView.setTranslationY(this.topOffset);
            setShadowVisible(false);
            return true;
        }
        View childAt = this.listView.getChildAt(0);
        for (int i3 = 1; i3 < this.listView.getChildCount(); i3++) {
            View childAt2 = this.listView.getChildAt(i3);
            if (childAt2.getTop() < childAt.getTop()) {
                childAt = childAt2;
            }
        }
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop() - org.telegram.messenger.a.e0(58.0f);
        if (top > 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            i2 = top;
        } else {
            i2 = 0;
        }
        if (top < 0) {
            z = true;
        } else {
            z = false;
        }
        setShadowVisible(z);
        if (this.topOffset == i2) {
            return false;
        }
        this.topOffset = i2;
        this.listView.setTopGlowOffset(i2 + org.telegram.messenger.a.e0(58.0f));
        this.searchLayout.setTranslationY(this.topOffset);
        this.shadowView.setTranslationY(this.topOffset);
        return true;
    }

    public void H() {
        RecyclerView.g adapter = this.listView.getAdapter();
        l lVar = this.adapter;
        if (adapter == lVar) {
            lVar.C(this.listView);
        } else {
            this.searchAdapter.D(this.listView);
        }
    }

    public final void I() {
        RecyclerView.g adapter = this.listView.getAdapter();
        adapter.notifyItemChanged(adapter.getItemCount() - 1);
    }

    public final void J() {
        RecyclerView.g adapter = this.listView.getAdapter();
        if (adapter != null) {
            adapter.notifyItemRangeChanged(0, adapter.getItemCount(), 0);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.j0) {
            if (((Integer) objArr[0]).intValue() == 0) {
                if (this.loaded) {
                    J();
                } else {
                    this.adapter.B();
                }
            }
        } else if (i2 == org.telegram.messenger.a0.l0) {
            if (this.hash != org.telegram.messenger.w.R4(this.currentAccount).L4(false)) {
                this.loaded = false;
            }
            if (this.loaded) {
                J();
            } else {
                this.adapter.B();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int i2;
        float f2;
        float f3 = this.highlightProgress;
        if (f3 != 0.0f && this.scrollToSet != null) {
            float f4 = f3 - 0.0053333333f;
            this.highlightProgress = f4;
            if (f4 < 0.0f) {
                this.highlightProgress = 0.0f;
            } else {
                invalidate();
            }
            Integer num = (Integer) this.adapter.setsToPosition.get(this.scrollToSet);
            if (num != null) {
                View D = this.layoutManager.D(num.intValue());
                int i3 = -1;
                if (D != null) {
                    i3 = (int) D.getY();
                    i2 = ((int) D.getY()) + D.getMeasuredHeight();
                } else {
                    i2 = -1;
                }
                View D2 = this.layoutManager.D(num.intValue() + 1);
                if (D2 != null) {
                    if (D == null) {
                        i3 = (int) D2.getY();
                    }
                    i2 = ((int) D2.getY()) + D2.getMeasuredHeight();
                }
                if (D != null || D2 != null) {
                    this.paint.setColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"));
                    float f5 = this.highlightProgress;
                    if (f5 < 0.06f) {
                        f2 = f5 / 0.06f;
                    } else {
                        f2 = 1.0f;
                    }
                    this.paint.setAlpha((int) (f2 * 25.5f));
                    canvas.drawRect(0.0f, i3, getMeasuredWidth(), i2, this.paint);
                }
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.motionEventCatchedByListView = false;
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        if (!this.motionEventCatchedByListView) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            this.listView.dispatchTouchEvent(obtain);
            obtain.recycle();
        }
        return dispatchTouchEvent;
    }

    public int getContentTopOffset() {
        return this.topOffset;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        I();
        this.wasLayout = false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        Integer num;
        super.onLayout(z, i2, i3, i4, i5);
        if (!this.wasLayout) {
            this.wasLayout = true;
            this.adapter.B();
            if (this.scrollToSet != null && (num = (Integer) this.adapter.setsToPosition.get(this.scrollToSet)) != null) {
                this.layoutManager.J2(num.intValue(), (-this.listView.getPaddingTop()) + org.telegram.messenger.a.e0(58.0f));
            }
        }
    }

    public void setContentViewPaddingTop(int i2) {
        int e0 = i2 + org.telegram.messenger.a.e0(58.0f);
        if (this.listView.getPaddingTop() != e0) {
            this.ignoreLayout = true;
            this.listView.setPadding(0, e0, 0, 0);
            this.ignoreLayout = false;
        }
    }

    public void setOnScrollListener(RecyclerView.t tVar) {
        this.onScrollListener = tVar;
    }

    public void setParentFragment(org.telegram.ui.ActionBar.f fVar) {
        this.parentFragment = fVar;
    }

    public void x(List list, m.a aVar) {
        this.searchView.f(list);
        this.adapter.u(list, this.listView, aVar);
        this.searchAdapter.x(list, this.listView, aVar);
        list.add(new org.telegram.ui.ActionBar.m(this.shadowView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogShadowLine"));
        list.add(new org.telegram.ui.ActionBar.m(this.searchLayout, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogBackground"));
    }

    public final int y(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public void z(boolean z) {
        this.gluedToTop = z;
        if (z) {
            if (getContentTopOffset() > 0 && this.glueToTopAnimator == null) {
                int contentTopOffset = getContentTopOffset();
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.glueToTopAnimator = ofFloat;
                ofFloat.addUpdateListener(new j(contentTopOffset));
                this.glueToTopAnimator.addListener(new a());
                this.glueToTopAnimator.setDuration(250L);
                this.glueToTopAnimator.setInterpolator(p5.keyboardInterpolator);
                this.glueToTopAnimator.start();
                return;
            }
            return;
        }
        ValueAnimator valueAnimator = this.glueToTopAnimator;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.glueToTopAnimator.cancel();
            this.glueToTopAnimator = null;
        }
    }

    public y2(Context context, final k kVar, fq9[] fq9VarArr, LongSparseArray longSparseArray, LongSparseArray longSparseArray2, fq9 fq9Var, l.r rVar) {
        super(context);
        int i2 = tla.o;
        this.currentAccount = i2;
        this.highlightProgress = 1.0f;
        this.paint = new Paint();
        this.delegate = kVar;
        this.primaryInstallingStickerSets = fq9VarArr;
        this.installingStickerSets = longSparseArray;
        this.removingStickerSets = longSparseArray2;
        this.scrollToSet = fq9Var;
        this.resourcesProvider = rVar;
        l lVar = new l(context);
        this.adapter = lVar;
        this.searchAdapter = new bh9(context, new b(kVar), fq9VarArr, longSparseArray, longSparseArray2, rVar);
        FrameLayout frameLayout = new FrameLayout(context);
        this.searchLayout = frameLayout;
        frameLayout.setBackgroundColor(y("dialogBackground"));
        c cVar = new c(context, true, rVar);
        this.searchView = cVar;
        cVar.setHint(org.telegram.messenger.u.B0("SearchTrendingStickersHint", org.telegram.mdgram.R.string.SearchTrendingStickersHint));
        frameLayout.addView(cVar, cn4.d(-1, -1, 48));
        d dVar = new d(context, kVar);
        this.listView = dVar;
        final v1.m mVar = new v1.m() { // from class: lca
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                y2.this.A(view, i3);
            }
        };
        dVar.setOnTouchListener(new View.OnTouchListener() { // from class: mca
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean B;
                B = y2.this.B(kVar, mVar, view, motionEvent);
                return B;
            }
        });
        dVar.setOverScrollMode(2);
        dVar.setClipToPadding(false);
        dVar.setItemAnimator(null);
        dVar.setLayoutAnimation(null);
        e eVar = new e(context, 5, org.telegram.messenger.a.e0(58.0f), dVar);
        this.layoutManager = eVar;
        dVar.setLayoutManager(eVar);
        eVar.t3(new f());
        dVar.setOnScrollListener(new g());
        dVar.setAdapter(lVar);
        dVar.setOnItemClickListener(mVar);
        addView(dVar, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        View view = new View(context);
        this.shadowView = view;
        view.setBackgroundColor(y("dialogShadowLine"));
        view.setAlpha(0.0f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1());
        layoutParams.topMargin = org.telegram.messenger.a.e0(58.0f);
        addView(view, layoutParams);
        addView(frameLayout, cn4.d(-1, 58, 51));
        H();
        org.telegram.messenger.a0 k2 = org.telegram.messenger.a0.k(i2);
        k2.d(this, org.telegram.messenger.a0.j0);
        k2.d(this, org.telegram.messenger.a0.l0);
    }

    /* loaded from: classes3.dex */
    public class l extends v1.s {
        private final Context context;
        private boolean endReached;
        private boolean loadingMore;
        private int totalItems;
        private final SparseArray<Object> cache = new SparseArray<>();
        private final ArrayList<fq9> sets = new ArrayList<>();
        private final SparseArray<fq9> positionsToSets = new SparseArray<>();
        private final HashMap<fq9, Integer> setsToPosition = new HashMap<>();
        private final ArrayList<fq9> otherPacks = new ArrayList<>();
        private int stickersPerRow = 5;

        /* loaded from: classes3.dex */
        public class a extends kd9 {
            public a(Context context, boolean z) {
                super(context, z);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(82.0f), MemoryConstants.GB));
            }
        }

        public l(Context context) {
            this.context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
            int i;
            int i2;
            this.loadingMore = false;
            if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_messages_featuredStickers)) {
                ArrayList arrayList = ((TLRPC$TL_messages_featuredStickers) aVar).f14536a;
                if (arrayList.size() < 40) {
                    this.endReached = true;
                }
                if (!arrayList.isEmpty()) {
                    if (this.otherPacks.isEmpty()) {
                        SparseArray<Object> sparseArray = this.cache;
                        int i3 = this.totalItems;
                        this.totalItems = i3 + 1;
                        sparseArray.put(i3, -1);
                    }
                    this.otherPacks.addAll(arrayList);
                    int size = this.sets.size();
                    for (int i4 = 0; i4 < arrayList.size(); i4++) {
                        fq9 fq9Var = (fq9) arrayList.get(i4);
                        if (!fq9Var.f5663a.isEmpty() || fq9Var.f5664a != null) {
                            this.sets.add(fq9Var);
                            this.positionsToSets.put(this.totalItems, fq9Var);
                            SparseArray<Object> sparseArray2 = this.cache;
                            int i5 = this.totalItems;
                            this.totalItems = i5 + 1;
                            int i6 = size + 1;
                            sparseArray2.put(i5, Integer.valueOf(size));
                            if (!fq9Var.f5663a.isEmpty()) {
                                i = (int) Math.ceil(fq9Var.f5663a.size() / this.stickersPerRow);
                                for (int i7 = 0; i7 < fq9Var.f5663a.size(); i7++) {
                                    this.cache.put(this.totalItems + i7, fq9Var.f5663a.get(i7));
                                }
                            } else {
                                this.cache.put(this.totalItems, fq9Var.f5664a);
                                i = 1;
                            }
                            int i8 = 0;
                            while (true) {
                                i2 = this.stickersPerRow;
                                if (i8 >= i * i2) {
                                    break;
                                }
                                this.positionsToSets.put(this.totalItems + i8, fq9Var);
                                i8++;
                            }
                            this.totalItems += i * i2;
                            size = i6;
                        }
                    }
                    notifyDataSetChanged();
                    return;
                }
                return;
            }
            this.endReached = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: qca
                @Override // java.lang.Runnable
                public final void run() {
                    y2.l.this.w(tLRPC$TL_error, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(View view) {
            p03 p03Var = (p03) view.getParent();
            fq9 stickerSet = p03Var.getStickerSet();
            if (y2.this.installingStickerSets.indexOfKey(stickerSet.a.f5053a) < 0 && y2.this.removingStickerSets.indexOfKey(stickerSet.a.f5053a) < 0) {
                if (p03Var.f()) {
                    y2.this.removingStickerSets.put(stickerSet.a.f5053a, stickerSet);
                    y2.this.delegate.i(stickerSet);
                    return;
                }
                v(stickerSet, p03Var);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(View view) {
            n03 n03Var = (n03) view.getParent();
            fq9 stickerSet = n03Var.getStickerSet();
            if (y2.this.installingStickerSets.indexOfKey(stickerSet.a.f5053a) < 0 && y2.this.removingStickerSets.indexOfKey(stickerSet.a.f5053a) < 0) {
                if (n03Var.h()) {
                    y2.this.removingStickerSets.put(stickerSet.a.f5053a, stickerSet);
                    y2.this.delegate.i(stickerSet);
                    return;
                }
                v(stickerSet, n03Var);
            }
        }

        public void A() {
            if (y2.this.loaded && !this.loadingMore && !this.endReached) {
                this.loadingMore = true;
                TLRPC$TL_messages_getOldFeaturedStickers tLRPC$TL_messages_getOldFeaturedStickers = new TLRPC$TL_messages_getOldFeaturedStickers();
                tLRPC$TL_messages_getOldFeaturedStickers.a = this.otherPacks.size();
                tLRPC$TL_messages_getOldFeaturedStickers.b = 40;
                ConnectionsManager.getInstance(y2.this.currentAccount).sendRequest(tLRPC$TL_messages_getOldFeaturedStickers, new RequestDelegate() { // from class: pca
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y2.l.this.x(aVar, tLRPC$TL_error);
                    }
                });
            }
        }

        public void B() {
            int i;
            int measuredWidth = y2.this.getMeasuredWidth();
            if (measuredWidth != 0) {
                this.stickersPerRow = Math.max(5, measuredWidth / org.telegram.messenger.a.e0(72.0f));
                if (y2.this.layoutManager.k3() != this.stickersPerRow) {
                    y2.this.layoutManager.s3(this.stickersPerRow);
                    y2.this.loaded = false;
                }
            }
            if (y2.this.loaded) {
                return;
            }
            this.cache.clear();
            this.positionsToSets.clear();
            this.setsToPosition.clear();
            this.sets.clear();
            this.totalItems = 0;
            org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(y2.this.currentAccount);
            ArrayList arrayList = new ArrayList(R4.K4());
            int size = arrayList.size();
            arrayList.addAll(this.otherPacks);
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int i4 = 1;
                if (i2 >= arrayList.size()) {
                    break;
                }
                fq9 fq9Var = (fq9) arrayList.get(i2);
                if (!fq9Var.f5663a.isEmpty() || fq9Var.f5664a != null) {
                    if (i2 == size) {
                        SparseArray<Object> sparseArray = this.cache;
                        int i5 = this.totalItems;
                        this.totalItems = i5 + 1;
                        sparseArray.put(i5, -1);
                    }
                    this.sets.add(fq9Var);
                    this.positionsToSets.put(this.totalItems, fq9Var);
                    this.setsToPosition.put(fq9Var, Integer.valueOf(this.totalItems));
                    SparseArray<Object> sparseArray2 = this.cache;
                    int i6 = this.totalItems;
                    this.totalItems = i6 + 1;
                    int i7 = i3 + 1;
                    sparseArray2.put(i6, Integer.valueOf(i3));
                    if (!fq9Var.f5663a.isEmpty()) {
                        i4 = (int) Math.ceil(fq9Var.f5663a.size() / this.stickersPerRow);
                        for (int i8 = 0; i8 < fq9Var.f5663a.size(); i8++) {
                            this.cache.put(this.totalItems + i8, fq9Var.f5663a.get(i8));
                        }
                    } else {
                        this.cache.put(this.totalItems, fq9Var.f5664a);
                    }
                    int i9 = 0;
                    while (true) {
                        i = this.stickersPerRow;
                        if (i9 >= i4 * i) {
                            break;
                        }
                        this.positionsToSets.put(this.totalItems + i9, fq9Var);
                        i9++;
                    }
                    this.totalItems += i4 * i;
                    i3 = i7;
                }
                i2++;
            }
            if (this.totalItems != 0) {
                y2.this.loaded = true;
                y2.this.hash = R4.L4(false);
            }
            notifyDataSetChanged();
        }

        public void C(v1 v1Var) {
            int childCount = v1Var.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = v1Var.getChildAt(i);
                if (childAt instanceof p03) {
                    ((p03) childAt).l();
                } else if (childAt instanceof n03) {
                    ((n03) childAt).m();
                }
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 5;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.totalItems + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == getItemCount() - 1) {
                return 3;
            }
            Object obj = this.cache.get(i);
            if (obj == null) {
                return 1;
            }
            if (obj instanceof tm9) {
                return 0;
            }
            if (obj.equals(-1)) {
                return 4;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType == 0) {
                ((kd9) d0Var.itemView).f((tm9) this.cache.get(i), this.positionsToSets.get(i), false);
            } else if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType == 4) {
                        ((fl3) d0Var.itemView).setText(org.telegram.messenger.u.B0("OtherStickers", org.telegram.mdgram.R.string.OtherStickers));
                        return;
                    } else if (itemViewType != 5) {
                        return;
                    }
                }
                t(d0Var.itemView, i, false);
            } else {
                ((kt2) d0Var.itemView).setHeight(org.telegram.messenger.a.e0(82.0f));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v6, types: [android.view.View] */
        /* JADX WARN: Type inference failed for: r8v9, types: [n03] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            FrameLayout frameLayout;
            p03 p03Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    p03Var = null;
                                } else {
                                    ?? n03Var = new n03(this.context, y2.this.resourcesProvider);
                                    n03Var.setAddOnClickListener(new View.OnClickListener() { // from class: oca
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            y2.l.this.z(view);
                                        }
                                    });
                                    n03Var.getImageView().setLayerNum(3);
                                    frameLayout = n03Var;
                                }
                            } else {
                                p03Var = new fl3(this.context, y2.this.resourcesProvider);
                            }
                        } else {
                            p03Var = new View(this.context);
                        }
                    } else {
                        p03 p03Var2 = new p03(this.context, 17, true, true, y2.this.resourcesProvider);
                        p03Var2.setAddOnClickListener(new View.OnClickListener() { // from class: nca
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                y2.l.this.y(view);
                            }
                        });
                        p03Var = p03Var2;
                    }
                } else {
                    p03Var = new kt2(this.context);
                }
                return new v1.j(p03Var);
            }
            a aVar = new a(this.context, false);
            aVar.getImageView().B1(3);
            frameLayout = aVar;
            p03Var = frameLayout;
            return new v1.j(p03Var);
        }

        /* JADX WARN: Code restructure failed: missing block: B:54:0x013b, code lost:
            if (r11.cache.get(r13).equals(-1) != false) goto L49;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void t(android.view.View r12, int r13, boolean r14) {
            /*
                Method dump skipped, instructions count: 323
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.y2.l.t(android.view.View, int, boolean):void");
        }

        public void u(List list, v1 v1Var, m.a aVar) {
            p03.d(list, v1Var, aVar);
            n03.g(list, v1Var, aVar);
            fl3.a(list, v1Var);
        }

        public final void v(fq9 fq9Var, View view) {
            boolean z;
            int i = 0;
            while (true) {
                if (i >= y2.this.primaryInstallingStickerSets.length) {
                    break;
                }
                if (y2.this.primaryInstallingStickerSets[i] != null) {
                    TLRPC$TL_messages_stickerSet o5 = org.telegram.messenger.w.R4(y2.this.currentAccount).o5(y2.this.primaryInstallingStickerSets[i].a.f5053a);
                    if (o5 != null && !((hs9) o5).a.f5059b) {
                        y2.this.primaryInstallingStickerSets[i] = null;
                        break;
                    } else if (y2.this.primaryInstallingStickerSets[i].a.f5053a == fq9Var.a.f5053a) {
                        return;
                    }
                }
                i++;
            }
            int i2 = 0;
            while (true) {
                if (i2 < y2.this.primaryInstallingStickerSets.length) {
                    if (y2.this.primaryInstallingStickerSets[i2] == null) {
                        y2.this.primaryInstallingStickerSets[i2] = fq9Var;
                        z = true;
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z && view != null) {
                if (view instanceof n03) {
                    ((n03) view).k(true, true);
                } else if (view instanceof p03) {
                    ((p03) view).g(true, true);
                }
            }
            y2.this.installingStickerSets.put(fq9Var.a.f5053a, fq9Var);
            if (view != null) {
                y2.this.delegate.h(fq9Var, z);
                return;
            }
            int size = this.positionsToSets.size();
            for (int i3 = 0; i3 < size; i3++) {
                fq9 fq9Var2 = this.positionsToSets.get(i3);
                if (fq9Var2 != null && fq9Var2.a.f5053a == fq9Var.a.f5053a) {
                    notifyItemChanged(i3, 0);
                    return;
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i, List list) {
            if (list.contains(0)) {
                int itemViewType = d0Var.getItemViewType();
                if (itemViewType == 2 || itemViewType == 5) {
                    t(d0Var.itemView, i, true);
                    return;
                }
                return;
            }
            super.onBindViewHolder(d0Var, i, list);
        }
    }
}
