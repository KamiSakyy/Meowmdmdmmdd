package org.telegram.ui.Components;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.j;
import java.util.ArrayList;
import java.util.Iterator;
import org.h2.engine.Constants;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.z1;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.y;
/* loaded from: classes3.dex */
public class z1 extends FrameLayout implements a0.d {
    public e adapter;
    public boolean checkingFilesExist;
    private final int currentAccount;
    public ArrayList<org.telegram.messenger.x> currentLoadingFiles;
    public ArrayList<org.telegram.messenger.x> currentLoadingFilesTmp;
    public int downloadingFilesEndRow;
    public int downloadingFilesHeader;
    public int downloadingFilesStartRow;
    public md9 emptyView;
    private boolean hasCurrentDownload;
    public yb8 itemsEnterAnimator;
    public String lastQueryString;
    public Runnable lastSearchRunnable;
    private final nb3 loadingView;
    private final y.k messageHashIdTmp;
    public Activity parentActivity;
    public org.telegram.ui.ActionBar.f parentFragment;
    public int recentFilesEndRow;
    public int recentFilesHeader;
    public int recentFilesStartRow;
    public ArrayList<org.telegram.messenger.x> recentLoadingFiles;
    public ArrayList<org.telegram.messenger.x> recentLoadingFilesTmp;
    public v1 recyclerListView;
    public int rowCount;
    public String searchQuery;
    public y.p uiCallback;

    /* loaded from: classes3.dex */
    public class a extends androidx.recyclerview.widget.k {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(z1.this.parentActivity.getCurrentFocus());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends f.b {
        public final /* synthetic */ int val$oldDownloadingFilesEndRow;
        public final /* synthetic */ int val$oldDownloadingFilesHeader;
        public final /* synthetic */ int val$oldDownloadingFilesStartRow;
        public final /* synthetic */ ArrayList val$oldDownloadingLoadingFiles;
        public final /* synthetic */ int val$oldRecentFilesEndRow;
        public final /* synthetic */ int val$oldRecentFilesHeader;
        public final /* synthetic */ int val$oldRecentFilesStartRow;
        public final /* synthetic */ ArrayList val$oldRecentLoadingFiles;
        public final /* synthetic */ int val$oldRowCount;

        public c(int i, int i2, int i3, int i4, int i5, ArrayList arrayList, int i6, int i7, ArrayList arrayList2) {
            this.val$oldRowCount = i;
            this.val$oldDownloadingFilesHeader = i2;
            this.val$oldRecentFilesHeader = i3;
            this.val$oldDownloadingFilesStartRow = i4;
            this.val$oldDownloadingFilesEndRow = i5;
            this.val$oldDownloadingLoadingFiles = arrayList;
            this.val$oldRecentFilesStartRow = i6;
            this.val$oldRecentFilesEndRow = i7;
            this.val$oldRecentLoadingFiles = arrayList2;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return b(i, i2);
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            org.telegram.messenger.x xVar;
            if (i >= 0 && i2 >= 0) {
                if (i == this.val$oldDownloadingFilesHeader && i2 == z1.this.downloadingFilesHeader) {
                    return true;
                }
                if (i == this.val$oldRecentFilesHeader && i2 == z1.this.recentFilesHeader) {
                    return true;
                }
            }
            int i3 = this.val$oldDownloadingFilesStartRow;
            org.telegram.messenger.x xVar2 = null;
            if (i >= i3 && i < this.val$oldDownloadingFilesEndRow) {
                xVar = (org.telegram.messenger.x) this.val$oldDownloadingLoadingFiles.get(i - i3);
            } else {
                int i4 = this.val$oldRecentFilesStartRow;
                if (i >= i4 && i < this.val$oldRecentFilesEndRow) {
                    xVar = (org.telegram.messenger.x) this.val$oldRecentLoadingFiles.get(i - i4);
                } else {
                    xVar = null;
                }
            }
            z1 z1Var = z1.this;
            int i5 = z1Var.downloadingFilesStartRow;
            if (i2 >= i5 && i2 < z1Var.downloadingFilesEndRow) {
                xVar2 = z1Var.currentLoadingFiles.get(i2 - i5);
            } else {
                int i6 = z1Var.recentFilesStartRow;
                if (i2 >= i6 && i2 < z1Var.recentFilesEndRow) {
                    xVar2 = z1Var.recentLoadingFiles.get(i2 - i6);
                }
            }
            if (xVar2 != null && xVar != null && xVar2.o0().f19565a == xVar.o0().f19565a) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return z1.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.val$oldRowCount;
        }
    }

