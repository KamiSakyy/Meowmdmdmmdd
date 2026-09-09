package org.telegram.ui.Components;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import com.blankj.utilcode.util.NotificationUtils;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public abstract class o extends org.telegram.ui.ActionBar.g {
    public org.telegram.ui.ActionBar.a actionBar;
    private org.telegram.ui.ActionBar.f baseFragment;
    public boolean clipToActionBar;
    public int contentHeight;
    public final boolean hasFixedSize;
    private final Drawable headerShadowDrawable;
    public cj6 nestedSizeNotifierLayout;
    public v1 recyclerListView;
    private float shadowAlpha;
    public boolean showShadow;
    public float topPadding;
    public boolean wasDrawn;

    /* loaded from: classes3.dex */
    public class a extends cj6 {
        public final /* synthetic */ boolean val$hasFixedSize;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, boolean z) {
            super(context);
            this.val$hasFixedSize = z;
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            o.this.G1(canvas, this);
            super.dispatchDraw(canvas);
            o.this.F1(canvas, this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && motionEvent.getY() < o.this.shadowDrawable.getBounds().top) {
                o.this.dismiss();
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (!this.val$hasFixedSize) {
                o oVar = o.this;
                if (oVar.clipToActionBar && view == oVar.recyclerListView) {
                    canvas.save();
                    canvas.clipRect(0, o.this.actionBar.getMeasuredHeight(), getMeasuredWidth(), getMeasuredHeight());
                    super.drawChild(canvas, view, j);
                    canvas.restore();
                    return true;
                }
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // defpackage.cj6, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            o.this.contentHeight = View.MeasureSpec.getSize(i2);
            o.this.D1(i, i2);
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends FrameLayout {
        public final /* synthetic */ boolean val$hasFixedSize;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, boolean z) {
            super(context);
            this.val$hasFixedSize = z;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            o.this.G1(canvas, this);
            super.dispatchDraw(canvas);
            o.this.F1(canvas, this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && motionEvent.getY() < o.this.shadowDrawable.getBounds().top) {
                o.this.dismiss();
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (!this.val$hasFixedSize) {
                o oVar = o.this;
                if (oVar.clipToActionBar && view == oVar.recyclerListView) {
                    canvas.save();
                    canvas.clipRect(0, o.this.actionBar.getMeasuredHeight(), getMeasuredWidth(), getMeasuredHeight());
                    super.drawChild(canvas, view, j);
                    canvas.restore();
                    return true;
                }
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            o.this.contentHeight = View.MeasureSpec.getSize(i2);
            o.this.D1(i, i2);
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends v1.s {
        public final /* synthetic */ v1.s val$adapter;
        public final /* synthetic */ Context val$context;

        /* loaded from: classes3.dex */
        public class a extends View {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                int i3;
                o oVar = o.this;
                int i4 = oVar.contentHeight;
                if (i4 == 0) {
                    i3 = org.telegram.messenger.a.e0(300.0f);
                } else {
                    i3 = (int) (i4 * oVar.topPadding);
                }
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB));
            }
        }

        public c(v1.s sVar, Context context) {
            this.val$adapter = sVar;
            this.val$context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return this.val$adapter.e(d0Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.val$adapter.getItemCount() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == 0 ? NotificationUtils.IMPORTANCE_UNSPECIFIED : this.val$adapter.getItemViewType(i - 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (i != 0) {
                this.val$adapter.onBindViewHolder(d0Var, i - 1);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i == -1000) {
                return new v1.j(new a(this.val$context));
            }
            return this.val$adapter.onCreateViewHolder(viewGroup, i);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends org.telegram.ui.ActionBar.a {
        public final /* synthetic */ FrameLayout val$containerView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, FrameLayout frameLayout) {
            super(context);
            this.val$containerView = frameLayout;
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            if (getAlpha() != f) {
                super.setAlpha(f);
                this.val$containerView.invalidate();
            }
        }

        @Override // android.view.View
        public void setTag(Object obj) {
            super.setTag(obj);
            o.this.I1();
        }
    }

    /* loaded from: classes3.dex */
    public class e extends a.j {
        public e() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                o.this.dismiss();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f extends RecyclerView.t {
        public final /* synthetic */ FrameLayout val$containerView;

        public f(FrameLayout frameLayout) {
            this.val$containerView = frameLayout;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            this.val$containerView.invalidate();
        }
    }

    public o(org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2) {
        this(fVar, z, z2, false, null);
    }

    private boolean A1() {
        return jq1.f(org.telegram.ui.ActionBar.l.B1("dialogBackground")) > 0.699999988079071d;
    }

    public void B1() {
        this.recyclerListView.getAdapter().notifyDataSetChanged();
    }

    public void C1(Canvas canvas, int i, float f2) {
    }

    public void D1(int i, int i2) {
    }

    public void E1(FrameLayout frameLayout) {
    }

    public final void F1(Canvas canvas, View view) {
        org.telegram.ui.ActionBar.a aVar;
        boolean z = this.showShadow;
        if (z) {
            float f2 = this.shadowAlpha;
            if (f2 != 1.0f) {
                this.shadowAlpha = f2 + 0.10666667f;
                view.invalidate();
                this.shadowAlpha = Utilities.i(this.shadowAlpha, 1.0f, 0.0f);
                aVar = this.actionBar;
                if (aVar != null && aVar.getVisibility() == 0 && this.actionBar.getAlpha() != 0.0f && this.shadowAlpha != 0.0f) {
                    this.headerShadowDrawable.setBounds(0, this.actionBar.getBottom(), view.getMeasuredWidth(), this.actionBar.getBottom() + this.headerShadowDrawable.getIntrinsicHeight());
                    this.headerShadowDrawable.setAlpha((int) (this.actionBar.getAlpha() * 255.0f * this.shadowAlpha));
                    this.headerShadowDrawable.draw(canvas);
                }
                this.wasDrawn = true;
            }
        }
        if (!z) {
            float f3 = this.shadowAlpha;
            if (f3 != 0.0f) {
                this.shadowAlpha = f3 - 0.10666667f;
                view.invalidate();
            }
        }
        this.shadowAlpha = Utilities.i(this.shadowAlpha, 1.0f, 0.0f);
        aVar = this.actionBar;
        if (aVar != null) {
            this.headerShadowDrawable.setBounds(0, this.actionBar.getBottom(), view.getMeasuredWidth(), this.actionBar.getBottom() + this.headerShadowDrawable.getIntrinsicHeight());
            this.headerShadowDrawable.setAlpha((int) (this.actionBar.getAlpha() * 255.0f * this.shadowAlpha));
            this.headerShadowDrawable.draw(canvas);
        }
        this.wasDrawn = true;
    }

    public final void G1(Canvas canvas, View view) {
        boolean z;
        if (!this.hasFixedSize) {
            RecyclerView.d0 Z = this.recyclerListView.Z(0);
            int i = -org.telegram.messenger.a.e0(16.0f);
            if (Z != null) {
                i = Z.itemView.getBottom() - org.telegram.messenger.a.e0(16.0f);
            }
            float e0 = 1.0f - ((org.telegram.messenger.a.e0(16.0f) + i) / org.telegram.messenger.a.e0(56.0f));
            if (e0 < 0.0f) {
                e0 = 0.0f;
            }
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (e0 != 0.0f) {
                z = true;
            } else {
                z = false;
            }
            org.telegram.messenger.a.a4(aVar, z, 1.0f, this.wasDrawn);
            this.shadowDrawable.setBounds(0, i, view.getMeasuredWidth(), view.getMeasuredHeight());
            this.shadowDrawable.draw(canvas);
            C1(canvas, i, e0);
        }
    }

    public void H1(boolean z) {
        this.showShadow = z;
        this.nestedSizeNotifierLayout.invalidate();
    }

    public final void I1() {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null && aVar.getTag() != null) {
            org.telegram.messenger.a.t3(getWindow(), A1());
        } else if (this.baseFragment != null) {
            org.telegram.messenger.a.t3(getWindow(), this.baseFragment.W0());
        }
    }

    public void J1() {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.setTitle(z1());
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public abstract v1.s x1();

    public org.telegram.ui.ActionBar.f y1() {
        return this.baseFragment;
    }

    public abstract CharSequence z1();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [org.telegram.ui.Components.o$a, cj6] */
    /* JADX WARN: Type inference failed for: r7v0, types: [org.telegram.ui.ActionBar.g, org.telegram.ui.Components.o] */
    public o(org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2, boolean z3, l.r rVar) {
        super(fVar.E0(), z, rVar);
        b bVar;
        this.topPadding = 0.4f;
        this.showShadow = true;
        this.shadowAlpha = 1.0f;
        this.baseFragment = fVar;
        this.hasFixedSize = z2;
        Activity E0 = fVar.E0();
        this.headerShadowDrawable = sz1.e(E0, g68.o2).mutate();
        if (z3) {
            ?? aVar = new a(E0, z2);
            this.nestedSizeNotifierLayout = aVar;
            bVar = aVar;
        } else {
            bVar = new b(E0, z2);
        }
        v1 v1Var = new v1(E0);
        this.recyclerListView = v1Var;
        v1Var.setLayoutManager(new androidx.recyclerview.widget.k(E0));
        cj6 cj6Var = this.nestedSizeNotifierLayout;
        if (cj6Var != null) {
            cj6Var.setBottomSheetContainerView(l0());
            this.nestedSizeNotifierLayout.setTargetListView(this.recyclerListView);
        }
        v1.s x1 = x1();
        if (z2) {
            this.recyclerListView.setHasFixedSize(true);
            this.recyclerListView.setAdapter(x1);
            b1(bVar);
            bVar.addView(this.recyclerListView, cn4.b(-1, -2.0f));
        } else {
            this.recyclerListView.setAdapter(new c(x1, E0));
            this.containerView = bVar;
            d dVar = new d(E0, bVar);
            this.actionBar = dVar;
            dVar.setBackgroundColor(w0("dialogBackground"));
            this.actionBar.setTitleColor(w0("windowBackgroundWhiteBlackText"));
            this.actionBar.V(w0("actionBarActionModeDefaultSelector"), false);
            this.actionBar.W(w0("actionBarActionModeDefaultIcon"), false);
            this.actionBar.setCastShadows(true);
            this.actionBar.setBackButtonImage(g68.r2);
            this.actionBar.setTitle(z1());
            this.actionBar.setActionBarMenuOnItemClick(new e());
            bVar.addView(this.recyclerListView);
            bVar.addView(this.actionBar, cn4.c(-1, -2.0f, 0, 6.0f, 0.0f, 6.0f, 0.0f));
            this.recyclerListView.l(new f(bVar));
        }
        E1(bVar);
        I1();
    }
}
