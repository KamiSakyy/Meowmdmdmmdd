package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import defpackage.pj;
import defpackage.uj;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetShortName;
import org.telegram.tgnet.TLRPC$TL_messages_archivedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getArchivedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.p2;
import org.telegram.ui.Components.v1;
/* renamed from: uj  reason: default package */
/* loaded from: classes2.dex */
public class uj extends f implements a0.d {
    private int archiveInfoRow;
    private int currentType;
    private Runnable doOnTransitionEnd;
    private tt2 emptyView;
    private boolean endReached;
    private boolean firstLoaded;
    private boolean isInTransition;
    private k layoutManager;
    private d listAdapter;
    private v1 listView;
    private boolean loadingStickers;
    private int rowCount;
    private int stickersEndRow;
    private int stickersLoadingRow;
    private int stickersShadowRow;
    private int stickersStartRow;
    private final j45 installingStickerSets = new j45();
    private ArrayList<fq9> sets = new ArrayList<>();

    /* renamed from: uj$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                uj.this.b0();
            }
        }
    }

    /* renamed from: uj$b */
    /* loaded from: classes2.dex */
    public class b implements p2.s {
        public final /* synthetic */ fq9 val$stickerSet;
        public final /* synthetic */ View val$view;

        public b(View view, fq9 fq9Var) {
            this.val$view = view;
            this.val$stickerSet = fq9Var;
        }

        @Override // org.telegram.ui.Components.p2.s
        public void a() {
        }

        @Override // org.telegram.ui.Components.p2.s
        public void b() {
            ((pj) this.val$view).h(true, true);
            j45 j45Var = uj.this.installingStickerSets;
            fq9 fq9Var = this.val$stickerSet;
            j45Var.q(fq9Var.a.f5053a, fq9Var);
        }
    }

