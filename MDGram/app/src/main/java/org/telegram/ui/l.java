package org.telegram.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channels_setDiscussionGroup;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputChannelEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
import org.telegram.ui.a0;
import org.telegram.ui.l;
/* loaded from: classes2.dex */
public class l extends org.telegram.ui.ActionBar.f implements a0.d {
    private int chatEndRow;
    private int chatStartRow;
    private boolean chatsLoaded;
    private int createChatRow;
    private fm9 currentChat;
    private long currentChatId;
    private int detailRow;
    private tt2 emptyView;
    private int helpRow;
    private gm9 info;
    private boolean isChannel;
    private int joinToSendRow;
    private s94 joinToSendSettings;
    private v1 listView;
    private f listViewAdapter;
    private boolean loadingChats;
    private int removeChatRow;
    private int rowCount;
    private g searchAdapter;
    private org.telegram.ui.ActionBar.c searchItem;
    private boolean searchWas;
    private boolean searching;
    private fm9 waitingForFullChat;
    private org.telegram.ui.ActionBar.e waitingForFullChatProgressAlert;
    private ArrayList<fm9> chats = new ArrayList<>();
    private boolean joinToSendProgress = false;
    private boolean joinRequestProgress = false;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                l.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            l.this.searchAdapter.p(null);
            l.this.searching = false;
            l.this.searchWas = false;
            l.this.listView.setAdapter(l.this.listViewAdapter);
            l.this.listViewAdapter.notifyDataSetChanged();
            l.this.listView.setFastScrollVisible(true);
            l.this.listView.setVerticalScrollBarEnabled(false);
            l.this.emptyView.setShowAtCenter(false);
            l.this.fragmentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
            l.this.fragmentView.setTag("windowBackgroundGray");
            l.this.emptyView.e();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            l.this.searching = true;
            l.this.emptyView.setShowAtCenter(true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            if (l.this.searchAdapter == null) {
                return;
            }
            String obj = editText.getText().toString();
            if (obj.length() != 0) {
                l.this.searchWas = true;
                if (l.this.listView != null && l.this.listView.getAdapter() != l.this.searchAdapter) {
                    l.this.listView.setAdapter(l.this.searchAdapter);
                    l.this.fragmentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    l.this.fragmentView.setTag("windowBackgroundWhite");
                    l.this.searchAdapter.notifyDataSetChanged();
                    l.this.listView.setFastScrollVisible(false);
                    l.this.listView.setVerticalScrollBarEnabled(true);
                    l.this.emptyView.e();
                }
            }
            l.this.searchAdapter.p(obj);
        }
    }

    /* loaded from: classes2.dex */
    public class c implements a0.n {
        public c() {
        }

        @Override // org.telegram.ui.a0.n
        public void a() {
        }

        @Override // org.telegram.ui.a0.n
        public void b() {
        }

        @Override // org.telegram.ui.a0.n
        public void c(a0 a0Var, long j) {
            l lVar = l.this;
            lVar.C3(lVar.x0().S7(Long.valueOf(j)), a0Var);
        }
    }

    /* loaded from: classes2.dex */
    public static class d extends LinearLayout implements a0.d {
        private int currentAccount;
        private fr4 drawable;
        private sv stickerView;

        public d(Context context) {
            super(context);
            this.currentAccount = tla.o;
            setPadding(0, org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f));
            setOrientation(1);
            this.stickerView = new sv(context);
            fr4 fr4Var = new fr4(this.stickerView, "M476.1,397.4c25.8-47.2,0.3-105.9-50.9-120c-2.5-6.9-7.8-12.7-15-16.4l0.4-229.4c0-12.3-10-22.4-22.4-22.4H128.5c-12.3,0-22.4,10-22.4,22.4l-0.4,229.8v0c0,6.7,2.9,12.6,7.6,16.7c-51.6,15.9-79.2,77.2-48.1,116.4c-8.7,11.7-13.4,27.5-14,47.2c-1.7,34.5,21.6,45.8,55.9,45.8c52.3,0,99.1,4.6,105.1-36.2c16.5,0.9,7.1-37.3-6.5-53.3c18.4-22.4,18.3-52.9,4.9-78.2c-0.7-5.3-3.8-9.8-8.1-12.6c-1.5-2-1.6-2-2.1-2.7c0.2-1,1.2-11.8-3.4-20.9h138.5c-4.8,8.8-4.7,17-2.9,22.1c-5.3,4.8-6.8,12.3-5.2,17c-11.4,24.9-10,53.8,4.3,77.5c-6.8,9.7-11.2,21.7-12.6,31.6c-0.2-0.2-0.4-0.3-0.6-0.5c0.8-3.3,0.4-6.4-1.3-7.8c9.3-12.1-4.5-29.2-17-21.7c-3.8-2.8-10.6-3.2-18.1-0.5c-2.4-10.6-21.1-10.6-28.6-1c-1.3,0.3-2.9,0.8-4.5,1.9c-5.2-0.9-10.9,0.1-14.1,4.4c-6.9,3-9.5,10.4-7.8,17c-0.9,1.8-1.1,4-0.8,6.3c-1.6,1.2-2.3,3.1-2,4.9c0.1,0.6,10.4,56.6,11.2,62c0.3,1.8,1.5,3.2,3.1,3.9c8.7,3.4,12,3.8,30.1,9.4c2.7,0.8,2.4,0.8,6.7-0.1c16.4-3.5,30.2-8.9,30.8-9.2c1.6-0.6,2.7-2,3.1-3.7c0.1-0.4,6.8-36.5,10-53.2c0.9,4.2,3.3,7.3,7.4,7.5c1.2,7.8,4.4,14.5,9.5,19.9c16.4,17.3,44.9,15.7,64.9,16.1c38.3,0.8,74.5,1.5,84.4-24.4C488.9,453.5,491.3,421.3,476.1,397.4z", org.telegram.messenger.a.e0(104.0f), org.telegram.messenger.a.e0(104.0f));
            this.drawable = fr4Var;
            this.stickerView.setImageDrawable(fr4Var);
            addView(this.stickerView, cn4.n(104, 104, 49, 0, 2, 0, 0));
        }

        public final void a() {
            boolean z;
            TLRPC$TL_messages_stickerSet p5 = org.telegram.messenger.w.R4(this.currentAccount).p5("tg_placeholders_android");
            if (p5 == null) {
                p5 = org.telegram.messenger.w.R4(this.currentAccount).n5("tg_placeholders_android");
            }
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = p5;
            if (tLRPC$TL_messages_stickerSet != null && tLRPC$TL_messages_stickerSet.c.size() >= 3) {
                this.stickerView.o(org.telegram.messenger.t.b((tm9) tLRPC$TL_messages_stickerSet.c.get(2)), "104_104", "tgs", this.drawable, tLRPC$TL_messages_stickerSet);
                return;
            }
            org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(this.currentAccount);
            if (tLRPC$TL_messages_stickerSet == null) {
                z = true;
            } else {
                z = false;
            }
            R4.ra("tg_placeholders_android", false, z);
            this.stickerView.setImageDrawable(this.drawable);
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            if (i == org.telegram.messenger.a0.k0 && "tg_placeholders_android".equals((String) objArr[0])) {
                a();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            a();
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.k0);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.k0);
        }
    }

    /* loaded from: classes2.dex */
    public class e extends FrameLayout {
        private d emptyView;
        private TextView messageTextView;

        public e(Context context) {
            super(context);
            d dVar = new d(context);
            this.emptyView = dVar;
            addView(dVar, cn4.c(-2, -2.0f, 49, 0.0f, 10.0f, 0.0f, 0.0f));
            TextView textView = new TextView(context);
            this.messageTextView = textView;
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("chats_message"));
            this.messageTextView.setTextSize(1, 14.0f);
            this.messageTextView.setGravity(17);
            if (l.this.isChannel) {
                if (l.this.info != null && l.this.info.f6251c != 0) {
                    fm9 S7 = l.this.x0().S7(Long.valueOf(l.this.info.f6251c));
                    if (S7 != null) {
                        this.messageTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("DiscussionChannelGroupSetHelp2", org.telegram.mdgram.R.string.DiscussionChannelGroupSetHelp2, S7.f5602a)));
                    }
                } else {
                    this.messageTextView.setText(org.telegram.messenger.u.B0("DiscussionChannelHelp3", org.telegram.mdgram.R.string.DiscussionChannelHelp3));
                }
            } else {
                fm9 S72 = l.this.x0().S7(Long.valueOf(l.this.info.f6251c));
                if (S72 != null) {
                    this.messageTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("DiscussionGroupHelp", org.telegram.mdgram.R.string.DiscussionGroupHelp, S72.f5602a)));
                }
            }
            addView(this.messageTextView, cn4.c(-1, -2.0f, 51, 52.0f, 143.0f, 52.0f, 18.0f));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
        }
    }

    /* loaded from: classes2.dex */
    public class f extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends s94 {
            public final /* synthetic */ fm9 val$chat;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, fm9 fm9Var, fm9 fm9Var2) {
                super(context, fm9Var);
                this.val$chat = fm9Var2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void D(Runnable runnable, long j) {
                if (j != 0) {
                    if (l.this.isChannel) {
                        l.this.chats.set(0, l.this.x0().S7(Long.valueOf(j)));
                    } else {
                        l.this.currentChatId = j;
                        l lVar = l.this;
                        lVar.currentChat = lVar.x0().S7(Long.valueOf(j));
                    }
                    runnable.run();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void E() {
                l.this.joinRequestProgress = false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void F(Runnable runnable) {
                l.this.joinRequestProgress = false;
                runnable.run();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void G(fm9 fm9Var, boolean z, final Runnable runnable) {
                fm9Var.x = z;
                l.this.x0().jj(fm9Var.f5600a, z, new Runnable() { // from class: ie1
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.f.a.this.E();
                    }
                }, new Runnable() { // from class: je1
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.f.a.this.F(runnable);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void H() {
                l.this.joinRequestProgress = false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void I(fm9 fm9Var) {
                fm9Var.x = true;
                this.isJoinRequest = true;
                this.joinRequestCell.setChecked(true);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void J(boolean z, final fm9 fm9Var) {
                l.this.joinToSendProgress = false;
                if (!z && fm9Var.x) {
                    fm9Var.x = false;
                    l.this.joinRequestProgress = true;
                    l.this.x0().jj(fm9Var.f5600a, false, new Runnable() { // from class: oe1
                        @Override // java.lang.Runnable
                        public final void run() {
                            l.f.a.this.H();
                        }
                    }, new Runnable() { // from class: pe1
                        @Override // java.lang.Runnable
                        public final void run() {
                            l.f.a.this.I(fm9Var);
                        }
                    });
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void K(Runnable runnable) {
                l.this.joinToSendProgress = false;
                runnable.run();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void L(final fm9 fm9Var, final boolean z, final Runnable runnable) {
                fm9Var.w = z;
                l.this.x0().kj(fm9Var.f5600a, z, new Runnable() { // from class: ke1
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.f.a.this.J(z, fm9Var);
                    }
                }, new Runnable() { // from class: le1
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.f.a.this.K(runnable);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void M(Runnable runnable) {
                l.this.joinToSendProgress = false;
                l.this.joinRequestProgress = false;
                runnable.run();
            }

            public final void N(Runnable runnable, final Runnable runnable2) {
                if (!org.telegram.messenger.d.M(l.this.currentChat)) {
                    l.this.x0().g7(l.this.E0(), this.val$chat.f5600a, l.this, new z.d() { // from class: me1
                        @Override // org.telegram.messenger.z.d
                        public final void run(long j) {
                            l.f.a.this.D(runnable2, j);
                        }
                    }, runnable);
                } else {
                    runnable2.run();
                }
            }

            public final Runnable O(final Runnable runnable) {
                return new Runnable() { // from class: ne1
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.f.a.this.M(runnable);
                    }
                };
            }

            @Override // defpackage.s94
            public boolean p(final boolean z, final Runnable runnable) {
                if (l.this.joinRequestProgress) {
                    return false;
                }
                l.this.joinRequestProgress = true;
                Runnable O = O(runnable);
                final fm9 fm9Var = this.val$chat;
                N(O, new Runnable() { // from class: he1
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.f.a.this.G(fm9Var, z, runnable);
                    }
                });
                return true;
            }

            @Override // defpackage.s94
            public boolean q(final boolean z, final Runnable runnable) {
                if (l.this.joinToSendProgress) {
                    return false;
                }
                l.this.joinToSendProgress = true;
                Runnable O = O(runnable);
                final fm9 fm9Var = this.val$chat;
                N(O, new Runnable() { // from class: ge1
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.f.a.this.L(fm9Var, z, runnable);
                    }
                });
                return true;
            }
        }

        public f(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 0 || itemViewType == 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (l.this.loadingChats && !l.this.chatsLoaded) {
                return 0;
            }
            return l.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == l.this.helpRow) {
                return 3;
            }
            if (i != l.this.createChatRow && i != l.this.removeChatRow) {
                if (i >= l.this.chatStartRow && i < l.this.chatEndRow) {
                    return 0;
                }
                if (i == l.this.joinToSendRow) {
                    return 4;
                }
                return 1;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String str;
            int itemViewType = d0Var.getItemViewType();
            boolean z = false;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 2) {
                        u65 u65Var = (u65) d0Var.itemView;
                        if (l.this.isChannel) {
                            if (l.this.info.f6251c != 0) {
                                u65Var.a("windowBackgroundWhiteRedText5", "windowBackgroundWhiteRedText5");
                                u65Var.c(org.telegram.messenger.u.B0("DiscussionUnlinkGroup", org.telegram.mdgram.R.string.DiscussionUnlinkGroup), null, org.telegram.mdgram.R.drawable.msg_remove, false);
                                return;
                            }
                            u65Var.a("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
                            u65Var.c(org.telegram.messenger.u.B0("DiscussionCreateGroup", org.telegram.mdgram.R.string.DiscussionCreateGroup), null, org.telegram.mdgram.R.drawable.msg_groups, true);
                            return;
                        }
                        u65Var.a("windowBackgroundWhiteRedText5", "windowBackgroundWhiteRedText5");
                        u65Var.c(org.telegram.messenger.u.B0("DiscussionUnlinkChannel", org.telegram.mdgram.R.string.DiscussionUnlinkChannel), null, org.telegram.mdgram.R.drawable.msg_remove, false);
                        return;
                    }
                    return;
                }
                bv9 bv9Var = (bv9) d0Var.itemView;
                if (i == l.this.detailRow) {
                    if (l.this.isChannel) {
                        bv9Var.setText(org.telegram.messenger.u.B0("DiscussionChannelHelp2", org.telegram.mdgram.R.string.DiscussionChannelHelp2));
                        return;
                    } else {
                        bv9Var.setText(org.telegram.messenger.u.B0("DiscussionGroupHelp2", org.telegram.mdgram.R.string.DiscussionGroupHelp2));
                        return;
                    }
                }
                return;
            }
            w65 w65Var = (w65) d0Var.itemView;
            w65Var.setTag(Integer.valueOf(i));
            fm9 fm9Var = (fm9) l.this.chats.get(i - l.this.chatStartRow);
            String A = org.telegram.messenger.d.A(fm9Var);
            if (TextUtils.isEmpty(A)) {
                str = null;
            } else {
                str = "@" + A;
            }
            w65Var.e(fm9Var, null, str, (i == l.this.chatEndRow - 1 && l.this.info.f6251c == 0) ? true : true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View w65Var;
            View view;
            fm9 fm9Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            view = new e(this.mContext);
                        } else {
                            if (l.this.isChannel) {
                                fm9Var = (fm9) l.this.chats.get(0);
                            } else {
                                fm9Var = l.this.currentChat;
                            }
                            l lVar = l.this;
                            a aVar = new a(this.mContext, fm9Var, fm9Var);
                            lVar.joinToSendSettings = aVar;
                            view = aVar;
                        }
                    } else {
                        w65Var = new u65(this.mContext);
                        w65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    }
                } else {
                    view = new bv9(this.mContext);
                    view.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                }
                return new v1.j(view);
            }
            w65Var = new w65(this.mContext, 6, 2, false);
            w65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            view = w65Var;
            return new v1.j(view);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w65) {
                ((w65) view).d();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends v1.s {
        private Context mContext;
        private ArrayList<fm9> searchResult = new ArrayList<>();
        private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
        private Runnable searchRunnable;

        public g(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
            if (r12.contains(" " + r3) != false) goto L67;
         */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0139 A[LOOP:1: B:25:0x0074->B:63:0x0139, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:72:0x00fe A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void k(java.lang.String r20, java.util.ArrayList r21) {
            /*
                Method dump skipped, instructions count: 339
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.l.g.k(java.lang.String, java.util.ArrayList):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(final String str) {
            this.searchRunnable = null;
            final ArrayList arrayList = new ArrayList(l.this.chats);
            Utilities.d.j(new Runnable() { // from class: te1
                @Override // java.lang.Runnable
                public final void run() {
                    l.g.this.k(str, arrayList);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(ArrayList arrayList, ArrayList arrayList2) {
            if (!l.this.searching) {
                return;
            }
            this.searchResult = arrayList;
            this.searchResultNames = arrayList2;
            if (l.this.listView.getAdapter() == l.this.searchAdapter) {
                l.this.emptyView.g();
            }
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() != 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.searchResult.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        public fm9 j(int i) {
            return this.searchResult.get(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
        }

        /* renamed from: o */
        public final void m(final String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: se1
                @Override // java.lang.Runnable
                public final void run() {
                    l.g.this.l(str);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            fm9 fm9Var = this.searchResult.get(i);
            String A = org.telegram.messenger.d.A(fm9Var);
            CharSequence charSequence = this.searchResultNames.get(i);
            CharSequence charSequence2 = null;
            if (charSequence != null && !TextUtils.isEmpty(A)) {
                if (charSequence.toString().startsWith("@" + A)) {
                    charSequence2 = charSequence;
                    charSequence = null;
                }
            }
            w65 w65Var = (w65) d0Var.itemView;
            w65Var.setTag(Integer.valueOf(i));
            w65Var.e(fm9Var, charSequence, charSequence2, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            w65 w65Var = new w65(this.mContext, 6, 2, false);
            w65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            return new v1.j(w65Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w65) {
                ((w65) view).d();
            }
        }

        public void p(final String str) {
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            if (TextUtils.isEmpty(str)) {
                this.searchResult.clear();
                this.searchResultNames.clear();
                notifyDataSetChanged();
                return;
            }
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: re1
                @Override // java.lang.Runnable
                public final void run() {
                    l.g.this.m(str);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.k(runnable, 300L);
        }

        public final void r(final ArrayList arrayList, final ArrayList arrayList2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: qe1
                @Override // java.lang.Runnable
                public final void run() {
                    l.g.this.n(arrayList, arrayList2);
                }
            });
        }
    }

    public l(long j) {
        boolean z = false;
        this.currentChatId = j;
        fm9 S7 = x0().S7(Long.valueOf(j));
        this.currentChat = S7;
        if (org.telegram.messenger.d.M(S7) && !this.currentChat.h) {
            z = true;
        }
        this.isChannel = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3() {
        org.telegram.ui.ActionBar.e eVar = this.waitingForFullChatProgressAlert;
        if (eVar == null) {
            return;
        }
        eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: fe1
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                l.this.z3(dialogInterface);
            }
        });
        f2(this.waitingForFullChatProgressAlert);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3(gm9 gm9Var, fm9 fm9Var, DialogInterface dialogInterface, int i) {
        if (gm9Var.f6257e) {
            x0().hj(fm9Var.f5600a, false);
        }
        C3(fm9Var, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3() {
        x0().Pg(this.currentChatId, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k3(org.telegram.ui.ActionBar.e[] eVarArr) {
        try {
            eVarArr[0].dismiss();
        } catch (Throwable unused) {
        }
        eVarArr[0] = null;
        this.info.f6251c = 0L;
        org.telegram.messenger.a0 k = org.telegram.messenger.a0.k(this.currentAccount);
        int i = org.telegram.messenger.a0.G;
        Boolean bool = Boolean.FALSE;
        k.s(i, this.info, 0, bool, bool);
        org.telegram.messenger.a.n3(new Runnable() { // from class: td1
            @Override // java.lang.Runnable
            public final void run() {
                l.this.j3();
            }
        }, 1000L);
        if (!this.isChannel) {
            b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3(final org.telegram.ui.ActionBar.e[] eVarArr, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: sd1
            @Override // java.lang.Runnable
            public final void run() {
                l.this.k3(eVarArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3(int i, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(i, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3(org.telegram.ui.ActionBar.e[] eVarArr, final int i) {
        org.telegram.ui.ActionBar.e eVar = eVarArr[0];
        if (eVar == null) {
            return;
        }
        eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: rd1
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                l.this.m3(i, dialogInterface);
            }
        });
        f2(eVarArr[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3(DialogInterface dialogInterface, int i) {
        if (!this.isChannel || this.info.f6251c != 0) {
            final org.telegram.ui.ActionBar.e[] eVarArr = {new org.telegram.ui.ActionBar.e(E0(), 3)};
            TLRPC$TL_channels_setDiscussionGroup tLRPC$TL_channels_setDiscussionGroup = new TLRPC$TL_channels_setDiscussionGroup();
            if (this.isChannel) {
                tLRPC$TL_channels_setDiscussionGroup.f14092a = org.telegram.messenger.y.l8(this.currentChat);
                tLRPC$TL_channels_setDiscussionGroup.b = new TLRPC$TL_inputChannelEmpty();
            } else {
                tLRPC$TL_channels_setDiscussionGroup.f14092a = new TLRPC$TL_inputChannelEmpty();
                tLRPC$TL_channels_setDiscussionGroup.b = org.telegram.messenger.y.l8(this.currentChat);
            }
            final int sendRequest = i0().sendRequest(tLRPC$TL_channels_setDiscussionGroup, new RequestDelegate() { // from class: ce1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    l.this.l3(eVarArr, aVar, tLRPC$TL_error);
                }
            });
            org.telegram.messenger.a.n3(new Runnable() { // from class: de1
                @Override // java.lang.Runnable
                public final void run() {
                    l.this.n3(eVarArr, sendRequest);
                }
            }, 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3(View view, int i) {
        fm9 fm9Var;
        String B0;
        String d0;
        if (E0() == null) {
            return;
        }
        RecyclerView.g adapter = this.listView.getAdapter();
        g gVar = this.searchAdapter;
        if (adapter == gVar) {
            fm9Var = gVar.j(i);
        } else {
            int i2 = this.chatStartRow;
            if (i >= i2 && i < this.chatEndRow) {
                fm9Var = this.chats.get(i - i2);
            } else {
                fm9Var = null;
            }
        }
        if (fm9Var != null) {
            if (this.isChannel && this.info.f6251c == 0) {
                F3(fm9Var, true);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putLong("chat_id", fm9Var.f5600a);
            z1(new j(bundle));
        } else if (i == this.createChatRow) {
            if (this.isChannel && this.info.f6251c == 0) {
                Bundle bundle2 = new Bundle();
                bundle2.putLongArray("result", new long[]{M0().k()});
                bundle2.putInt("chatType", 4);
                a0 a0Var = new a0(bundle2);
                a0Var.Z2(new c());
                z1(a0Var);
            } else if (this.chats.isEmpty()) {
            } else {
                fm9 fm9Var2 = this.chats.get(0);
                e.k kVar = new e.k(E0());
                if (this.isChannel) {
                    B0 = org.telegram.messenger.u.B0("DiscussionUnlinkGroup", org.telegram.mdgram.R.string.DiscussionUnlinkGroup);
                    d0 = org.telegram.messenger.u.d0("DiscussionUnlinkChannelAlert", org.telegram.mdgram.R.string.DiscussionUnlinkChannelAlert, fm9Var2.f5602a);
                } else {
                    B0 = org.telegram.messenger.u.B0("DiscussionUnlink", org.telegram.mdgram.R.string.DiscussionUnlinkChannel);
                    d0 = org.telegram.messenger.u.d0("DiscussionUnlinkGroupAlert", org.telegram.mdgram.R.string.DiscussionUnlinkGroupAlert, fm9Var2.f5602a);
                }
                kVar.x(B0);
                kVar.n(org.telegram.messenger.a.b3(d0));
                kVar.v(org.telegram.messenger.u.B0("DiscussionUnlink", org.telegram.mdgram.R.string.DiscussionUnlink), new DialogInterface.OnClickListener() { // from class: zd1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        l.this.o3(dialogInterface, i3);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.listView.getChildAt(i);
                if (childAt instanceof w65) {
                    ((w65) childAt).g(0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(org.telegram.ui.ActionBar.f fVar, long j) {
        if (j != 0) {
            x0().hj(j, false);
            C3(x0().S7(Long.valueOf(j)), fVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3() {
        x0().Pg(this.currentChatId, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(org.telegram.ui.ActionBar.e[] eVarArr, fm9 fm9Var, org.telegram.ui.ActionBar.f fVar) {
        org.telegram.ui.ActionBar.e eVar = eVarArr[0];
        if (eVar != null) {
            try {
                eVar.dismiss();
            } catch (Throwable unused) {
            }
            eVarArr[0] = null;
        }
        this.info.f6251c = fm9Var.f5600a;
        org.telegram.messenger.a0 k = org.telegram.messenger.a0.k(this.currentAccount);
        int i = org.telegram.messenger.a0.G;
        Boolean bool = Boolean.FALSE;
        k.s(i, this.info, 0, bool, bool);
        org.telegram.messenger.a.n3(new Runnable() { // from class: wd1
            @Override // java.lang.Runnable
            public final void run() {
                l.this.s3();
            }
        }, 1000L);
        if (fVar != null) {
            F1();
            fVar.b0();
            return;
        }
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(final org.telegram.ui.ActionBar.e[] eVarArr, final fm9 fm9Var, final org.telegram.ui.ActionBar.f fVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vd1
            @Override // java.lang.Runnable
            public final void run() {
                l.this.t3(eVarArr, fm9Var, fVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(int i, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(i, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(org.telegram.ui.ActionBar.e[] eVarArr, final int i) {
        org.telegram.ui.ActionBar.e eVar = eVarArr[0];
        if (eVar == null) {
            return;
        }
        eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: ud1
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                l.this.v3(i, dialogInterface);
            }
        });
        f2(eVarArr[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(org.telegram.tgnet.a aVar) {
        if (aVar instanceof ur9) {
            ur9 ur9Var = (ur9) aVar;
            x0().bi(ur9Var.f20444a, false);
            this.chats = ur9Var.f20444a;
        }
        this.loadingChats = false;
        this.chatsLoaded = true;
        G3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ee1
            @Override // java.lang.Runnable
            public final void run() {
                l.this.x3(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(DialogInterface dialogInterface) {
        this.waitingForFullChat = null;
    }

    public final void C3(final fm9 fm9Var, final org.telegram.ui.ActionBar.f fVar) {
        org.telegram.ui.ActionBar.e eVar;
        if (fm9Var == null) {
            return;
        }
        if (!org.telegram.messenger.d.M(fm9Var)) {
            x0().f7(E0(), fm9Var.f5600a, this, new z.d() { // from class: od1
                @Override // org.telegram.messenger.z.d
                public final void run(long j) {
                    l.this.r3(fVar, j);
                }
            });
            return;
        }
        final org.telegram.ui.ActionBar.e[] eVarArr = new org.telegram.ui.ActionBar.e[1];
        if (fVar != null) {
            eVar = null;
        } else {
            eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
        }
        eVarArr[0] = eVar;
        TLRPC$TL_channels_setDiscussionGroup tLRPC$TL_channels_setDiscussionGroup = new TLRPC$TL_channels_setDiscussionGroup();
        tLRPC$TL_channels_setDiscussionGroup.f14092a = org.telegram.messenger.y.l8(this.currentChat);
        tLRPC$TL_channels_setDiscussionGroup.b = org.telegram.messenger.y.l8(fm9Var);
        final int sendRequest = i0().sendRequest(tLRPC$TL_channels_setDiscussionGroup, new RequestDelegate() { // from class: pd1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                l.this.u3(eVarArr, fm9Var, fVar, aVar, tLRPC$TL_error);
            }
        }, 64);
        org.telegram.messenger.a.n3(new Runnable() { // from class: qd1
            @Override // java.lang.Runnable
            public final void run() {
                l.this.w3(eVarArr, sendRequest);
            }
        }, 500L);
    }

    public final void D3() {
        if (this.info.f6251c != 0) {
            this.chats.clear();
            fm9 S7 = x0().S7(Long.valueOf(this.info.f6251c));
            if (S7 != null) {
                this.chats.add(S7);
            }
            org.telegram.ui.ActionBar.c cVar = this.searchItem;
            if (cVar != null) {
                cVar.setVisibility(8);
            }
        }
        if (!this.loadingChats && this.isChannel && this.info.f6251c == 0) {
            this.loadingChats = true;
            i0().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_channels_getGroupsForDiscussion
                public static int a = -170208392;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i, boolean z) {
                    return ur9.f(b1Var, i, z);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: yd1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    l.this.y3(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void E3(gm9 gm9Var) {
        this.info = gm9Var;
    }

    public final void F3(final fm9 fm9Var, boolean z) {
        int i;
        String d0;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        final gm9 T7 = x0().T7(fm9Var.f5600a);
        if (T7 == null) {
            if (z) {
                x0().Pg(fm9Var.f5600a, 0, true);
                this.waitingForFullChat = fm9Var;
                this.waitingForFullChatProgressAlert = new org.telegram.ui.ActionBar.e(E0(), 3);
                org.telegram.messenger.a.n3(new Runnable() { // from class: ae1
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.this.A3();
                    }
                }, 500L);
                return;
            }
            return;
        }
        e.k kVar = new e.k(E0());
        TextView textView = new TextView(E0());
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        textView.setTextSize(1, 16.0f);
        if (org.telegram.messenger.u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView.setGravity(i | 48);
        if (!org.telegram.messenger.d.a0(fm9Var)) {
            d0 = org.telegram.messenger.u.d0("DiscussionLinkGroupPublicPrivateAlert", org.telegram.mdgram.R.string.DiscussionLinkGroupPublicPrivateAlert, fm9Var.f5602a, this.currentChat.f5602a);
        } else if (!org.telegram.messenger.d.a0(this.currentChat)) {
            d0 = org.telegram.messenger.u.d0("DiscussionLinkGroupPrivateAlert", org.telegram.mdgram.R.string.DiscussionLinkGroupPrivateAlert, fm9Var.f5602a, this.currentChat.f5602a);
        } else {
            d0 = org.telegram.messenger.u.d0("DiscussionLinkGroupPublicAlert", org.telegram.mdgram.R.string.DiscussionLinkGroupPublicAlert, fm9Var.f5602a, this.currentChat.f5602a);
        }
        if (T7.f6257e) {
            d0 = d0 + "\n\n" + org.telegram.messenger.u.B0("DiscussionLinkGroupAlertHistory", org.telegram.mdgram.R.string.DiscussionLinkGroupAlertHistory);
        }
        textView.setText(org.telegram.messenger.a.b3(d0));
        FrameLayout frameLayout = new FrameLayout(E0());
        kVar.E(frameLayout);
        mu muVar = new mu();
        muVar.y(org.telegram.messenger.a.e0(12.0f));
        sv svVar = new sv(E0());
        svVar.setRoundRadius(org.telegram.messenger.a.e0(20.0f));
        if (org.telegram.messenger.u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        frameLayout.addView(svVar, cn4.c(40, 40.0f, i2 | 48, 22.0f, 5.0f, 22.0f, 0.0f));
        TextView textView2 = new TextView(E0());
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
        textView2.setTextSize(1, 20.0f);
        textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView2.setLines(1);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        if (org.telegram.messenger.u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        textView2.setGravity(i3 | 16);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setText(fm9Var.f5602a);
        boolean z2 = org.telegram.messenger.u.d;
        if (z2) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        int i7 = i4 | 48;
        int i8 = 21;
        if (z2) {
            i5 = 21;
        } else {
            i5 = 76;
        }
        float f2 = i5;
        if (z2) {
            i8 = 76;
        }
        frameLayout.addView(textView2, cn4.c(-1, -2.0f, i7, f2, 11.0f, i8, 0.0f));
        if (org.telegram.messenger.u.d) {
            i6 = 5;
        } else {
            i6 = 3;
        }
        frameLayout.addView(textView, cn4.c(-2, -2.0f, i6 | 48, 24.0f, 57.0f, 24.0f, 9.0f));
        muVar.r(fm9Var);
        svVar.f(fm9Var, muVar);
        kVar.v(org.telegram.messenger.u.B0("DiscussionLinkGroup", org.telegram.mdgram.R.string.DiscussionLinkGroup), new DialogInterface.OnClickListener() { // from class: be1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                l.this.B3(T7, fm9Var, dialogInterface, i9);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        f2(kVar.a());
    }

    public final void G3() {
        fm9 fm9Var;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        fm9 S7 = x0().S7(Long.valueOf(this.currentChatId));
        this.currentChat = S7;
        if (S7 == null) {
            return;
        }
        this.createChatRow = -1;
        this.chatStartRow = -1;
        this.chatEndRow = -1;
        this.removeChatRow = -1;
        this.detailRow = -1;
        this.joinToSendRow = -1;
        int i = 0 + 1;
        this.rowCount = i;
        int i2 = 0;
        this.helpRow = 0;
        if (this.isChannel) {
            if (this.info.f6251c == 0) {
                this.rowCount = i + 1;
                this.createChatRow = i;
            }
            int i3 = this.rowCount;
            this.chatStartRow = i3;
            int size = i3 + this.chats.size();
            this.rowCount = size;
            this.chatEndRow = size;
            if (this.info.f6251c != 0) {
                this.rowCount = size + 1;
                this.createChatRow = size;
            }
        } else {
            this.chatStartRow = i;
            int size2 = i + this.chats.size();
            this.chatEndRow = size2;
            this.rowCount = size2 + 1;
            this.createChatRow = size2;
        }
        int i4 = this.rowCount;
        this.rowCount = i4 + 1;
        this.detailRow = i4;
        if (!this.isChannel || (this.chats.size() > 0 && this.info.f6251c != 0)) {
            if (this.isChannel) {
                fm9Var = this.chats.get(0);
            } else {
                fm9Var = this.currentChat;
            }
            if (fm9Var != null && ((!org.telegram.messenger.d.a0(fm9Var) || this.isChannel) && (fm9Var.f5609a || ((tLRPC$TL_chatAdminRights = fm9Var.f5607a) != null && tLRPC$TL_chatAdminRights.e)))) {
                int i5 = this.rowCount;
                this.rowCount = i5 + 1;
                this.joinToSendRow = i5;
            }
        }
        f fVar = this.listViewAdapter;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
        org.telegram.ui.ActionBar.c cVar = this.searchItem;
        if (cVar != null) {
            if (this.chats.size() <= 10) {
                i2 = 8;
            }
            cVar.setVisibility(i2);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: nd1
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                l.this.q3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{w65.class, u65.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e | org.telegram.ui.ActionBar.m.w, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.w | org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusOnlineColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{e.class}, new String[]{"messageTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chats_message"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueIcon"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.searching = false;
        this.searchWas = false;
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        int i = 1;
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("Discussion", org.telegram.mdgram.R.string.Discussion));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, org.telegram.mdgram.R.drawable.ic_ab_search).R0(true).P0(new b());
        this.searchItem = P0;
        P0.setSearchFieldHint(org.telegram.messenger.u.B0("Search", org.telegram.mdgram.R.string.Search));
        this.searchAdapter = new g(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        this.fragmentView.setTag("windowBackgroundGray");
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        tt2Var.e();
        this.emptyView.setText(org.telegram.messenger.u.B0("NoResult", org.telegram.mdgram.R.string.NoResult));
        frameLayout2.addView(this.emptyView, cn4.b(-1, -1.0f));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setEmptyView(this.emptyView);
        this.listView.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        v1 v1Var2 = this.listView;
        f fVar = new f(context);
        this.listViewAdapter = fVar;
        v1Var2.setAdapter(fVar);
        v1 v1Var3 = this.listView;
        if (!org.telegram.messenger.u.d) {
            i = 2;
        }
        v1Var3.setVerticalScrollbarPosition(i);
        frameLayout2.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setOnItemClickListener(new v1.m() { // from class: xd1
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                l.this.p3(view, i2);
            }
        });
        G3();
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        s94 s94Var;
        fm9 S7;
        fm9 fm9Var = null;
        if (i == org.telegram.messenger.a0.G) {
            gm9 gm9Var = (gm9) objArr[0];
            long j = gm9Var.f6233a;
            if (j == this.currentChatId) {
                this.info = gm9Var;
                D3();
                G3();
                return;
            }
            fm9 fm9Var2 = this.waitingForFullChat;
            if (fm9Var2 != null && fm9Var2.f5600a == j) {
                try {
                    this.waitingForFullChatProgressAlert.dismiss();
                } catch (Throwable unused) {
                }
                this.waitingForFullChatProgressAlert = null;
                F3(this.waitingForFullChat, false);
                this.waitingForFullChat = null;
            }
        } else if (i == org.telegram.messenger.a0.h && (((Integer) objArr[0]).intValue() & org.telegram.messenger.y.O0) != 0 && this.currentChat != null) {
            fm9 S72 = x0().S7(Long.valueOf(this.currentChat.f5600a));
            if (S72 != null) {
                this.currentChat = S72;
            }
            if (this.chats.size() > 0 && (S7 = x0().S7(Long.valueOf(this.chats.get(0).f5600a))) != null) {
                this.chats.set(0, S7);
            }
            if (this.isChannel) {
                if (this.chats.size() > 0) {
                    fm9Var = this.chats.get(0);
                }
            } else {
                fm9Var = this.currentChat;
            }
            if (fm9Var != null && (s94Var = this.joinToSendSettings) != null) {
                if (!this.joinRequestProgress) {
                    s94Var.l(fm9Var.x);
                }
                if (!this.joinToSendProgress) {
                    this.joinToSendSettings.setJoinToSend(fm9Var.w);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        B0().d(this, org.telegram.messenger.a0.G);
        B0().d(this, org.telegram.messenger.a0.h);
        D3();
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, org.telegram.messenger.a0.G);
        B0().v(this, org.telegram.messenger.a0.h);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        f fVar = this.listViewAdapter;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }
}
