package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import defpackage.rs3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.telegram.messenger.a0;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channels_setStickers;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmpty;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetShortName;
import org.telegram.tgnet.TLRPC$TL_messages_foundStickerSets;
import org.telegram.tgnet.TLRPC$TL_messages_searchStickerSets;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.c3;
import org.telegram.ui.Components.p2;
import org.telegram.ui.Components.v1;
/* renamed from: rs3  reason: default package */
/* loaded from: classes2.dex */
public class rs3 extends org.telegram.ui.ActionBar.f implements a0.d {
    private long chatId;
    private FrameLayout emptyFrameView;
    private md9 emptyView;
    private int headerRow;
    private gm9 info;
    private int infoRow;
    private k layoutManager;
    private e listAdapter;
    private v1 listView;
    private nb3 loadingView;
    private boolean removeStickerSet;
    private int rowCount;
    private f searchAdapter;
    private org.telegram.ui.ActionBar.c searchItem;
    private boolean searching;
    private TLRPC$TL_messages_stickerSet selectedStickerSet;
    private int selectedStickerSetIndex = -1;
    private int stickersEndRow;
    private int stickersStartRow;

    /* renamed from: rs3$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                rs3.this.b0();
            }
        }
    }

    /* renamed from: rs3$b */
    /* loaded from: classes2.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            if (rs3.this.searching) {
                rs3.this.searchAdapter.o(null);
                rs3.this.searching = false;
                rs3.this.listView.setAdapter(rs3.this.listAdapter);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            RecyclerView.g gVar;
            String obj = editText.getText().toString();
            rs3.this.searchAdapter.o(obj);
            boolean z = !TextUtils.isEmpty(obj);
            if (z != rs3.this.searching) {
                rs3.this.searching = z;
                if (rs3.this.listView != null) {
                    v1 v1Var = rs3.this.listView;
                    if (rs3.this.searching) {
                        gVar = rs3.this.searchAdapter;
                    } else {
                        gVar = rs3.this.listAdapter;
                    }
                    v1Var.setAdapter(gVar);
                }
            }
        }
    }

    /* renamed from: rs3$c */
    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(rs3.this.E0().getCurrentFocus());
            }
        }
    }

    /* renamed from: rs3$d */
    /* loaded from: classes2.dex */
    public class d implements p2.q {
        public final /* synthetic */ boolean val$isSelected;
        public final /* synthetic */ TLRPC$TL_messages_stickerSet val$stickerSet;

        public d(boolean z, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
            this.val$isSelected = z;
            this.val$stickerSet = tLRPC$TL_messages_stickerSet;
        }

        @Override // org.telegram.ui.Components.p2.q
        public boolean a() {
            int i;
            boolean z;
            boolean z2;
            int d2 = rs3.this.layoutManager.d2();
            v1.j jVar = (v1.j) rs3.this.listView.Z(d2);
            if (jVar != null) {
                i = jVar.itemView.getTop();
            } else {
                i = Integer.MAX_VALUE;
            }
            int i2 = rs3.this.selectedStickerSetIndex;
            if (this.val$isSelected) {
                rs3.this.selectedStickerSet = null;
                rs3.this.removeStickerSet = true;
            } else {
                rs3.this.selectedStickerSet = this.val$stickerSet;
                rs3.this.removeStickerSet = false;
            }
            rs3.this.Q2();
            if (i2 != -1) {
                if (!rs3.this.searching) {
                    for (int i3 = 0; i3 < rs3.this.listView.getChildCount(); i3++) {
                        View childAt = rs3.this.listView.getChildAt(i3);
                        if (rs3.this.listView.m0(childAt).getAdapterPosition() == rs3.this.stickersStartRow + i2) {
                            ((le9) childAt).B(false, true);
                            z2 = true;
                            break;
                        }
                    }
                }
                z2 = false;
                if (!z2) {
                    rs3.this.listAdapter.notifyItemChanged(i2);
                }
            }
            if (rs3.this.selectedStickerSetIndex != -1) {
                if (!rs3.this.searching) {
                    for (int i4 = 0; i4 < rs3.this.listView.getChildCount(); i4++) {
                        View childAt2 = rs3.this.listView.getChildAt(i4);
                        if (rs3.this.listView.m0(childAt2).getAdapterPosition() == rs3.this.stickersStartRow + rs3.this.selectedStickerSetIndex) {
                            ((le9) childAt2).B(true, true);
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                if (!z) {
                    rs3.this.listAdapter.notifyItemChanged(rs3.this.selectedStickerSetIndex);
                }
            }
            if (i != Integer.MAX_VALUE) {
                rs3.this.layoutManager.J2(d2 + 1, i);
            }
            if (rs3.this.searching) {
                rs3.this.searchItem.V0("", false);
                rs3.this.actionBar.s(true);
            }
            return true;
        }

        @Override // org.telegram.ui.Components.p2.q
        public String b() {
            if (this.val$isSelected) {
                return null;
            }
            return "featuredStickers_addButton";
        }

        @Override // org.telegram.ui.Components.p2.q
        public String c() {
            if (this.val$isSelected) {
                return null;
            }
            return "featuredStickers_addButtonPressed";
        }

        @Override // org.telegram.ui.Components.p2.q
        public String d() {
            return this.val$isSelected ? "dialogTextRed" : "featuredStickers_buttonText";
        }

        @Override // org.telegram.ui.Components.p2.q
        public String e() {
            return u.z0(this.val$isSelected ? e78.N10 : e78.F70);
        }
    }

    /* renamed from: rs3$e */
    /* loaded from: classes2.dex */
    public class e extends v1.s {
        private Context mContext;

        /* renamed from: rs3$e$a */
        /* loaded from: classes2.dex */
        public class a extends c3 {
            public a(String str) {
                super(str);
            }

            @Override // org.telegram.ui.Components.c3, android.text.style.URLSpan, android.text.style.ClickableSpan
            public void onClick(View view) {
                y.u8(rs3.this.currentAccount).Ah("stickers", rs3.this, 1);
            }
        }

        public e(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return rs3.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i >= rs3.this.stickersStartRow && i < rs3.this.stickersEndRow) {
                return 0;
            }
            if (i == rs3.this.headerRow) {
                return 4;
            }
            if (i != rs3.this.infoRow) {
                return 0;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            long j;
            int itemViewType = d0Var.getItemViewType();
            boolean z2 = true;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 4) {
                        ((nu3) d0Var.itemView).setText(u.z0(e78.Kj));
                        return;
                    }
                    return;
                } else if (i == rs3.this.infoRow) {
                    String B0 = u.B0("ChooseStickerSetMy", e78.Lj);
                    int indexOf = B0.indexOf("@stickers");
                    if (indexOf != -1) {
                        try {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(B0);
                            spannableStringBuilder.setSpan(new a("@stickers"), indexOf, indexOf + 9, 18);
                            ((bv9) d0Var.itemView).setText(spannableStringBuilder);
                            return;
                        } catch (Exception e) {
                            l.p(e);
                            ((bv9) d0Var.itemView).setText(B0);
                            return;
                        }
                    }
                    ((bv9) d0Var.itemView).setText(B0);
                    return;
                } else {
                    return;
                }
            }
            ArrayList s5 = w.R4(rs3.this.currentAccount).s5(0);
            int i2 = i - rs3.this.stickersStartRow;
            le9 le9Var = (le9) d0Var.itemView;
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) s5.get(i2);
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = (TLRPC$TL_messages_stickerSet) s5.get(i2);
            if (i2 != s5.size() - 1) {
                z = true;
            } else {
                z = false;
            }
            le9Var.E(tLRPC$TL_messages_stickerSet2, z);
            if (rs3.this.selectedStickerSet != null) {
                j = ((hs9) rs3.this.selectedStickerSet).a.f5053a;
            } else if (rs3.this.info != null && rs3.this.info.f6236a != null) {
                j = rs3.this.info.f6236a.f5053a;
            } else {
                j = 0;
            }
            if (((hs9) tLRPC$TL_messages_stickerSet).a.f5053a != j) {
                z2 = false;
            }
            le9Var.B(z2, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View le9Var;
            if (i != 0) {
                if (i != 1) {
                    le9Var = new nu3(this.mContext);
                    le9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                } else {
                    le9Var = new bv9(this.mContext);
                    le9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                }
            } else {
                le9Var = new le9(this.mContext, 3);
                le9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
            le9Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(le9Var);
        }
    }

    /* renamed from: rs3$f */
    /* loaded from: classes2.dex */
    public class f extends v1.s {
        private Runnable lastCallback;
        private String lastQuery;
        private Context mContext;
        private int reqId;
        private List<TLRPC$TL_messages_stickerSet> searchEntries = new ArrayList();
        private List<TLRPC$TL_messages_stickerSet> localSearchEntries = new ArrayList();

        public f(Context context) {
            this.mContext = context;
            setHasStableIds(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(List list, List list2, String str) {
            this.searchEntries = list;
            this.localSearchEntries = list2;
            notifyDataSetChanged();
            rs3.this.emptyView.title.setVisibility(8);
            rs3.this.emptyView.subtitle.setText(u.c0(e78.Ij, str));
            rs3.this.emptyView.j(false, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(TLRPC$TL_messages_searchStickerSets tLRPC$TL_messages_searchStickerSets, final String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (Objects.equals(this.lastQuery, tLRPC$TL_messages_searchStickerSets.f14756a) && (aVar instanceof TLRPC$TL_messages_foundStickerSets)) {
                final ArrayList arrayList = new ArrayList();
                Iterator it = ((TLRPC$TL_messages_foundStickerSets) aVar).f14554a.iterator();
                while (it.hasNext()) {
                    fq9 fq9Var = (fq9) it.next();
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = new TLRPC$TL_messages_stickerSet();
                    ((hs9) tLRPC$TL_messages_stickerSet).a = fq9Var.a;
                    tLRPC$TL_messages_stickerSet.c = fq9Var.f5663a;
                    arrayList.add(tLRPC$TL_messages_stickerSet);
                }
                String trim = str.toLowerCase(Locale.ROOT).trim();
                final ArrayList arrayList2 = new ArrayList();
                Iterator it2 = w.R4(rs3.this.currentAccount).s5(0).iterator();
                while (it2.hasNext()) {
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = (TLRPC$TL_messages_stickerSet) it2.next();
                    String str2 = ((hs9) tLRPC$TL_messages_stickerSet2).a.f5058b;
                    Locale locale = Locale.ROOT;
                    if (str2.toLowerCase(locale).contains(trim) || ((hs9) tLRPC$TL_messages_stickerSet2).a.f5054a.toLowerCase(locale).contains(trim)) {
                        arrayList2.add(tLRPC$TL_messages_stickerSet2);
                    }
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: us3
                    @Override // java.lang.Runnable
                    public final void run() {
                        rs3.f.this.l(arrayList, arrayList2, str);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(final String str) {
            this.lastQuery = str;
            final TLRPC$TL_messages_searchStickerSets tLRPC$TL_messages_searchStickerSets = new TLRPC$TL_messages_searchStickerSets();
            tLRPC$TL_messages_searchStickerSets.f14756a = str;
            this.reqId = rs3.this.i0().sendRequest(tLRPC$TL_messages_searchStickerSets, new RequestDelegate() { // from class: ts3
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    rs3.f.this.m(tLRPC$TL_messages_searchStickerSets, str, aVar, tLRPC$TL_error);
                }
            }, 66);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return getItemViewType(d0Var.getAdapterPosition()) == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.searchEntries.size() + this.localSearchEntries.size() + (!this.localSearchEntries.isEmpty() ? 1 : 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            List<TLRPC$TL_messages_stickerSet> list;
            if (getItemViewType(i) == 0) {
                if (i > this.searchEntries.size()) {
                    list = this.localSearchEntries;
                } else {
                    list = this.searchEntries;
                }
                if (i > this.searchEntries.size()) {
                    i = (i - this.searchEntries.size()) - 1;
                }
                return ((hs9) list.get(i)).a.f5053a;
            }
            return -1L;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return this.searchEntries.size() == i ? 1 : 0;
        }

        public final void o(final String str) {
            if (this.reqId != 0) {
                rs3.this.i0().cancelRequest(this.reqId, true);
                this.reqId = 0;
            }
            Runnable runnable = this.lastCallback;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.lastCallback = null;
            }
            this.lastQuery = null;
            int itemCount = getItemCount();
            if (itemCount > 0) {
                this.searchEntries.clear();
                this.localSearchEntries.clear();
                notifyItemRangeRemoved(0, itemCount);
            }
            if (TextUtils.isEmpty(str)) {
                rs3.this.emptyView.setVisibility(8);
                rs3.this.emptyView.j(false, true);
                return;
            }
            if (rs3.this.emptyView.getVisibility() != 0) {
                rs3.this.emptyView.setVisibility(0);
                rs3.this.emptyView.j(true, false);
            } else {
                rs3.this.emptyView.j(true, true);
            }
            Runnable runnable2 = new Runnable() { // from class: ss3
                @Override // java.lang.Runnable
                public final void run() {
                    rs3.f.this.n(str);
                }
            };
            this.lastCallback = runnable2;
            org.telegram.messenger.a.n3(runnable2, 300L);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            List<TLRPC$TL_messages_stickerSet> list;
            boolean z2;
            String str;
            long j;
            if (getItemViewType(i) == 0) {
                boolean z3 = true;
                if (i > this.searchEntries.size()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    list = this.localSearchEntries;
                } else {
                    list = this.searchEntries;
                }
                if (z) {
                    i = (i - this.searchEntries.size()) - 1;
                }
                le9 le9Var = (le9) d0Var.itemView;
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = list.get(i);
                if (i != list.size() - 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                le9Var.F(tLRPC$TL_messages_stickerSet, z2, !z);
                String str2 = this.lastQuery;
                if (str2 != null) {
                    str = str2.toLowerCase(Locale.ROOT);
                } else {
                    str = "";
                }
                le9Var.D(tLRPC$TL_messages_stickerSet, str, rs3.this.j());
                if (rs3.this.selectedStickerSet != null) {
                    j = ((hs9) rs3.this.selectedStickerSet).a.f5053a;
                } else if (rs3.this.info != null && rs3.this.info.f6236a != null) {
                    j = rs3.this.info.f6236a.f5053a;
                } else {
                    j = 0;
                }
                if (((hs9) tLRPC$TL_messages_stickerSet).a.f5053a != j) {
                    z3 = false;
                }
                le9Var.B(z3, false);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            le9 le9Var;
            if (i != 0) {
                nu3 nu3Var = new nu3(this.mContext, "windowBackgroundWhiteGrayText4", 21, 0, 0, false, rs3.this.j());
                nu3Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                nu3Var.setText(u.z0(e78.Hj));
                le9Var = nu3Var;
            } else {
                le9 le9Var2 = new le9(this.mContext, 3);
                le9Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                le9Var = le9Var2;
            }
            le9Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(le9Var);
        }
    }

    public rs3(long j) {
        this.chatId = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J2(View view, int i) {
        if (E0() == null) {
            return;
        }
        if (this.searching) {
            if (i > this.searchAdapter.searchEntries.size()) {
                M2(view, (TLRPC$TL_messages_stickerSet) this.searchAdapter.localSearchEntries.get((i - this.searchAdapter.searchEntries.size()) - 1), false);
            } else if (i != this.searchAdapter.searchEntries.size()) {
                M2(view, (TLRPC$TL_messages_stickerSet) this.searchAdapter.searchEntries.get(i), true);
            }
        } else if (i >= this.stickersStartRow && i < this.stickersEndRow) {
            M2(view, (TLRPC$TL_messages_stickerSet) w.R4(this.currentAccount).s5(0).get(i - this.stickersStartRow), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K2(TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = this.selectedStickerSet;
            if (tLRPC$TL_messages_stickerSet == null) {
                this.info.f6236a = null;
            } else {
                this.info.f6236a = ((hs9) tLRPC$TL_messages_stickerSet).a;
                w.R4(this.currentAccount).Za(this.selectedStickerSet);
            }
            Q2();
            gm9 gm9Var = this.info;
            if (gm9Var.f6236a == null) {
                gm9Var.a |= 256;
            } else {
                gm9Var.a &= -257;
            }
            z.w4(this.currentAccount).db(this.info, false);
            a0.k(this.currentAccount).s(a0.G, this.info, 0, Boolean.TRUE, Boolean.FALSE);
            b0();
        } else if (E0() != null) {
            Toast.makeText(E0(), u.B0("ErrorOccurred", e78.vt) + "\n" + tLRPC$TL_error.f14225a, 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L2(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: qs3
            @Override // java.lang.Runnable
            public final void run() {
                rs3.this.K2(tLRPC$TL_error);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{le9.class, uw9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.listView, m.f, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteLinkText"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new m(this.listView, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{le9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{le9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.listView, m.v | m.u, new Class[]{le9.class}, new String[]{"optionsButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "stickers_menuSelector"));
        arrayList.add(new m(this.listView, 0, new Class[]{le9.class}, new String[]{"optionsButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "stickers_menu"));
        return arrayList;
    }

    public final void M2(View view, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, boolean z) {
        TLRPC$TL_inputStickerSetShortName tLRPC$TL_inputStickerSetShortName;
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2;
        if (z) {
            TLRPC$TL_inputStickerSetShortName tLRPC$TL_inputStickerSetShortName2 = new TLRPC$TL_inputStickerSetShortName();
            ((bo9) tLRPC$TL_inputStickerSetShortName2).f2144a = ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b;
            tLRPC$TL_inputStickerSetShortName = tLRPC$TL_inputStickerSetShortName2;
        } else {
            tLRPC$TL_inputStickerSetShortName = null;
        }
        Activity E0 = E0();
        if (!z) {
            tLRPC$TL_messages_stickerSet2 = tLRPC$TL_messages_stickerSet;
        } else {
            tLRPC$TL_messages_stickerSet2 = null;
        }
        p2 p2Var = new p2(E0, this, tLRPC$TL_inputStickerSetShortName, tLRPC$TL_messages_stickerSet2, (p2.r) null);
        p2Var.h4(new d(((le9) view).o(), tLRPC$TL_messages_stickerSet));
        p2Var.show();
    }

    public final void N2() {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        gm9 gm9Var = this.info;
        if (gm9Var != null) {
            eq9 eq9Var = gm9Var.f6236a;
            if (eq9Var == null || (tLRPC$TL_messages_stickerSet = this.selectedStickerSet) == null || ((hs9) tLRPC$TL_messages_stickerSet).a.f5053a != eq9Var.f5053a) {
                if (eq9Var != null || this.selectedStickerSet != null) {
                    TLRPC$TL_channels_setStickers tLRPC$TL_channels_setStickers = new TLRPC$TL_channels_setStickers();
                    tLRPC$TL_channels_setStickers.f14094a = y.u8(this.currentAccount).k8(this.chatId);
                    if (this.removeStickerSet) {
                        tLRPC$TL_channels_setStickers.f14093a = new TLRPC$TL_inputStickerSetEmpty();
                    } else {
                        SharedPreferences.Editor edit = y.a8(this.currentAccount).edit();
                        edit.remove("group_hide_stickers_" + this.info.f6233a).apply();
                        TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
                        tLRPC$TL_channels_setStickers.f14093a = tLRPC$TL_inputStickerSetID;
                        eq9 eq9Var2 = ((hs9) this.selectedStickerSet).a;
                        ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var2.f5053a;
                        tLRPC$TL_inputStickerSetID.b = eq9Var2.f5057b;
                    }
                    ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_setStickers, new RequestDelegate() { // from class: ps3
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            rs3.this.L2(aVar, tLRPC$TL_error);
                        }
                    });
                }
            }
        }
    }

    public void O2(gm9 gm9Var) {
        this.info = gm9Var;
        if (gm9Var != null && gm9Var.f6236a != null) {
            this.selectedStickerSet = w.R4(this.currentAccount).O4(this.info.f6236a);
        }
    }

    public final void P2() {
        this.rowCount = 0;
        ArrayList s5 = w.R4(this.currentAccount).s5(0);
        if (!s5.isEmpty()) {
            int i = this.rowCount;
            int i2 = i + 1;
            this.rowCount = i2;
            this.headerRow = i;
            this.stickersStartRow = i2;
            this.stickersEndRow = i2 + s5.size();
            this.rowCount += s5.size();
        } else {
            this.headerRow = -1;
            this.stickersStartRow = -1;
            this.stickersEndRow = -1;
        }
        int i3 = this.rowCount;
        this.rowCount = i3 + 1;
        this.infoRow = i3;
        Q2();
        e eVar = this.listAdapter;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d A[LOOP:0: B:15:0x002d->B:20:0x0044, LOOP_START, PHI: r1 
      PHI: (r1v1 int) = (r1v0 int), (r1v2 int) binds: [B:14:0x002b, B:20:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q2() {
        /*
            r7 = this;
            int r0 = r7.currentAccount
            org.telegram.messenger.w r0 = org.telegram.messenger.w.R4(r0)
            r1 = 0
            java.util.ArrayList r0 = r0.s5(r1)
            r2 = -1
            r7.selectedStickerSetIndex = r2
            boolean r2 = r7.removeStickerSet
            r3 = 0
            if (r2 == 0) goto L16
        L14:
            r5 = r3
            goto L29
        L16:
            org.telegram.tgnet.TLRPC$TL_messages_stickerSet r2 = r7.selectedStickerSet
            if (r2 == 0) goto L1f
            eq9 r2 = r2.a
            long r5 = r2.f5053a
            goto L29
        L1f:
            gm9 r2 = r7.info
            if (r2 == 0) goto L14
            eq9 r2 = r2.f6236a
            if (r2 == 0) goto L14
            long r5 = r2.f5053a
        L29:
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r2 == 0) goto L47
        L2d:
            int r2 = r0.size()
            if (r1 >= r2) goto L47
            java.lang.Object r2 = r0.get(r1)
            org.telegram.tgnet.TLRPC$TL_messages_stickerSet r2 = (org.telegram.tgnet.TLRPC$TL_messages_stickerSet) r2
            eq9 r2 = r2.a
            long r2 = r2.f5053a
            int r4 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r4 != 0) goto L44
            r7.selectedStickerSetIndex = r1
            goto L47
        L44:
            int r1 = r1 + 1
            goto L2d
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs3.Q2():void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("GroupStickers", e78.kA));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        org.telegram.ui.ActionBar.c b2 = this.actionBar.x().b(0, g68.x2);
        this.searchItem = b2;
        b2.R0(true).P0(new b());
        this.searchItem.setSearchFieldHint(u.z0(e78.h50));
        this.listAdapter = new e(context);
        this.searchAdapter = new f(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        this.listView = new v1(context);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.k0(true);
        this.listView.setItemAnimator(eVar);
        k kVar = new k(context);
        this.layoutManager = kVar;
        kVar.O2(1);
        this.listView.setLayoutManager(this.layoutManager);
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.emptyFrameView = frameLayout2;
        frameLayout2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        nb3 nb3Var = new nb3(context, j());
        this.loadingView = nb3Var;
        nb3Var.setViewType(19);
        this.loadingView.setIsSingleCell(true);
        this.loadingView.setItemsCount((int) Math.ceil(org.telegram.messenger.a.f12447a.y / org.telegram.messenger.a.g0(58.0f)));
        this.emptyFrameView.addView(this.loadingView, cn4.b(-1, -1.0f));
        md9 md9Var = new md9(context, this.loadingView, 1);
        this.emptyView = md9Var;
        sna.e(md9Var);
        this.emptyFrameView.addView(this.emptyView);
        frameLayout.addView(this.emptyFrameView);
        this.emptyFrameView.setVisibility(8);
        this.listView.setEmptyView(this.emptyFrameView);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.m() { // from class: os3
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                rs3.this.J2(view, i);
            }
        });
        this.listView.setOnScrollListener(new c());
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        eq9 eq9Var;
        if (i == a0.j0) {
            if (((Integer) objArr[0]).intValue() == 0) {
                P2();
            }
        } else if (i == a0.G) {
            gm9 gm9Var = (gm9) objArr[0];
            if (gm9Var.f6233a == this.chatId) {
                if (this.info == null && gm9Var.f6236a != null) {
                    this.selectedStickerSet = w.R4(this.currentAccount).O4(gm9Var.f6236a);
                }
                this.info = gm9Var;
                P2();
            }
        } else if (i == a0.n0) {
            long longValue = ((Long) objArr[0]).longValue();
            gm9 gm9Var2 = this.info;
            if (gm9Var2 != null && (eq9Var = gm9Var2.f6236a) != null && eq9Var.f5053a == longValue) {
                P2();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        w.R4(this.currentAccount).W3(0);
        a0.k(this.currentAccount).d(this, a0.j0);
        a0.k(this.currentAccount).d(this, a0.G);
        a0.k(this.currentAccount).d(this, a0.n0);
        P2();
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.k(this.currentAccount).v(this, a0.j0);
        a0.k(this.currentAccount).v(this, a0.G);
        a0.k(this.currentAccount).v(this, a0.n0);
        if (this.selectedStickerSet != null || this.removeStickerSet) {
            N2();
        }
    }
}
