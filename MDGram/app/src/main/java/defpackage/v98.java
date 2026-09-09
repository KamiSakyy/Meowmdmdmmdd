package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.d;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsRecent;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipants;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByRequest;
import org.telegram.tgnet.TLRPC$TL_messageReactions;
import org.telegram.tgnet.TLRPC$TL_messages_chatFull;
import org.telegram.tgnet.TLRPC$TL_messages_getFullChat;
import org.telegram.tgnet.TLRPC$TL_messages_getMessageReactionsList;
import org.telegram.tgnet.TLRPC$TL_messages_getMessageReadParticipants;
import org.telegram.tgnet.TLRPC$TL_messages_messageReactionsList;
import org.telegram.tgnet.a;
import org.telegram.tgnet.b;
import org.telegram.ui.ActionBar.l;
/* renamed from: v98  reason: default package */
/* loaded from: classes3.dex */
public class v98 extends FrameLayout {
    private yu avatarsImageView;
    private int currentAccount;
    private long dialogId;
    private int fixedWidth;
    private nb3 flickerLoadingView;
    private ImageView iconView;
    private boolean ignoreLayout;
    private boolean isLoaded;
    private x message;
    private sv reactView;
    private zu1 seenCallback;
    private List<mq9> seenUsers;
    private TextView titleView;
    private List<mq9> users;

