package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.g83;
import defpackage.wh2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.telegram.messenger.z;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.a2;
import org.telegram.ui.Components.k3;
import org.telegram.ui.u;
import org.telegram.ui.y;
/* loaded from: classes3.dex */
public abstract class a2 extends k3 implements y.p {
    private org.telegram.ui.ActionBar.b actionMode;
    public int animateFromCount;
    private boolean attached;
    public g chatPreviewDelegate;
    public int currentAccount;
    private ArrayList<g83.h> currentSearchFilters;
    private org.telegram.ui.ActionBar.c deleteItem;
    public wh2 dialogsSearchAdapter;
    private z1 downloadsContainer;
    public md9 emptyView;
    private y.j filteredSearchViewDelegate;
    private final int folderId;
    private org.telegram.ui.ActionBar.c forwardItem;
    private org.telegram.ui.ActionBar.c forwardNoQuoteItem;
    public l2 fragmentView;
    private org.telegram.ui.ActionBar.c gotoItem;
    private boolean isActionModeShowed;
    private androidx.recyclerview.widget.e itemAnimator;
    private yb8 itemsEnterAnimator;
    private int keyboardSize;
    private boolean lastSearchScrolledToTop;
    public String lastSearchString;
    private org.telegram.ui.y noMediaFiltersSearchView;
    public org.telegram.ui.ActionBar.f parent;
    public FrameLayout searchContainer;
    private androidx.recyclerview.widget.k searchLayoutManager;
    public v1 searchListView;
    private HashMap<y.k, org.telegram.messenger.x> selectedFiles;
    private NumberTextView selectedMessagesCountTextView;
    private boolean showOnlyDialogsAdapter;
    private org.telegram.ui.ActionBar.c speedItem;
    public final h viewPagerAdapter;

