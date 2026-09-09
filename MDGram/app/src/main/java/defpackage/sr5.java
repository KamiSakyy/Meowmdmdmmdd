package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.e;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsRecent;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipants;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_chatFull;
import org.telegram.tgnet.TLRPC$TL_messages_getFullChat;
import org.telegram.tgnet.TLRPC$TL_messages_getMessageReadParticipants;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* renamed from: sr5  reason: default package */
/* loaded from: classes2.dex */
public class sr5 extends FrameLayout {
    public yu avatarsImageView;
    public int currentAccount;
    public nb3 flickerLoadingView;
    public ImageView iconView;
    public boolean ignoreLayout;
    public boolean isVoice;
    public ArrayList<Long> peerIds;
    public l69 titleView;
    public ArrayList<mq9> users;

    /* renamed from: sr5$a */
    /* loaded from: classes2.dex */
    public class a extends v1 {
        public a(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i2);
            int e0 = org.telegram.messenger.a.e0(8.0f) + (org.telegram.messenger.a.e0(44.0f) * getAdapter().getItemCount());
            if (e0 <= size) {
                size = e0;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }
    }

    /* renamed from: sr5$b */
    /* loaded from: classes2.dex */
    public class b extends RecyclerView.n {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int k0 = recyclerView.k0(view);
            if (k0 == 0) {
                rect.top = org.telegram.messenger.a.e0(4.0f);
            }
            if (k0 == sr5.this.users.size() - 1) {
                rect.bottom = org.telegram.messenger.a.e0(4.0f);
            }
        }
    }

    /* renamed from: sr5$c */
    /* loaded from: classes2.dex */
    public class c extends v1.s {
        public c() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return sr5.this.users.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ((d) d0Var.itemView).a(sr5.this.users.get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            d dVar = new d(viewGroup.getContext());
            dVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(dVar);
        }
    }

    /* renamed from: sr5$d */
    /* loaded from: classes2.dex */
    public static class d extends FrameLayout {
        public mu avatarDrawable;
        public sv avatarImageView;
        public TextView nameView;

        public d(Context context) {
            super(context);
            this.avatarDrawable = new mu();
            sv svVar = new sv(context);
            this.avatarImageView = svVar;
            addView(svVar, cn4.c(32, 32.0f, 16, 13.0f, 0.0f, 0.0f, 0.0f));
            this.avatarImageView.setRoundRadius(org.telegram.messenger.a.e0(16.0f));
            TextView textView = new TextView(context);
            this.nameView = textView;
            textView.setTextSize(1, 16.0f);
            this.nameView.setLines(1);
            this.nameView.setEllipsize(TextUtils.TruncateAt.END);
            this.nameView.setImportantForAccessibility(2);
            addView(this.nameView, cn4.c(-2, -2.0f, 19, 59.0f, 0.0f, 13.0f, 0.0f));
            this.nameView.setTextColor(l.B1("actionBarDefaultSubmenuItem"));
        }

        public void a(mq9 mq9Var) {
            if (mq9Var != null) {
                this.avatarDrawable.t(mq9Var);
                this.avatarImageView.n(t.n(mq9Var, 1), "50_50", this.avatarDrawable, mq9Var);
                this.nameView.setText(e.E0(mq9Var.f10558a, mq9Var.f10565b));
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(u.d0("AccDescrPersonHasSeen", org.telegram.mdgram.R.string.AccDescrPersonHasSeen, this.nameView.getText()));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(44.0f), MemoryConstants.GB));
        }
    }

    public sr5(Context context, final int i, x xVar, final fm9 fm9Var) {
        super(context);
        boolean z;
        int i2;
        this.peerIds = new ArrayList<>();
        this.users = new ArrayList<>();
        this.currentAccount = i;
        if (!xVar.m3() && !xVar.Q3()) {
            z = false;
        } else {
            z = true;
        }
        this.isVoice = z;
        nb3 nb3Var = new nb3(context);
        this.flickerLoadingView = nb3Var;
        nb3Var.e("actionBarDefaultSubmenuBackground", "listSelectorSDK21", null);
        this.flickerLoadingView.setViewType(13);
        this.flickerLoadingView.setIsSingleCell(false);
        addView(this.flickerLoadingView, cn4.b(-2, -1.0f));
        l69 l69Var = new l69(context);
        this.titleView = l69Var;
        l69Var.setTextSize(16);
        this.titleView.setEllipsizeByGradient(true);
        this.titleView.setRightPadding(org.telegram.messenger.a.e0(62.0f));
        addView(this.titleView, cn4.c(0, -2.0f, 19, 40.0f, 0.0f, 0.0f, 0.0f));
        yu yuVar = new yu(context, false);
        this.avatarsImageView = yuVar;
        yuVar.setStyle(11);
        this.avatarsImageView.setAvatarsTextSize(org.telegram.messenger.a.e0(22.0f));
        addView(this.avatarsImageView, cn4.c(56, -1.0f, 21, 0.0f, 0.0f, 0.0f, 0.0f));
        this.titleView.setTextColor(l.B1("actionBarDefaultSubmenuItem"));
        TLRPC$TL_messages_getMessageReadParticipants tLRPC$TL_messages_getMessageReadParticipants = new TLRPC$TL_messages_getMessageReadParticipants();
        tLRPC$TL_messages_getMessageReadParticipants.a = xVar.D0();
        tLRPC$TL_messages_getMessageReadParticipants.f14608a = y.u8(i).n8(xVar.k0());
        ImageView imageView = new ImageView(context);
        this.iconView = imageView;
        addView(imageView, cn4.c(24, 24.0f, 19, 11.0f, 0.0f, 0.0f, 0.0f));
        if (this.isVoice) {
            i2 = org.telegram.mdgram.R.drawable.msg_played;
        } else {
            i2 = org.telegram.mdgram.R.drawable.msg_seen;
        }
        Drawable mutate = sz1.e(context, i2).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(l.B1("actionBarDefaultSubmenuItemIcon"), PorterDuff.Mode.MULTIPLY));
        this.iconView.setImageDrawable(mutate);
        this.avatarsImageView.setAlpha(0.0f);
        this.titleView.setAlpha(0.0f);
        dp9 dp9Var = xVar.f13365a.f9685a;
        final long j = dp9Var != null ? dp9Var.a : 0L;
        ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_messages_getMessageReadParticipants, new RequestDelegate() { // from class: mr5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                sr5.this.m(j, i, fm9Var, aVar, tLRPC$TL_error);
            }
        });
        setBackground(l.Y0(l.B1("dialogButtonSelector"), 6, 0));
        setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(org.telegram.tgnet.a aVar, int i, HashMap hashMap, ArrayList arrayList) {
        if (aVar != null) {
            TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) aVar;
            for (int i2 = 0; i2 < tLRPC$TL_channels_channelParticipants.b.size(); i2++) {
                mq9 mq9Var = (mq9) tLRPC$TL_channels_channelParticipants.b.get(i2);
                y.u8(i).hi(mq9Var, false);
                hashMap.put(Long.valueOf(mq9Var.f10557a), mq9Var);
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                this.peerIds.add((Long) arrayList.get(i3));
                this.users.add((mq9) hashMap.get(arrayList.get(i3)));
            }
        }
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(final int i, final HashMap hashMap, final ArrayList arrayList, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: qr5
            @Override // java.lang.Runnable
            public final void run() {
                sr5.this.h(aVar, i, hashMap, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(org.telegram.tgnet.a aVar, int i, HashMap hashMap, ArrayList arrayList) {
        if (aVar != null) {
            TLRPC$TL_messages_chatFull tLRPC$TL_messages_chatFull = (TLRPC$TL_messages_chatFull) aVar;
            for (int i2 = 0; i2 < tLRPC$TL_messages_chatFull.b.size(); i2++) {
                mq9 mq9Var = (mq9) tLRPC$TL_messages_chatFull.b.get(i2);
                y.u8(i).hi(mq9Var, false);
                hashMap.put(Long.valueOf(mq9Var.f10557a), mq9Var);
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                this.peerIds.add((Long) arrayList.get(i3));
                this.users.add((mq9) hashMap.get(arrayList.get(i3)));
            }
        }
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(final int i, final HashMap hashMap, final ArrayList arrayList, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: rr5
            @Override // java.lang.Runnable
            public final void run() {
                sr5.this.j(aVar, i, hashMap, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, long j, final int i, fm9 fm9Var) {
        if (tLRPC$TL_error == null) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            ArrayList arrayList = new ArrayList();
            final HashMap hashMap = new HashMap();
            final ArrayList arrayList2 = new ArrayList();
            int size = bVar.a.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = bVar.a.get(i2);
                if (obj instanceof Long) {
                    Long l = (Long) obj;
                    if (j != l.longValue()) {
                        y.u8(i).R8(l);
                        arrayList2.add(l);
                        arrayList.add(l);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                    this.peerIds.add((Long) arrayList2.get(i3));
                    this.users.add((mq9) hashMap.get(arrayList2.get(i3)));
                }
                n();
                return;
            } else if (org.telegram.messenger.d.M(fm9Var)) {
                TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
                tLRPC$TL_channels_getParticipants.b = y.u8(i).L;
                tLRPC$TL_channels_getParticipants.a = 0;
                tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsRecent();
                tLRPC$TL_channels_getParticipants.f14072a = y.u8(i).k8(fm9Var.f5600a);
                ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_channels_getParticipants, new RequestDelegate() { // from class: or5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                        sr5.this.i(i, hashMap, arrayList2, aVar2, tLRPC$TL_error2);
                    }
                });
                return;
            } else {
                TLRPC$TL_messages_getFullChat tLRPC$TL_messages_getFullChat = new TLRPC$TL_messages_getFullChat();
                tLRPC$TL_messages_getFullChat.f14595a = fm9Var.f5600a;
                ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_messages_getFullChat, new RequestDelegate() { // from class: pr5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                        sr5.this.k(i, hashMap, arrayList2, aVar2, tLRPC$TL_error2);
                    }
                });
                return;
            }
        }
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(final long j, final int i, final fm9 fm9Var, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: nr5
            @Override // java.lang.Runnable
            public final void run() {
                sr5.this.l(tLRPC$TL_error, aVar, j, i, fm9Var);
            }
        });
    }

    public v1 g() {
        a aVar = new a(getContext());
        aVar.setLayoutManager(new k(getContext()));
        aVar.h(new b());
        aVar.setAdapter(new c());
        return aVar;
    }

    public final void n() {
        boolean z;
        String str;
        if (this.users.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        setEnabled(z);
        for (int i = 0; i < 3; i++) {
            if (i < this.users.size()) {
                this.avatarsImageView.c(i, this.currentAccount, this.users.get(i));
            } else {
                this.avatarsImageView.c(i, this.currentAccount, null);
            }
        }
        if (this.users.size() == 1) {
            this.avatarsImageView.setTranslationX(org.telegram.messenger.a.e0(24.0f));
        } else if (this.users.size() == 2) {
            this.avatarsImageView.setTranslationX(org.telegram.messenger.a.e0(12.0f));
        } else {
            this.avatarsImageView.setTranslationX(0.0f);
        }
        this.titleView.setRightPadding(org.telegram.messenger.a.e0((Math.min(2, this.users.size() - 1) * 12) + 32 + 6));
        this.avatarsImageView.a(false);
        if (this.peerIds.size() == 1 && this.users.get(0) != null) {
            this.titleView.i(e.E0(this.users.get(0).f10558a, this.users.get(0).f10565b));
        } else if (this.peerIds.size() == 0) {
            this.titleView.i(u.B0("NobodyViewed", org.telegram.mdgram.R.string.NobodyViewed));
        } else {
            l69 l69Var = this.titleView;
            if (this.isVoice) {
                str = "MessagePlayed";
            } else {
                str = "MessageSeen";
            }
            l69Var.i(u.U(str, this.peerIds.size(), new Object[0]));
        }
        this.titleView.animate().alpha(1.0f).setDuration(220L).start();
        this.avatarsImageView.animate().alpha(1.0f).setDuration(220L).start();
        this.flickerLoadingView.animate().alpha(0.0f).setDuration(220L).setListener(new dv3(this.flickerLoadingView)).start();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        View view = (View) getParent();
        if (view != null && view.getWidth() > 0) {
            i = View.MeasureSpec.makeMeasureSpec(view.getWidth(), MemoryConstants.GB);
        }
        boolean z = true;
        this.ignoreLayout = true;
        if (this.flickerLoadingView.getVisibility() != 0) {
            z = false;
        }
        this.titleView.setVisibility(8);
        if (z) {
            this.flickerLoadingView.setVisibility(8);
        }
        super.onMeasure(i, i2);
        if (z) {
            this.flickerLoadingView.getLayoutParams().width = getMeasuredWidth();
            this.flickerLoadingView.setVisibility(0);
        }
        this.titleView.setVisibility(0);
        this.titleView.getLayoutParams().width = getMeasuredWidth() - org.telegram.messenger.a.e0(40.0f);
        this.ignoreLayout = false;
        super.onMeasure(i, i2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }
}
