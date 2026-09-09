package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.aq4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_channelParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_chatChannelParticipant;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_chatInviteImporter;
import org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_chatParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputUserEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_chatInviteImporters;
import org.telegram.tgnet.TLRPC$TL_messages_deleteExportedChatInvite;
import org.telegram.tgnet.TLRPC$TL_messages_editExportedChatInvite;
import org.telegram.tgnet.TLRPC$TL_messages_exportedChatInviteReplaced;
import org.telegram.tgnet.TLRPC$TL_messages_getChatInviteImporters;
import org.telegram.tgnet.TLRPC$TL_users_getUsers;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.v0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.z0;
import org.telegram.ui.ProfileActivity;
/* loaded from: classes3.dex */
public class v0 extends org.telegram.ui.ActionBar.g {
    public f adapter;
    private boolean canEdit;
    private long chatId;
    public int creatorHeaderRow;
    public int creatorRow;
    public int divider2Row;
    public int divider3Row;
    public int dividerRow;
    public int emptyHintRow;
    public int emptyView;
    public int emptyView2;
    public int emptyView3;
    public org.telegram.ui.ActionBar.f fragment;
    public boolean hasMore;
    private boolean ignoreLayout;
    public gm9 info;
    public TLRPC$TL_chatInviteExported invite;
    public h inviteDelegate;
    private boolean isChannel;
    public boolean isNeedReopen;
    public int joinedEndRow;
    public int joinedHeaderRow;
    public int joinedStartRow;
    public ArrayList<TLRPC$TL_chatInviteImporter> joinedUsers;
    public int linkActionRow;
    public int linkInfoRow;
    private v1 listView;
    public int loadingRow;
    private boolean permanent;
    public int requestedEndRow;
    public int requestedHeaderRow;
    public int requestedStartRow;
    public ArrayList<TLRPC$TL_chatInviteImporter> requestedUsers;
    public int rowCount;
    private int scrollOffsetY;
    private View shadow;
    private AnimatorSet shadowAnimation;
    private final long timeDif;
    private TextView titleTextView;
    private boolean titleVisible;
    public HashMap<Long, mq9> users;
    public boolean usersLoading;

    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        private boolean fullHeight;
        private RectF rect;
        private Boolean statusBarOpen;

        public a(Context context) {
            super(context);
            this.rect = new RectF();
        }

