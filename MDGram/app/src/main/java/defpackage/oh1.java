package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_chatReactionsAll;
import org.telegram.tgnet.TLRPC$TL_chatReactionsNone;
import org.telegram.tgnet.TLRPC$TL_chatReactionsSome;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: oh1  reason: default package */
/* loaded from: classes2.dex */
public class oh1 extends f implements a0.d {
    private y88 allReactions;
    private ArrayList<TLRPC$TL_availableReaction> availableReactions;
    private long chatId;
    private List<String> chatReactions;
    private LinearLayout contentView;
    public LinearLayout contorlsLayout;
    private fm9 currentChat;
    private y88 disableReactions;
    private ru9 enableReactionsCell;
    private gm9 info;
    public boolean isChannel;
    private RecyclerView.g listAdapter;
    private v1 listView;
    public ArrayList<y88> radioCells;
    public int selectedType;
    private y88 someReactions;
    public int startFromType;

    /* renamed from: oh1$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                oh1.this.b0();
            }
        }
    }

    /* renamed from: oh1$b */
    /* loaded from: classes2.dex */
    public class b extends RecyclerView.g {
        public final /* synthetic */ Context val$context;

        public b(Context context) {
            this.val$context = context;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            oh1 oh1Var = oh1.this;
            int i = 0;
            if (oh1Var.isChannel) {
                if (!oh1Var.chatReactions.isEmpty()) {
                    i = oh1.this.availableReactions.size() + 1;
                }
                return i + 1;
            }
            if (!oh1Var.chatReactions.isEmpty()) {
                i = oh1.this.availableReactions.size() + 1;
            }
            return i + 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (oh1.this.isChannel) {
                if (i == 0) {
                    return 0;
                }
                return i == 1 ? 1 : 2;
            } else if (i == 0) {
                return 3;
            } else {
                if (i == 1) {
                    return 0;
                }
                return i == 2 ? 1 : 2;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String B0;
            int itemViewType = getItemViewType(i);
            int i2 = 2;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 2) {
                        lu luVar = (lu) d0Var.itemView;
                        ArrayList arrayList = oh1.this.availableReactions;
                        if (!oh1.this.isChannel) {
                            i2 = 3;
                        }
                        TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) arrayList.get(i - i2);
                        luVar.a(tLRPC$TL_availableReaction, oh1.this.chatReactions.contains(tLRPC$TL_availableReaction.f13937a), oh1.this.currentAccount);
                        return;
                    }
                    return;
                }
                nu3 nu3Var = (nu3) d0Var.itemView;
                nu3Var.setText(u.B0("OnlyAllowThisReactions", org.telegram.mdgram.R.string.OnlyAllowThisReactions));
                nu3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                return;
            }
            bv9 bv9Var = (bv9) d0Var.itemView;
            bv9Var.setTextColor(l.B1("windowBackgroundWhiteGrayText4"));
            oh1 oh1Var = oh1.this;
            if (oh1Var.isChannel) {
                if (d.O(oh1Var.currentChat)) {
                    B0 = u.B0("EnableReactionsChannelInfo", org.telegram.mdgram.R.string.EnableReactionsChannelInfo);
                } else {
                    B0 = u.B0("EnableReactionsGroupInfo", org.telegram.mdgram.R.string.EnableReactionsGroupInfo);
                }
                bv9Var.setText(B0);
                return;
            }
            int i3 = oh1Var.selectedType;
            if (i3 == 1) {
                bv9Var.setText(u.B0("EnableSomeReactionsInfo", org.telegram.mdgram.R.string.EnableSomeReactionsInfo));
            } else if (i3 == 0) {
                bv9Var.setText(u.B0("EnableAllReactionsInfo", org.telegram.mdgram.R.string.EnableAllReactionsInfo));
            } else if (i3 == 2) {
                bv9Var.setText(u.B0("DisableReactionsInfo", org.telegram.mdgram.R.string.DisableReactionsInfo));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        return new v1.j(new lu(this.val$context, false, false));
                    }
                    FrameLayout frameLayout = new FrameLayout(this.val$context);
                    if (oh1.this.contorlsLayout.getParent() != null) {
                        ((ViewGroup) oh1.this.contorlsLayout.getParent()).removeView(oh1.this.contorlsLayout);
                    }
                    frameLayout.addView(oh1.this.contorlsLayout);
                    frameLayout.setLayoutParams(new RecyclerView.p(-1, -2));
                    return new v1.j(frameLayout);
                }
                return new v1.j(new nu3(this.val$context, 23));
            }
            return new v1.j(new bv9(this.val$context));
        }
    }

    public oh1(Bundle bundle) {
        super(bundle);
        this.chatReactions = new ArrayList();
        this.availableReactions = new ArrayList<>();
        this.selectedType = -1;
        this.radioCells = new ArrayList<>();
        this.chatId = bundle.getLong("chat_id", 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A2(View view) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: mh1
            @Override // java.lang.Runnable
            public final void run() {
                oh1.this.z2();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B2() {
        E2(2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C2(View view) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: lh1
            @Override // java.lang.Runnable
            public final void run() {
                oh1.this.B2();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D2(View view, int i) {
        int i2;
        int i3;
        int i4;
        boolean z = this.isChannel;
        if (z) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        if (i <= i2) {
            return;
        }
        lu luVar = (lu) view;
        ArrayList<TLRPC$TL_availableReaction> arrayList = this.availableReactions;
        if (z) {
            i3 = 2;
        } else {
            i3 = 3;
        }
        TLRPC$TL_availableReaction tLRPC$TL_availableReaction = arrayList.get(i - i3);
        boolean z2 = !this.chatReactions.contains(tLRPC$TL_availableReaction.f13937a);
        if (z2) {
            this.chatReactions.add(tLRPC$TL_availableReaction.f13937a);
        } else {
            this.chatReactions.remove(tLRPC$TL_availableReaction.f13937a);
            if (this.chatReactions.isEmpty()) {
                RecyclerView.g gVar = this.listAdapter;
                if (gVar != null) {
                    if (this.isChannel) {
                        i4 = 1;
                    } else {
                        i4 = 2;
                    }
                    gVar.notifyItemRangeRemoved(i4, this.availableReactions.size() + 1);
                }
                E2(2, true);
            }
        }
        luVar.c(z2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2(View view) {
        E2(this.enableReactionsCell.e() ? 2 : 1, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x2() {
        E2(0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y2(View view) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: nh1
            @Override // java.lang.Runnable
            public final void run() {
                oh1.this.x2();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z2() {
        E2(1, true);
    }

    public final void E2(int i, boolean z) {
        RecyclerView.g gVar;
        boolean z2;
        boolean z3;
        String str;
        if (this.selectedType == i) {
            return;
        }
        ru9 ru9Var = this.enableReactionsCell;
        if (ru9Var != null) {
            if (i == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            ru9Var.setChecked(z3);
            if (z3) {
                str = "windowBackgroundChecked";
            } else {
                str = "windowBackgroundUnchecked";
            }
            int B1 = l.B1(str);
            if (z3) {
                this.enableReactionsCell.f(z3, B1);
            } else {
                this.enableReactionsCell.setBackgroundColorAnimatedReverse(B1);
            }
        }
        this.selectedType = i;
        for (int i2 = 0; i2 < this.radioCells.size(); i2++) {
            y88 y88Var = this.radioCells.get(i2);
            if (i == i2) {
                z2 = true;
            } else {
                z2 = false;
            }
            y88Var.c(z2, z);
        }
        int i3 = 2;
        if (i == 1) {
            if (z) {
                this.chatReactions.clear();
                Iterator<TLRPC$TL_availableReaction> it = this.availableReactions.iterator();
                while (it.hasNext()) {
                    TLRPC$TL_availableReaction next = it.next();
                    if (next.f13937a.equals("👍") || next.f13937a.equals("👎")) {
                        this.chatReactions.add(next.f13937a);
                    }
                }
                if (this.chatReactions.isEmpty() && this.availableReactions.size() >= 2) {
                    this.chatReactions.add(this.availableReactions.get(0).f13937a);
                    this.chatReactions.add(this.availableReactions.get(1).f13937a);
                }
            }
            RecyclerView.g gVar2 = this.listAdapter;
            if (gVar2 != null && z) {
                if (this.isChannel) {
                    i3 = 1;
                }
                gVar2.notifyItemRangeInserted(i3, this.availableReactions.size() + 1);
            }
        } else if (!this.chatReactions.isEmpty()) {
            this.chatReactions.clear();
            RecyclerView.g gVar3 = this.listAdapter;
            if (gVar3 != null && z) {
                if (this.isChannel) {
                    i3 = 1;
                }
                gVar3.notifyItemRangeRemoved(i3, this.availableReactions.size() + 1);
            }
        }
        if (!this.isChannel && (gVar = this.listAdapter) != null && z) {
            gVar.notifyItemChanged(1);
        }
        RecyclerView.g gVar4 = this.listAdapter;
        if (gVar4 != null && !z) {
            gVar4.notifyDataSetChanged();
        }
    }

    public void F2(gm9 gm9Var) {
        this.info = gm9Var;
        if (gm9Var != null) {
            if (this.currentChat == null) {
                this.currentChat = x0().S7(Long.valueOf(this.chatId));
            }
            this.chatReactions = new ArrayList();
            lm9 lm9Var = gm9Var.f6242a;
            if (lm9Var instanceof TLRPC$TL_chatReactionsAll) {
                this.startFromType = 0;
            } else if (lm9Var instanceof TLRPC$TL_chatReactionsNone) {
                this.startFromType = 2;
            } else if (lm9Var instanceof TLRPC$TL_chatReactionsSome) {
                TLRPC$TL_chatReactionsSome tLRPC$TL_chatReactionsSome = (TLRPC$TL_chatReactionsSome) lm9Var;
                for (int i = 0; i < tLRPC$TL_chatReactionsSome.f14138a.size(); i++) {
                    if (tLRPC$TL_chatReactionsSome.f14138a.get(i) instanceof TLRPC$TL_reactionEmoji) {
                        this.chatReactions.add(((TLRPC$TL_reactionEmoji) tLRPC$TL_chatReactionsSome.f14138a.get(i)).f15129a);
                    }
                }
                this.startFromType = 1;
            }
        }
    }

    public final void G2() {
        this.contentView.setBackgroundColor(l.B1("windowBackgroundGray"));
        ru9 ru9Var = this.enableReactionsCell;
        if (ru9Var != null) {
            ru9Var.g("windowBackgroundCheckText", "switchTrackBlue", "switchTrackBlueChecked", "switchTrackBlueThumb", "switchTrackBlueThumbChecked");
        }
        this.listAdapter.notifyDataSetChanged();
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        return m69.b(new m.a() { // from class: kh1
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f) {
                oz9.a(this, f);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                oh1.this.G2();
            }
        }, "windowBackgroundWhite", "windowBackgroundWhiteBlackText", "windowBackgroundWhiteGrayText2", "listSelectorSDK21", "windowBackgroundGray", "windowBackgroundWhiteGrayText4", "windowBackgroundWhiteRedText4", "windowBackgroundChecked", "windowBackgroundCheckText", "switchTrackBlue", "switchTrackBlueChecked", "switchTrackBlueThumb", "switchTrackBlueThumbChecked");
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        String str;
        this.isChannel = d.N(this.chatId, this.currentAccount);
        this.actionBar.setTitle(u.B0("Reactions", org.telegram.mdgram.R.string.Reactions));
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        this.availableReactions.addAll(v0().G4());
        if (this.isChannel) {
            ru9 ru9Var = new ru9(context);
            this.enableReactionsCell = ru9Var;
            ru9Var.setHeight(56);
            this.enableReactionsCell.i(u.B0("EnableReactions", org.telegram.mdgram.R.string.EnableReactions), !this.chatReactions.isEmpty(), false);
            ru9 ru9Var2 = this.enableReactionsCell;
            if (ru9Var2.e()) {
                str = "windowBackgroundChecked";
            } else {
                str = "windowBackgroundUnchecked";
            }
            ru9Var2.setBackgroundColor(l.B1(str));
            this.enableReactionsCell.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.enableReactionsCell.setOnClickListener(new View.OnClickListener() { // from class: fh1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    oh1.this.w2(view);
                }
            });
            linearLayout.addView(this.enableReactionsCell, cn4.g(-1, -2));
        }
        nu3 nu3Var = new nu3(context);
        nu3Var.setText(u.B0("AvailableReactions", org.telegram.mdgram.R.string.AvailableReactions));
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.contorlsLayout = linearLayout2;
        linearLayout2.setOrientation(1);
        y88 y88Var = new y88(context);
        this.allReactions = y88Var;
        y88Var.e(u.B0("AllReactions", org.telegram.mdgram.R.string.AllReactions), false, true);
        y88 y88Var2 = new y88(context);
        this.someReactions = y88Var2;
        y88Var2.e(u.B0("SomeReactions", org.telegram.mdgram.R.string.SomeReactions), false, true);
        y88 y88Var3 = new y88(context);
        this.disableReactions = y88Var3;
        y88Var3.e(u.B0("NoReactions", org.telegram.mdgram.R.string.NoReactions), false, false);
        this.contorlsLayout.addView(nu3Var, cn4.g(-1, -2));
        this.contorlsLayout.addView(this.allReactions, cn4.g(-1, -2));
        this.contorlsLayout.addView(this.someReactions, cn4.g(-1, -2));
        this.contorlsLayout.addView(this.disableReactions, cn4.g(-1, -2));
        this.radioCells.clear();
        this.radioCells.add(this.allReactions);
        this.radioCells.add(this.someReactions);
        this.radioCells.add(this.disableReactions);
        this.allReactions.setOnClickListener(new View.OnClickListener() { // from class: gh1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                oh1.this.y2(view);
            }
        });
        this.someReactions.setOnClickListener(new View.OnClickListener() { // from class: hh1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                oh1.this.A2(view);
            }
        });
        this.disableReactions.setOnClickListener(new View.OnClickListener() { // from class: ih1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                oh1.this.C2(view);
            }
        });
        nu3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.allReactions.setBackground(l.g1(l.B1("windowBackgroundWhite"), l.B1("listSelectorSDK21")));
        this.someReactions.setBackground(l.g1(l.B1("windowBackgroundWhite"), l.B1("listSelectorSDK21")));
        this.disableReactions.setBackground(l.g1(l.B1("windowBackgroundWhite"), l.B1("listSelectorSDK21")));
        E2(this.startFromType, false);
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setLayoutManager(new k(context));
        v1 v1Var2 = this.listView;
        b bVar = new b(context);
        this.listAdapter = bVar;
        v1Var2.setAdapter(bVar);
        this.listView.setOnItemClickListener(new v1.m() { // from class: jh1
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                oh1.this.D2(view, i);
            }
        });
        linearLayout.addView(this.listView, cn4.h(-1, 0, 1.0f));
        this.contentView = linearLayout;
        this.fragmentView = linearLayout;
        G2();
        return this.contentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i2 == this.currentAccount && i == a0.d3) {
            this.availableReactions.clear();
            this.availableReactions.addAll(v0().G4());
            this.listAdapter.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
        if (r0 == null) goto L9;
     */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean k1() {
        /*
            r11 = this;
            org.telegram.messenger.y r0 = r11.x0()
            long r1 = r11.chatId
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            fm9 r0 = r0.S7(r1)
            r11.currentChat = r0
            if (r0 != 0) goto L4f
            int r0 = r11.currentAccount
            org.telegram.messenger.z r0 = org.telegram.messenger.z.w4(r0)
            long r1 = r11.chatId
            fm9 r0 = r0.h4(r1)
            r11.currentChat = r0
            r1 = 0
            if (r0 == 0) goto L4e
            org.telegram.messenger.y r0 = r11.x0()
            fm9 r2 = r11.currentChat
            r3 = 1
            r0.Zh(r2, r3)
            gm9 r0 = r11.info
            if (r0 != 0) goto L4f
            int r0 = r11.currentAccount
            org.telegram.messenger.z r4 = org.telegram.messenger.z.w4(r0)
            long r5 = r11.chatId
            fm9 r0 = r11.currentChat
            boolean r7 = org.telegram.messenger.d.M(r0)
            java.util.concurrent.CountDownLatch r8 = new java.util.concurrent.CountDownLatch
            r8.<init>(r3)
            r9 = 0
            r10 = 0
            gm9 r0 = r4.n9(r5, r7, r8, r9, r10)
            r11.info = r0
            if (r0 != 0) goto L4f
        L4e:
            return r1
        L4f:
            org.telegram.messenger.a0 r0 = r11.B0()
            int r1 = org.telegram.messenger.a0.d3
            r0.d(r11, r1)
            boolean r0 = super.k1()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oh1.k1():boolean");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        x0().Ri(this.chatId, this.selectedType, this.chatReactions);
        B0().v(this, a0.d3);
    }
}