    /* renamed from: uj$c */
    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (!uj.this.loadingStickers && !uj.this.endReached && uj.this.layoutManager.h2() > uj.this.stickersLoadingRow - 2) {
                uj.this.B2();
            }
        }
    }

    /* renamed from: uj$d */
    /* loaded from: classes2.dex */
    public class d extends v1.s {
        private Context mContext;

        public d(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(fq9 fq9Var, pj pjVar, boolean z) {
            int i;
            if (z) {
                pjVar.g(false, false, false);
                if (uj.this.installingStickerSets.k(fq9Var.a.f5053a) >= 0) {
                    return;
                }
                pjVar.h(true, true);
                uj.this.installingStickerSets.q(fq9Var.a.f5053a, fq9Var);
            }
            w R4 = w.R4(uj.this.currentAccount);
            Activity E0 = uj.this.E0();
            if (!z) {
                i = 1;
            } else {
                i = 2;
            }
            R4.Gb(E0, fq9Var, i, uj.this, false, false);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return uj.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i >= uj.this.stickersStartRow && i < uj.this.stickersEndRow) {
                return 0;
            }
            if (i == uj.this.stickersLoadingRow) {
                return 1;
            }
            if (i != uj.this.stickersShadowRow && i != uj.this.archiveInfoRow) {
                return 0;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            if (getItemViewType(i) == 0) {
                int i2 = i - uj.this.stickersStartRow;
                pj pjVar = (pj) d0Var.itemView;
                final fq9 fq9Var = (fq9) uj.this.sets.get(i2);
                boolean z2 = true;
                if (i2 != uj.this.sets.size() - 1) {
                    z = true;
                } else {
                    z = false;
                }
                pjVar.i(fq9Var, z);
                boolean C5 = w.R4(uj.this.currentAccount).C5(fq9Var.a.f5053a);
                pjVar.g(C5, false, false);
                if (C5) {
                    uj.this.installingStickerSets.r(fq9Var.a.f5053a);
                    pjVar.h(false, false);
                } else {
                    if (uj.this.installingStickerSets.k(fq9Var.a.f5053a) < 0) {
                        z2 = false;
                    }
                    pjVar.h(z2, false);
                }
                pjVar.setOnCheckedChangeListener(new pj.b() { // from class: vj
                    @Override // defpackage.pj.b
                    public final void a(pj pjVar2, boolean z3) {
                        uj.d.this.g(fq9Var, pjVar2, z3);
                    }
                });
            } else if (getItemViewType(i) == 2) {
                bv9 bv9Var = (bv9) d0Var.itemView;
                if (i == uj.this.archiveInfoRow) {
                    bv9Var.setTopPadding(17);
                    bv9Var.setBottomPadding(10);
                    bv9Var.setText(u.B0("ArchivedStickersInfo", e78.i7));
                    return;
                }
                bv9Var.setTopPadding(10);
                bv9Var.setBottomPadding(17);
                bv9Var.setText(null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        view = null;
                    } else {
                        view = new bv9(this.mContext);
                        view.setBackgroundDrawable(l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                    }
                } else {
                    view = new cr4(this.mContext);
                    view.setBackgroundDrawable(l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                }
            } else {
                pj pjVar = new pj(this.mContext, true);
                pjVar.setBackgroundColor(l.B1("windowBackgroundWhite"));
                view = pjVar;
            }
            view.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(view);
        }
    }

    public uj(int i) {
        this.currentType = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C2(View view, int i) {
        bo9 tLRPC$TL_inputStickerSetShortName;
        if (i >= this.stickersStartRow && i < this.stickersEndRow && E0() != null) {
            fq9 fq9Var = this.sets.get(i - this.stickersStartRow);
            if (fq9Var.a.f5053a != 0) {
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetID();
                tLRPC$TL_inputStickerSetShortName.a = fq9Var.a.f5053a;
            } else {
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetShortName();
                tLRPC$TL_inputStickerSetShortName.f2144a = fq9Var.a.f5058b;
            }
            bo9 bo9Var = tLRPC$TL_inputStickerSetShortName;
            bo9Var.b = fq9Var.a.f5057b;
            p2 p2Var = new p2(E0(), this, bo9Var, (TLRPC$TL_messages_stickerSet) null, (p2.r) null);
            p2Var.i4(new b(view, fq9Var));
            f2(p2Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            F2((TLRPC$TL_messages_archivedStickers) aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E2(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: sj
            @Override // java.lang.Runnable
            public final void run() {
                uj.this.D2(tLRPC$TL_error, aVar);
            }
        });
    }

    public final void B2() {
        long j;
        boolean z;
        if (!this.loadingStickers && !this.endReached) {
            boolean z2 = true;
            this.loadingStickers = true;
            tt2 tt2Var = this.emptyView;
            if (tt2Var != null && !this.firstLoaded) {
                tt2Var.e();
            }
            d dVar = this.listAdapter;
            if (dVar != null) {
                dVar.notifyDataSetChanged();
            }
            TLRPC$TL_messages_getArchivedStickers tLRPC$TL_messages_getArchivedStickers = new TLRPC$TL_messages_getArchivedStickers();
            if (this.sets.isEmpty()) {
                j = 0;
            } else {
                ArrayList<fq9> arrayList = this.sets;
                j = arrayList.get(arrayList.size() - 1).a.f5053a;
            }
            tLRPC$TL_messages_getArchivedStickers.f14557a = j;
            tLRPC$TL_messages_getArchivedStickers.b = 15;
            int i = this.currentType;
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            tLRPC$TL_messages_getArchivedStickers.f14558a = z;
            if (i != 5) {
                z2 = false;
            }
            tLRPC$TL_messages_getArchivedStickers.f14559b = z2;
            i0().bindRequestToGuid(i0().sendRequest(tLRPC$TL_messages_getArchivedStickers, new RequestDelegate() { // from class: rj
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    uj.this.E2(aVar, tLRPC$TL_error);
                }
            }), this.classGuid);
        }
    }

    /* renamed from: G2 */
    public final void F2(final TLRPC$TL_messages_archivedStickers tLRPC$TL_messages_archivedStickers) {
        boolean z;
        if (!this.isInTransition) {
            this.sets.addAll(tLRPC$TL_messages_archivedStickers.f14466a);
            if (tLRPC$TL_messages_archivedStickers.f14466a.size() != 15) {
                z = true;
            } else {
                z = false;
            }
            this.endReached = z;
            this.loadingStickers = false;
            this.firstLoaded = true;
            tt2 tt2Var = this.emptyView;
            if (tt2Var != null) {
                tt2Var.g();
            }
            H2();
            d dVar = this.listAdapter;
            if (dVar != null) {
                dVar.notifyDataSetChanged();
                return;
            }
            return;
        }
        this.doOnTransitionEnd = new Runnable() { // from class: tj
            @Override // java.lang.Runnable
            public final void run() {
                uj.this.F2(tLRPC$TL_messages_archivedStickers);
            }
        };
    }

    public final void H2() {
        int i;
        this.rowCount = 0;
        if (!this.sets.isEmpty()) {
            if (this.currentType == 0) {
                i = this.rowCount;
                this.rowCount = i + 1;
            } else {
                i = -1;
            }
            this.archiveInfoRow = i;
            int i2 = this.rowCount;
            this.stickersStartRow = i2;
            this.stickersEndRow = i2 + this.sets.size();
            int size = this.rowCount + this.sets.size();
            this.rowCount = size;
            if (!this.endReached) {
                this.rowCount = size + 1;
                this.stickersLoadingRow = size;
                this.stickersShadowRow = -1;
                return;
            }
            this.rowCount = size + 1;
            this.stickersShadowRow = size;
            this.stickersLoadingRow = -1;
            return;
        }
        this.archiveInfoRow = -1;
        this.stickersStartRow = -1;
        this.stickersEndRow = -1;
        this.stickersLoadingRow = -1;
        this.stickersShadowRow = -1;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{pj.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.listView, m.j, new Class[]{cr4.class, bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.emptyView, m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new m(this.emptyView, m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new m(this.listView, 0, new Class[]{cr4.class}, new String[]{"progressBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "progressCircle"));
        arrayList.add(new m(this.listView, 0, new Class[]{pj.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{pj.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.listView, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.listView, 0, new Class[]{pj.class}, new String[]{"deleteButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_removeButtonText"));
        arrayList.add(new m(this.listView, m.v | m.u, new Class[]{pj.class}, new String[]{"deleteButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_removeButtonText"));
        arrayList.add(new m(this.listView, 0, new Class[]{pj.class}, new String[]{"addButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_buttonText"));
        arrayList.add(new m(this.listView, m.v, new Class[]{pj.class}, new String[]{"addButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addButton"));
        arrayList.add(new m(this.listView, m.v | m.u, new Class[]{pj.class}, new String[]{"addButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addButtonPressed"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        if (this.currentType == 0) {
            this.actionBar.setTitle(u.B0("ArchivedStickers", e78.e7));
        } else {
            this.actionBar.setTitle(u.B0("ArchivedMasks", e78.Z6));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new d(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        if (this.currentType == 0) {
            tt2Var.setText(u.B0("ArchivedStickersEmpty", e78.h7));
        } else {
            tt2Var.setText(u.B0("ArchivedMasksEmpty", e78.c7));
        }
        frameLayout.addView(this.emptyView, cn4.b(-1, -1.0f));
        if (this.loadingStickers) {
            this.emptyView.e();
        } else {
            this.emptyView.g();
        }
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setFocusable(true);
        this.listView.setEmptyView(this.emptyView);
        v1 v1Var2 = this.listView;
        k kVar = new k(context, 1, false);
        this.layoutManager = kVar;
        v1Var2.setLayoutManager(kVar);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.m() { // from class: qj
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                uj.this.C2(view, i);
            }
        });
        this.listView.setOnScrollListener(new c());
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        v1 v1Var;
        pj pjVar;
        fq9 stickersSet;
        if (i == a0.H0) {
            ArrayList arrayList = new ArrayList((List) objArr[0]);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                int size2 = this.sets.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        break;
                    } else if (this.sets.get(i3).a.f5053a == ((fq9) arrayList.get(size)).a.f5053a) {
                        arrayList.remove(size);
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.sets.addAll(0, arrayList);
                H2();
                d dVar = this.listAdapter;
                if (dVar != null) {
                    dVar.notifyItemRangeInserted(this.stickersStartRow, arrayList.size());
                }
            }
        } else if (i == a0.j0 && (v1Var = this.listView) != null) {
            int childCount = v1Var.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = this.listView.getChildAt(i4);
                if ((childAt instanceof pj) && (stickersSet = (pjVar = (pj) childAt).getStickersSet()) != null) {
                    boolean C5 = w.R4(this.currentAccount).C5(stickersSet.a.f5053a);
                    if (C5) {
                        this.installingStickerSets.r(stickersSet.a.f5053a);
                        pjVar.h(false, true);
                    }
                    pjVar.g(C5, true, false);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        B2();
        H2();
        a0.k(this.currentAccount).d(this, a0.H0);
        a0.k(this.currentAccount).d(this, a0.j0);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.k(this.currentAccount).v(this, a0.H0);
        a0.k(this.currentAccount).v(this, a0.j0);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        d dVar = this.listAdapter;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        this.isInTransition = false;
        Runnable runnable = this.doOnTransitionEnd;
        if (runnable != null) {
            runnable.run();
            this.doOnTransitionEnd = null;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void w1(boolean z, boolean z2) {
        this.isInTransition = true;
    }
}