        public final void a(boolean z) {
            boolean z2;
            Boolean bool = this.statusBarOpen;
            if (bool != null && bool.booleanValue() == z) {
                return;
            }
            boolean z3 = true;
            if (org.telegram.messenger.a.V(v0.this.w0("dialogBackground")) > 0.721f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.r0(v0.this.w0("actionBarDefault"), 855638016)) <= 0.721f) {
                z3 = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            this.statusBarOpen = valueOf;
            if (!valueOf.booleanValue()) {
                z2 = z3;
            }
            org.telegram.messenger.a.t3(v0.this.getWindow(), z2);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0116  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r13) {
            /*
                Method dump skipped, instructions count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.v0.a.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && v0.this.scrollOffsetY != 0 && motionEvent.getY() < v0.this.scrollOffsetY) {
                v0.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            v0.this.u2();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i2);
            v0.this.ignoreLayout = true;
            setPadding(v0.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, v0.this.backgroundPaddingLeft, 0);
            v0.this.ignoreLayout = false;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
            this.fullHeight = true;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !v0.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (v0.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends v1 {
        public int lastH;

        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            if (this.lastH != View.MeasureSpec.getSize(i2)) {
                this.lastH = View.MeasureSpec.getSize(i2);
                v0.this.ignoreLayout = true;
                v0.this.listView.setPadding(0, 0, 0, 0);
                v0.this.ignoreLayout = false;
                measure(i, View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
                int measuredHeight = getMeasuredHeight();
                int i3 = this.lastH;
                int i4 = (int) ((i3 / 5.0f) * 2.0f);
                if (i4 < (i3 - measuredHeight) + org.telegram.messenger.a.e0(60.0f)) {
                    i4 = this.lastH - measuredHeight;
                }
                v0.this.ignoreLayout = true;
                v0.this.listView.setPadding(0, i4, 0, 0);
                v0.this.ignoreLayout = false;
                measure(i, View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
            }
            super.onMeasure(i, i2);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (v0.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.t {
        public final /* synthetic */ androidx.recyclerview.widget.k val$layoutManager;

        public c(androidx.recyclerview.widget.k kVar) {
            this.val$layoutManager = kVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            v0.this.u2();
            v0 v0Var = v0.this;
            if (v0Var.hasMore && !v0Var.usersLoading) {
                int h2 = this.val$layoutManager.h2();
                v0 v0Var2 = v0.this;
                if (v0Var2.rowCount - h2 < 10) {
                    v0Var2.o2();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d implements Runnable {
        public final /* synthetic */ TLRPC$TL_error val$error;
        public final /* synthetic */ org.telegram.tgnet.a val$response;

        public d(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
            this.val$error = tLRPC$TL_error;
            this.val$response = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.val$error == null) {
                v0 v0Var = v0.this;
                v0Var.users.put(Long.valueOf(v0Var.invite.f14125a), (mq9) ((org.telegram.tgnet.b) this.val$response).a.get(0));
                v0.this.adapter.notifyDataSetChanged();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public e(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (v0.this.shadowAnimation != null && v0.this.shadowAnimation.equals(animator)) {
                v0.this.shadowAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (v0.this.shadowAnimation != null && v0.this.shadowAnimation.equals(animator)) {
                if (!this.val$show) {
                    v0.this.shadow.setVisibility(4);
                }
                v0.this.shadowAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f extends v1.s {

        /* loaded from: classes3.dex */
        public class a implements z0.g {

            /* renamed from: org.telegram.ui.Components.v0$f$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C0105a implements aq4.i {
                public C0105a() {
                }

                @Override // defpackage.aq4.i
                public void a(org.telegram.tgnet.a aVar) {
                }

                @Override // defpackage.aq4.i
                public void b(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
                }

                @Override // defpackage.aq4.i
                public void c(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
                }

                @Override // defpackage.aq4.i
                public void d(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, org.telegram.tgnet.a aVar) {
                    h hVar = v0.this.inviteDelegate;
                    if (hVar != null) {
                        hVar.d(tLRPC$TL_chatInviteExported);
                    }
                }
            }

            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void i(TLRPC$TL_error tLRPC$TL_error) {
                v0 v0Var;
                h hVar;
                if (tLRPC$TL_error == null && (hVar = (v0Var = v0.this).inviteDelegate) != null) {
                    hVar.b(v0Var.invite);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void j(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: v54
                    @Override // java.lang.Runnable
                    public final void run() {
                        v0.f.a.this.i(tLRPC$TL_error);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void k(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
                if (tLRPC$TL_error == null) {
                    if (aVar instanceof TLRPC$TL_messages_exportedChatInviteReplaced) {
                        TLRPC$TL_messages_exportedChatInviteReplaced tLRPC$TL_messages_exportedChatInviteReplaced = (TLRPC$TL_messages_exportedChatInviteReplaced) aVar;
                        v0 v0Var = v0.this;
                        gm9 gm9Var = v0Var.info;
                        if (gm9Var != null) {
                            gm9Var.f6243a = (TLRPC$TL_chatInviteExported) tLRPC$TL_messages_exportedChatInviteReplaced.b;
                        }
                        h hVar = v0Var.inviteDelegate;
                        if (hVar != null) {
                            hVar.c(v0Var.invite, gm9Var.f6243a);
                            return;
                        }
                        return;
                    }
                    v0 v0Var2 = v0.this;
                    gm9 gm9Var2 = v0Var2.info;
                    if (gm9Var2 != null) {
                        int i = gm9Var2.w - 1;
                        gm9Var2.w = i;
                        if (i < 0) {
                            gm9Var2.w = 0;
                        }
                        org.telegram.messenger.z.w4(v0Var2.currentAccount).Ba(v0.this.chatId, v0.this.info.w);
                    }
                    v0 v0Var3 = v0.this;
                    h hVar2 = v0Var3.inviteDelegate;
                    if (hVar2 != null) {
                        hVar2.a(v0Var3.invite);
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void l(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: u54
                    @Override // java.lang.Runnable
                    public final void run() {
                        v0.f.a.this.k(tLRPC$TL_error, aVar);
                    }
                });
            }

            @Override // org.telegram.ui.Components.z0.g
            public void a() {
                v0 v0Var = v0.this;
                org.telegram.ui.ActionBar.f fVar = v0Var.fragment;
                if (fVar instanceof p75) {
                    ((p75) fVar).w3(v0Var.invite);
                } else {
                    aq4 aq4Var = new aq4(1, v0Var.chatId);
                    aq4Var.Y2(v0.this.invite);
                    aq4Var.X2(new C0105a());
                    v0.this.fragment.z1(aq4Var);
                }
                v0.this.dismiss();
            }

            @Override // org.telegram.ui.Components.z0.g
            public void b() {
                v0 v0Var = v0.this;
                org.telegram.ui.ActionBar.f fVar = v0Var.fragment;
                if (fVar instanceof p75) {
                    ((p75) fVar).R3(v0Var.invite);
                } else {
                    TLRPC$TL_messages_editExportedChatInvite tLRPC$TL_messages_editExportedChatInvite = new TLRPC$TL_messages_editExportedChatInvite();
                    v0 v0Var2 = v0.this;
                    tLRPC$TL_messages_editExportedChatInvite.f14516a = v0Var2.invite.f14126a;
                    tLRPC$TL_messages_editExportedChatInvite.f14518a = true;
                    tLRPC$TL_messages_editExportedChatInvite.f14517a = org.telegram.messenger.y.u8(v0Var2.currentAccount).n8(-v0.this.chatId);
                    ConnectionsManager.getInstance(v0.this.currentAccount).sendRequest(tLRPC$TL_messages_editExportedChatInvite, new RequestDelegate() { // from class: t54
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            v0.f.a.this.l(aVar, tLRPC$TL_error);
                        }
                    });
                }
                v0.this.dismiss();
            }

            @Override // org.telegram.ui.Components.z0.g
            public /* synthetic */ void c() {
                mp4.c(this);
            }

            @Override // org.telegram.ui.Components.z0.g
            public void d() {
                v0 v0Var = v0.this;
                org.telegram.ui.ActionBar.f fVar = v0Var.fragment;
                if (fVar instanceof p75) {
                    ((p75) fVar).v3(v0Var.invite);
                } else {
                    TLRPC$TL_messages_deleteExportedChatInvite tLRPC$TL_messages_deleteExportedChatInvite = new TLRPC$TL_messages_deleteExportedChatInvite();
                    v0 v0Var2 = v0.this;
                    tLRPC$TL_messages_deleteExportedChatInvite.f14489a = v0Var2.invite.f14126a;
                    tLRPC$TL_messages_deleteExportedChatInvite.f14490a = org.telegram.messenger.y.u8(v0Var2.currentAccount).n8(-v0.this.chatId);
                    ConnectionsManager.getInstance(v0.this.currentAccount).sendRequest(tLRPC$TL_messages_deleteExportedChatInvite, new RequestDelegate() { // from class: s54
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            v0.f.a.this.j(aVar, tLRPC$TL_error);
                        }
                    });
                }
                v0.this.dismiss();
            }
        }

        /* loaded from: classes3.dex */
        public class b extends View {
            public b(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(5.0f), MemoryConstants.GB));
            }
        }

        public f() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            v0 v0Var = v0.this;
            if (adapterPosition == v0Var.creatorRow) {
                if (v0Var.invite.f14125a == tla.p(v0Var.currentAccount).f19522a) {
                    return false;
                }
                return true;
            } else if ((adapterPosition < v0Var.joinedStartRow || adapterPosition >= v0Var.joinedEndRow) && (adapterPosition < v0Var.requestedStartRow || adapterPosition >= v0Var.requestedEndRow)) {
                return false;
            } else {
                return true;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return v0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            v0 v0Var = v0.this;
            if (i == v0Var.creatorHeaderRow || i == v0Var.requestedHeaderRow || i == v0Var.joinedHeaderRow) {
                return 0;
            }
            if (i != v0Var.creatorRow) {
                if (i < v0Var.requestedStartRow || i >= v0Var.requestedEndRow) {
                    if (i < v0Var.joinedStartRow || i >= v0Var.joinedEndRow) {
                        if (i != v0Var.dividerRow && i != v0Var.divider2Row) {
                            if (i == v0Var.linkActionRow) {
                                return 3;
                            }
                            if (i == v0Var.linkInfoRow) {
                                return 4;
                            }
                            if (i == v0Var.loadingRow) {
                                return 5;
                            }
                            if (i != v0Var.emptyView && i != v0Var.emptyView2 && i != v0Var.emptyView3) {
                                if (i == v0Var.divider3Row) {
                                    return 7;
                                }
                                if (i != v0Var.emptyHintRow) {
                                    return 0;
                                }
                                return 8;
                            }
                            return 6;
                        }
                        return 2;
                    }
                    return 1;
                }
                return 1;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            int i3;
            mq9 mq9Var;
            String str;
            String str2;
            String B0;
            int itemViewType = d0Var.getItemViewType();
            String str3 = null;
            int i4 = 0;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 3) {
                        if (itemViewType != 4) {
                            if (itemViewType == 8) {
                                g gVar = (g) d0Var.itemView;
                                int i5 = v0.this.invite.e;
                                if (i5 > 0) {
                                    gVar.textView.setText(org.telegram.messenger.u.U("PeopleCanJoinViaLinkCount", i5, new Object[0]));
                                    gVar.textView.setVisibility(0);
                                    return;
                                }
                                gVar.textView.setVisibility(8);
                                return;
                            }
                            return;
                        }
                        i iVar = (i) d0Var.itemView;
                        iVar.f();
                        iVar.timer = false;
                        iVar.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
                        iVar.setFixedSize(0);
                        TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = v0.this.invite;
                        if (tLRPC$TL_chatInviteExported.f14128a) {
                            iVar.setText(org.telegram.messenger.u.B0("LinkIsNoActive", org.telegram.mdgram.R.string.LinkIsNoActive));
                            return;
                        } else if (tLRPC$TL_chatInviteExported.f14132d) {
                            int i6 = tLRPC$TL_chatInviteExported.e;
                            if (i6 > 0 && i6 == tLRPC$TL_chatInviteExported.f) {
                                iVar.setText(org.telegram.messenger.u.B0("LinkIsExpiredLimitReached", org.telegram.mdgram.R.string.LinkIsExpiredLimitReached));
                                return;
                            }
                            iVar.setText(org.telegram.messenger.u.B0("LinkIsExpired", org.telegram.mdgram.R.string.LinkIsExpired));
                            iVar.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText"));
                            return;
                        } else if (tLRPC$TL_chatInviteExported.d > 0) {
                            long currentTimeMillis = System.currentTimeMillis() + (v0.this.timeDif * 1000);
                            int i7 = v0.this.invite.d;
                            long j = (i7 * 1000) - currentTimeMillis;
                            if (j < 0) {
                                j = 0;
                            }
                            if (j > 86400000) {
                                iVar.setText(org.telegram.messenger.u.d0("LinkExpiresIn", org.telegram.mdgram.R.string.LinkExpiresIn, org.telegram.messenger.u.G(i7, false)));
                                return;
                            }
                            long j2 = j / 1000;
                            int i8 = (int) (j2 % 60);
                            long j3 = j2 / 60;
                            int i9 = (int) (j3 / 60);
                            StringBuilder sb = new StringBuilder();
                            Locale locale = Locale.ENGLISH;
                            sb.append(String.format(locale, "%02d", Integer.valueOf(i9)));
                            sb.append(String.format(locale, ":%02d", Integer.valueOf((int) (j3 % 60))));
                            sb.append(String.format(locale, ":%02d", Integer.valueOf(i8)));
                            String sb2 = sb.toString();
                            iVar.timer = true;
                            iVar.g();
                            iVar.setText(org.telegram.messenger.u.d0("LinkExpiresInTime", org.telegram.mdgram.R.string.LinkExpiresInTime, sb2));
                            return;
                        } else {
                            iVar.setFixedSize(12);
                            iVar.setText(null);
                            return;
                        }
                    }
                    z0 z0Var = (z0) d0Var.itemView;
                    z0Var.K(0, null);
                    z0Var.setLink(v0.this.invite.f14126a);
                    z0Var.setRevoke(v0.this.invite.f14128a);
                    z0Var.setPermanent(v0.this.invite.f14130b);
                    z0Var.setCanEdit(v0.this.canEdit);
                    z0Var.u(!v0.this.canEdit);
                    return;
                }
                nla nlaVar = (nla) d0Var.itemView;
                v0 v0Var = v0.this;
                if (i == v0Var.creatorRow) {
                    mq9 mq9Var2 = v0Var.users.get(Long.valueOf(v0Var.invite.f14125a));
                    if (mq9Var2 == null) {
                        mq9Var2 = org.telegram.messenger.y.u8(v0.this.currentAccount).R8(Long.valueOf(v0.this.invite.f14125a));
                    }
                    if (mq9Var2 != null) {
                        str2 = org.telegram.messenger.u.G(v0.this.invite.b, false);
                    } else {
                        str2 = null;
                    }
                    gm9 gm9Var = v0.this.info;
                    if (gm9Var != null && mq9Var2 != null && gm9Var.f6240a != null) {
                        while (true) {
                            if (i4 >= v0.this.info.f6240a.f8256a.size()) {
                                break;
                            } else if (((im9) v0.this.info.f6240a.f8256a.get(i4)).f7641a == mq9Var2.f10557a) {
                                im9 im9Var = (im9) v0.this.info.f6240a.f8256a.get(i4);
                                if (im9Var instanceof TLRPC$TL_chatChannelParticipant) {
                                    dm9 dm9Var = ((TLRPC$TL_chatChannelParticipant) im9Var).a;
                                    if (!TextUtils.isEmpty(dm9Var.rank)) {
                                        str3 = dm9Var.rank;
                                    } else if (dm9Var instanceof TLRPC$TL_channelParticipantCreator) {
                                        str3 = org.telegram.messenger.u.B0("ChannelCreator", org.telegram.mdgram.R.string.ChannelCreator);
                                    } else if (dm9Var instanceof TLRPC$TL_channelParticipantAdmin) {
                                        str3 = org.telegram.messenger.u.B0("ChannelAdmin", org.telegram.mdgram.R.string.ChannelAdmin);
                                    }
                                } else {
                                    if (im9Var instanceof TLRPC$TL_chatParticipantCreator) {
                                        B0 = org.telegram.messenger.u.B0("ChannelCreator", org.telegram.mdgram.R.string.ChannelCreator);
                                    } else if (im9Var instanceof TLRPC$TL_chatParticipantAdmin) {
                                        B0 = org.telegram.messenger.u.B0("ChannelAdmin", org.telegram.mdgram.R.string.ChannelAdmin);
                                    }
                                    str3 = B0;
                                }
                            } else {
                                i4++;
                            }
                        }
                    }
                    mq9Var = mq9Var2;
                    str = str2;
                } else {
                    int i10 = v0Var.joinedStartRow;
                    ArrayList<TLRPC$TL_chatInviteImporter> arrayList = v0Var.joinedUsers;
                    int i11 = v0Var.requestedStartRow;
                    if (i11 != -1 && i >= i11) {
                        arrayList = v0Var.requestedUsers;
                        i10 = i11;
                    }
                    mq9Var = v0.this.users.get(Long.valueOf(arrayList.get(i - i10).f14133a));
                    str = null;
                }
                nlaVar.setAdminRole(str3);
                nlaVar.d(mq9Var, null, str, 0, false);
                return;
            }
            nu3 nu3Var = (nu3) d0Var.itemView;
            v0 v0Var2 = v0.this;
            if (i == v0Var2.creatorHeaderRow) {
                nu3Var.setText(org.telegram.messenger.u.B0("LinkCreatedeBy", org.telegram.mdgram.R.string.LinkCreatedeBy));
                nu3Var.setText2(null);
            } else if (i == v0Var2.joinedHeaderRow) {
                int i12 = v0Var2.invite.f;
                if (i12 > 0) {
                    nu3Var.setText(org.telegram.messenger.u.U("PeopleJoined", i12, new Object[0]));
                } else {
                    nu3Var.setText(org.telegram.messenger.u.B0("NoOneJoined", org.telegram.mdgram.R.string.NoOneJoined));
                }
                TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2 = v0.this.invite;
                if (!tLRPC$TL_chatInviteExported2.f14132d && !tLRPC$TL_chatInviteExported2.f14128a && (i2 = tLRPC$TL_chatInviteExported2.e) > 0 && (i3 = tLRPC$TL_chatInviteExported2.f) > 0) {
                    nu3Var.setText2(org.telegram.messenger.u.U("PeopleJoinedRemaining", i2 - i3, new Object[0]));
                } else {
                    nu3Var.setText2(null);
                }
            } else if (i == v0Var2.requestedHeaderRow) {
                nu3Var.setText(org.telegram.messenger.u.U("JoinRequests", v0Var2.invite.g, new Object[0]));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View iVar;
            nu3 nu3Var;
            Context context = viewGroup.getContext();
            switch (i) {
                case 1:
                    nu3Var = new nla(context, 12, 0, true);
                    break;
                case 2:
                    nu3Var = new sz8(context, 12, org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
                    break;
                case 3:
                    v0 v0Var = v0.this;
                    z0 z0Var = new z0(context, v0Var.fragment, v0Var, v0Var.chatId, false, v0.this.isChannel);
                    z0Var.setDelegate(new a());
                    z0Var.setLayoutParams(new RecyclerView.p(-1, -2));
                    nu3Var = z0Var;
                    break;
                case 4:
                    iVar = new i(context);
                    nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(context, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    nq1Var.e(true);
                    iVar.setBackground(nq1Var);
                    nu3Var = iVar;
                    break;
                case 5:
                    nb3 nb3Var = new nb3(context);
                    nb3Var.setIsSingleCell(true);
                    nb3Var.setViewType(10);
                    nb3Var.g(false);
                    nb3Var.setPaddingLeft(org.telegram.messenger.a.e0(10.0f));
                    nu3Var = nb3Var;
                    break;
                case 6:
                    nu3Var = new b(context);
                    break;
                case 7:
                    iVar = new sz8(context, 12);
                    nq1 nq1Var2 = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(context, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"), 0, 0);
                    nq1Var2.e(true);
                    iVar.setBackgroundDrawable(nq1Var2);
                    nu3Var = iVar;
                    break;
                case 8:
                    nu3Var = new g(context);
                    break;
                default:
                    nu3 nu3Var2 = new nu3(context, "windowBackgroundWhiteBlueHeader", 21, 15, true);
                    nu3Var2.getTextView2().setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText"));
                    nu3Var2.getTextView2().setTextSize(15);
                    nu3Var2.getTextView2().setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    nu3Var = nu3Var2;
                    break;
            }
            nu3Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(nu3Var);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends FrameLayout {
        public TextView textView;

        public g(Context context) {
            super(context);
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextSize(1, 14.0f);
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
            this.textView.setGravity(1);
            addView(this.textView, cn4.c(-1, -2.0f, 16, 60.0f, 0.0f, 60.0f, 0.0f));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(84.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public interface h {
        void a(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported);

        void b(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported);

        void c(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2);

        void d(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported);
    }

    /* loaded from: classes3.dex */
    public class i extends bv9 {
        public boolean timer;
        public Runnable timerRunnable;

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                int k0;
                if (v0.this.listView != null && v0.this.listView.getAdapter() != null && (k0 = v0.this.listView.k0(i.this)) >= 0) {
                    v0 v0Var = v0.this;
                    v0Var.adapter.onBindViewHolder(v0Var.listView.m0(i.this), k0);
                }
                org.telegram.messenger.a.m3(this);
            }
        }

        public i(Context context) {
            super(context);
            this.timerRunnable = new a();
        }

        public void f() {
            org.telegram.messenger.a.H(this.timerRunnable);
        }

        public void g() {
            f();
            if (this.timer) {
                org.telegram.messenger.a.n3(this.timerRunnable, 500L);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            g();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            f();
        }
    }

    public v0(Context context, final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, gm9 gm9Var, final HashMap hashMap, final org.telegram.ui.ActionBar.f fVar, long j, boolean z, boolean z2) {
        super(context, false);
        float f2;
        float f3;
        this.joinedUsers = new ArrayList<>();
        this.requestedUsers = new ArrayList<>();
        this.canEdit = true;
        this.isNeedReopen = false;
        this.invite = tLRPC$TL_chatInviteExported;
        this.users = hashMap;
        this.fragment = fVar;
        this.info = gm9Var;
        this.chatId = j;
        this.permanent = z;
        this.isChannel = z2;
        e0(w0("graySection"));
        if (this.users == null) {
            this.users = new HashMap<>();
        }
        this.timeDif = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() - (System.currentTimeMillis() / 1000);
        a aVar = new a(context);
        this.containerView = aVar;
        aVar.setWillNotDraw(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 51);
        layoutParams.topMargin = org.telegram.messenger.a.e0(48.0f);
        View view = new View(context);
        this.shadow = view;
        view.setAlpha(0.0f);
        this.shadow.setVisibility(4);
        this.shadow.setTag(1);
        this.containerView.addView(this.shadow, layoutParams);
        b bVar = new b(context);
        this.listView = bVar;
        bVar.setTag(14);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(getContext(), 1, false);
        this.listView.setLayoutManager(kVar);
        v1 v1Var = this.listView;
        f fVar2 = new f();
        this.adapter = fVar2;
        v1Var.setAdapter(fVar2);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setClipToPadding(false);
        this.listView.setNestedScrollingEnabled(true);
        this.listView.setOnScrollListener(new c(kVar));
        this.listView.setOnItemClickListener(new v1.m() { // from class: n54
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view2, int i2) {
                v0.this.m2(tLRPC$TL_chatInviteExported, hashMap, fVar, view2, i2);
            }
        });
        TextView textView = new TextView(context);
        this.titleTextView = textView;
        textView.setLines(1);
        this.titleTextView.setSingleLine(true);
        this.titleTextView.setTextSize(1, 20.0f);
        this.titleTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.titleTextView.setPadding(org.telegram.messenger.a.e0(23.0f), 0, org.telegram.messenger.a.e0(23.0f), 0);
        this.titleTextView.setGravity(16);
        this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        if (!z) {
            if (tLRPC$TL_chatInviteExported.f14132d) {
                this.titleTextView.setText(org.telegram.messenger.u.B0("ExpiredLink", org.telegram.mdgram.R.string.ExpiredLink));
            } else if (tLRPC$TL_chatInviteExported.f14128a) {
                this.titleTextView.setText(org.telegram.messenger.u.B0("RevokedLink", org.telegram.mdgram.R.string.RevokedLink));
            } else {
                this.titleTextView.setText(org.telegram.messenger.u.B0("InviteLink", org.telegram.mdgram.R.string.InviteLink));
            }
            this.titleVisible = true;
        } else {
            this.titleTextView.setText(org.telegram.messenger.u.B0("InviteLink", org.telegram.mdgram.R.string.InviteLink));
            this.titleVisible = false;
            this.titleTextView.setVisibility(4);
            this.titleTextView.setAlpha(0.0f);
        }
        if (!TextUtils.isEmpty(tLRPC$TL_chatInviteExported.f14129b)) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(tLRPC$TL_chatInviteExported.f14129b);
            org.telegram.messenger.i.z(spannableStringBuilder, this.titleTextView.getPaint().getFontMetricsInt(), (int) this.titleTextView.getPaint().getTextSize(), false);
            this.titleTextView.setText(spannableStringBuilder);
        }
        ViewGroup viewGroup = this.containerView;
        v1 v1Var2 = this.listView;
        if (!this.titleVisible) {
            f2 = 0.0f;
        } else {
            f2 = 44.0f;
        }
        viewGroup.addView(v1Var2, cn4.c(-1, -1.0f, 51, 0.0f, f2, 0.0f, 0.0f));
        ViewGroup viewGroup2 = this.containerView;
        TextView textView2 = this.titleTextView;
        if (!this.titleVisible) {
            f3 = 44.0f;
        } else {
            f3 = 50.0f;
        }
        viewGroup2.addView(textView2, cn4.c(-1, f3, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        v2();
        o2();
        if (hashMap == null || hashMap.get(Long.valueOf(tLRPC$TL_chatInviteExported.f14125a)) == null) {
            n2();
        }
        t2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i2(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new d(tLRPC$TL_error, aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, List list, boolean z, boolean z2) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_chatInviteImporters tLRPC$TL_messages_chatInviteImporters = (TLRPC$TL_messages_chatInviteImporters) aVar;
            list.addAll(tLRPC$TL_messages_chatInviteImporters.f14476a);
            for (int i2 = 0; i2 < tLRPC$TL_messages_chatInviteImporters.f14477b.size(); i2++) {
                mq9 mq9Var = (mq9) tLRPC$TL_messages_chatInviteImporters.f14477b.get(i2);
                this.users.put(Long.valueOf(mq9Var.f10557a), mq9Var);
            }
            boolean z3 = true;
            if (!z ? !(list.size() < tLRPC$TL_messages_chatInviteImporters.a || z2) : list.size() >= tLRPC$TL_messages_chatInviteImporters.a) {
                z3 = false;
            }
            this.hasMore = z3;
            v2();
        }
        this.usersLoading = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k2(final List list, final boolean z, final boolean z2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: r54
            @Override // java.lang.Runnable
            public final void run() {
                v0.this.j2(tLRPC$TL_error, aVar, list, z, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l2(mq9 mq9Var, org.telegram.ui.ActionBar.f fVar) {
        Bundle bundle = new Bundle();
        bundle.putLong("user_id", mq9Var.f10557a);
        fVar.z1(new ProfileActivity(bundle));
        this.isNeedReopen = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m2(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, HashMap hashMap, final org.telegram.ui.ActionBar.f fVar, View view, int i2) {
        boolean z;
        if (i2 == this.creatorRow && tLRPC$TL_chatInviteExported.f14125a == tla.p(this.currentAccount).f19522a) {
            return;
        }
        int i3 = this.joinedStartRow;
        boolean z2 = true;
        if (i2 >= i3 && i2 < this.joinedEndRow) {
            z = true;
        } else {
            z = false;
        }
        int i4 = this.requestedStartRow;
        z2 = (i2 < i4 || i2 >= this.requestedEndRow) ? false : false;
        if ((i2 == this.creatorRow || z || z2) && hashMap != null) {
            long j = tLRPC$TL_chatInviteExported.f14125a;
            if (z) {
                j = this.joinedUsers.get(i2 - i3).f14133a;
            } else if (z2) {
                j = this.requestedUsers.get(i2 - i4).f14133a;
            }
            final mq9 mq9Var = (mq9) hashMap.get(Long.valueOf(j));
            if (mq9Var != null) {
                org.telegram.messenger.y.u8(tla.o).hi(mq9Var, false);
                org.telegram.messenger.a.n3(new Runnable() { // from class: p54
                    @Override // java.lang.Runnable
                    public final void run() {
                        v0.this.l2(mq9Var, fVar);
                    }
                }, 100L);
                dismiss();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public final void n2() {
        TLRPC$TL_users_getUsers tLRPC$TL_users_getUsers = new TLRPC$TL_users_getUsers();
        tLRPC$TL_users_getUsers.f15448a.add(org.telegram.messenger.y.u8(tla.o).r8(this.invite.f14125a));
        ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_users_getUsers, new RequestDelegate() { // from class: q54
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                v0.this.i2(aVar, tLRPC$TL_error);
            }
        });
    }

    public void o2() {
        boolean z;
        final boolean z2;
        final ArrayList<TLRPC$TL_chatInviteImporter> arrayList;
        if (this.usersLoading) {
            return;
        }
        final boolean z3 = false;
        if (this.invite.f > this.joinedUsers.size()) {
            z = true;
        } else {
            z = false;
        }
        TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = this.invite;
        if (tLRPC$TL_chatInviteExported.f14131c && tLRPC$TL_chatInviteExported.g > this.requestedUsers.size()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z) {
            if (z2) {
                z3 = true;
            } else {
                return;
            }
        }
        if (z3) {
            arrayList = this.requestedUsers;
        } else {
            arrayList = this.joinedUsers;
        }
        TLRPC$TL_messages_getChatInviteImporters tLRPC$TL_messages_getChatInviteImporters = new TLRPC$TL_messages_getChatInviteImporters();
        tLRPC$TL_messages_getChatInviteImporters.a |= 2;
        tLRPC$TL_messages_getChatInviteImporters.f14568a = this.invite.f14126a;
        tLRPC$TL_messages_getChatInviteImporters.f14569a = org.telegram.messenger.y.u8(tla.o).n8(-this.chatId);
        tLRPC$TL_messages_getChatInviteImporters.f14570a = z3;
        if (arrayList.isEmpty()) {
            tLRPC$TL_messages_getChatInviteImporters.f14567a = new TLRPC$TL_inputUserEmpty();
        } else {
            TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter = arrayList.get(arrayList.size() - 1);
            tLRPC$TL_messages_getChatInviteImporters.f14567a = org.telegram.messenger.y.u8(this.currentAccount).t8(this.users.get(Long.valueOf(tLRPC$TL_chatInviteImporter.f14133a)));
            tLRPC$TL_messages_getChatInviteImporters.b = tLRPC$TL_chatInviteImporter.b;
        }
        this.usersLoading = true;
        ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_messages_getChatInviteImporters, new RequestDelegate() { // from class: o54
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                v0.this.k2(arrayList, z3, z2, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void p2(boolean z) {
        Integer num;
        float f2;
        if ((z && this.shadow.getTag() != null) || (!z && this.shadow.getTag() == null)) {
            View view = this.shadow;
            if (z) {
                num = null;
            } else {
                num = 1;
            }
            view.setTag(num);
            if (z) {
                this.shadow.setVisibility(0);
                this.titleTextView.setVisibility(0);
            }
            AnimatorSet animatorSet = this.shadowAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.shadowAnimation = animatorSet2;
            Animator[] animatorArr = new Animator[1];
            View view2 = this.shadow;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            float f3 = 1.0f;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
            animatorSet2.playTogether(animatorArr);
            if (!this.titleVisible) {
                AnimatorSet animatorSet3 = this.shadowAnimation;
                Animator[] animatorArr2 = new Animator[1];
                TextView textView = this.titleTextView;
                Property property2 = View.ALPHA;
                float[] fArr2 = new float[1];
                if (!z) {
                    f3 = 0.0f;
                }
                fArr2[0] = f3;
                animatorArr2[0] = ObjectAnimator.ofFloat(textView, property2, fArr2);
                animatorSet3.playTogether(animatorArr2);
            }
            this.shadowAnimation.setDuration(150L);
            this.shadowAnimation.addListener(new e(z));
            this.shadowAnimation.start();
        }
    }

    public void q2(boolean z) {
        this.canEdit = z;
    }

    public void r2(h hVar) {
        this.inviteDelegate = hVar;
    }

    public final void s2(View view) {
        if (view instanceof nu3) {
            ((nu3) view).getTextView().setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueHeader"));
        } else if (view instanceof z0) {
            ((z0) view).M();
        } else if (view instanceof bv9) {
            nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(view.getContext(), org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
            nq1Var.e(true);
            view.setBackground(nq1Var);
            ((bv9) view).setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
        } else if (view instanceof nla) {
            ((nla) view).f(0);
        }
        RecyclerView.d0 m0 = this.listView.m0(view);
        if (m0 != null) {
            if (m0.getItemViewType() == 7) {
                nq1 nq1Var2 = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(view.getContext(), org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"), 0, 0);
                nq1Var2.e(true);
                view.setBackgroundDrawable(nq1Var2);
            } else if (m0.getItemViewType() == 2) {
                nq1 nq1Var3 = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(view.getContext(), org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"), 0, 0);
                nq1Var3.e(true);
                view.setBackgroundDrawable(nq1Var3);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        this.isNeedReopen = false;
    }

    public void t2() {
        TextView textView = this.titleTextView;
        if (textView != null) {
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            this.titleTextView.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextLink"));
            this.titleTextView.setHighlightColor(org.telegram.ui.ActionBar.l.B1("dialogLinkSelection"));
            if (!this.titleVisible) {
                this.titleTextView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
        }
        this.listView.setGlowColor(org.telegram.ui.ActionBar.l.B1("dialogScrollGlow"));
        this.shadow.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogShadowLine"));
        X0(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        int hiddenChildCount = this.listView.getHiddenChildCount();
        for (int i2 = 0; i2 < this.listView.getChildCount(); i2++) {
            s2(this.listView.getChildAt(i2));
        }
        for (int i3 = 0; i3 < hiddenChildCount; i3++) {
            s2(this.listView.q0(i3));
        }
        int cachedChildCount = this.listView.getCachedChildCount();
        for (int i4 = 0; i4 < cachedChildCount; i4++) {
            s2(this.listView.i0(i4));
        }
        int attachedScrapChildCount = this.listView.getAttachedScrapChildCount();
        for (int i5 = 0; i5 < attachedScrapChildCount; i5++) {
            s2(this.listView.h0(i5));
        }
        this.containerView.invalidate();
    }

    public final void u2() {
        if (this.listView.getChildCount() <= 0) {
            v1 v1Var = this.listView;
            int paddingTop = v1Var.getPaddingTop();
            this.scrollOffsetY = paddingTop;
            v1Var.setTopGlowOffset(paddingTop);
            this.titleTextView.setTranslationY(this.scrollOffsetY);
            this.shadow.setTranslationY(this.scrollOffsetY);
            this.containerView.invalidate();
            return;
        }
        int i2 = 0;
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop();
        if (top >= 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            p2(false);
            i2 = top;
        } else {
            p2(true);
        }
        if (this.scrollOffsetY != i2) {
            v1 v1Var2 = this.listView;
            this.scrollOffsetY = i2;
            v1Var2.setTopGlowOffset(i2);
            TextView textView = this.titleTextView;
            if (textView != null) {
                textView.setTranslationY(this.scrollOffsetY);
            }
            this.shadow.setTranslationY(this.scrollOffsetY);
            this.containerView.invalidate();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v2() {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.v0.v2():void");
    }
}