    /* loaded from: classes3.dex */
    public class d extends FrameLayout {
        public b29 sharedDocumentCell;

        public d(Context context) {
            super(context);
            b29 b29Var = new b29(context, 2);
            this.sharedDocumentCell = b29Var;
            b29Var.rightDateTextView.setVisibility(8);
            addView(this.sharedDocumentCell);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            this.sharedDocumentCell.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends v1.s {

        /* loaded from: classes3.dex */
        public class a extends t19 {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.t19
            public boolean h(org.telegram.messenger.x xVar) {
                return MediaController.H1().e3(xVar);
            }
        }

        /* loaded from: classes3.dex */
        public class b implements View.OnClickListener {
            public b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                for (int i = 0; i < z1.this.currentLoadingFiles.size(); i++) {
                    org.telegram.messenger.x xVar = z1.this.currentLoadingFiles.get(i);
                    if (z1.this.hasCurrentDownload) {
                        defpackage.q2.h(tla.o).f().H(xVar.o0());
                    } else {
                        defpackage.q2.h(tla.o).f().b1(xVar.o0(), xVar, 0, 0);
                        org.telegram.messenger.h.K(z1.this.currentAccount).q0();
                    }
                }
                z1.this.z(true);
            }
        }

        /* loaded from: classes3.dex */
        public class c implements View.OnClickListener {
            public c() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                z1.this.y();
            }
        }

        public e() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1 || d0Var.getItemViewType() == 2;
        }