    public v98(Context context, int i, x xVar, long j) {
        super(context);
        this.seenUsers = new ArrayList();
        this.users = new ArrayList();
        this.currentAccount = i;
        this.message = xVar;
        this.dialogId = j;
        nb3 nb3Var = new nb3(context);
        this.flickerLoadingView = nb3Var;
        nb3Var.e("actionBarDefaultSubmenuBackground", "listSelectorSDK21", null);
        this.flickerLoadingView.setViewType(13);
        this.flickerLoadingView.setIsSingleCell(false);
        addView(this.flickerLoadingView, cn4.b(-2, -1.0f));
        TextView textView = new TextView(context);
        this.titleView = textView;
        textView.setTextColor(l.B1("actionBarDefaultSubmenuItem"));
        this.titleView.setTextSize(1, 16.0f);
        this.titleView.setLines(1);
        this.titleView.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.titleView, cn4.f(-2.0f, -2.0f, 8388627, 40.0f, 0.0f, 62.0f, 0.0f));
        yu yuVar = new yu(context, false);
        this.avatarsImageView = yuVar;
        yuVar.setStyle(11);
        addView(this.avatarsImageView, cn4.f(56.0f, -1.0f, 8388629, 0.0f, 0.0f, 0.0f, 0.0f));
        ImageView imageView = new ImageView(context);
        this.iconView = imageView;
        addView(imageView, cn4.f(24.0f, 24.0f, 8388627, 11.0f, 0.0f, 0.0f, 0.0f));
        Drawable mutate = sz1.e(context, org.telegram.mdgram.R.drawable.msg_reactions).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(l.B1("actionBarDefaultSubmenuItemIcon"), PorterDuff.Mode.MULTIPLY));
        this.iconView.setImageDrawable(mutate);
        this.iconView.setVisibility(8);
        sv svVar = new sv(context);
        this.reactView = svVar;
        addView(svVar, cn4.f(24.0f, 24.0f, 8388627, 11.0f, 0.0f, 0.0f, 0.0f));
        this.titleView.setAlpha(0.0f);
        this.avatarsImageView.setAlpha(0.0f);
        setBackground(l.e2(false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(int i, TLRPC$TL_messages_messageReactionsList tLRPC$TL_messages_messageReactionsList) {
        String U;
        boolean z;
        boolean z2;
        String str;
        if (!this.seenUsers.isEmpty() && this.seenUsers.size() >= i) {
            if (i == this.seenUsers.size()) {
                str = String.valueOf(i);
            } else {
                str = i + "/" + this.seenUsers.size();
            }
            U = String.format(u.x0("Reacted", i), str);
        } else {
            U = u.U("ReactionsCount", i, new Object[0]);
        }
        if (getMeasuredWidth() > 0) {
            this.fixedWidth = getMeasuredWidth();
        }
        this.titleView.setText(U);
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions = this.message.f13365a.f9691a;
        if (tLRPC$TL_messageReactions != null && ((so9) tLRPC$TL_messageReactions).f18947a.size() == 1 && !tLRPC$TL_messages_messageReactionsList.f14671a.isEmpty()) {
            for (TLRPC$TL_availableReaction tLRPC$TL_availableReaction : w.R4(this.currentAccount).b5()) {
                if (tLRPC$TL_availableReaction.f13937a.equals(((ro9) tLRPC$TL_messages_messageReactionsList.f14671a.get(0)).f18256a)) {
                    this.reactView.o(t.b(tLRPC$TL_availableReaction.g), "40_40_lastframe", "webp", null, tLRPC$TL_availableReaction);
                    this.reactView.setVisibility(0);
                    this.reactView.setAlpha(0.0f);
                    this.reactView.animate().alpha(1.0f).start();
                    this.iconView.setVisibility(8);
                    z = false;
                    break;
                }
            }
        }
        z = true;
        if (z) {
            this.iconView.setVisibility(0);
            this.iconView.setAlpha(0.0f);
            this.iconView.animate().alpha(1.0f).start();
        }
        Iterator it = tLRPC$TL_messages_messageReactionsList.f14673c.iterator();
        while (it.hasNext()) {
            mq9 mq9Var = (mq9) it.next();
            dp9 dp9Var = this.message.f13365a.f9685a;
            if (dp9Var != null && mq9Var.f10557a != dp9Var.a) {
                int i2 = 0;
                while (true) {
                    if (i2 < this.users.size()) {
                        if (this.users.get(i2).f10557a == mq9Var.f10557a) {
                            z2 = true;
                            break;
                        }
                        i2++;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (!z2) {
                    this.users.add(mq9Var);
                }
            }
        }
        r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_messages_messageReactionsList) {
            final TLRPC$TL_messages_messageReactionsList tLRPC$TL_messages_messageReactionsList = (TLRPC$TL_messages_messageReactionsList) aVar;
            final int i = tLRPC$TL_messages_messageReactionsList.b;
            post(new Runnable() { // from class: s98
                @Override // java.lang.Runnable
                public final void run() {
                    v98.this.i(i, tLRPC$TL_messages_messageReactionsList);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(List list) {
        this.seenUsers.addAll(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mq9 mq9Var = (mq9) it.next();
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= this.users.size()) {
                    break;
                } else if (this.users.get(i).f10557a == mq9Var.f10557a) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
            if (!z) {
                this.users.add(mq9Var);
            }
        }
        zu1 zu1Var = this.seenCallback;
        if (zu1Var != null) {
            zu1Var.accept(list);
        }
        q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(a aVar, List list, List list2, Runnable runnable) {
        if (aVar != null) {
            TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) aVar;
            for (int i = 0; i < tLRPC$TL_channels_channelParticipants.b.size(); i++) {
                mq9 mq9Var = (mq9) tLRPC$TL_channels_channelParticipants.b.get(i);
                y.u8(this.currentAccount).hi(mq9Var, false);
                if (!mq9Var.f10563a && list.contains(Long.valueOf(mq9Var.f10557a))) {
                    list2.add(mq9Var);
                }
            }
        }
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(final List list, final List list2, final Runnable runnable, final a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: u98
            @Override // java.lang.Runnable
            public final void run() {
                v98.this.l(aVar, list, list2, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(a aVar, List list, List list2, Runnable runnable) {
        if (aVar != null) {
            TLRPC$TL_messages_chatFull tLRPC$TL_messages_chatFull = (TLRPC$TL_messages_chatFull) aVar;
            for (int i = 0; i < tLRPC$TL_messages_chatFull.b.size(); i++) {
                mq9 mq9Var = (mq9) tLRPC$TL_messages_chatFull.b.get(i);
                y.u8(this.currentAccount).hi(mq9Var, false);
                if (!mq9Var.f10563a && list.contains(Long.valueOf(mq9Var.f10557a))) {
                    list2.add(mq9Var);
                }
            }
        }
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(final List list, final List list2, final Runnable runnable, final a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: t98
            @Override // java.lang.Runnable
            public final void run() {
                v98.this.n(aVar, list, list2, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(long j, fm9 fm9Var, a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof b) {
            final ArrayList arrayList = new ArrayList();
            Iterator it = ((b) aVar).a.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof Long) {
                    long longValue = ((Long) next).longValue();
                    if (j != longValue) {
                        arrayList.add(Long.valueOf(longValue));
                    }
                }
            }
            arrayList.add(Long.valueOf(j));
            final ArrayList arrayList2 = new ArrayList();
            final Runnable runnable = new Runnable() { // from class: p98
                @Override // java.lang.Runnable
                public final void run() {
                    v98.this.k(arrayList2);
                }
            };
            if (d.M(fm9Var)) {
                TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
                tLRPC$TL_channels_getParticipants.b = y.u8(this.currentAccount).L;
                tLRPC$TL_channels_getParticipants.a = 0;
                tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsRecent();
                tLRPC$TL_channels_getParticipants.f14072a = y.u8(this.currentAccount).k8(fm9Var.f5600a);
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_getParticipants, new RequestDelegate() { // from class: q98
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                        v98.this.m(arrayList, arrayList2, runnable, aVar2, tLRPC$TL_error2);
                    }
                });
                return;
            }
            TLRPC$TL_messages_getFullChat tLRPC$TL_messages_getFullChat = new TLRPC$TL_messages_getFullChat();
            tLRPC$TL_messages_getFullChat.f14595a = fm9Var.f5600a;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getFullChat, new RequestDelegate() { // from class: r98
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    v98.this.o(arrayList, arrayList2, runnable, aVar2, tLRPC$TL_error2);
                }
            });
        }
    }

    public List<mq9> getSeenUsers() {
        return this.seenUsers;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        boolean z;
        final long j;
        super.onAttachedToWindow();
        if (!this.isLoaded) {
            y u8 = y.u8(this.currentAccount);
            final fm9 S7 = u8.S7(Long.valueOf(this.message.i0()));
            gm9 T7 = u8.T7(this.message.i0());
            if (S7 != null && this.message.Y2() && this.message.u3() && !this.message.h2() && !this.message.t3() && !this.message.s3() && !this.message.c2() && !this.message.F3() && ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() - this.message.f13365a.b < 604800 && ((d.V(S7) || !d.M(S7)) && T7 != null && T7.b <= y.u8(this.currentAccount).L && !(this.message.f13365a.f9690a instanceof TLRPC$TL_messageActionChatJoinedByRequest))) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                TLRPC$TL_messages_getMessageReadParticipants tLRPC$TL_messages_getMessageReadParticipants = new TLRPC$TL_messages_getMessageReadParticipants();
                tLRPC$TL_messages_getMessageReadParticipants.a = this.message.D0();
                tLRPC$TL_messages_getMessageReadParticipants.f14608a = y.u8(this.currentAccount).n8(this.message.k0());
                dp9 dp9Var = this.message.f13365a.f9685a;
                if (dp9Var != null) {
                    j = dp9Var.a;
                } else {
                    j = 0;
                }
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getMessageReadParticipants, new RequestDelegate() { // from class: n98
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        v98.this.p(j, S7, aVar, tLRPC$TL_error);
                    }
                }, 64);
                return;
            }
            q();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = this.fixedWidth;
        if (i3 > 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB);
        }
        if (this.flickerLoadingView.getVisibility() == 0) {
            this.ignoreLayout = true;
            this.flickerLoadingView.setVisibility(8);
            super.onMeasure(i, i2);
            this.flickerLoadingView.getLayoutParams().width = getMeasuredWidth();
            this.flickerLoadingView.setVisibility(0);
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, i2);
    }

    public final void q() {
        y u8 = y.u8(this.currentAccount);
        TLRPC$TL_messages_getMessageReactionsList tLRPC$TL_messages_getMessageReactionsList = new TLRPC$TL_messages_getMessageReactionsList();
        tLRPC$TL_messages_getMessageReactionsList.f14607a = u8.n8(this.message.k0());
        tLRPC$TL_messages_getMessageReactionsList.b = this.message.D0();
        tLRPC$TL_messages_getMessageReactionsList.c = 3;
        tLRPC$TL_messages_getMessageReactionsList.f14606a = null;
        tLRPC$TL_messages_getMessageReactionsList.f14605a = null;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getMessageReactionsList, new RequestDelegate() { // from class: o98
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                v98.this.j(aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r6 = this;
            java.util.List<mq9> r0 = r6.users
            int r0 = r0.size()
            r1 = 1
            r2 = 0
            if (r0 <= 0) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            r6.setEnabled(r0)
            r0 = 0
        L11:
            r3 = 3
            if (r0 >= r3) goto L37
            java.util.List<mq9> r3 = r6.users
            int r3 = r3.size()
            if (r0 >= r3) goto L2c
            yu r3 = r6.avatarsImageView
            int r4 = r6.currentAccount
            java.util.List<mq9> r5 = r6.users
            java.lang.Object r5 = r5.get(r0)
            org.telegram.tgnet.a r5 = (org.telegram.tgnet.a) r5
            r3.c(r0, r4, r5)
            goto L34
        L2c:
            yu r3 = r6.avatarsImageView
            int r4 = r6.currentAccount
            r5 = 0
            r3.c(r0, r4, r5)
        L34:
            int r0 = r0 + 1
            goto L11
        L37:
            java.util.List<mq9> r0 = r6.users
            int r0 = r0.size()
            r3 = 0
            r4 = 1094713344(0x41400000, float:12.0)
            if (r0 == r1) goto L4c
            r1 = 2
            if (r0 == r1) goto L47
            r0 = 0
            goto L53
        L47:
            int r0 = org.telegram.messenger.a.e0(r4)
            goto L52
        L4c:
            r0 = 1103101952(0x41c00000, float:24.0)
            int r0 = org.telegram.messenger.a.e0(r0)
        L52:
            float r0 = (float) r0
        L53:
            yu r1 = r6.avatarsImageView
            boolean r5 = org.telegram.messenger.u.d
            if (r5 == 0) goto L5e
            int r0 = org.telegram.messenger.a.e0(r4)
            float r0 = (float) r0
        L5e:
            r1.setTranslationX(r0)
            yu r0 = r6.avatarsImageView
            r0.a(r2)
            android.widget.TextView r0 = r6.titleView
            android.view.ViewPropertyAnimator r0 = r0.animate()
            r1 = 1065353216(0x3f800000, float:1.0)
            android.view.ViewPropertyAnimator r0 = r0.alpha(r1)
            r4 = 220(0xdc, double:1.087E-321)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r4)
            r0.start()
            yu r0 = r6.avatarsImageView
            android.view.ViewPropertyAnimator r0 = r0.animate()
            android.view.ViewPropertyAnimator r0 = r0.alpha(r1)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r4)
            r0.start()
            nb3 r0 = r6.flickerLoadingView
            android.view.ViewPropertyAnimator r0 = r0.animate()
            android.view.ViewPropertyAnimator r0 = r0.alpha(r3)
            android.view.ViewPropertyAnimator r0 = r0.setDuration(r4)
            dv3 r1 = new dv3
            nb3 r2 = r6.flickerLoadingView
            r1.<init>(r2)
            android.view.ViewPropertyAnimator r0 = r0.setListener(r1)
            r0.start()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v98.r():void");
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setSeenCallback(zu1 zu1Var) {
        this.seenCallback = zu1Var;
    }
}