    /* loaded from: classes3.dex */
    public class a extends wh2 {
        public a(Context context, int i, int i2, androidx.recyclerview.widget.e eVar, boolean z) {
            super(context, i, i2, eVar, z);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            v1 v1Var;
            int T = T();
            super.notifyDataSetChanged();
            if (!a2.this.lastSearchScrolledToTop && (v1Var = a2.this.searchListView) != null) {
                v1Var.r1(0);
                a2.this.lastSearchScrolledToTop = true;
            }
            if (getItemCount() == 0 && T != 0 && !e0()) {
                a2.this.emptyView.j(false, false);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends r10 {
        public b(Context context) {
            super(context);
        }

        @Override // defpackage.r10, org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            a2 a2Var = a2.this;
            if (a2Var.dialogsSearchAdapter != null && a2Var.itemAnimator != null && a2.this.searchLayoutManager != null && a2.this.dialogsSearchAdapter.showMoreAnimation) {
                canvas.save();
                invalidate();
                int itemCount = a2.this.dialogsSearchAdapter.getItemCount() - 1;
                int i = 0;
                while (true) {
                    if (i >= getChildCount()) {
                        break;
                    }
                    View childAt = getChildAt(i);
                    if (k0(childAt) == itemCount) {
                        canvas.clipRect(0.0f, 0.0f, getWidth(), childAt.getBottom() + childAt.getTranslationY());
                        break;
                    }
                    i++;
                }
            }
            super.dispatchDraw(canvas);
            a2 a2Var2 = a2.this;
            if (a2Var2.dialogsSearchAdapter != null && a2Var2.itemAnimator != null && a2.this.searchLayoutManager != null && a2.this.dialogsSearchAdapter.showMoreAnimation) {
                canvas.restore();
            }
            wh2 wh2Var = a2.this.dialogsSearchAdapter;
            if (wh2Var != null && wh2Var.showMoreHeader != null) {
                canvas.save();
                canvas.translate(a2.this.dialogsSearchAdapter.showMoreHeader.getLeft(), a2.this.dialogsSearchAdapter.showMoreHeader.getTop() + a2.this.dialogsSearchAdapter.showMoreHeader.getTranslationY());
                a2.this.dialogsSearchAdapter.showMoreHeader.draw(canvas);
                canvas.restore();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.t {
        public final /* synthetic */ org.telegram.ui.u val$fragment;

        public c(org.telegram.ui.u uVar) {
            this.val$fragment = uVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(this.val$fragment.E0().getCurrentFocus());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            wh2.g gVar;
            int i3;
            int d2 = a2.this.searchLayoutManager.d2();
            int h2 = a2.this.searchLayoutManager.h2();
            int abs = Math.abs(a2.this.searchLayoutManager.h2() - d2) + 1;
            int itemCount = recyclerView.getAdapter().getItemCount();
            if (abs > 0 && !a2.this.dialogsSearchAdapter.b0() && (h2 == itemCount - 1 || ((gVar = a2.this.dialogsSearchAdapter.delegate) != null && gVar.g() != 0 && (i3 = a2.this.dialogsSearchAdapter.localMessagesLoadingRow) >= 0 && d2 <= i3 && h2 >= i3))) {
                a2.this.dialogsSearchAdapter.G0();
            }
            a2.this.fragmentView.F();
        }
    }

    /* loaded from: classes3.dex */
    public class d extends md9 {
        public d(Context context, View view, int i) {
            super(context, view, i);
        }

        @Override // defpackage.md9, android.view.View
        public void setVisibility(int i) {
            if (a2.this.noMediaFiltersSearchView.getTag() != null) {
                super.setVisibility(8);
            } else {
                super.setVisibility(i);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends RecyclerView.t {
        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            a2.this.fragmentView.F();
        }
    }

    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a2.this.noMediaFiltersSearchView.setVisibility(8);
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a(v1 v1Var, dc2 dc2Var);

        void b();

        void c(float f);
    }

    /* loaded from: classes3.dex */
    public class h extends k3.f {
        public ArrayList<c> items = new ArrayList<>();

        /* loaded from: classes3.dex */
        public class a extends RecyclerView.t {
            public a() {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.t
            public void b(RecyclerView recyclerView, int i, int i2) {
                super.b(recyclerView, i, i2);
                a2.this.fragmentView.F();
            }
        }

        /* loaded from: classes3.dex */
        public class b extends RecyclerView.t {
            public b() {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.t
            public void b(RecyclerView recyclerView, int i, int i2) {
                super.b(recyclerView, i, i2);
                a2.this.fragmentView.F();
            }
        }

        /* loaded from: classes3.dex */
        public class c {
            public int filterIndex;
            private final int type;

            public c(int i) {
                this.type = i;
            }
        }

        public h() {
            h();
        }

        @Override // org.telegram.ui.Components.k3.f
        public void a(View view, int i, int i2) {
            a2 a2Var = a2.this;
            a2Var.v0(view, i, a2Var.lastSearchString, true);
        }

        @Override // org.telegram.ui.Components.k3.f
        public View b(int i) {
            if (i == 1) {
                return a2.this.searchContainer;
            }
            if (i == 2) {
                a2 a2Var = a2.this;
                a2 a2Var2 = a2.this;
                a2Var.downloadsContainer = new z1(a2Var2.parent, a2Var2.currentAccount);
                a2.this.downloadsContainer.recyclerListView.l(new a());
                a2.this.downloadsContainer.setUiCallback(a2.this);
                return a2.this.downloadsContainer;
            }
            org.telegram.ui.y yVar = new org.telegram.ui.y(a2.this.parent);
            yVar.setChatPreviewDelegate(a2.this.chatPreviewDelegate);
            yVar.setUiCallback(a2.this);
            yVar.recyclerListView.l(new b());
            return yVar;
        }

        @Override // org.telegram.ui.Components.k3.f
        public int c() {
            return this.items.size();
        }

        @Override // org.telegram.ui.Components.k3.f
        public String e(int i) {
            if (this.items.get(i).type == 0) {
                return org.telegram.messenger.u.B0("SearchAllChatsShort", e78.i50);
            }
            if (this.items.get(i).type == 1) {
                return org.telegram.messenger.u.B0("DownloadsTabs", e78.Iq);
            }
            return g83.f5958a[this.items.get(i).filterIndex].f5976a;
        }

        @Override // org.telegram.ui.Components.k3.f
        public int f(int i) {
            if (this.items.get(i).type == 0) {
                return 1;
            }
            if (this.items.get(i).type == 1) {
                return 2;
            }
            return this.items.get(i).type + i;
        }

        public void h() {
            this.items.clear();
            this.items.add(new c(0));
            if (!a2.this.showOnlyDialogsAdapter) {
                c cVar = new c(2);
                cVar.filterIndex = 0;
                this.items.add(cVar);
                if (a2.this.h0()) {
                    this.items.add(new c(1));
                }
                c cVar2 = new c(2);
                cVar2.filterIndex = 1;
                this.items.add(cVar2);
                c cVar3 = new c(2);
                cVar3.filterIndex = 2;
                this.items.add(cVar3);
                c cVar4 = new c(2);
                cVar4.filterIndex = 3;
                this.items.add(cVar4);
                c cVar5 = new c(2);
                cVar5.filterIndex = 4;
                this.items.add(cVar5);
            }
        }
    }

    public a2(Context context, org.telegram.ui.u uVar, int i, int i2, int i3, g gVar) {
        super(context);
        int i4;
        this.selectedFiles = new HashMap<>();
        this.currentSearchFilters = new ArrayList<>();
        this.currentAccount = tla.o;
        this.animateFromCount = 0;
        this.folderId = i3;
        this.parent = uVar;
        this.chatPreviewDelegate = gVar;
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        this.itemAnimator = eVar;
        eVar.H(150L);
        this.itemAnimator.M(350L);
        this.itemAnimator.I(0L);
        this.itemAnimator.P(0L);
        this.itemAnimator.N(new OvershootInterpolator(1.1f));
        this.itemAnimator.G0(r22.EASE_OUT_QUINT);
        this.dialogsSearchAdapter = new a(context, i, i2, this.itemAnimator, uVar.ja());
        this.fragmentView = (l2) uVar.r0();
        b bVar = new b(context);
        this.searchListView = bVar;
        bVar.setItemAnimator(this.itemAnimator);
        this.searchListView.setPivotY(0.0f);
        this.searchListView.setAdapter(this.dialogsSearchAdapter);
        this.searchListView.setVerticalScrollBarEnabled(true);
        this.searchListView.setInstantClick(true);
        v1 v1Var = this.searchListView;
        if (org.telegram.messenger.u.d) {
            i4 = 1;
        } else {
            i4 = 2;
        }
        v1Var.setVerticalScrollbarPosition(i4);
        v1 v1Var2 = this.searchListView;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        this.searchLayoutManager = kVar;
        v1Var2.setLayoutManager(kVar);
        this.searchListView.a3(true, 0);
        this.searchListView.setOnScrollListener(new c(uVar));
        org.telegram.ui.y yVar = new org.telegram.ui.y(this.parent);
        this.noMediaFiltersSearchView = yVar;
        yVar.setUiCallback(this);
        this.noMediaFiltersSearchView.setVisibility(8);
        this.noMediaFiltersSearchView.setChatPreviewDelegate(gVar);
        this.searchContainer = new FrameLayout(context);
        nb3 nb3Var = new nb3(context);
        nb3Var.setViewType(1);
        d dVar = new d(context, nb3Var, 1);
        this.emptyView = dVar;
        dVar.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
        this.emptyView.subtitle.setVisibility(8);
        this.emptyView.setVisibility(8);
        this.emptyView.addView(nb3Var, 0);
        this.emptyView.j(true, false);
        this.searchContainer.addView(this.emptyView);
        this.searchContainer.addView(this.searchListView);
        this.searchContainer.addView(this.noMediaFiltersSearchView);
        this.searchListView.setEmptyView(this.emptyView);
        this.searchListView.l(new e());
        this.itemsEnterAnimator = new yb8(this.searchListView, true);
        h hVar = new h();
        this.viewPagerAdapter = hVar;
        setAdapter(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0() {
        NumberTextView numberTextView = this.selectedMessagesCountTextView;
        if (numberTextView != null) {
            numberTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(ArrayList arrayList, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        this.parent.n0().C(arrayList);
        g0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(int i, org.telegram.ui.u uVar, ArrayList arrayList, CharSequence charSequence, boolean z) {
        ArrayList arrayList2 = new ArrayList();
        for (y.k kVar : this.selectedFiles.keySet()) {
            arrayList2.add(this.selectedFiles.get(kVar));
        }
        this.selectedFiles.clear();
        w0(false);
        if (arrayList.size() <= 1 && ((z.g) arrayList.get(0)).f13730a != defpackage.q2.h(this.currentAccount).t().k() && charSequence == null) {
            long j = ((z.g) arrayList.get(0)).f13730a;
            Bundle bundle = new Bundle();
            if (i == 203) {
                bundle.putBoolean("forward_noquote", true);
            }
            bundle.putBoolean("scrollToTopOnResume", true);
            if (ic2.i(j)) {
                bundle.putInt("enc_id", ic2.a(j));
            } else {
                if (ic2.k(j)) {
                    bundle.putLong("user_id", j);
                } else {
                    bundle.putLong("chat_id", -j);
                }
                if (!defpackage.q2.h(this.currentAccount).l().L6(bundle, uVar)) {
                    return;
                }
            }
            org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
            uVar.A1(jVar, true);
            jVar.Es(true, arrayList2);
            return;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            long j2 = ((z.g) arrayList.get(i2)).f13730a;
            if (charSequence != null) {
                defpackage.q2.h(this.currentAccount).r().m4(charSequence.toString(), j2, null, null, null, true, null, null, null, true, 0, null, false);
            }
            if (i == 203) {
                fr5.s(this.currentAccount).J(arrayList2, j2, true, 0);
            } else {
                defpackage.q2.h(this.currentAccount).r().i4(arrayList2, j2, false, false, true, 0);
            }
        }
        uVar.b0();
    }

    public static /* synthetic */ boolean n0(View view, MotionEvent motionEvent) {
        return true;
    }

    @Override // org.telegram.ui.Components.k3
    public void A() {
        this.fragmentView.F();
    }

    public void A0() {
        this.viewPagerAdapter.h();
        x(false);
        k3.g gVar = this.tabsView;
        if (gVar != null) {
            gVar.H();
        }
    }

    @Override // org.telegram.ui.Components.k3
    public void H(View view, View view2, int i, int i2) {
        boolean z = true;
        if (i == 0) {
            if (this.noMediaFiltersSearchView.getVisibility() == 0) {
                this.noMediaFiltersSearchView.M(this.filteredSearchViewDelegate, false);
                this.dialogsSearchAdapter.S0(null, false);
            } else {
                this.noMediaFiltersSearchView.M(null, false);
                this.dialogsSearchAdapter.S0(this.filteredSearchViewDelegate, true);
            }
        } else if (view instanceof org.telegram.ui.y) {
            ((org.telegram.ui.y) view).M(this.filteredSearchViewDelegate, (i2 != 0 || this.noMediaFiltersSearchView.getVisibility() == 0) ? false : false);
        }
        if (view2 instanceof org.telegram.ui.y) {
            ((org.telegram.ui.y) view2).M(null, false);
            return;
        }
        this.dialogsSearchAdapter.S0(null, false);
        this.noMediaFiltersSearchView.M(null, false);
    }

    @Override // org.telegram.ui.y.p
    public void a() {
        w0(true);
    }

    @Override // org.telegram.ui.y.p
    public boolean b() {
        return this.isActionModeShowed;
    }

    @Override // org.telegram.ui.y.p
    public boolean c(y.k kVar) {
        return this.selectedFiles.containsKey(kVar);
    }

    public void c0() {
        this.itemsEnterAnimator.c();
        this.searchListView.invalidate();
        this.animateFromCount = 0;
    }

    @Override // org.telegram.ui.y.p
    public void d(org.telegram.messenger.x xVar) {
        Bundle bundle = new Bundle();
        long k0 = xVar.k0();
        if (ic2.i(k0)) {
            bundle.putInt("enc_id", ic2.a(k0));
        } else if (ic2.k(k0)) {
            bundle.putLong("user_id", k0);
        } else {
            fm9 S7 = defpackage.q2.h(this.currentAccount).l().S7(Long.valueOf(-k0));
            if (S7 != null && S7.f5601a != null) {
                bundle.putLong("migrated_to", k0);
                k0 = -S7.f5601a.a;
            }
            bundle.putLong("chat_id", -k0);
        }
        bundle.putInt("message_id", xVar.D0());
        this.parent.z1(new org.telegram.ui.j(bundle));
        w0(false);
    }

    public void d0() {
        this.currentSearchFilters.clear();
    }

    @Override // org.telegram.ui.y.p
    public void e(org.telegram.messenger.x xVar, View view, int i) {
        boolean z;
        int i2;
        int i3;
        y.k kVar = new y.k(xVar.D0(), xVar.k0());
        if (this.selectedFiles.containsKey(kVar)) {
            this.selectedFiles.remove(kVar);
        } else if (this.selectedFiles.size() >= 100) {
            return;
        } else {
            this.selectedFiles.put(kVar, xVar);
        }
        int i4 = 0;
        if (this.selectedFiles.size() == 0) {
            w0(false);
        } else {
            this.selectedMessagesCountTextView.d(this.selectedFiles.size(), true);
            org.telegram.ui.ActionBar.c cVar = this.gotoItem;
            if (cVar != null) {
                if (this.selectedFiles.size() == 1) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                cVar.setVisibility(i3);
            }
            if (this.speedItem != null) {
                boolean i0 = i0();
                if (i0) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                if (this.speedItem.getVisibility() != i2) {
                    this.speedItem.setVisibility(i2);
                    int i5 = Build.VERSION.SDK_INT;
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) this.speedItem.getIconView().getDrawable();
                    animatedVectorDrawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), PorterDuff.Mode.SRC_IN));
                    if (i0) {
                        animatedVectorDrawable.start();
                    } else if (i5 >= 23) {
                        animatedVectorDrawable.reset();
                    } else {
                        animatedVectorDrawable.setVisible(false, true);
                    }
                }
            }
            if (this.deleteItem != null) {
                Iterator<y.k> it = this.selectedFiles.keySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!this.selectedFiles.get(it.next()).f13431j) {
                            z = false;
                            break;
                        }
                    } else {
                        z = true;
                        break;
                    }
                }
                org.telegram.ui.ActionBar.c cVar2 = this.deleteItem;
                if (!z) {
                    i4 = 8;
                }
                cVar2.setVisibility(i4);
            }
        }
        if (view instanceof b29) {
            ((b29) view).h(this.selectedFiles.containsKey(kVar), true);
        } else if (view instanceof t39) {
            ((t39) view).j(i, this.selectedFiles.containsKey(kVar), true);
        } else if (view instanceof f29) {
            ((f29) view).q(this.selectedFiles.containsKey(kVar), true);
        } else if (view instanceof t19) {
            ((t19) view).i(this.selectedFiles.containsKey(kVar), true);
        } else if (view instanceof zz1) {
            ((zz1) view).r(this.selectedFiles.containsKey(kVar), true);
        } else if (view instanceof dc2) {
            ((dc2) view).I0(this.selectedFiles.containsKey(kVar), true);
        }
    }

    public int e0(int i) {
        for (int i2 = 0; i2 < this.viewPagerAdapter.items.size(); i2++) {
            if (this.viewPagerAdapter.items.get(i2).type == 2 && this.viewPagerAdapter.items.get(i2).filterIndex == i) {
                return i2;
            }
        }
        return -1;
    }

    public void f0(ArrayList arrayList) {
        for (int i = 0; i < this.searchListView.getChildCount(); i++) {
            View childAt = this.searchListView.getChildAt(i);
            if ((childAt instanceof zz7) || (childAt instanceof dc2) || (childAt instanceof ku3)) {
                arrayList.add(new org.telegram.ui.ActionBar.m(childAt, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
            }
        }
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) instanceof org.telegram.ui.y) {
                arrayList.addAll(((org.telegram.ui.y) getChildAt(i2)).getThemeDescriptions());
            }
        }
        int size = this.viewsByType.size();
        for (int i3 = 0; i3 < size; i3++) {
            View valueAt = this.viewsByType.valueAt(i3);
            if (valueAt instanceof org.telegram.ui.y) {
                arrayList.addAll(((org.telegram.ui.y) valueAt).getThemeDescriptions());
            }
        }
        org.telegram.ui.y yVar = this.noMediaFiltersSearchView;
        if (yVar != null) {
            arrayList.addAll(yVar.getThemeDescriptions());
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView.title, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView.subtitle, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText"));
        arrayList.addAll(m69.b(new m.a() { // from class: en8
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                a2.this.j0();
            }
        }, "actionBarActionModeDefaultIcon"));
    }

    public void g0() {
        w0(false);
    }

    public org.telegram.ui.ActionBar.b getActionMode() {
        return this.actionMode;
    }

    public ArrayList<g83.h> getCurrentSearchFilters() {
        return this.currentSearchFilters;
    }

    public z1 getDownloadsContainer() {
        return this.downloadsContainer;
    }

    public int getFolderId() {
        return this.folderId;
    }

    public org.telegram.ui.ActionBar.c getSpeedItem() {
        return this.speedItem;
    }

    public k3.g getTabsView() {
        return this.tabsView;
    }

    public abstract boolean h0();

    public final boolean i0() {
        if (!tla.p(this.currentAccount).x() && !org.telegram.messenger.y.u8(this.currentAccount).f13499M) {
            for (org.telegram.messenger.x xVar : this.selectedFiles.values()) {
                if (xVar.o0() != null && xVar.o0().f19577d >= 157286400) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
        if (org.telegram.messenger.d.L(r7, r11.currentAccount) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o0(long r12, java.util.ArrayList r14) {
        /*
            r11 = this;
            android.util.SparseArray<android.view.View> r0 = r11.viewsByType
            int r0 = r0.size()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L1e
            android.util.SparseArray<android.view.View> r3 = r11.viewsByType
            java.lang.Object r3 = r3.valueAt(r2)
            android.view.View r3 = (android.view.View) r3
            boolean r4 = r3 instanceof org.telegram.ui.y
            if (r4 == 0) goto L1b
            org.telegram.ui.y r3 = (org.telegram.ui.y) r3
            r3.G(r12, r14)
        L1b:
            int r2 = r2 + 1
            goto L8
        L1e:
            r0 = 0
        L1f:
            int r2 = r11.getChildCount()
            if (r0 >= r2) goto L39
            android.view.View r2 = r11.getChildAt(r0)
            boolean r2 = r2 instanceof org.telegram.ui.y
            if (r2 == 0) goto L36
            android.view.View r2 = r11.getChildAt(r0)
            org.telegram.ui.y r2 = (org.telegram.ui.y) r2
            r2.G(r12, r14)
        L36:
            int r0 = r0 + 1
            goto L1f
        L39:
            org.telegram.ui.y r0 = r11.noMediaFiltersSearchView
            r0.G(r12, r14)
            java.util.HashMap<org.telegram.ui.y$k, org.telegram.messenger.x> r0 = r11.selectedFiles
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Ldd
            r0 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.HashMap<org.telegram.ui.y$k, org.telegram.messenger.x> r3 = r11.selectedFiles
            java.util.Set r3 = r3.keySet()
            r2.<init>(r3)
            r3 = 0
        L53:
            int r4 = r2.size()
            if (r3 >= r4) goto Laa
            java.lang.Object r4 = r2.get(r3)
            org.telegram.ui.y$k r4 = (org.telegram.ui.y.k) r4
            java.util.HashMap<org.telegram.ui.y$k, org.telegram.messenger.x> r5 = r11.selectedFiles
            java.lang.Object r5 = r5.get(r4)
            org.telegram.messenger.x r5 = (org.telegram.messenger.x) r5
            if (r5 == 0) goto La7
            long r6 = r5.k0()
            r8 = 0
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 >= 0) goto L7f
            long r6 = -r6
            int r7 = (int) r6
            long r8 = (long) r7
            int r6 = r11.currentAccount
            boolean r6 = org.telegram.messenger.d.L(r8, r6)
            if (r6 == 0) goto L7f
            goto L80
        L7f:
            r7 = 0
        L80:
            long r6 = (long) r7
            int r8 = (r6 > r12 ? 1 : (r6 == r12 ? 0 : -1))
            if (r8 != 0) goto La7
            r6 = 0
        L86:
            int r7 = r14.size()
            if (r6 >= r7) goto La7
            int r7 = r5.D0()
            java.lang.Object r8 = r14.get(r6)
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            if (r7 != r8) goto La4
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r0.add(r4)
        La4:
            int r6 = r6 + 1
            goto L86
        La7:
            int r3 = r3 + 1
            goto L53
        Laa:
            if (r0 == 0) goto Ldd
            int r12 = r0.size()
            r13 = 0
        Lb1:
            if (r13 >= r12) goto Lbf
            java.util.HashMap<org.telegram.ui.y$k, org.telegram.messenger.x> r14 = r11.selectedFiles
            java.lang.Object r2 = r0.get(r13)
            r14.remove(r2)
            int r13 = r13 + 1
            goto Lb1
        Lbf:
            org.telegram.ui.Components.NumberTextView r12 = r11.selectedMessagesCountTextView
            java.util.HashMap<org.telegram.ui.y$k, org.telegram.messenger.x> r13 = r11.selectedFiles
            int r13 = r13.size()
            r14 = 1
            r12.d(r13, r14)
            org.telegram.ui.ActionBar.c r12 = r11.gotoItem
            if (r12 == 0) goto Ldd
            java.util.HashMap<org.telegram.ui.y$k, org.telegram.messenger.x> r13 = r11.selectedFiles
            int r13 = r13.size()
            if (r13 != r14) goto Ld8
            goto Lda
        Ld8:
            r1 = 8
        Lda:
            r12.setVisibility(r1)
        Ldd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.a2.o0(long, java.util.ArrayList):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
    }

    public void p0(final int i) {
        if (i == 202) {
            org.telegram.ui.ActionBar.f fVar = this.parent;
            if (fVar != null && fVar.E0() != null) {
                final ArrayList arrayList = new ArrayList(this.selectedFiles.values());
                e.k kVar = new e.k(this.parent.E0());
                kVar.x(org.telegram.messenger.u.U("RemoveDocumentsTitle", this.selectedFiles.size(), new Object[0]));
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                spannableStringBuilder.append((CharSequence) org.telegram.messenger.a.b3(org.telegram.messenger.u.U("RemoveDocumentsMessage", this.selectedFiles.size(), new Object[0]))).append((CharSequence) "\n\n").append((CharSequence) org.telegram.messenger.u.B0("RemoveDocumentsAlertMessage", e78.M10));
                kVar.n(spannableStringBuilder);
                kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), new DialogInterface.OnClickListener() { // from class: fn8
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        dialogInterface.dismiss();
                    }
                });
                kVar.v(org.telegram.messenger.u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: gn8
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        a2.this.l0(arrayList, dialogInterface, i2);
                    }
                });
                TextView textView = (TextView) kVar.G().J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            }
        } else if (i == 203) {
            if (!i0()) {
                return;
            }
            this.parent.f2(new vm7(this.parent, 2, true));
        } else if (i == 200) {
            if (this.selectedFiles.size() != 1) {
                return;
            }
            d(this.selectedFiles.values().iterator().next());
        } else if (i == 201 || i == 203) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("onlySelect", true);
            bundle.putInt("dialogsType", 3);
            org.telegram.ui.u uVar = new org.telegram.ui.u(bundle);
            uVar.fc(new u.w0() { // from class: hn8
                @Override // org.telegram.ui.u.w0
                public final void u(u uVar2, ArrayList arrayList2, CharSequence charSequence, boolean z) {
                    a2.this.m0(i, uVar2, arrayList2, charSequence, z);
                }
            });
            this.parent.z1(uVar);
        }
    }

    public void q0() {
        wh2 wh2Var = this.dialogsSearchAdapter;
        if (wh2Var != null) {
            wh2Var.notifyDataSetChanged();
        }
    }

    public void r0(String str) {
        View currentView = getCurrentView();
        boolean z = true;
        boolean z2 = !this.attached;
        if (!TextUtils.isEmpty(this.lastSearchString)) {
            z = z2;
        }
        this.lastSearchString = str;
        v0(currentView, getCurrentPosition(), str, z);
    }

    public void s0(g83.h hVar) {
        this.currentSearchFilters.remove(hVar);
    }

    public void setFilteredSearchViewDelegate(y.j jVar) {
        this.filteredSearchViewDelegate = jVar;
    }

    public void setKeyboardHeight(int i) {
        boolean z;
        this.keyboardSize = i;
        if (getVisibility() == 0 && getAlpha() > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) instanceof org.telegram.ui.y) {
                ((org.telegram.ui.y) getChildAt(i2)).N(i, z);
            } else if (getChildAt(i2) == this.searchContainer) {
                this.emptyView.g(i, z);
                this.noMediaFiltersSearchView.N(i, z);
            } else if (getChildAt(i2) instanceof z1) {
                ((z1) getChildAt(i2)).x(i, z);
            }
        }
    }

    @Override // org.telegram.ui.Components.k3
    public void setPosition(int i) {
        if (i < 0) {
            return;
        }
        super.setPosition(i);
        this.viewsByType.clear();
        k3.g gVar = this.tabsView;
        if (gVar != null) {
            gVar.R(i, 1.0f);
        }
        invalidate();
    }

    public void t0() {
        setPosition(0);
        if (this.dialogsSearchAdapter.getItemCount() > 0) {
            this.searchLayoutManager.J2(0, 0);
        }
        this.viewsByType.clear();
    }

    public void u0() {
        int i;
        yb8 yb8Var = this.itemsEnterAnimator;
        int i2 = this.animateFromCount;
        if (i2 > 0) {
            i = i2 + 1;
        } else {
            i = 0;
        }
        yb8Var.g(i);
        this.animateFromCount = this.dialogsSearchAdapter.getItemCount();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v0(View view, int i, String str, boolean z) {
        long j;
        long j2;
        boolean z2;
        wh2.g gVar = this.dialogsSearchAdapter.delegate;
        if (gVar != null) {
            j = gVar.g();
        } else {
            j = 0;
        }
        if (i == 0) {
            j2 = 0;
        } else {
            j2 = j;
        }
        int i2 = 0;
        long j3 = 0;
        long j4 = 0;
        for (int i3 = 0; i3 < this.currentSearchFilters.size(); i3++) {
            g83.h hVar = this.currentSearchFilters.get(i3);
            int i4 = hVar.b;
            if (i4 == 4) {
                org.telegram.tgnet.a aVar = hVar.f5977a;
                if (aVar instanceof mq9) {
                    j2 = ((mq9) aVar).f10557a;
                } else if (aVar instanceof fm9) {
                    j2 = -((fm9) aVar).f5600a;
                }
            } else if (i4 == 6) {
                g83.f fVar = hVar.f5975a;
                j3 = fVar.a;
                j4 = fVar.b;
            } else if (i4 == 7) {
                i2 = 1;
            }
        }
        if (view == this.searchContainer) {
            if ((j2 == 0 && j3 == 0 && j4 == 0) || j != 0) {
                this.lastSearchScrolledToTop = false;
                this.dialogsSearchAdapter.M0(str, i2);
                this.dialogsSearchAdapter.S0(this.filteredSearchViewDelegate, false);
                this.noMediaFiltersSearchView.animate().setListener(null).cancel();
                this.noMediaFiltersSearchView.M(null, false);
                if (z) {
                    this.emptyView.j(!this.dialogsSearchAdapter.e0(), false);
                    this.emptyView.j(this.dialogsSearchAdapter.e0(), false);
                } else if (!this.dialogsSearchAdapter.Y()) {
                    this.emptyView.j(this.dialogsSearchAdapter.e0(), true);
                }
                if (z) {
                    this.noMediaFiltersSearchView.setVisibility(8);
                } else if (this.noMediaFiltersSearchView.getVisibility() != 8) {
                    this.noMediaFiltersSearchView.animate().alpha(0.0f).setListener(new f()).setDuration(150L).start();
                }
                this.noMediaFiltersSearchView.setTag(null);
            } else {
                boolean z3 = true;
                this.noMediaFiltersSearchView.setTag(1);
                this.noMediaFiltersSearchView.M(this.filteredSearchViewDelegate, false);
                this.noMediaFiltersSearchView.animate().setListener(null).cancel();
                if (z) {
                    this.noMediaFiltersSearchView.setVisibility(0);
                    this.noMediaFiltersSearchView.setAlpha(1.0f);
                    z3 = z;
                } else {
                    if (this.noMediaFiltersSearchView.getVisibility() != 0) {
                        this.noMediaFiltersSearchView.setVisibility(0);
                        this.noMediaFiltersSearchView.setAlpha(0.0f);
                    } else {
                        z3 = z;
                    }
                    this.noMediaFiltersSearchView.animate().alpha(1.0f).setDuration(150L).start();
                }
                this.noMediaFiltersSearchView.L(j2, j3, j4, null, i2, str, z3);
                this.emptyView.setVisibility(8);
            }
            this.emptyView.g(this.keyboardSize, false);
            this.noMediaFiltersSearchView.N(this.keyboardSize, false);
        } else if (view instanceof org.telegram.ui.y) {
            org.telegram.ui.y yVar = (org.telegram.ui.y) view;
            if (j != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            yVar.setUseFromUserAsAvatar(z2);
            yVar.N(this.keyboardSize, false);
            yVar.L(j2, j3, j4, g83.f5958a[this.viewPagerAdapter.items.get(i).filterIndex], i2, str, z);
        } else if (view instanceof z1) {
            z1 z1Var = (z1) view;
            z1Var.x(this.keyboardSize, false);
            z1Var.w(str);
        }
    }

    public final void w0(boolean z) {
        int i;
        boolean z2;
        int i2;
        wh2.g gVar;
        if (this.isActionModeShowed == z) {
            return;
        }
        if (z && this.parent.y().D()) {
            return;
        }
        if (z && !this.parent.y().p("search_view_pager")) {
            org.telegram.ui.ActionBar.b u = this.parent.y().u(true, "search_view_pager");
            this.actionMode = u;
            NumberTextView numberTextView = new NumberTextView(u.getContext());
            this.selectedMessagesCountTextView = numberTextView;
            numberTextView.setTextSize(18);
            this.selectedMessagesCountTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.selectedMessagesCountTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"));
            this.actionMode.addView(this.selectedMessagesCountTextView, cn4.k(0, -1, 1.0f, 72, 0, 0, 0));
            this.selectedMessagesCountTextView.setOnTouchListener(new View.OnTouchListener() { // from class: dn8
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean n0;
                    n0 = a2.n0(view, motionEvent);
                    return n0;
                }
            });
            org.telegram.ui.ActionBar.c j = this.actionMode.j(203, g68.o, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("AccDescrPremiumSpeed", e78.H0));
            this.speedItem = j;
            j.getIconView().setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), PorterDuff.Mode.SRC_IN));
            this.gotoItem = this.actionMode.j(200, g68.s8, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("AccDescrGoToMessage", e78.a0));
            this.forwardNoQuoteItem = this.actionMode.j(203, g68.L4, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("NoQuoteForward", e78.kL));
            this.forwardItem = this.actionMode.j(201, g68.p7, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("Forward", e78.Cy));
            this.deleteItem = this.actionMode.j(202, g68.D6, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("Delete", e78.Kn));
        }
        if (this.selectedMessagesCountTextView != null) {
            wh2 wh2Var = this.dialogsSearchAdapter;
            if (wh2Var != null && (gVar = wh2Var.delegate) != null && gVar.g() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.selectedMessagesCountTextView.getLayoutParams();
            if (z2) {
                i2 = 56;
            } else {
                i2 = 0;
            }
            marginLayoutParams.leftMargin = org.telegram.messenger.a.e0(i2 + 72);
            NumberTextView numberTextView2 = this.selectedMessagesCountTextView;
            numberTextView2.setLayoutParams(numberTextView2.getLayoutParams());
        }
        if (this.parent.y().getBackButton().getDrawable() instanceof ip5) {
            fv fvVar = new fv(false);
            this.parent.y().setBackButtonDrawable(fvVar);
            fvVar.setColorFilter(null);
        }
        this.isActionModeShowed = z;
        if (z) {
            org.telegram.messenger.a.B1(this.parent.E0().getCurrentFocus());
            this.parent.y().i0();
            this.selectedMessagesCountTextView.d(this.selectedFiles.size(), false);
            org.telegram.ui.ActionBar.c cVar = this.speedItem;
            if (i0()) {
                i = 0;
            } else {
                i = 8;
            }
            cVar.setVisibility(i);
            this.gotoItem.setVisibility(0);
            this.forwardItem.setVisibility(0);
            this.forwardNoQuoteItem.setVisibility(0);
            this.deleteItem.setVisibility(0);
            return;
        }
        this.parent.y().C();
        this.selectedFiles.clear();
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (getChildAt(i3) instanceof org.telegram.ui.y) {
                ((org.telegram.ui.y) getChildAt(i3)).P();
            }
            if (getChildAt(i3) instanceof z1) {
                ((z1) getChildAt(i3)).z(true);
            }
        }
        org.telegram.ui.y yVar = this.noMediaFiltersSearchView;
        if (yVar != null) {
            yVar.P();
        }
        int size = this.viewsByType.size();
        for (int i4 = 0; i4 < size; i4++) {
            View valueAt = this.viewsByType.valueAt(i4);
            if (valueAt instanceof org.telegram.ui.y) {
                ((org.telegram.ui.y) valueAt).P();
            }
        }
    }

    public void x0() {
        setPosition(2);
    }

    public void y0(boolean z) {
        this.showOnlyDialogsAdapter = z;
    }

    public void z0() {
        for (int i = 0; i < getChildCount(); i++) {
            if (getChildAt(i) instanceof org.telegram.ui.y) {
                v1 v1Var = ((org.telegram.ui.y) getChildAt(i)).recyclerListView;
                int childCount = v1Var.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = v1Var.getChildAt(i2);
                    if (childAt instanceof dc2) {
                        ((dc2) childAt).O0(0);
                    }
                }
            }
        }
        int size = this.viewsByType.size();
        for (int i3 = 0; i3 < size; i3++) {
            View valueAt = this.viewsByType.valueAt(i3);
            if (valueAt instanceof org.telegram.ui.y) {
                v1 v1Var2 = ((org.telegram.ui.y) valueAt).recyclerListView;
                int childCount2 = v1Var2.getChildCount();
                for (int i4 = 0; i4 < childCount2; i4++) {
                    View childAt2 = v1Var2.getChildAt(i4);
                    if (childAt2 instanceof dc2) {
                        ((dc2) childAt2).O0(0);
                    }
                }
            }
        }
        org.telegram.ui.y yVar = this.noMediaFiltersSearchView;
        if (yVar != null) {
            v1 v1Var3 = yVar.recyclerListView;
            int childCount3 = v1Var3.getChildCount();
            for (int i5 = 0; i5 < childCount3; i5++) {
                View childAt3 = v1Var3.getChildAt(i5);
                if (childAt3 instanceof dc2) {
                    ((dc2) childAt3).O0(0);
                }
            }
        }
    }
}