        public final org.telegram.messenger.x g(int i) {
            z1 z1Var = z1.this;
            int i2 = z1Var.downloadingFilesStartRow;
            if (i >= i2 && i < z1Var.downloadingFilesEndRow) {
                return z1Var.currentLoadingFiles.get(i - i2);
            }
            int i3 = z1Var.recentFilesStartRow;
            if (i >= i3 && i < z1Var.recentFilesEndRow) {
                return z1Var.recentLoadingFiles.get(i - i3);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return z1.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            z1 z1Var = z1.this;
            if (i != z1Var.downloadingFilesHeader && i != z1Var.recentFilesHeader) {
                org.telegram.messenger.x g = g(i);
                if (g == null || !g.P2()) {
                    return 1;
                }
                return 2;
            }
            return 0;
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x010e  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r9, int r10) {
            /*
                Method dump skipped, instructions count: 356
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.z1.e.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View aVar;
            if (i == 0) {
                aVar = new fl3(viewGroup.getContext());
            } else if (i == 1) {
                aVar = new d(viewGroup.getContext());
            } else {
                aVar = new a(viewGroup.getContext());
            }
            aVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(aVar);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends j.e {
        public f() {
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            super.clearView(recyclerView, d0Var);
            d0Var.itemView.setPressed(false);
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            boolean z;
            if (d0Var.getAdapterPosition() >= z1.this.downloadingFilesStartRow && d0Var.getAdapterPosition() < z1.this.downloadingFilesEndRow) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return j.e.makeMovementFlags(0, 0);
            }
            return j.e.makeMovementFlags(3, 0);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean isLongPressDragEnabled() {
            return z1.this.uiCallback.b();
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            super.onChildDraw(canvas, recyclerView, d0Var, f, f2, i, z);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            boolean z;
            if (d0Var2.getAdapterPosition() >= z1.this.downloadingFilesStartRow && d0Var2.getAdapterPosition() < z1.this.downloadingFilesEndRow) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            int adapterPosition = d0Var.getAdapterPosition();
            int adapterPosition2 = d0Var2.getAdapterPosition();
            z1 z1Var = z1.this;
            int i = z1Var.downloadingFilesStartRow;
            int i2 = adapterPosition - i;
            int i3 = adapterPosition2 - i;
            z1Var.currentLoadingFiles.indexOf(Integer.valueOf(adapterPosition - i));
            z1 z1Var2 = z1.this;
            z1Var2.currentLoadingFiles.get(adapterPosition - z1Var2.downloadingFilesStartRow);
            org.telegram.messenger.x xVar = z1.this.currentLoadingFiles.get(i2);
            org.telegram.messenger.x xVar2 = z1.this.currentLoadingFiles.get(i3);
            z1.this.currentLoadingFiles.set(i2, xVar2);
            z1.this.currentLoadingFiles.set(i3, xVar);
            org.telegram.messenger.h.K(z1.this.currentAccount).o0(xVar, xVar2);
            z1.this.adapter.notifyItemMoved(adapterPosition, adapterPosition2);
            return false;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (i != 0) {
                z1.this.recyclerListView.u2(false);
                d0Var.itemView.setPressed(true);
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
        }
    }

    public z1(org.telegram.ui.ActionBar.f fVar, final int i) {
        super(fVar.E0());
        this.adapter = new e();
        this.currentLoadingFiles = new ArrayList<>();
        this.recentLoadingFiles = new ArrayList<>();
        this.currentLoadingFilesTmp = new ArrayList<>();
        this.recentLoadingFilesTmp = new ArrayList<>();
        this.downloadingFilesHeader = -1;
        this.downloadingFilesStartRow = -1;
        this.downloadingFilesEndRow = -1;
        this.recentFilesHeader = -1;
        this.recentFilesStartRow = -1;
        this.recentFilesEndRow = -1;
        this.messageHashIdTmp = new y.k(0, 0L);
        this.parentFragment = fVar;
        this.parentActivity = fVar.E0();
        this.currentAccount = i;
        this.recyclerListView = new r10(getContext());
        new androidx.recyclerview.widget.j(new f()).j(this.recyclerListView);
        addView(this.recyclerListView);
        this.recyclerListView.setLayoutManager(new a(fVar.E0()));
        this.recyclerListView.setAdapter(this.adapter);
        this.recyclerListView.setOnScrollListener(new b());
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.F0(false);
        eVar.k0(false);
        this.recyclerListView.setItemAnimator(eVar);
        this.recyclerListView.setOnItemClickListener(new v1.m() { // from class: pm8
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                z1.this.q(i, view, i2);
            }
        });
        this.recyclerListView.setOnItemLongClickListener(new v1.o() { // from class: qm8
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i2) {
                boolean r;
                r = z1.this.r(view, i2);
                return r;
            }
        });
        this.itemsEnterAnimator = new yb8(this.recyclerListView, true);
        nb3 nb3Var = new nb3(getContext());
        this.loadingView = nb3Var;
        addView(nb3Var);
        nb3Var.setUseHeaderOffset(true);
        nb3Var.setViewType(3);
        nb3Var.setVisibility(8);
        md9 md9Var = new md9(getContext(), nb3Var, 1);
        this.emptyView = md9Var;
        addView(md9Var);
        this.recyclerListView.setEmptyView(this.emptyView);
        org.telegram.messenger.k.r0(i).h0(this.currentLoadingFiles);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(ArrayList arrayList, ArrayList arrayList2) {
        for (int i = 0; i < arrayList.size(); i++) {
            org.telegram.messenger.h.K(this.currentAccount).g0((org.telegram.messenger.x) arrayList.get(i));
        }
        if (!arrayList2.isEmpty()) {
            org.telegram.messenger.h.K(this.currentAccount).C(arrayList2);
        }
        this.checkingFilesExist = false;
        z(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList();
        final ArrayList arrayList4 = new ArrayList();
        org.telegram.messenger.k.r0(this.currentAccount).h0(arrayList);
        org.telegram.messenger.k.r0(this.currentAccount).E0(arrayList2);
        for (int i = 0; i < arrayList.size(); i++) {
            if (org.telegram.messenger.k.r0(this.currentAccount).B0(((org.telegram.messenger.x) arrayList.get(i)).f13365a).exists()) {
                arrayList3.add((org.telegram.messenger.x) arrayList.get(i));
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            if (!org.telegram.messenger.k.r0(this.currentAccount).B0(((org.telegram.messenger.x) arrayList2.get(i2)).f13365a).exists()) {
                arrayList4.add((org.telegram.messenger.x) arrayList2.get(i2));
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: um8
            @Override // java.lang.Runnable
            public final void run() {
                z1.this.o(arrayList3, arrayList4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(int i, View view, int i2) {
        boolean z;
        fm9 S7;
        org.telegram.messenger.x g = this.adapter.g(i2);
        if (g == null) {
            return;
        }
        boolean z2 = false;
        if (this.uiCallback.b()) {
            this.uiCallback.e(g, view, 0);
            this.messageHashIdTmp.a(g.D0(), g.k0());
            this.adapter.notifyItemChanged(i2);
            if (!this.uiCallback.b()) {
                e eVar = this.adapter;
                eVar.notifyItemRangeChanged(0, eVar.getItemCount());
                return;
            }
            return;
        }
        if (view instanceof d) {
            b29 b29Var = ((d) view).sharedDocumentCell;
            org.telegram.messenger.x message = b29Var.getMessage();
            tm9 o0 = message.o0();
            if (b29Var.f()) {
                if (!message.m3() && !message.Q3()) {
                    boolean B = message.B();
                    if (!B) {
                        lo9 lo9Var = message.f13365a;
                        if (lo9Var != null && lo9Var.f9717k) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (message.p2() && (S7 = org.telegram.messenger.y.u8(i).S7(Long.valueOf(-message.y0()))) != null) {
                            z = S7.u;
                        }
                        B = (B || z) ? true : true;
                    }
                    if (B) {
                        PhotoViewer.p9().fd(this.parentFragment);
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(message);
                        PhotoViewer.p9().fd(this.parentFragment);
                        PhotoViewer.p9().ic(arrayList, 0, 0L, 0L, 0, new PhotoViewer.i2());
                        return;
                    }
                    org.telegram.messenger.a.M2(message, this.parentActivity, this.parentFragment);
                } else {
                    MediaController.H1().e3(message);
                    return;
                }
            } else if (!b29Var.g()) {
                g.f13429i = true;
                defpackage.q2.h(tla.o).f().b1(o0, g, 0, 0);
                b29Var.o(true);
                org.telegram.messenger.h.K(i).q0();
            } else {
                defpackage.q2.h(tla.o).f().H(o0);
                b29Var.o(true);
            }
            z(true);
        }
        if (view instanceof t19) {
            ((t19) view).b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean r(View view, int i) {
        org.telegram.messenger.x g = this.adapter.g(i);
        if (g == null) {
            return false;
        }
        if (!this.uiCallback.b()) {
            this.uiCallback.a();
            e eVar = this.adapter;
            eVar.notifyItemRangeChanged(0, eVar.getItemCount());
        }
        if (this.uiCallback.b()) {
            this.uiCallback.e(g, view, 0);
            if (!this.uiCallback.b()) {
                e eVar2 = this.adapter;
                eVar2.notifyItemRangeChanged(0, eVar2.getItemCount());
            }
            this.messageHashIdTmp.a(g.D0(), g.k0());
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(org.telegram.ui.ActionBar.g gVar, View view) {
        gVar.dismiss();
        org.telegram.ui.ActionBar.f fVar = this.parentFragment;
        if (fVar != null) {
            fVar.z1(new org.telegram.ui.e());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(org.telegram.ui.ActionBar.g gVar, View view) {
        gVar.dismiss();
        org.telegram.messenger.h.K(this.currentAccount).A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(String str, ArrayList arrayList, ArrayList arrayList2) {
        if (str.equals(this.lastQueryString)) {
            if (this.rowCount == 0) {
                this.itemsEnterAnimator.g(0);
            }
            A(true, arrayList, arrayList2);
            if (this.rowCount == 0) {
                this.emptyView.j(false, true);
                this.emptyView.title.setText(org.telegram.messenger.u.B0("SearchEmptyViewTitle2", org.telegram.mdgram.R.string.SearchEmptyViewTitle2));
                this.emptyView.subtitle.setVisibility(0);
                this.emptyView.subtitle.setText(org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitle2", org.telegram.mdgram.R.string.SearchEmptyViewFilteredSubtitle2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(ArrayList arrayList, final String str, ArrayList arrayList2) {
        final ArrayList arrayList3 = new ArrayList();
        final ArrayList arrayList4 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            if (org.telegram.messenger.k.k0(((org.telegram.messenger.x) arrayList.get(i)).o0()).toLowerCase().contains(str)) {
                org.telegram.messenger.x xVar = new org.telegram.messenger.x(this.currentAccount, ((org.telegram.messenger.x) arrayList.get(i)).f13365a, false, false);
                xVar.f13441r = ((org.telegram.messenger.x) arrayList.get(i)).f13441r;
                xVar.B4(this.searchQuery);
                arrayList3.add(xVar);
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            if (org.telegram.messenger.k.k0(((org.telegram.messenger.x) arrayList2.get(i2)).o0()).toLowerCase().contains(str)) {
                org.telegram.messenger.x xVar2 = new org.telegram.messenger.x(this.currentAccount, ((org.telegram.messenger.x) arrayList2.get(i2)).f13365a, false, false);
                xVar2.f13441r = ((org.telegram.messenger.x) arrayList2.get(i2)).f13441r;
                xVar2.B4(this.searchQuery);
                arrayList4.add(xVar2);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: sm8
            @Override // java.lang.Runnable
            public final void run() {
                z1.this.u(str, arrayList3, arrayList4);
            }
        });
    }

    public final void A(boolean z, ArrayList arrayList, ArrayList arrayList2) {
        RecyclerView.d0 m0;
        if (z) {
            int i = this.downloadingFilesHeader;
            int i2 = this.downloadingFilesStartRow;
            int i3 = this.downloadingFilesEndRow;
            int i4 = this.recentFilesHeader;
            int i5 = this.recentFilesStartRow;
            int i6 = this.recentFilesEndRow;
            int i7 = this.rowCount;
            ArrayList arrayList3 = new ArrayList(this.currentLoadingFiles);
            ArrayList arrayList4 = new ArrayList(this.recentLoadingFiles);
            B(arrayList, arrayList2);
            androidx.recyclerview.widget.f.a(new c(i7, i, i4, i2, i3, arrayList3, i5, i6, arrayList4)).e(this.adapter);
            for (int i8 = 0; i8 < this.recyclerListView.getChildCount(); i8++) {
                View childAt = this.recyclerListView.getChildAt(i8);
                int k0 = this.recyclerListView.k0(childAt);
                if (k0 >= 0 && (m0 = this.recyclerListView.m0(childAt)) != null && !m0.shouldIgnore()) {
                    if (childAt instanceof fl3) {
                        this.adapter.onBindViewHolder(m0, k0);
                    } else if (childAt instanceof d) {
                        d dVar = (d) childAt;
                        dVar.sharedDocumentCell.o(true);
                        this.messageHashIdTmp.a(dVar.sharedDocumentCell.getMessage().D0(), dVar.sharedDocumentCell.getMessage().k0());
                        dVar.sharedDocumentCell.h(this.uiCallback.c(this.messageHashIdTmp), true);
                    }
                }
            }
            return;
        }
        B(arrayList, arrayList2);
        this.adapter.notifyDataSetChanged();
    }

    public final void B(ArrayList arrayList, ArrayList arrayList2) {
        this.currentLoadingFiles.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) it.next();
            if (!xVar.m3() && !xVar.Q3()) {
                this.currentLoadingFiles.add(xVar);
            }
        }
        this.recentLoadingFiles.clear();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            org.telegram.messenger.x xVar2 = (org.telegram.messenger.x) it2.next();
            if (!xVar2.m3() && !xVar2.Q3()) {
                this.recentLoadingFiles.add(xVar2);
            }
        }
        int i = 0;
        this.rowCount = 0;
        this.downloadingFilesHeader = -1;
        this.downloadingFilesStartRow = -1;
        this.downloadingFilesEndRow = -1;
        this.recentFilesHeader = -1;
        this.recentFilesStartRow = -1;
        this.recentFilesEndRow = -1;
        this.hasCurrentDownload = false;
        if (!this.currentLoadingFiles.isEmpty()) {
            int i2 = this.rowCount;
            int i3 = i2 + 1;
            this.rowCount = i3;
            this.downloadingFilesHeader = i2;
            this.downloadingFilesStartRow = i3;
            int size = i3 + this.currentLoadingFiles.size();
            this.rowCount = size;
            this.downloadingFilesEndRow = size;
            while (true) {
                if (i >= this.currentLoadingFiles.size()) {
                    break;
                } else if (org.telegram.messenger.k.r0(this.currentAccount).F0(this.currentLoadingFiles.get(i).v0())) {
                    this.hasCurrentDownload = true;
                    break;
                } else {
                    i++;
                }
            }
        }
        if (!this.recentLoadingFiles.isEmpty()) {
            int i4 = this.rowCount;
            int i5 = i4 + 1;
            this.rowCount = i5;
            this.recentFilesHeader = i4;
            this.recentFilesStartRow = i5;
            int size2 = i5 + this.recentLoadingFiles.size();
            this.rowCount = size2;
            this.recentFilesEndRow = size2;
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.i3) {
            if (getVisibility() == 0) {
                org.telegram.messenger.h.K(this.currentAccount).B();
            }
            z(true);
        }
    }

    public final void m() {
        if (this.checkingFilesExist) {
            return;
        }
        this.checkingFilesExist = true;
        Utilities.d.j(new Runnable() { // from class: tm8
            @Override // java.lang.Runnable
            public final void run() {
                z1.this.p();
            }
        });
    }

    public final boolean n() {
        return org.telegram.messenger.h.K(this.currentAccount).f12848f.isEmpty() && org.telegram.messenger.h.K(this.currentAccount).g.isEmpty();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.i3);
        if (getVisibility() == 0) {
            org.telegram.messenger.h.K(this.currentAccount).B();
        }
        m();
        z(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.i3);
    }

    public void setUiCallback(y.p pVar) {
        this.uiCallback = pVar;
    }

    public void w(String str) {
        this.searchQuery = str;
        z(false);
    }

    public void x(int i, boolean z) {
        this.emptyView.g(i, z);
    }

    public final void y() {
        if (this.parentFragment != null && this.parentActivity != null) {
            final org.telegram.ui.ActionBar.g gVar = new org.telegram.ui.ActionBar.g(this.parentActivity, false);
            Activity E0 = this.parentFragment.E0();
            LinearLayout linearLayout = new LinearLayout(E0);
            linearLayout.setOrientation(1);
            nd9 nd9Var = new nd9(E0, this.currentAccount);
            nd9Var.setStickerNum(9);
            nd9Var.getImageReceiver().M0(1);
            linearLayout.addView(nd9Var, cn4.n(144, 144, 1, 0, 16, 0, 0));
            TextView textView = new TextView(E0);
            textView.setGravity(1);
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            textView.setTextSize(1, 24.0f);
            textView.setText(org.telegram.messenger.u.B0("DownloadedFiles", org.telegram.mdgram.R.string.DownloadedFiles));
            linearLayout.addView(textView, cn4.c(-1, -2.0f, 0, 21.0f, 30.0f, 21.0f, 0.0f));
            TextView textView2 = new TextView(E0);
            textView2.setGravity(1);
            textView2.setTextSize(1, 15.0f);
            textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextHint"));
            textView2.setText(org.telegram.messenger.u.d0("DownloadedFilesMessage", org.telegram.mdgram.R.string.DownloadedFilesMessage, new Object[0]));
            linearLayout.addView(textView2, cn4.c(-1, -2.0f, 0, 21.0f, 15.0f, 21.0f, 16.0f));
            TextView textView3 = new TextView(E0);
            textView3.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
            textView3.setGravity(17);
            textView3.setTextSize(1, 14.0f);
            textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView3.setText(org.telegram.messenger.u.B0("ManageDeviceStorage", org.telegram.mdgram.R.string.ManageDeviceStorage));
            textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
            textView3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), Constants.MEMORY_PAGE_DATA_OVERFLOW)));
            linearLayout.addView(textView3, cn4.c(-1, 48.0f, 0, 16.0f, 15.0f, 16.0f, 16.0f));
            TextView textView4 = new TextView(E0);
            textView4.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
            textView4.setGravity(17);
            textView4.setTextSize(1, 14.0f);
            textView4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView4.setText(org.telegram.messenger.u.B0("ClearDownloadsList", org.telegram.mdgram.R.string.ClearDownloadsList));
            textView4.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"));
            textView4.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), 0, jq1.p(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), Constants.MEMORY_PAGE_DATA_OVERFLOW)));
            linearLayout.addView(textView4, cn4.c(-1, 48.0f, 0, 16.0f, 0.0f, 16.0f, 16.0f));
            NestedScrollView nestedScrollView = new NestedScrollView(E0);
            nestedScrollView.addView(linearLayout);
            gVar.b1(nestedScrollView);
            gVar.show();
            if (Build.VERSION.SDK_INT >= 23) {
                org.telegram.messenger.a.t3(gVar.getWindow(), !org.telegram.ui.ActionBar.l.E2());
                org.telegram.messenger.a.s3(gVar.getWindow(), !org.telegram.ui.ActionBar.l.E2());
            }
            textView3.setOnClickListener(new View.OnClickListener() { // from class: vm8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z1.this.s(gVar, view);
                }
            });
            textView4.setOnClickListener(new View.OnClickListener() { // from class: wm8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z1.this.t(gVar, view);
                }
            });
        }
    }

    public void z(boolean z) {
        long j;
        e eVar = this.adapter;
        eVar.notifyItemRangeChanged(0, eVar.getItemCount());
        if (!TextUtils.isEmpty(this.searchQuery) && !n()) {
            this.emptyView.setStickerType(1);
            final ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            org.telegram.messenger.k.r0(this.currentAccount).h0(arrayList);
            org.telegram.messenger.k.r0(this.currentAccount).E0(arrayList2);
            final String lowerCase = this.searchQuery.toLowerCase();
            boolean equals = lowerCase.equals(this.lastQueryString);
            this.lastQueryString = lowerCase;
            Utilities.d.b(this.lastSearchRunnable);
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: rm8
                @Override // java.lang.Runnable
                public final void run() {
                    z1.this.v(arrayList, lowerCase, arrayList2);
                }
            };
            this.lastSearchRunnable = runnable;
            if (equals) {
                j = 0;
            } else {
                j = 300;
            }
            fi2Var.k(runnable, j);
            this.recentLoadingFilesTmp.clear();
            this.currentLoadingFilesTmp.clear();
            if (!equals) {
                this.emptyView.j(true, true);
                A(z, this.currentLoadingFilesTmp, this.recentLoadingFilesTmp);
                return;
            }
            return;
        }
        if (this.rowCount == 0) {
            this.itemsEnterAnimator.g(0);
        }
        if (this.checkingFilesExist) {
            this.currentLoadingFilesTmp.clear();
            this.recentLoadingFilesTmp.clear();
        }
        org.telegram.messenger.k.r0(this.currentAccount).h0(this.currentLoadingFilesTmp);
        org.telegram.messenger.k.r0(this.currentAccount).E0(this.recentLoadingFilesTmp);
        for (int i = 0; i < this.currentLoadingFiles.size(); i++) {
            this.currentLoadingFiles.get(i).B4(null);
        }
        for (int i2 = 0; i2 < this.recentLoadingFiles.size(); i2++) {
            this.recentLoadingFiles.get(i2).B4(null);
        }
        this.lastQueryString = null;
        A(z, this.currentLoadingFilesTmp, this.recentLoadingFilesTmp);
        if (this.rowCount == 0) {
            this.emptyView.j(false, false);
            this.emptyView.title.setText(org.telegram.messenger.u.B0("SearchEmptyViewDownloads", org.telegram.mdgram.R.string.SearchEmptyViewDownloads));
            this.emptyView.subtitle.setVisibility(8);
        }
        this.emptyView.setStickerType(9);
    }
}
