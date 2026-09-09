package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.u;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_exportChatInvite;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v1;
/* renamed from: ns3  reason: default package */
/* loaded from: classes2.dex */
public class ns3 extends f implements a0.d {
    private long chatId;
    private int copyLinkRow;
    private tt2 emptyView;
    private TLRPC$TL_chatInviteExported invite;
    private int linkInfoRow;
    private int linkRow;
    private b listAdapter;
    private v1 listView;
    private boolean loading;
    private int revokeLinkRow;
    private int rowCount;
    private int shadowRow;
    private int shareLinkRow;

    /* renamed from: ns3$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                ns3.this.b0();
            }
        }
    }

    /* renamed from: ns3$b */
    /* loaded from: classes2.dex */
    public class b extends v1.s {
        private Context mContext;

        public b(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != ns3.this.revokeLinkRow && adapterPosition != ns3.this.copyLinkRow && adapterPosition != ns3.this.shareLinkRow && adapterPosition != ns3.this.linkRow) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (ns3.this.loading) {
                return 0;
            }
            return ns3.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == ns3.this.copyLinkRow || i == ns3.this.shareLinkRow || i == ns3.this.revokeLinkRow) {
                return 0;
            }
            if (i != ns3.this.shadowRow && i != ns3.this.linkInfoRow) {
                if (i != ns3.this.linkRow) {
                    return 0;
                }
                return 2;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String str;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 2) {
                        nu9 nu9Var = (nu9) d0Var.itemView;
                        if (ns3.this.invite != null) {
                            str = ns3.this.invite.f14126a;
                        } else {
                            str = "error";
                        }
                        nu9Var.a(str, false);
                        return;
                    }
                    return;
                }
                bv9 bv9Var = (bv9) d0Var.itemView;
                if (i == ns3.this.shadowRow) {
                    bv9Var.setText("");
                    bv9Var.setBackgroundDrawable(l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == ns3.this.linkInfoRow) {
                    fm9 S7 = ns3.this.x0().S7(Long.valueOf(ns3.this.chatId));
                    if (d.M(S7) && !S7.h) {
                        bv9Var.setText(u.B0("ChannelLinkInfo", e78.Bg));
                    } else {
                        bv9Var.setText(u.B0("LinkInfo", e78.CF));
                    }
                    bv9Var.setBackgroundDrawable(l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                    return;
                } else {
                    return;
                }
            }
            uw9 uw9Var = (uw9) d0Var.itemView;
            if (i == ns3.this.copyLinkRow) {
                uw9Var.c(u.B0("CopyLink", e78.Hl), true);
            } else if (i == ns3.this.shareLinkRow) {
                uw9Var.c(u.B0("ShareLink", e78.K80), false);
            } else if (i == ns3.this.revokeLinkRow) {
                uw9Var.c(u.B0("RevokeLink", e78.q40), true);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View uw9Var;
            if (i != 0) {
                if (i != 1) {
                    uw9Var = new nu9(this.mContext);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                } else {
                    uw9Var = new bv9(this.mContext);
                }
            } else {
                uw9Var = new uw9(this.mContext);
                uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
            }
            return new v1.j(uw9Var);
        }
    }

    public ns3(long j) {
        this.chatId = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, boolean z) {
        if (tLRPC$TL_error == null) {
            this.invite = (TLRPC$TL_chatInviteExported) aVar;
            if (z) {
                if (E0() == null) {
                    return;
                }
                e.k kVar = new e.k(E0());
                kVar.n(u.B0("RevokeAlertNewLink", e78.o40));
                kVar.x(u.B0("RevokeLink", e78.q40));
                kVar.p(u.B0("OK", e78.zP), null);
                f2(kVar.a());
            }
        }
        this.loading = false;
        this.listAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B2(final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ms3
            @Override // java.lang.Runnable
            public final void run() {
                ns3.this.A2(tLRPC$TL_error, aVar, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y2(DialogInterface dialogInterface, int i) {
        x2(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z2(View view, int i) {
        if (E0() == null) {
            return;
        }
        if (i != this.copyLinkRow && i != this.linkRow) {
            if (i == this.shareLinkRow) {
                if (this.invite == null) {
                    return;
                }
                try {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", this.invite.f14126a);
                    E0().startActivityForResult(Intent.createChooser(intent, u.B0("InviteToGroupByLink", e78.XC)), Constants.DEFAULT_WRITE_DELAY);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } else if (i == this.revokeLinkRow) {
                e.k kVar = new e.k(E0());
                kVar.n(u.B0("RevokeAlert", e78.n40));
                kVar.x(u.B0("RevokeLink", e78.q40));
                kVar.v(u.B0("RevokeButton", e78.p40), new DialogInterface.OnClickListener() { // from class: ks3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        ns3.this.y2(dialogInterface, i2);
                    }
                });
                kVar.p(u.B0("Cancel", e78.Le), null);
                f2(kVar.a());
            }
        } else if (this.invite == null) {
        } else {
            try {
                ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", this.invite.f14126a));
                q.t(this).T();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{uw9.class, nu9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.emptyView, m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.listView, 0, new Class[]{nu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("InviteLink", e78.SC));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new b(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        tt2Var.e();
        frameLayout.addView(this.emptyView, cn4.d(-1, -1, 51));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setLayoutManager(new k(context, 1, false));
        this.listView.setEmptyView(this.emptyView);
        this.listView.setVerticalScrollBarEnabled(false);
        frameLayout.addView(this.listView, cn4.d(-1, -1, 51));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.m() { // from class: js3
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                ns3.this.z2(view, i);
            }
        });
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.G) {
            int intValue = ((Integer) objArr[1]).intValue();
            if (((gm9) objArr[0]).f6233a == this.chatId && intValue == this.classGuid) {
                TLRPC$TL_chatInviteExported d8 = x0().d8(this.chatId);
                this.invite = d8;
                if (d8 == null) {
                    x2(false);
                    return;
                }
                this.loading = false;
                b bVar = this.listAdapter;
                if (bVar != null) {
                    bVar.notifyDataSetChanged();
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        a0.k(this.currentAccount).d(this, a0.G);
        x0().Pg(this.chatId, this.classGuid, true);
        this.loading = true;
        int i = 0 + 1;
        this.linkRow = 0;
        int i2 = i + 1;
        this.linkInfoRow = i;
        int i3 = i2 + 1;
        this.copyLinkRow = i2;
        int i4 = i3 + 1;
        this.revokeLinkRow = i3;
        int i5 = i4 + 1;
        this.shareLinkRow = i4;
        this.rowCount = i5 + 1;
        this.shadowRow = i5;
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.k(this.currentAccount).v(this, a0.G);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        b bVar = this.listAdapter;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }

    public final void x2(final boolean z) {
        this.loading = true;
        TLRPC$TL_messages_exportChatInvite tLRPC$TL_messages_exportChatInvite = new TLRPC$TL_messages_exportChatInvite();
        tLRPC$TL_messages_exportChatInvite.f14528a = x0().n8(-this.chatId);
        ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_exportChatInvite, new RequestDelegate() { // from class: ls3
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ns3.this.B2(z, aVar, tLRPC$TL_error);
            }
        }), this.classGuid);
        b bVar = this.listAdapter;
        if (bVar != null) {
            bVar.notifyDataSetChanged();
        }
    }
}
