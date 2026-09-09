package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import defpackage.ze9;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_messages_reorderStickerSets;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.NumberTextView;
import org.telegram.ui.Components.c3;
import org.telegram.ui.Components.h2;
import org.telegram.ui.Components.i0;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.p2;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.x1;
import org.telegram.ui.Components.x2;
import org.telegram.ui.Components.y2;
import org.telegram.ui.w0;
/* renamed from: ze9  reason: default package */
/* loaded from: classes2.dex */
public class ze9 extends org.telegram.ui.ActionBar.f implements a0.d {
    private int activeReorderingRequests;
    private org.telegram.ui.ActionBar.c archiveMenuItem;
    private int archivedInfoRow;
    private int archivedRow;
    private int currentType;
    private org.telegram.ui.ActionBar.c deleteMenuItem;
    private int emojiPacksRow;
    private int featuredStickersEndRow;
    private int featuredStickersHeaderRow;
    private int featuredStickersShadowRow;
    private int featuredStickersShowMoreRow;
    private int featuredStickersStartRow;
    public ArrayList<TLRPC$TL_messages_stickerSet> frozenEmojiPacks;
    private boolean isListeningForFeaturedUpdate;
    private j itemTouchHelper;
    private int largeEmojiRow;
    private k layoutManager;
    private h listAdapter;
    private v1 listView;
    private int loopInfoRow;
    private int loopRow;
    private int masksInfoRow;
    private int masksRow;
    private boolean needReorder;
    private int reactionsDoubleTapRow;
    private int rowCount;
    private NumberTextView selectedCountTextView;
    private org.telegram.ui.ActionBar.c shareMenuItem;
    private int stickersBotInfo;
    private int stickersEndRow;
    private int stickersHeaderRow;
    private int stickersShadowRow;
    private int stickersStartRow;
    private int suggestAnimatedEmojiInfoRow;
    private int suggestAnimatedEmojiRow;
    private int suggestRow;
    private x2 trendingStickersAlert;
    private boolean updateSuggestStickers;

    /* renamed from: ze9$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (ze9.this.d1()) {
                    ze9.this.b0();
                }
            } else if (i == 0 || i == 1 || i == 2) {
                if (!ze9.this.needReorder) {
                    if (ze9.this.activeReorderingRequests == 0) {
                        ze9.this.listAdapter.D(i);
                        return;
                    }
                    return;
                }
                ze9.this.H3();
            }
        }
    }

    /* renamed from: ze9$b */
    /* loaded from: classes2.dex */
    public class b extends k {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }

        @Override // androidx.recyclerview.widget.k
        public void P1(RecyclerView.a0 a0Var, int[] iArr) {
            iArr[1] = ze9.this.listView.getHeight();
        }
    }

    /* renamed from: ze9$c */
    /* loaded from: classes2.dex */
    public class c extends y2.k {
        public c() {
        }

        @Override // org.telegram.ui.Components.y2.k
        public void h(fq9 fq9Var, boolean z) {
            w.R4(ze9.this.currentAccount).Gb(ze9.this.E0(), fq9Var, 2, ze9.this, false, false);
        }

        @Override // org.telegram.ui.Components.y2.k
        public void i(fq9 fq9Var) {
            w.R4(ze9.this.currentAccount).Gb(ze9.this.E0(), fq9Var, 0, ze9.this, false, false);
        }
    }

    /* renamed from: ze9$d */
    /* loaded from: classes2.dex */
    public class d extends f.b {
        public List<TLRPC$TL_messages_stickerSet> oldList;
        public final /* synthetic */ List val$newList;

        public d(List list) {
            this.val$newList = list;
            this.oldList = ze9.this.listAdapter.stickerSets;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            eq9 eq9Var = ((hs9) this.oldList.get(i)).a;
            eq9 eq9Var2 = ((hs9) ((TLRPC$TL_messages_stickerSet) this.val$newList.get(i2))).a;
            if (TextUtils.equals(eq9Var.f5054a, eq9Var2.f5054a) && eq9Var.b == eq9Var2.b) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            return ((hs9) this.oldList.get(i)).a.f5053a == ((hs9) ((TLRPC$TL_messages_stickerSet) this.val$newList.get(i2))).a.f5053a;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return this.val$newList.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.oldList.size();
        }
    }

    /* renamed from: ze9$e */
    /* loaded from: classes2.dex */
    public class e extends f.b {
        public List<fq9> oldList;
        public final /* synthetic */ List val$featuredStickersList;

        public e(List list) {
            this.val$featuredStickersList = list;
            this.oldList = ze9.this.listAdapter.featuredStickerSets;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            eq9 eq9Var = this.oldList.get(i).a;
            eq9 eq9Var2 = ((fq9) this.val$featuredStickersList.get(i2)).a;
            if (TextUtils.equals(eq9Var.f5054a, eq9Var2.f5054a) && eq9Var.b == eq9Var2.b && eq9Var.f5056a == eq9Var2.f5056a) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            return this.oldList.get(i).a.f5053a == ((fq9) this.val$featuredStickersList.get(i2)).a.f5053a;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return this.val$featuredStickersList.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.oldList.size();
        }
    }

    /* renamed from: ze9$f */
    /* loaded from: classes2.dex */
    public class f implements oq4 {
        public final /* synthetic */ int val$startRow;

        public f(int i) {
            this.val$startRow = i;
        }

        @Override // defpackage.oq4
        public void a(int i, int i2, Object obj) {
            ze9.this.listAdapter.notifyItemRangeChanged(this.val$startRow + i, i2);
        }

        @Override // defpackage.oq4
        public void b(int i, int i2) {
            ze9.this.listAdapter.notifyItemRangeRemoved(this.val$startRow + i, i2);
        }

        @Override // defpackage.oq4
        public void c(int i, int i2) {
            ze9.this.listAdapter.notifyItemRangeInserted(this.val$startRow + i, i2);
        }

        @Override // defpackage.oq4
        public void d(int i, int i2) {
            if (ze9.this.currentType == 5) {
                h hVar = ze9.this.listAdapter;
                int i3 = this.val$startRow;
                hVar.notifyItemMoved(i + i3, i3 + i2);
            }
        }
    }

    /* renamed from: ze9$g */
    /* loaded from: classes2.dex */
    public class g implements oq4 {
        public final /* synthetic */ int val$startRow;

        public g(int i) {
            this.val$startRow = i;
        }

        @Override // defpackage.oq4
        public void a(int i, int i2, Object obj) {
            ze9.this.listAdapter.notifyItemRangeChanged(this.val$startRow + i, i2);
        }

        @Override // defpackage.oq4
        public void b(int i, int i2) {
            ze9.this.listAdapter.notifyItemRangeRemoved(this.val$startRow + i, i2);
        }

        @Override // defpackage.oq4
        public void c(int i, int i2) {
            ze9.this.listAdapter.notifyItemRangeInserted(this.val$startRow + i, i2);
        }

        @Override // defpackage.oq4
        public void d(int i, int i2) {
        }
    }

    /* renamed from: ze9$i */
    /* loaded from: classes2.dex */
    public class i extends j.e {
        public i() {
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            super.clearView(recyclerView, d0Var);
            d0Var.itemView.setPressed(false);
        }

        @Override // androidx.recyclerview.widget.j.e
        public int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() != 0) {
                return j.e.makeMovementFlags(0, 0);
            }
            return j.e.makeMovementFlags(3, 0);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean isLongPressDragEnabled() {
            return ze9.this.listAdapter.v();
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            super.onChildDraw(canvas, recyclerView, d0Var, f, f2, i, z);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            if (d0Var.getItemViewType() != d0Var2.getItemViewType()) {
                return false;
            }
            ze9.this.listAdapter.H(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            if (i == 0) {
                ze9.this.H3();
            } else {
                ze9.this.listView.u2(false);
                d0Var.itemView.setPressed(true);
            }
            super.onSelectedChanged(d0Var, i);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
        }
    }

    public ze9(int i2, ArrayList arrayList) {
        this.currentType = i2;
        this.frozenEmojiPacks = arrayList;
    }

    public static /* synthetic */ boolean B3(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(e.k kVar, View view) {
        e0.g0(((Integer) view.getTag()).intValue());
        this.updateSuggestStickers = true;
        this.listAdapter.notifyItemChanged(this.suggestRow);
        kVar.c().run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(Context context, View view, int i2) {
        boolean z;
        if (i2 >= this.featuredStickersStartRow && i2 < this.featuredStickersEndRow && E0() != null) {
            TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
            eq9 eq9Var = ((fq9) this.listAdapter.featuredStickerSets.get(i2 - this.featuredStickersStartRow)).a;
            ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
            tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
            if (this.currentType == 5) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(tLRPC$TL_inputStickerSetID);
                f2(new i0(this, E0(), j(), arrayList));
                return;
            }
            f2(new p2(E0(), this, tLRPC$TL_inputStickerSetID, (TLRPC$TL_messages_stickerSet) null, (p2.r) null));
            return;
        }
        if (i2 == this.featuredStickersShowMoreRow) {
            if (this.currentType == 5) {
                ArrayList arrayList2 = new ArrayList();
                List z3 = z3();
                if (z3 != null) {
                    for (int i3 = 0; i3 < z3.size(); i3++) {
                        fq9 fq9Var = (fq9) z3.get(i3);
                        if (fq9Var != null && fq9Var.a != null) {
                            TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID2 = new TLRPC$TL_inputStickerSetID();
                            eq9 eq9Var2 = fq9Var.a;
                            ((bo9) tLRPC$TL_inputStickerSetID2).a = eq9Var2.f5053a;
                            tLRPC$TL_inputStickerSetID2.b = eq9Var2.f5057b;
                            arrayList2.add(tLRPC$TL_inputStickerSetID2);
                        }
                    }
                }
                w.R4(this.currentAccount).sa(true, true);
                f2(new i0(this, E0(), j(), arrayList2));
                return;
            }
            x2 x2Var = new x2(context, this, new y2(context, new c()), null);
            this.trendingStickersAlert = x2Var;
            x2Var.show();
        } else if (i2 >= this.stickersStartRow && i2 < this.stickersEndRow && E0() != null) {
            if (!this.listAdapter.v()) {
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) this.listAdapter.stickerSets.get(i2 - this.stickersStartRow);
                ArrayList arrayList3 = tLRPC$TL_messages_stickerSet.c;
                if (arrayList3 != null && !arrayList3.isEmpty()) {
                    eq9 eq9Var3 = ((hs9) tLRPC$TL_messages_stickerSet).a;
                    if (eq9Var3 != null && eq9Var3.g) {
                        ArrayList arrayList4 = new ArrayList();
                        TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID3 = new TLRPC$TL_inputStickerSetID();
                        eq9 eq9Var4 = ((hs9) tLRPC$TL_messages_stickerSet).a;
                        ((bo9) tLRPC$TL_inputStickerSetID3).a = eq9Var4.f5053a;
                        tLRPC$TL_inputStickerSetID3.b = eq9Var4.f5057b;
                        arrayList4.add(tLRPC$TL_inputStickerSetID3);
                        f2(new i0(this, E0(), j(), arrayList4));
                        return;
                    }
                    f2(new p2(E0(), this, (bo9) null, tLRPC$TL_messages_stickerSet, (p2.r) null));
                    return;
                }
                return;
            }
            this.listAdapter.J(i2);
        } else if (i2 == this.archivedRow) {
            z1(new uj(this.currentType));
        } else if (i2 == this.masksRow) {
            z1(new ze9(1, null));
        } else if (i2 == this.emojiPacksRow) {
            z1(new ze9(5, null));
        } else if (i2 == this.suggestRow) {
            if (E0() == null) {
                return;
            }
            final e.k kVar = new e.k(E0());
            kVar.x(u.B0("SuggestStickers", org.telegram.mdgram.R.string.SuggestStickers));
            String[] strArr = {u.B0("SuggestStickersAll", org.telegram.mdgram.R.string.SuggestStickersAll), u.B0("SuggestStickersInstalled", org.telegram.mdgram.R.string.SuggestStickersInstalled), u.B0("SuggestStickersNone", org.telegram.mdgram.R.string.SuggestStickersNone)};
            LinearLayout linearLayout = new LinearLayout(E0());
            linearLayout.setOrientation(1);
            kVar.E(linearLayout);
            for (int i4 = 0; i4 < 3; i4++) {
                z88 z88Var = new z88(E0());
                z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
                z88Var.setTag(Integer.valueOf(i4));
                z88Var.b(l.B1("radioBackground"), l.B1("dialogRadioBackgroundChecked"));
                String str = strArr[i4];
                if (e0.f == i4) {
                    z = true;
                } else {
                    z = false;
                }
                z88Var.e(str, z);
                z88Var.setBackground(l.d1(l.B1("listSelectorSDK21"), 2));
                linearLayout.addView(z88Var);
                z88Var.setOnClickListener(new View.OnClickListener() { // from class: we9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ze9.this.C3(kVar, view2);
                    }
                });
            }
            f2(kVar.a());
        } else if (i2 == this.loopRow) {
            e0.u0();
            this.listAdapter.notifyItemChanged(this.loopRow, 0);
        } else if (i2 == this.largeEmojiRow) {
            e0.l0();
            ((ru9) view).setChecked(e0.Q);
        } else if (i2 == this.suggestAnimatedEmojiRow) {
            e0.H0();
            ((ru9) view).setChecked(e0.f12737g);
        } else if (i2 == this.reactionsDoubleTapRow) {
            z1(new w0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean E3(View view, int i2) {
        if (!this.listAdapter.v() && i2 >= this.stickersStartRow && i2 < this.stickersEndRow) {
            this.listAdapter.J(i2);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3() {
        this.activeReorderingRequests--;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ye9
            @Override // java.lang.Runnable
            public final void run() {
                ze9.this.F3();
            }
        });
    }

    public final String A3(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        Locale locale = Locale.US;
        StringBuilder sb = new StringBuilder();
        sb.append("https://");
        sb.append(y.u8(this.currentAccount).f13593f);
        sb.append("/");
        sb.append(((hs9) tLRPC$TL_messages_stickerSet).a.g ? "addemoji" : "addstickers");
        sb.append("/%s");
        return String.format(locale, sb.toString(), ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b);
    }

    public final void H3() {
        boolean z;
        boolean z2;
        if (!this.needReorder) {
            return;
        }
        w.R4(this.currentAccount).E3(this.currentType);
        this.needReorder = false;
        this.activeReorderingRequests++;
        TLRPC$TL_messages_reorderStickerSets tLRPC$TL_messages_reorderStickerSets = new TLRPC$TL_messages_reorderStickerSets();
        int i2 = this.currentType;
        if (i2 == 1) {
            z = true;
        } else {
            z = false;
        }
        tLRPC$TL_messages_reorderStickerSets.f14702a = z;
        if (i2 == 5) {
            z2 = true;
        } else {
            z2 = false;
        }
        tLRPC$TL_messages_reorderStickerSets.f14703b = z2;
        for (int i3 = 0; i3 < this.listAdapter.stickerSets.size(); i3++) {
            tLRPC$TL_messages_reorderStickerSets.f14701a.add(Long.valueOf(((hs9) ((TLRPC$TL_messages_stickerSet) this.listAdapter.stickerSets.get(i3))).a.f5053a));
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_reorderStickerSets, new RequestDelegate() { // from class: xe9
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ze9.this.G3(aVar, tLRPC$TL_error);
            }
        });
        a0.k(this.currentAccount).s(a0.j0, Integer.valueOf(this.currentType), Boolean.TRUE);
    }

    public final void I3(boolean z) {
        ArrayList<TLRPC$TL_messages_stickerSet> arrayList;
        boolean z2;
        boolean z3;
        f.c cVar;
        int i2;
        boolean z4;
        w R4 = w.R4(this.currentAccount);
        if (this.currentType == 5) {
            if (z || this.frozenEmojiPacks == null) {
                this.frozenEmojiPacks = new ArrayList<>(y.u8(this.currentAccount).B7(R4.s5(this.currentType)));
            }
            arrayList = this.frozenEmojiPacks;
        } else {
            arrayList = new ArrayList<>(y.u8(this.currentAccount).B7(R4.s5(this.currentType)));
        }
        List z32 = z3();
        if (z32.size() > 3) {
            z32 = z32.subList(0, 3);
            z2 = true;
        } else {
            z2 = false;
        }
        ArrayList arrayList2 = new ArrayList(z32);
        if (this.currentType == 5) {
            z3 = tla.p(this.currentAccount).x();
            if (!z3) {
                int i3 = 0;
                while (true) {
                    if (i3 >= arrayList.size()) {
                        break;
                    } else if (!x.e3(arrayList.get(i3))) {
                        z3 = true;
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            if (!z3) {
                int i4 = 0;
                while (true) {
                    if (i4 >= z32.size()) {
                        break;
                    } else if (!x.d3((fq9) z32.get(i4))) {
                        z3 = true;
                        break;
                    } else {
                        i4++;
                    }
                }
            }
        } else {
            z3 = false;
        }
        f.c cVar2 = null;
        if (this.listAdapter != null) {
            if (!this.isPaused) {
                cVar2 = androidx.recyclerview.widget.f.a(new d(arrayList));
                cVar = androidx.recyclerview.widget.f.a(new e(arrayList2));
            } else {
                cVar = null;
            }
            this.listAdapter.G(arrayList);
            this.listAdapter.F(arrayList2);
        } else {
            cVar = null;
        }
        this.rowCount = 0;
        int i5 = this.currentType;
        if (i5 == 0) {
            int i6 = 0 + 1;
            this.suggestRow = 0;
            int i7 = i6 + 1;
            this.largeEmojiRow = i6;
            int i8 = i7 + 1;
            this.loopRow = i7;
            this.rowCount = i8 + 1;
            this.loopInfoRow = i8;
        } else {
            this.suggestRow = -1;
            this.largeEmojiRow = -1;
            this.loopRow = -1;
            this.loopInfoRow = -1;
        }
        if (i5 == 5 && z3) {
            int i9 = this.rowCount;
            int i10 = i9 + 1;
            this.suggestAnimatedEmojiRow = i9;
            this.rowCount = i10 + 1;
            this.suggestAnimatedEmojiInfoRow = i10;
        } else {
            this.suggestAnimatedEmojiRow = -1;
            this.suggestAnimatedEmojiInfoRow = -1;
        }
        if (i5 == 0) {
            int i11 = this.rowCount;
            int i12 = i11 + 1;
            this.masksRow = i11;
            this.rowCount = i12 + 1;
            this.emojiPacksRow = i12;
        } else {
            this.masksRow = -1;
            this.emojiPacksRow = -1;
        }
        int i13 = 2;
        if (R4.t4(i5) != 0 && (i2 = this.currentType) != 5) {
            if (this.archivedRow == -1) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i14 = this.rowCount;
            int i15 = i14 + 1;
            this.rowCount = i15;
            this.archivedRow = i14;
            if (i2 == 1) {
                this.rowCount = i15 + 1;
            } else {
                i15 = -1;
            }
            this.archivedInfoRow = i15;
            h hVar = this.listAdapter;
            if (hVar != null && z4) {
                if (i15 == -1) {
                    i13 = 1;
                }
                hVar.notifyItemRangeInserted(i14, i13);
            }
        } else {
            int i16 = this.archivedRow;
            int i17 = this.archivedInfoRow;
            this.archivedRow = -1;
            this.archivedInfoRow = -1;
            h hVar2 = this.listAdapter;
            if (hVar2 != null && i16 != -1) {
                if (i17 == -1) {
                    i13 = 1;
                }
                hVar2.notifyItemRangeRemoved(i16, i13);
            }
        }
        int i18 = this.currentType;
        if (i18 == 0) {
            int i19 = this.rowCount;
            this.rowCount = i19 + 1;
            this.reactionsDoubleTapRow = i19;
        } else {
            this.reactionsDoubleTapRow = -1;
        }
        this.stickersBotInfo = -1;
        if (i18 == 0) {
            int i20 = this.rowCount;
            this.rowCount = i20 + 1;
            this.stickersBotInfo = i20;
        }
        this.featuredStickersHeaderRow = -1;
        this.featuredStickersStartRow = -1;
        this.featuredStickersEndRow = -1;
        this.featuredStickersShowMoreRow = -1;
        this.featuredStickersShadowRow = -1;
        if (!arrayList2.isEmpty() && this.currentType == 0) {
            int i21 = this.rowCount;
            int i22 = i21 + 1;
            this.rowCount = i22;
            this.featuredStickersHeaderRow = i21;
            this.featuredStickersStartRow = i22;
            int size = i22 + arrayList2.size();
            this.rowCount = size;
            this.featuredStickersEndRow = size;
            if (z2) {
                this.rowCount = size + 1;
                this.featuredStickersShowMoreRow = size;
            }
            int i23 = this.rowCount;
            this.rowCount = i23 + 1;
            this.featuredStickersShadowRow = i23;
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            if (this.currentType != 5 && (arrayList2.isEmpty() || this.currentType != 0)) {
                this.stickersHeaderRow = -1;
            } else {
                int i24 = this.rowCount;
                this.rowCount = i24 + 1;
                this.stickersHeaderRow = i24;
            }
            int i25 = this.rowCount;
            this.stickersStartRow = i25;
            int i26 = i25 + size2;
            this.rowCount = i26;
            this.stickersEndRow = i26;
            int i27 = this.currentType;
            if (i27 != 1 && i27 != 5) {
                this.rowCount = i26 + 1;
                this.stickersShadowRow = i26;
                this.masksInfoRow = -1;
            } else if (i27 == 1) {
                this.rowCount = i26 + 1;
                this.masksInfoRow = i26;
                this.stickersShadowRow = -1;
            } else {
                this.stickersShadowRow = -1;
                this.masksInfoRow = -1;
            }
        } else {
            this.stickersHeaderRow = -1;
            this.stickersStartRow = -1;
            this.stickersEndRow = -1;
            this.stickersShadowRow = -1;
            this.masksInfoRow = -1;
        }
        if (!arrayList2.isEmpty() && this.currentType == 5) {
            if (size2 > 0) {
                int i28 = this.rowCount;
                this.rowCount = i28 + 1;
                this.featuredStickersShadowRow = i28;
            }
            int i29 = this.rowCount;
            int i30 = i29 + 1;
            this.rowCount = i30;
            this.featuredStickersHeaderRow = i29;
            this.featuredStickersStartRow = i30;
            int size3 = i30 + arrayList2.size();
            this.rowCount = size3;
            this.featuredStickersEndRow = size3;
            if (z2) {
                this.rowCount = size3 + 1;
                this.featuredStickersShowMoreRow = size3;
            }
        }
        if (this.currentType == 5) {
            int i31 = this.rowCount;
            this.rowCount = i31 + 1;
            this.stickersBotInfo = i31;
        }
        h hVar3 = this.listAdapter;
        if (hVar3 != null) {
            if (cVar2 != null) {
                int i32 = this.stickersStartRow;
                if (i32 < 0) {
                    i32 = this.rowCount;
                }
                hVar3.notifyItemRangeChanged(0, i32);
                cVar2.d(new f(i32));
            }
            if (cVar != null) {
                int i33 = this.featuredStickersStartRow;
                if (i33 < 0) {
                    i33 = this.rowCount;
                }
                this.listAdapter.notifyItemRangeChanged(0, i33);
                cVar.d(new g(i33));
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{le9.class, uw9.class, ru9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.actionBar, m.n, null, null, null, null, "actionBarActionModeDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.y, null, null, null, null, "actionBarActionModeDefault"));
        arrayList.add(new m(this.actionBar, m.z, null, null, null, null, "actionBarActionModeDefaultTop"));
        arrayList.add(new m(this.actionBar, m.A, null, null, null, null, "actionBarActionModeDefaultSelector"));
        arrayList.add(new m(this.selectedCountTextView, m.g, null, null, null, null, "actionBarActionModeDefaultIcon"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
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
        arrayList.add(new m(this.listView, 0, new Class[]{le9.class}, new String[]{"reorderButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "stickers_menu"));
        arrayList.add(new m(this.listView, m.r, new Class[]{le9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhite"));
        arrayList.add(new m(this.listView, m.s, new Class[]{le9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        x2 x2Var = this.trendingStickersAlert;
        if (x2Var != null) {
            arrayList.addAll(x2Var.v0());
        }
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        ArrayList<TLRPC$TL_messages_stickerSet> arrayList;
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setAllowOverlayTitle(true);
        int i2 = this.currentType;
        if (i2 == 0) {
            this.actionBar.setTitle(u.B0("StickersName", org.telegram.mdgram.R.string.StickersName));
        } else if (i2 == 1) {
            this.actionBar.setTitle(u.B0("Masks", org.telegram.mdgram.R.string.Masks));
        } else if (i2 == 5) {
            this.actionBar.setTitle(u.B0("Emoji", org.telegram.mdgram.R.string.Emoji));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        org.telegram.ui.ActionBar.b t = this.actionBar.t();
        NumberTextView numberTextView = new NumberTextView(t.getContext());
        this.selectedCountTextView = numberTextView;
        numberTextView.setTextSize(18);
        this.selectedCountTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.selectedCountTextView.setTextColor(l.B1("actionBarActionModeDefaultIcon"));
        t.addView(this.selectedCountTextView, cn4.k(0, -1, 1.0f, 72, 0, 0, 0));
        this.selectedCountTextView.setOnTouchListener(new View.OnTouchListener() { // from class: te9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean B3;
                B3 = ze9.B3(view, motionEvent);
                return B3;
            }
        });
        this.shareMenuItem = t.i(2, org.telegram.mdgram.R.drawable.msg_share, org.telegram.messenger.a.e0(54.0f));
        if (this.currentType != 5) {
            this.archiveMenuItem = t.i(0, org.telegram.mdgram.R.drawable.msg_archive, org.telegram.messenger.a.e0(54.0f));
        }
        this.deleteMenuItem = t.i(1, org.telegram.mdgram.R.drawable.msg_delete, org.telegram.messenger.a.e0(54.0f));
        if (this.currentType != 5 || (arrayList = this.frozenEmojiPacks) == null) {
            arrayList = new ArrayList<>(y.u8(this.currentAccount).B7(w.R4(this.currentAccount).s5(this.currentType)));
        }
        this.listAdapter = new h(context, arrayList, z3());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setFocusable(true);
        this.listView.setTag(7);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.M(350L);
        eVar.N(r22.EASE_OUT_QUINT);
        this.listView.setItemAnimator(eVar);
        b bVar = new b(context);
        this.layoutManager = bVar;
        bVar.O2(1);
        this.listView.setLayoutManager(this.layoutManager);
        j jVar = new j(new i());
        this.itemTouchHelper = jVar;
        jVar.j(this.listView);
        ((androidx.recyclerview.widget.e) this.listView.getItemAnimator()).k0(false);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.m() { // from class: ue9
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                ze9.this.D3(context, view, i3);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: ve9
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i3) {
                boolean E3;
                E3 = ze9.this.E3(view, i3);
                return E3;
            }
        });
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (this.listAdapter.v()) {
            this.listAdapter.t();
            return false;
        }
        return super.d1();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == a0.j0) {
            int intValue = ((Integer) objArr[0]).intValue();
            int i4 = this.currentType;
            if (intValue == i4) {
                this.listAdapter.loadingFeaturedStickerSets.clear();
                I3(((Boolean) objArr[1]).booleanValue());
            } else if (i4 == 0 && intValue == 1) {
                this.listAdapter.notifyItemChanged(this.masksRow);
            }
        } else if (i2 != a0.l0 && i2 != a0.m0) {
            if (i2 == a0.I0 && ((Integer) objArr[0]).intValue() == this.currentType) {
                I3(false);
            }
        } else {
            I3(false);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        w.R4(this.currentAccount).W3(this.currentType);
        int i2 = this.currentType;
        if (i2 == 0) {
            w.R4(this.currentAccount).N3();
            w.R4(this.currentAccount).W3(1);
            w.R4(this.currentAccount).W3(5);
        } else if (i2 == 6) {
            w.R4(this.currentAccount).M3();
            a0.k(this.currentAccount).d(this, a0.m0);
        }
        a0.k(this.currentAccount).d(this, a0.j0);
        a0.k(this.currentAccount).d(this, a0.I0);
        a0.k(this.currentAccount).d(this, a0.l0);
        a0.k(this.currentAccount).d(this, a0.m3);
        I3(false);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        if (this.currentType == 6) {
            a0.k(this.currentAccount).v(this, a0.m0);
        }
        a0.k(this.currentAccount).v(this, a0.j0);
        a0.k(this.currentAccount).v(this, a0.I0);
        a0.k(this.currentAccount).v(this, a0.l0);
        a0.k(this.currentAccount).v(this, a0.m3);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        h hVar = this.listAdapter;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    public final List z3() {
        w R4 = w.R4(this.currentAccount);
        if (this.currentType == 5) {
            ArrayList arrayList = new ArrayList(R4.J4());
            int i2 = 0;
            while (i2 < arrayList.size()) {
                if (arrayList.get(i2) == null || R4.D5(((fq9) arrayList.get(i2)).a.f5053a, false)) {
                    arrayList.remove(i2);
                    i2--;
                }
                i2++;
            }
            return arrayList;
        }
        return R4.K4();
    }

    /* renamed from: ze9$h */
    /* loaded from: classes2.dex */
    public class h extends v1.s {
        private Context mContext;
        private final j45 selectedItems = new j45();
        private final List<TLRPC$TL_messages_stickerSet> stickerSets = new ArrayList();
        private final List<fq9> featuredStickerSets = new ArrayList();
        private final List<Long> loadingFeaturedStickerSets = new ArrayList();

        /* renamed from: ze9$h$a */
        /* loaded from: classes2.dex */
        public class a implements h2.a0 {
            public a() {
            }

            @Override // org.telegram.ui.Components.h2.a0
            public void a() {
                h.this.t();
            }

            @Override // org.telegram.ui.Components.h2.a0
            public boolean b() {
                h.this.t();
                return true;
            }
        }

        /* renamed from: ze9$h$b */
        /* loaded from: classes2.dex */
        public class b extends n03 {
            public b(Context context, l.r rVar) {
                super(context, rVar);
            }

            @Override // defpackage.n03
            public void j() {
                ze9.this.f2(new vm7(ze9.this, 11, false));
            }
        }

        /* renamed from: ze9$h$c */
        /* loaded from: classes2.dex */
        public class c extends le9 {
            public c(Context context, int i) {
                super(context, i);
            }

            @Override // defpackage.le9
            public void A() {
                w.R4(ze9.this.currentAccount).Gb(ze9.this.E0(), getStickersSet(), 0, ze9.this, false, true);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v1, types: [fq9] */
            /* JADX WARN: Type inference failed for: r2v3, types: [fq9] */
            @Override // defpackage.le9
            public void y() {
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
                TLRPC$TL_messages_stickerSet stickersSet = getStickersSet();
                if (stickersSet != null && ((hs9) stickersSet).a != null) {
                    ArrayList J4 = ze9.this.v0().J4();
                    ?? r2 = 0;
                    int i = 0;
                    while (true) {
                        if (i >= J4.size()) {
                            break;
                        } else if (((hs9) stickersSet).a.f5053a == ((fq9) J4.get(i)).a.f5053a) {
                            r2 = (fq9) J4.get(i);
                            break;
                        } else {
                            i++;
                        }
                    }
                    if (r2 != 0) {
                        if (h.this.loadingFeaturedStickerSets.contains(Long.valueOf(r2.a.f5053a))) {
                            return;
                        }
                        h.this.loadingFeaturedStickerSets.add(Long.valueOf(r2.a.f5053a));
                    }
                    w R4 = w.R4(ze9.this.currentAccount);
                    Activity E0 = ze9.this.E0();
                    if (r2 == 0) {
                        tLRPC$TL_messages_stickerSet = stickersSet;
                    } else {
                        tLRPC$TL_messages_stickerSet = r2;
                    }
                    R4.Gb(E0, tLRPC$TL_messages_stickerSet, 2, ze9.this, false, false);
                }
            }

            @Override // defpackage.le9
            public void z() {
                ze9.this.f2(new vm7(ze9.this, 11, false));
            }
        }

        /* renamed from: ze9$h$d */
        /* loaded from: classes2.dex */
        public class d extends c3 {
            public d(String str) {
                super(str);
            }

            @Override // org.telegram.ui.Components.c3, android.text.style.URLSpan, android.text.style.ClickableSpan
            public void onClick(View view) {
                y.u8(ze9.this.currentAccount).Ah("stickers", ze9.this, 3);
            }
        }

        public h(Context context, List list, List list2) {
            this.mContext = context;
            G(list);
            if (list2.size() > 3) {
                F(list2.subList(0, 3));
            } else {
                F(list2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(ArrayList arrayList, int i, DialogInterface dialogInterface, int i2) {
            int i3;
            ze9.this.listAdapter.t();
            w R4 = w.R4(ze9.this.currentAccount);
            int i4 = ze9.this.currentType;
            if (i == 1) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            R4.Jb(arrayList, i4, i3, ze9.this, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ int B(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2) {
            int indexOf = this.stickerSets.indexOf(tLRPC$TL_messages_stickerSet);
            int indexOf2 = this.stickerSets.indexOf(tLRPC$TL_messages_stickerSet2);
            if (indexOf >= 0 && indexOf2 >= 0) {
                return indexOf - indexOf2;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(View view) {
            n03 n03Var = (n03) view.getParent();
            fq9 stickerSet = n03Var.getStickerSet();
            if (this.loadingFeaturedStickerSets.contains(Long.valueOf(stickerSet.a.f5053a))) {
                return;
            }
            ze9.this.isListeningForFeaturedUpdate = true;
            this.loadingFeaturedStickerSets.add(Long.valueOf(stickerSet.a.f5053a));
            n03Var.k(true, true);
            if (n03Var.h()) {
                w.R4(ze9.this.currentAccount).Gb(ze9.this.E0(), stickerSet, 0, ze9.this, false, false);
            } else {
                w.R4(ze9.this.currentAccount).Gb(ze9.this.E0(), stickerSet, 2, ze9.this, false, false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean x(le9 le9Var, View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                ze9.this.itemTouchHelper.H(ze9.this.listView.m0(le9Var));
                return false;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(int[] iArr, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet, DialogInterface dialogInterface, int i) {
            E(iArr[i], tLRPC$TL_messages_stickerSet);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(View view) {
            int[] iArr;
            final int[] iArr2;
            CharSequence[] charSequenceArr;
            final TLRPC$TL_messages_stickerSet stickersSet = ((le9) view.getParent()).getStickersSet();
            e.k kVar = new e.k(ze9.this.E0());
            kVar.x(((hs9) stickersSet).a.f5054a);
            if (((hs9) stickersSet).a.f5061c) {
                iArr2 = new int[]{0, 4};
                charSequenceArr = new CharSequence[]{u.B0("StickersHide", org.telegram.mdgram.R.string.StickersHide), u.B0("StickersReorder", org.telegram.mdgram.R.string.StickersReorder)};
                iArr = new int[]{org.telegram.mdgram.R.drawable.msg_archive, org.telegram.mdgram.R.drawable.msg_reorder};
            } else {
                CharSequence[] charSequenceArr2 = {u.B0("StickersHide", org.telegram.mdgram.R.string.StickersHide), u.B0("StickersCopy", org.telegram.mdgram.R.string.StickersCopy), u.B0("StickersReorder", org.telegram.mdgram.R.string.StickersReorder), u.B0("StickersShare", org.telegram.mdgram.R.string.StickersShare), u.B0("StickersRemove", org.telegram.mdgram.R.string.StickersRemove)};
                iArr = new int[]{org.telegram.mdgram.R.drawable.msg_archive, org.telegram.mdgram.R.drawable.msg_link, org.telegram.mdgram.R.drawable.msg_reorder, org.telegram.mdgram.R.drawable.msg_share, org.telegram.mdgram.R.drawable.msg_delete};
                iArr2 = new int[]{0, 3, 4, 2, 1};
                charSequenceArr = charSequenceArr2;
            }
            kVar.m(charSequenceArr, iArr, new DialogInterface.OnClickListener() { // from class: ef9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    ze9.h.this.y(iArr2, stickersSet, dialogInterface, i);
                }
            });
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            ze9.this.f2(a2);
            if (iArr2[iArr2.length - 1] == 1) {
                a2.c1(charSequenceArr.length - 1, l.B1("dialogTextRed2"), l.B1("dialogRedIcon"));
            }
        }

        public final void C(Object obj) {
            notifyItemRangeChanged(ze9.this.stickersStartRow, ze9.this.stickersEndRow - ze9.this.stickersStartRow, obj);
        }

        public final void D(final int i) {
            String B0;
            TextView textView;
            int i2 = 0;
            if (i == 2) {
                StringBuilder sb = new StringBuilder();
                int size = this.stickerSets.size();
                while (i2 < size) {
                    TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = this.stickerSets.get(i2);
                    if (((Boolean) this.selectedItems.j(((hs9) tLRPC$TL_messages_stickerSet).a.f5053a, Boolean.FALSE)).booleanValue()) {
                        if (sb.length() != 0) {
                            sb.append("\n");
                        }
                        sb.append(ze9.this.A3(tLRPC$TL_messages_stickerSet));
                    }
                    i2++;
                }
                String sb2 = sb.toString();
                h2 u4 = h2.u4(ze9.this.fragmentView.getContext(), null, sb2, false, sb2, false);
                u4.U4(new a());
                u4.show();
            } else if (i == 0 || i == 1) {
                final ArrayList arrayList = new ArrayList(this.selectedItems.u());
                int size2 = this.stickerSets.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    eq9 eq9Var = ((hs9) this.stickerSets.get(i3)).a;
                    if (((Boolean) this.selectedItems.j(eq9Var.f5053a, Boolean.FALSE)).booleanValue()) {
                        arrayList.add(eq9Var);
                    }
                }
                int size3 = arrayList.size();
                if (size3 != 0) {
                    if (size3 != 1) {
                        e.k kVar = new e.k(ze9.this.E0());
                        if (i == 1) {
                            kVar.x(u.d0("DeleteStickerSetsAlertTitle", org.telegram.mdgram.R.string.DeleteStickerSetsAlertTitle, u.U("StickerSets", size3, new Object[0])));
                            kVar.n(u.d0("DeleteStickersAlertMessage", org.telegram.mdgram.R.string.DeleteStickersAlertMessage, Integer.valueOf(size3)));
                            B0 = u.B0("Delete", org.telegram.mdgram.R.string.Delete);
                        } else {
                            kVar.x(u.d0("ArchiveStickerSetsAlertTitle", org.telegram.mdgram.R.string.ArchiveStickerSetsAlertTitle, u.U("StickerSets", size3, new Object[0])));
                            kVar.n(u.d0("ArchiveStickersAlertMessage", org.telegram.mdgram.R.string.ArchiveStickersAlertMessage, Integer.valueOf(size3)));
                            B0 = u.B0("Archive", org.telegram.mdgram.R.string.Archive);
                        }
                        kVar.v(B0, new DialogInterface.OnClickListener() { // from class: ff9
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i4) {
                                ze9.h.this.A(arrayList, i, dialogInterface, i4);
                            }
                        });
                        kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                        org.telegram.ui.ActionBar.e a2 = kVar.a();
                        ze9.this.f2(a2);
                        if (i == 1 && (textView = (TextView) a2.J0(-1)) != null) {
                            textView.setTextColor(l.B1("dialogTextRed2"));
                            return;
                        }
                        return;
                    }
                    int size4 = this.stickerSets.size();
                    while (true) {
                        if (i2 >= size4) {
                            break;
                        }
                        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet2 = this.stickerSets.get(i2);
                        if (((Boolean) this.selectedItems.j(((hs9) tLRPC$TL_messages_stickerSet2).a.f5053a, Boolean.FALSE)).booleanValue()) {
                            E(i, tLRPC$TL_messages_stickerSet2);
                            break;
                        }
                        i2++;
                    }
                    ze9.this.listAdapter.t();
                }
            }
        }

        public final void E(int i, TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
            String str;
            int indexOf;
            int i2;
            if (i == 0) {
                w R4 = w.R4(ze9.this.currentAccount);
                Activity E0 = ze9.this.E0();
                if (!((hs9) tLRPC$TL_messages_stickerSet).a.f5059b) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                R4.Gb(E0, tLRPC$TL_messages_stickerSet, i2, ze9.this, true, true);
            } else if (i == 1) {
                w.R4(ze9.this.currentAccount).Gb(ze9.this.E0(), tLRPC$TL_messages_stickerSet, 0, ze9.this, true, true);
            } else if (i == 2) {
                try {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", ze9.this.A3(tLRPC$TL_messages_stickerSet));
                    ze9.this.E0().startActivityForResult(Intent.createChooser(intent, u.B0("StickersShare", org.telegram.mdgram.R.string.StickersShare)), Constants.DEFAULT_WRITE_DELAY);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } else if (i == 3) {
                try {
                    Locale locale = Locale.US;
                    StringBuilder sb = new StringBuilder();
                    sb.append("https://");
                    sb.append(y.u8(ze9.this.currentAccount).f13593f);
                    sb.append("/");
                    if (((hs9) tLRPC$TL_messages_stickerSet).a.g) {
                        str = "addemoji";
                    } else {
                        str = "addstickers";
                    }
                    sb.append(str);
                    sb.append("/%s");
                    ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", String.format(locale, sb.toString(), ((hs9) tLRPC$TL_messages_stickerSet).a.f5058b)));
                    q.t(ze9.this).T();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            } else if (i == 4 && (indexOf = this.stickerSets.indexOf(tLRPC$TL_messages_stickerSet)) >= 0) {
                ze9.this.listAdapter.J(ze9.this.stickersStartRow + indexOf);
            }
        }

        public void F(List list) {
            this.featuredStickerSets.clear();
            this.featuredStickerSets.addAll(list);
        }

        public void G(List list) {
            this.stickerSets.clear();
            this.stickerSets.addAll(list);
        }

        public void H(int i, int i2) {
            if (i != i2) {
                ze9.this.needReorder = true;
            }
            w R4 = w.R4(ze9.this.currentAccount);
            I(this.stickerSets, i - ze9.this.stickersStartRow, i2 - ze9.this.stickersStartRow);
            Collections.sort(R4.s5(ze9.this.currentType), new Comparator() { // from class: df9
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int B;
                    B = ze9.h.this.B((TLRPC$TL_messages_stickerSet) obj, (TLRPC$TL_messages_stickerSet) obj2);
                    return B;
                }
            });
            notifyItemMoved(i, i2);
            if (i == ze9.this.stickersEndRow - 1 || i2 == ze9.this.stickersEndRow - 1) {
                notifyItemRangeChanged(i, 3);
                notifyItemRangeChanged(i2, 3);
            }
        }

        public final void I(List list, int i, int i2) {
            list.set(i, (TLRPC$TL_messages_stickerSet) list.get(i2));
            list.set(i2, (TLRPC$TL_messages_stickerSet) list.get(i));
        }

        public void J(int i) {
            long itemId = getItemId(i);
            j45 j45Var = this.selectedItems;
            j45Var.q(itemId, Boolean.valueOf(!((Boolean) j45Var.j(itemId, Boolean.FALSE)).booleanValue()));
            notifyItemChanged(i, 1);
            r();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 0 || itemViewType == 7 || itemViewType == 2 || itemViewType == 4 || itemViewType == 5;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return ze9.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            if (i >= ze9.this.featuredStickersStartRow && i < ze9.this.featuredStickersEndRow) {
                return this.featuredStickerSets.get(i - ze9.this.featuredStickersStartRow).a.f5053a;
            }
            if (i >= ze9.this.stickersStartRow && i < ze9.this.stickersEndRow) {
                return ((hs9) this.stickerSets.get(i - ze9.this.stickersStartRow)).a.f5053a;
            }
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i >= ze9.this.featuredStickersStartRow && i < ze9.this.featuredStickersEndRow) {
                return 7;
            }
            if (i >= ze9.this.stickersStartRow && i < ze9.this.stickersEndRow) {
                return 0;
            }
            if (i != ze9.this.stickersBotInfo && i != ze9.this.archivedInfoRow && i != ze9.this.loopInfoRow && i != ze9.this.suggestAnimatedEmojiInfoRow && i != ze9.this.masksInfoRow) {
                if (i != ze9.this.archivedRow && i != ze9.this.masksRow && i != ze9.this.emojiPacksRow && i != ze9.this.suggestRow && i != ze9.this.featuredStickersShowMoreRow) {
                    if (i != ze9.this.stickersShadowRow && i != ze9.this.featuredStickersShadowRow) {
                        if (i != ze9.this.loopRow && i != ze9.this.largeEmojiRow && i != ze9.this.suggestAnimatedEmojiRow) {
                            if (i == ze9.this.reactionsDoubleTapRow) {
                                return 5;
                            }
                            if (i != ze9.this.featuredStickersHeaderRow && i != ze9.this.stickersHeaderRow) {
                                return 0;
                            }
                            return 6;
                        }
                        return 4;
                    }
                    return 3;
                }
                return 2;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            if (ze9.this.isListeningForFeaturedUpdate) {
                ze9.this.isListeningForFeaturedUpdate = false;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:140:0x0428, code lost:
            if (r6 == false) goto L166;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r12, int r13) {
            /*
                Method dump skipped, instructions count: 1110
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.ze9.h.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            b bVar;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                if (i != 6) {
                                    if (i != 7) {
                                        View ru9Var = new ru9(this.mContext);
                                        ru9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                                        bVar = ru9Var;
                                    } else {
                                        b bVar2 = new b(this.mContext, ze9.this.j());
                                        bVar2.setBackgroundColor(ze9.this.K0("windowBackgroundWhite"));
                                        bVar2.getTextView().setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                                        bVar = bVar2;
                                    }
                                } else {
                                    View nu3Var = new nu3(this.mContext);
                                    nu3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                                    bVar = nu3Var;
                                }
                            } else {
                                View uw9Var = new uw9(this.mContext);
                                uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                                bVar = uw9Var;
                            }
                        } else {
                            bVar = new sz8(this.mContext);
                        }
                    } else {
                        View pu9Var = new pu9(this.mContext);
                        pu9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                        bVar = pu9Var;
                    }
                } else {
                    View bv9Var = new bv9(this.mContext);
                    bv9Var.setBackground(l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                    bVar = bv9Var;
                }
            } else {
                final c cVar = new c(this.mContext, 1);
                cVar.setBackgroundColor(ze9.this.K0("windowBackgroundWhite"));
                cVar.setOnReorderButtonTouchListener(new View.OnTouchListener() { // from class: af9
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        boolean x;
                        x = ze9.h.this.x(cVar, view, motionEvent);
                        return x;
                    }
                });
                cVar.setOnOptionsClick(new View.OnClickListener() { // from class: bf9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ze9.h.this.z(view);
                    }
                });
                bVar = cVar;
            }
            bVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(bVar);
        }

        public final CharSequence p(String str) {
            int indexOf = str.indexOf("@stickers");
            if (indexOf != -1) {
                try {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
                    spannableStringBuilder.setSpan(new d("@stickers"), indexOf, indexOf + 9, 18);
                    return spannableStringBuilder;
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
            return str;
        }

        public final void r() {
            int u = ze9.this.listAdapter.u();
            boolean D = ze9.this.actionBar.D();
            if (u > 0) {
                s();
                ze9.this.selectedCountTextView.d(u, D);
                if (!D) {
                    ze9.this.actionBar.i0();
                    C(2);
                    if (!e0.f12741k && ze9.this.currentType != 5) {
                        e0.f0(true);
                        p.N(ze9.this.parentLayout.getLastFragment(), new x1(this.mContext, u.B0("StickersReorderHint", org.telegram.mdgram.R.string.StickersReorderHint), null), 3250).T();
                    }
                }
            } else if (D) {
                ze9.this.actionBar.C();
                C(2);
            }
        }

        public final void s() {
            boolean z;
            if (v()) {
                int size = this.stickerSets.size();
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        if (((Boolean) this.selectedItems.j(((hs9) this.stickerSets.get(i2)).a.f5053a, Boolean.FALSE)).booleanValue() && ((hs9) this.stickerSets.get(i2)).a.f5061c && !((hs9) this.stickerSets.get(i2)).a.g) {
                            z = false;
                            break;
                        }
                        i2++;
                    } else {
                        z = true;
                        break;
                    }
                }
                if (!z) {
                    i = 8;
                }
                if (ze9.this.deleteMenuItem.getVisibility() != i) {
                    ze9.this.deleteMenuItem.setVisibility(i);
                }
            }
        }

        public void t() {
            this.selectedItems.b();
            C(1);
            r();
        }

        public int u() {
            int u = this.selectedItems.u();
            int i = 0;
            for (int i2 = 0; i2 < u; i2++) {
                if (((Boolean) this.selectedItems.v(i2)).booleanValue()) {
                    i++;
                }
            }
            return i;
        }

        public boolean v() {
            return this.selectedItems.l(Boolean.TRUE) != -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i, List list) {
            if (list.isEmpty()) {
                onBindViewHolder(d0Var, i);
                return;
            }
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType == 0) {
                if (i < ze9.this.stickersStartRow || i >= ze9.this.stickersEndRow) {
                    return;
                }
                le9 le9Var = (le9) d0Var.itemView;
                if (list.contains(1)) {
                    le9Var.setChecked(((Boolean) this.selectedItems.j(getItemId(i), Boolean.FALSE)).booleanValue());
                }
                if (list.contains(2)) {
                    le9Var.setReorderable(v());
                }
                if (list.contains(3)) {
                    le9Var.setNeedDivider(i - ze9.this.stickersStartRow != this.stickerSets.size() - 1);
                }
            } else if (itemViewType != 4) {
                if (itemViewType == 7 && list.contains(4) && i >= ze9.this.featuredStickersStartRow && i <= ze9.this.featuredStickersEndRow) {
                    ((n03) d0Var.itemView).l(this.featuredStickerSets.get(i - ze9.this.featuredStickersStartRow), true, false, false, true);
                }
            } else if (list.contains(0) && i == ze9.this.loopRow) {
                ((ru9) d0Var.itemView).setChecked(e0.M());
            }
        }
    }
}
