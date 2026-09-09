package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hm2;
import defpackage.zo5;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_inlineBotSwitchPM;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d1;
/* loaded from: classes3.dex */
public abstract class d1 extends p10 {
    private zo5 adapter;
    private int animationIndex;
    public org.telegram.ui.j chatActivity;
    private Integer color;
    private float containerBottom;
    private float containerPadding;
    private float containerTop;
    private iy2 gridLayoutManager;
    private float hideT;
    private boolean ignoreLayout;
    private androidx.recyclerview.widget.k linearLayoutManager;
    private e listView;
    private boolean listViewHiding;
    private float listViewPadding;
    private x99 listViewTranslationAnimator;
    private ut6 paddedAdapter;
    private Paint paint;
    private Path path;
    private Rect rect;
    private final l.r resourcesProvider;
    private boolean scrollToFirst;
    private boolean shouldLiftMentions;
    private boolean shown;
    private final l2 sizeNotifierFrameLayout;
    private boolean switchLayoutManagerOnEnd;
    private Runnable updateVisibilityRunnable;

    /* loaded from: classes3.dex */
    public class a extends androidx.recyclerview.widget.k {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }

        @Override // androidx.recyclerview.widget.k
        public void P2(boolean z) {
            int i;
            super.P2(z);
            e eVar = d1.this.listView;
            if (z) {
                i = -1;
            } else {
                i = 1;
            }
            eVar.setTranslationY(i * org.telegram.messenger.a.e0(6.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class b extends iy2 {
        private w69 size;

        public b(Context context, int i, boolean z, boolean z2) {
            super(context, i, z, z2);
            this.size = new w69();
        }

        @Override // defpackage.iy2
        public int x3() {
            if (d1.this.adapter.b0() != null) {
                return Z() - 2;
            }
            return super.x3() - 1;
        }

        @Override // defpackage.iy2
        public w69 z3(int i) {
            lp9 e0;
            float f;
            if (i == 0) {
                this.size.width = r0();
                this.size.height = d1.this.paddedAdapter.g();
                return this.size;
            }
            int i2 = i - 1;
            if (d1.this.adapter.b0() != null) {
                i2++;
            }
            w69 w69Var = this.size;
            w69Var.width = 0.0f;
            w69Var.height = 0.0f;
            Object item = d1.this.adapter.getItem(i2);
            if (item instanceof yl9) {
                yl9 yl9Var = (yl9) item;
                tm9 tm9Var = yl9Var.f23035a;
                int i3 = 0;
                if (tm9Var != null) {
                    lp9 e02 = org.telegram.messenger.k.e0(tm9Var.f19567a, 90);
                    w69 w69Var2 = this.size;
                    float f2 = 100.0f;
                    if (e02 != null) {
                        f = e02.a;
                    } else {
                        f = 100.0f;
                    }
                    w69Var2.width = f;
                    if (e02 != null) {
                        f2 = e02.b;
                    }
                    w69Var2.height = f2;
                    while (i3 < yl9Var.f23035a.f19575c.size()) {
                        um9 um9Var = (um9) yl9Var.f23035a.f19575c.get(i3);
                        if (!(um9Var instanceof TLRPC$TL_documentAttributeImageSize) && !(um9Var instanceof TLRPC$TL_documentAttributeVideo)) {
                            i3++;
                        } else {
                            w69 w69Var3 = this.size;
                            w69Var3.width = um9Var.c;
                            w69Var3.height = um9Var.d;
                            break;
                        }
                    }
                } else if (yl9Var.f23038b != null) {
                    while (i3 < yl9Var.f23038b.f20421a.size()) {
                        um9 um9Var2 = (um9) yl9Var.f23038b.f20421a.get(i3);
                        if (!(um9Var2 instanceof TLRPC$TL_documentAttributeImageSize) && !(um9Var2 instanceof TLRPC$TL_documentAttributeVideo)) {
                            i3++;
                        } else {
                            w69 w69Var4 = this.size;
                            w69Var4.width = um9Var2.c;
                            w69Var4.height = um9Var2.d;
                            break;
                        }
                    }
                } else if (yl9Var.f23036a != null) {
                    while (i3 < yl9Var.f23036a.f20421a.size()) {
                        um9 um9Var3 = (um9) yl9Var.f23036a.f20421a.get(i3);
                        if (!(um9Var3 instanceof TLRPC$TL_documentAttributeImageSize) && !(um9Var3 instanceof TLRPC$TL_documentAttributeVideo)) {
                            i3++;
                        } else {
                            w69 w69Var5 = this.size;
                            w69Var5.width = um9Var3.c;
                            w69Var5.height = um9Var3.d;
                            break;
                        }
                    }
                } else {
                    kp9 kp9Var = yl9Var.f23034a;
                    if (kp9Var != null && (e0 = org.telegram.messenger.k.e0(kp9Var.f9000a, org.telegram.messenger.a.f12458a.intValue())) != null) {
                        w69 w69Var6 = this.size;
                        w69Var6.width = e0.a;
                        w69Var6.height = e0.b;
                    }
                }
            }
            return this.size;
        }
    }

    /* loaded from: classes3.dex */
    public class c extends h.c {
        public c() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            if (i == 0) {
                return 100;
            }
            int i2 = i - 1;
            Object item = d1.this.adapter.getItem(i2);
            if (item instanceof TLRPC$TL_inlineBotSwitchPM) {
                return 100;
            }
            if (item instanceof tm9) {
                return 20;
            }
            if (d1.this.adapter.b0() != null) {
                i2--;
            }
            return d1.this.gridLayoutManager.A3(i2);
        }
    }

    /* loaded from: classes3.dex */
    public class d implements zo5.i {
        public final /* synthetic */ org.telegram.ui.j val$chatActivity;

        public d(org.telegram.ui.j jVar) {
            this.val$chatActivity = jVar;
        }

        @Override // defpackage.zo5.i
        public void a(boolean z) {
            boolean z2 = false;
            if (d1.this.getNeededLayoutManager() != d1.this.getCurrentLayoutManager() && d1.this.w() && d1.this.adapter.f0() > 0) {
                d1.this.switchLayoutManagerOnEnd = true;
                d1.this.P(false);
                return;
            }
            if (z && !d1.this.w()) {
                z = false;
            }
            if (!z || d1.this.adapter.f0() > 0) {
                z2 = z;
            }
            d1.this.P(z2);
        }

        @Override // defpackage.zo5.i
        public void b(int i, int i2) {
            long j;
            if (d1.this.listView.getLayoutManager() != d1.this.gridLayoutManager && d1.this.shown) {
                org.telegram.messenger.a.H(d1.this.updateVisibilityRunnable);
                Runnable runnable = d1.this.updateVisibilityRunnable;
                if (this.val$chatActivity.fragmentOpened) {
                    j = 0;
                } else {
                    j = 100;
                }
                org.telegram.messenger.a.n3(runnable, j);
            }
        }

        @Override // defpackage.zo5.i
        public void c(boolean z) {
            d1.this.I(z);
        }

        @Override // defpackage.zo5.i
        public void d(yl9 yl9Var) {
            d1.this.H(yl9Var);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends v1 {
        private boolean isDragging;
        private boolean isScrolling;
        private int lastHeight;
        private int lastWidth;

        /* loaded from: classes3.dex */
        public class a extends RecyclerView.t {
            public final /* synthetic */ d1 val$this$0;

            public a(d1 d1Var) {
                this.val$this$0 = d1Var;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.t
            public void a(RecyclerView recyclerView, int i) {
                boolean z;
                e eVar = e.this;
                boolean z2 = false;
                if (i != 0) {
                    z = true;
                } else {
                    z = false;
                }
                eVar.isScrolling = z;
                e eVar2 = e.this;
                if (i == 1) {
                    z2 = true;
                }
                eVar2.isDragging = z2;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.t
            public void b(RecyclerView recyclerView, int i, int i2) {
                int h2;
                int i3;
                if (e.this.getLayoutManager() == d1.this.gridLayoutManager) {
                    h2 = d1.this.gridLayoutManager.h2();
                } else {
                    h2 = d1.this.linearLayoutManager.h2();
                }
                if (h2 == -1) {
                    i3 = 0;
                } else {
                    i3 = h2;
                }
                if (i3 > 0 && h2 > d1.this.adapter.i0() - 5) {
                    d1.this.adapter.K0();
                }
                e eVar = e.this;
                d1.this.N(!eVar.canScrollVertically(-1), true ^ e.this.canScrollVertically(1));
            }
        }

        /* loaded from: classes3.dex */
        public class b extends RecyclerView.n {
            public final /* synthetic */ d1 val$this$0;

            public b(d1 d1Var) {
                this.val$this$0 = d1Var;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.n
            public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
                int k0;
                int i = 0;
                rect.left = 0;
                rect.right = 0;
                rect.top = 0;
                rect.bottom = 0;
                if (recyclerView.getLayoutManager() != d1.this.gridLayoutManager || (k0 = recyclerView.k0(view)) == 0) {
                    return;
                }
                int i2 = k0 - 1;
                if (d1.this.adapter.s0()) {
                    return;
                }
                if (d1.this.adapter.b0() != null) {
                    if (i2 == 0) {
                        return;
                    }
                    i2--;
                    if (!d1.this.gridLayoutManager.B3(i2)) {
                        rect.top = org.telegram.messenger.a.e0(2.0f);
                    }
                } else {
                    rect.top = org.telegram.messenger.a.e0(2.0f);
                }
                if (!d1.this.gridLayoutManager.C3(i2)) {
                    i = org.telegram.messenger.a.e0(2.0f);
                }
                rect.right = i;
            }
        }

        public e(Context context, l.r rVar) {
            super(context, rVar);
            setOnScrollListener(new a(d1.this));
            h(new b(d1.this));
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void T0(int i, int i2) {
            super.T0(i, i2);
            d1.this.invalidate();
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean z;
            if (d1.this.linearLayoutManager.v2()) {
                if (!this.isDragging && d1.this.paddedAdapter != null && d1.this.paddedAdapter.f20483a != null && d1.this.paddedAdapter.f20488a && motionEvent.getY() > d1.this.paddedAdapter.f20483a.getTop()) {
                    return false;
                }
            } else if (!this.isDragging && d1.this.paddedAdapter != null && d1.this.paddedAdapter.f20483a != null && d1.this.paddedAdapter.f20488a && motionEvent.getY() < d1.this.paddedAdapter.f20483a.getBottom()) {
                return false;
            }
            if (!this.isScrolling && org.telegram.ui.r.S().e0(motionEvent, d1.this.listView, 0, null, this.resourcesProvider)) {
                z = true;
            } else {
                z = false;
            }
            if ((d1.this.adapter.s0() && motionEvent.getAction() == 0) || motionEvent.getAction() == 2) {
                d1.this.adapter.Z();
            }
            if (!super.onInterceptTouchEvent(motionEvent) && !z) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int h2;
            int i5;
            int i6;
            int i7 = i3 - i;
            int i8 = i4 - i2;
            boolean B = d1.this.B();
            androidx.recyclerview.widget.k currentLayoutManager = d1.this.getCurrentLayoutManager();
            if (B) {
                h2 = currentLayoutManager.d2();
            } else {
                h2 = currentLayoutManager.h2();
            }
            View D = currentLayoutManager.D(h2);
            if (D != null) {
                int top = D.getTop();
                if (B) {
                    i6 = 0;
                } else {
                    i6 = this.lastHeight - i8;
                }
                i5 = top - i6;
            } else {
                i5 = 0;
            }
            super.onLayout(z, i, i2, i3, i4);
            if (d1.this.scrollToFirst) {
                d1.this.ignoreLayout = true;
                currentLayoutManager.J2(0, 100000);
                super.onLayout(false, i, i2, i3, i4);
                d1.this.ignoreLayout = false;
                d1.this.scrollToFirst = false;
            } else if (h2 != -1 && i7 == this.lastWidth && i8 - this.lastHeight != 0) {
                d1.this.ignoreLayout = true;
                currentLayoutManager.K2(h2, i5, false);
                super.onLayout(false, i, i2, i3, i4);
                d1.this.ignoreLayout = false;
            }
            this.lastHeight = i8;
            this.lastWidth = i7;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i2);
            if (d1.this.paddedAdapter != null) {
                d1.this.paddedAdapter.i(size);
            }
            d1.this.listViewPadding = (int) Math.min(org.telegram.messenger.a.e0(126.0f), org.telegram.messenger.a.f12447a.y * 0.22f);
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size + ((int) d1.this.listViewPadding), MemoryConstants.GB));
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (d1.this.linearLayoutManager.v2()) {
                if (!this.isDragging && d1.this.paddedAdapter != null && d1.this.paddedAdapter.f20483a != null && d1.this.paddedAdapter.f20488a && motionEvent.getY() > d1.this.paddedAdapter.f20483a.getTop()) {
                    return false;
                }
            } else if (!this.isDragging && d1.this.paddedAdapter != null && d1.this.paddedAdapter.f20483a != null && d1.this.paddedAdapter.f20488a && motionEvent.getY() < d1.this.paddedAdapter.f20483a.getBottom()) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (d1.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }

        @Override // org.telegram.ui.Components.v1, android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            d1.this.invalidate();
        }
    }

    public d1(Context context, long j, int i, org.telegram.ui.j jVar, l.r rVar) {
        super(context, jVar.contentView);
        this.shouldLiftMentions = false;
        this.rect = new Rect();
        this.ignoreLayout = false;
        this.scrollToFirst = false;
        this.shown = false;
        this.updateVisibilityRunnable = new Runnable() { // from class: ep5
            @Override // java.lang.Runnable
            public final void run() {
                d1.this.C();
            }
        };
        this.animationIndex = -1;
        this.listViewHiding = false;
        this.hideT = 0.0f;
        this.switchLayoutManagerOnEnd = false;
        this.chatActivity = jVar;
        this.sizeNotifierFrameLayout = jVar.contentView;
        this.resourcesProvider = rVar;
        this.drawBlur = false;
        this.isTopView = false;
        setVisibility(8);
        setWillNotDraw(false);
        this.listViewPadding = (int) Math.min(org.telegram.messenger.a.e0(126.0f), org.telegram.messenger.a.f12447a.y * 0.22f);
        e eVar = new e(context, rVar);
        this.listView = eVar;
        eVar.setTranslationY(org.telegram.messenger.a.e0(6.0f));
        a aVar = new a(context);
        this.linearLayoutManager = aVar;
        aVar.O2(1);
        b bVar = new b(context, 100, false, false);
        this.gridLayoutManager = bVar;
        bVar.t3(new c());
        androidx.recyclerview.widget.e eVar2 = new androidx.recyclerview.widget.e();
        eVar2.H(150L);
        eVar2.M(150L);
        eVar2.I(150L);
        eVar2.P(150L);
        eVar2.G0(r22.DEFAULT);
        eVar2.F0(false);
        this.listView.setItemAnimator(eVar2);
        this.listView.setClipToPadding(false);
        this.listView.setLayoutManager(this.linearLayoutManager);
        zo5 zo5Var = new zo5(context, false, j, i, new d(jVar), rVar);
        this.adapter = zo5Var;
        ut6 ut6Var = new ut6(zo5Var);
        this.paddedAdapter = ut6Var;
        this.listView.setAdapter(ut6Var);
        addView(this.listView, cn4.b(-1, -1.0f));
        setReversed(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        O(!this.shown, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(float f, float f2, float f3, float f4, hm2 hm2Var, float f5, float f6) {
        this.listView.setTranslationY(f5);
        this.hideT = org.telegram.messenger.a.w2(f, f2, (f5 - f3) / (f4 - f3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(boolean z, hm2 hm2Var, boolean z2, float f, float f2) {
        int i;
        if (!z2) {
            this.listViewTranslationAnimator = null;
            if (z) {
                i = 8;
            } else {
                i = 0;
            }
            setVisibility(i);
            if (this.switchLayoutManagerOnEnd && z) {
                this.switchLayoutManagerOnEnd = false;
                this.listView.setLayoutManager(getNeededLayoutManager());
                this.shown = true;
                P(true);
            }
        }
    }

    public static /* synthetic */ void F(hm2 hm2Var, boolean z, float f, float f2) {
    }

    public boolean A() {
        return this.shown;
    }

    public boolean B() {
        RecyclerView.o layoutManager = this.listView.getLayoutManager();
        androidx.recyclerview.widget.k kVar = this.linearLayoutManager;
        return layoutManager == kVar && kVar.v2();
    }

    public abstract void G();

    public abstract void H(yl9 yl9Var);

    public abstract void I(boolean z);

    public abstract void J();

    public void K() {
    }

    public void L() {
        this.shouldLiftMentions = B();
    }

    public void M(float f) {
        if (this.shouldLiftMentions) {
            setTranslationY(f);
        }
    }

    public abstract void N(boolean z, boolean z2);

    public final void O(final boolean z, boolean z2) {
        float computeVerticalScrollRange;
        float max;
        final float f;
        x99 x99Var;
        if (this.listView != null && this.paddedAdapter != null) {
            if (this.listViewHiding && (x99Var = this.listViewTranslationAnimator) != null && x99Var.h() && z) {
                return;
            }
            boolean B = B();
            if (z) {
                computeVerticalScrollRange = (-this.containerPadding) - org.telegram.messenger.a.e0(6.0f);
            } else {
                computeVerticalScrollRange = (this.listView.computeVerticalScrollRange() - this.paddedAdapter.g()) + this.containerPadding;
            }
            float f2 = 0.0f;
            float f3 = this.listViewPadding;
            if (B) {
                max = -Math.max(0.0f, f3 - computeVerticalScrollRange);
            } else {
                max = Math.max(0.0f, f3 - computeVerticalScrollRange) + (-f3);
            }
            if (z && !B) {
                max += this.listView.computeVerticalScrollOffset();
            }
            final float f4 = max;
            x99 x99Var2 = this.listViewTranslationAnimator;
            if (x99Var2 != null) {
                x99Var2.d();
            }
            int i = 8;
            Integer num = null;
            if (z2) {
                this.listViewHiding = z;
                final float translationY = this.listView.getTranslationY();
                final float f5 = this.hideT;
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                if (translationY == f4) {
                    this.listViewTranslationAnimator = null;
                    if (!z) {
                        i = 0;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    if (this.switchLayoutManagerOnEnd && z) {
                        this.switchLayoutManagerOnEnd = false;
                        this.listView.setLayoutManager(getNeededLayoutManager());
                        this.shown = true;
                        P(true);
                    }
                    num = valueOf;
                } else {
                    x99 y = new x99(new tb3(translationY)).y(new y99(f4).d(1.0f).f(550.0f));
                    this.listViewTranslationAnimator = y;
                    y.c(new hm2.r() { // from class: fp5
                        @Override // defpackage.hm2.r
                        public final void a(hm2 hm2Var, float f6, float f7) {
                            d1.this.D(f5, f, translationY, f4, hm2Var, f6, f7);
                        }
                    });
                    if (z) {
                        this.listViewTranslationAnimator.b(new hm2.q() { // from class: gp5
                            @Override // defpackage.hm2.q
                            public final void a(hm2 hm2Var, boolean z3, float f6, float f7) {
                                d1.this.E(z, hm2Var, z3, f6, f7);
                            }
                        });
                    }
                    this.listViewTranslationAnimator.b(new hm2.q() { // from class: hp5
                        @Override // defpackage.hm2.q
                        public final void a(hm2 hm2Var, boolean z3, float f6, float f7) {
                            d1.F(hm2Var, z3, f6, f7);
                        }
                    });
                    this.listViewTranslationAnimator.s();
                }
            } else {
                if (z) {
                    f2 = 1.0f;
                }
                this.hideT = f2;
                this.listView.setTranslationY(f4);
                if (z) {
                    num = 8;
                }
            }
            if (num != null && getVisibility() != num.intValue()) {
                setVisibility(num.intValue());
            }
        }
    }

    public void P(boolean z) {
        long j;
        float computeVerticalScrollOffset;
        int i;
        if (z) {
            boolean B = B();
            if (!this.shown) {
                this.scrollToFirst = true;
                RecyclerView.o layoutManager = this.listView.getLayoutManager();
                androidx.recyclerview.widget.k kVar = this.linearLayoutManager;
                if (layoutManager == kVar) {
                    if (B) {
                        i = -100000;
                    } else {
                        i = 100000;
                    }
                    kVar.J2(0, i);
                }
                if (getVisibility() == 8) {
                    this.hideT = 1.0f;
                    e eVar = this.listView;
                    if (B) {
                        computeVerticalScrollOffset = -(this.listViewPadding + org.telegram.messenger.a.e0(12.0f));
                    } else {
                        computeVerticalScrollOffset = eVar.computeVerticalScrollOffset() + this.listViewPadding;
                    }
                    eVar.setTranslationY(computeVerticalScrollOffset);
                }
            }
            setVisibility(0);
        } else {
            this.scrollToFirst = false;
        }
        this.shown = z;
        org.telegram.messenger.a.H(this.updateVisibilityRunnable);
        x99 x99Var = this.listViewTranslationAnimator;
        if (x99Var != null) {
            x99Var.d();
        }
        Runnable runnable = this.updateVisibilityRunnable;
        if (this.chatActivity.fragmentOpened) {
            j = 0;
        } else {
            j = 100;
        }
        org.telegram.messenger.a.n3(runnable, j);
        if (z) {
            J();
        } else {
            G();
        }
    }

    @Override // defpackage.p10, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z;
        int i;
        int i2;
        float min;
        int z2;
        int height;
        boolean B = B();
        if ((this.adapter.s0() || this.adapter.p0()) && this.adapter.r0() && this.adapter.b0() == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        this.containerPadding = org.telegram.messenger.a.e0(i + 2);
        float e0 = org.telegram.messenger.a.e0(4.0f);
        if (B) {
            ut6 ut6Var = this.paddedAdapter;
            if (ut6Var.f20488a) {
                height = ut6Var.f20483a.getTop();
            } else {
                height = getHeight();
            }
            float min2 = Math.min(Math.max(0.0f, height + this.listView.getTranslationY()) + this.containerPadding, (1.0f - this.hideT) * getHeight());
            Rect rect = this.rect;
            this.containerTop = 0.0f;
            int measuredWidth = getMeasuredWidth();
            this.containerBottom = min2;
            rect.set(0, (int) 0.0f, measuredWidth, (int) min2);
            min = Math.min(e0, Math.abs(getMeasuredHeight() - this.containerBottom));
            if (min > 0.0f) {
                this.rect.top -= (int) min;
            }
        } else {
            if (this.listView.getLayoutManager() == this.gridLayoutManager) {
                this.containerPadding += org.telegram.messenger.a.e0(2.0f);
                e0 += org.telegram.messenger.a.e0(2.0f);
            }
            ut6 ut6Var2 = this.paddedAdapter;
            if (ut6Var2.f20488a) {
                i2 = ut6Var2.f20483a.getBottom();
            } else {
                i2 = 0;
            }
            float max = Math.max(0.0f, i2 + this.listView.getTranslationY()) - this.containerPadding;
            this.containerTop = max;
            float max2 = Math.max(max, this.hideT * getHeight());
            Rect rect2 = this.rect;
            this.containerTop = max2;
            int measuredWidth2 = getMeasuredWidth();
            float measuredHeight = getMeasuredHeight();
            this.containerBottom = measuredHeight;
            rect2.set(0, (int) max2, measuredWidth2, (int) measuredHeight);
            min = Math.min(e0, Math.abs(this.containerTop));
            if (min > 0.0f) {
                this.rect.bottom += (int) min;
            }
        }
        if (this.paint == null) {
            Paint paint = new Paint(1);
            this.paint = paint;
            paint.setShadowLayer(org.telegram.messenger.a.e0(4.0f), 0.0f, 0.0f, 503316480);
        }
        Paint paint2 = this.paint;
        Integer num = this.color;
        if (num != null) {
            z2 = num.intValue();
        } else {
            z2 = z("chat_messagePanelBackground");
        }
        paint2.setColor(z2);
        if (org.telegram.messenger.e0.i() && this.sizeNotifierFrameLayout != null) {
            int i3 = (min > 0.0f ? 1 : (min == 0.0f ? 0 : -1));
            if (i3 > 0) {
                canvas.save();
                Path path = this.path;
                if (path == null) {
                    this.path = new Path();
                } else {
                    path.reset();
                }
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(this.rect);
                this.path.addRoundRect(rectF, min, min, Path.Direction.CW);
                canvas.clipPath(this.path);
            }
            this.sizeNotifierFrameLayout.D(canvas, getY(), this.rect, this.paint, B);
            if (i3 > 0) {
                canvas.restore();
            }
        } else {
            RectF rectF2 = org.telegram.messenger.a.f12449a;
            rectF2.set(this.rect);
            canvas.drawRoundRect(rectF2, min, min, this.paint);
        }
        canvas.save();
        canvas.clipRect(this.rect);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    public zo5 getAdapter() {
        return this.adapter;
    }

    public androidx.recyclerview.widget.k getCurrentLayoutManager() {
        RecyclerView.o layoutManager = this.listView.getLayoutManager();
        androidx.recyclerview.widget.k kVar = this.linearLayoutManager;
        return layoutManager == kVar ? kVar : this.gridLayoutManager;
    }

    public e getListView() {
        return this.listView;
    }

    public androidx.recyclerview.widget.k getNeededLayoutManager() {
        return ((this.adapter.s0() || this.adapter.p0()) && this.adapter.r0()) ? this.gridLayoutManager : this.linearLayoutManager;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setIgnoreLayout(boolean z) {
        this.ignoreLayout = z;
    }

    public void setOverrideColor(int i) {
        this.color = Integer.valueOf(i);
        invalidate();
    }

    public void setReversed(boolean z) {
        this.scrollToFirst = true;
        this.linearLayoutManager.P2(z);
        this.adapter.R0(z);
    }

    public abstract boolean w();

    public float x() {
        if (getVisibility() != 0 || B()) {
            return 0.0f;
        }
        return getMeasuredHeight() - this.containerTop;
    }

    public float y() {
        if (getVisibility() != 0 || !B()) {
            return 0.0f;
        }
        return this.containerBottom;
    }

    public final int z(String str) {
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
}
