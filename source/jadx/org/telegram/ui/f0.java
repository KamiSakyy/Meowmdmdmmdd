package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.nw;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_messagesSlice;
import org.telegram.tgnet.TLRPC$TL_statsGraph;
import org.telegram.tgnet.TLRPC$TL_statsGraphError;
import org.telegram.tgnet.TLRPC$TL_stats_getMessagePublicForwards;
import org.telegram.tgnet.TLRPC$TL_stats_getMessageStats;
import org.telegram.tgnet.TLRPC$TL_stats_loadAsyncGraph;
import org.telegram.tgnet.TLRPC$TL_stats_messageStats;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
import org.telegram.ui.b1;
import org.telegram.ui.f0;
/* loaded from: classes2.dex */
public class f0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private org.telegram.ui.Components.a0 avatarContainer;
    private gm9 chat;
    private final long chatId;
    public boolean drawPlay;
    private int emptyRow;
    private tt2 emptyView;
    private boolean endReached;
    private int endRow;
    private boolean firstLoaded;
    private int headerRow;
    private e88 imageView;
    private int interactionsChartRow;
    private b1.j interactionsViewData;
    private b1.q lastCancelable;
    private androidx.recyclerview.widget.k layoutManager;
    private FrameLayout listContainer;
    private v1 listView;
    private f listViewAdapter;
    private boolean loading;
    private int loadingRow;
    private final int messageId;
    private org.telegram.messenger.x messageObject;
    private int nextRate;
    private int overviewHeaderRow;
    private int overviewRow;
    private LinearLayout progressLayout;
    private int publicChats;
    private int rowCount;
    private nw.h sharedUi;
    private int startRow;
    private boolean statsLoaded;
    public ImageReceiver thumbImage;
    private v45 childDataCache = new v45(15);
    private ArrayList<lo9> messages = new ArrayList<>();
    public ik shadowDivideCells = new ik();
    private final Runnable showProgressbar = new a();

    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f0.this.progressLayout.animate().alpha(1.0f).setDuration(230L);
        }
    }

    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f0.this.progressLayout.setVisibility(8);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            int abs;
            int d2 = f0.this.layoutManager.d2();
            if (d2 == -1) {
                abs = 0;
            } else {
                abs = Math.abs(f0.this.layoutManager.h2() - d2) + 1;
            }
            int itemCount = recyclerView.getAdapter().getItemCount();
            if (abs > 0 && !f0.this.endReached && !f0.this.loading && !f0.this.messages.isEmpty() && d2 + abs >= itemCount - 5 && f0.this.statsLoaded) {
                f0.this.g3(100);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends org.telegram.ui.Components.a0 {
        public d(Context context, org.telegram.ui.ActionBar.f fVar, boolean z) {
            super(context, fVar, z);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            f0 f0Var = f0.this;
            f0Var.thumbImage.v1(f0Var.avatarContainer.getSubtitleTextView().getX(), f0.this.avatarContainer.getSubtitleTextView().getY(), org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(18.0f));
            f0.this.thumbImage.g(canvas);
            f0 f0Var2 = f0.this;
            if (f0Var2.drawPlay) {
                int t = (int) (f0Var2.thumbImage.t() - (org.telegram.ui.ActionBar.l.f15883e.getIntrinsicWidth() / 2));
                int u = (int) (f0.this.thumbImage.u() - (org.telegram.ui.ActionBar.l.f15883e.getIntrinsicHeight() / 2));
                Drawable drawable = org.telegram.ui.ActionBar.l.f15883e;
                drawable.setBounds(t, u, drawable.getIntrinsicWidth() + t, org.telegram.ui.ActionBar.l.f15883e.getIntrinsicHeight() + u);
                org.telegram.ui.ActionBar.l.f15883e.draw(canvas);
            }
        }

        @Override // org.telegram.ui.Components.a0, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            f0.this.thumbImage.C0();
        }

        @Override // org.telegram.ui.Components.a0, android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            f0.this.thumbImage.E0();
        }
    }

    /* loaded from: classes2.dex */
    public class e extends a.j {
        public e() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                f0.this.b0();
            } else if (i == 1) {
                Bundle bundle = new Bundle();
                if (f0.this.messageObject.f13365a.f9693a == null) {
                    bundle.putLong("chat_id", f0.this.messageObject.i0());
                } else {
                    bundle.putLong("chat_id", -f0.this.messageObject.y0());
                }
                f0.this.z1(new b1(bundle));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends b1.h {
            public a(Context context, int i, nw.h hVar) {
                super(context, i, hVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void w(wk0 wk0Var, String str, b1.q qVar) {
                if (wk0Var != null) {
                    f0.this.childDataCache.g(str, wk0Var);
                }
                if (wk0Var != null && !qVar.canceled && qVar.adapterPosition >= 0) {
                    View D = f0.this.layoutManager.D(qVar.adapterPosition);
                    if (D instanceof b1.h) {
                        this.data.childChartData = wk0Var;
                        b1.h hVar = (b1.h) D;
                        hVar.chartView.f11475a.g(false, false);
                        hVar.s(false);
                    }
                }
                r();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void x(final String str, final b1.q qVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                final wk0 wk0Var = null;
                if (aVar instanceof TLRPC$TL_statsGraph) {
                    try {
                        wk0Var = b1.m3(new JSONObject(((TLRPC$TL_statsGraph) aVar).f15203a.f14199a), this.data.graphType, false);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                } else if (aVar instanceof TLRPC$TL_statsGraphError) {
                    Toast.makeText(getContext(), ((TLRPC$TL_statsGraphError) aVar).f15205a, 1).show();
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: es5
                    @Override // java.lang.Runnable
                    public final void run() {
                        f0.f.a.this.w(wk0Var, str, qVar);
                    }
                });
            }

            @Override // org.telegram.ui.b1.h
            public void n(b1.j jVar) {
            }

            @Override // org.telegram.ui.b1.h
            public void o() {
                if (this.data.activeZoom > 0) {
                    return;
                }
                performClick();
                nw nwVar = this.chartView;
                if (!nwVar.f11475a.f) {
                    return;
                }
                long selectedDate = nwVar.getSelectedDate();
                if (this.chartType == 4) {
                    b1.j jVar = this.data;
                    jVar.childChartData = new qa9(jVar.chartData, selectedDate);
                    s(false);
                } else if (this.data.zoomToken == null) {
                } else {
                    r();
                    final String str = this.data.zoomToken + "_" + selectedDate;
                    wk0 wk0Var = (wk0) f0.this.childDataCache.d(str);
                    if (wk0Var != null) {
                        this.data.childChartData = wk0Var;
                        s(false);
                        return;
                    }
                    TLRPC$TL_stats_loadAsyncGraph tLRPC$TL_stats_loadAsyncGraph = new TLRPC$TL_stats_loadAsyncGraph();
                    tLRPC$TL_stats_loadAsyncGraph.f15227a = this.data.zoomToken;
                    if (selectedDate != 0) {
                        tLRPC$TL_stats_loadAsyncGraph.f15226a = selectedDate;
                        tLRPC$TL_stats_loadAsyncGraph.a |= 1;
                    }
                    f0 f0Var = f0.this;
                    final b1.q qVar = new b1.q();
                    f0Var.lastCancelable = qVar;
                    qVar.adapterPosition = f0.this.listView.k0(this);
                    this.chartView.f11475a.g(true, false);
                    ConnectionsManager.getInstance(f0.this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(f0.this.currentAccount).sendRequest(tLRPC$TL_stats_loadAsyncGraph, new RequestDelegate() { // from class: ds5
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            f0.f.a.this.x(str, qVar, aVar, tLRPC$TL_error);
                        }
                    }, null, null, 0, f0.this.chat.r, 1, true), f0.this.classGuid);
                }
            }

            @Override // org.telegram.ui.b1.h
            public void r() {
                if (f0.this.lastCancelable != null) {
                    f0.this.lastCancelable.canceled = true;
                }
                int childCount = f0.this.listView.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = f0.this.listView.getChildAt(i);
                    if (childAt instanceof b1.h) {
                        ((b1.h) childAt).chartView.f11475a.g(false, true);
                    }
                }
            }
        }

        public f(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() == 0) {
                return ((w65) d0Var.itemView).getCurrentObject() instanceof org.telegram.tgnet.a;
            }
            return false;
        }

        public lo9 f(int i) {
            if (i >= f0.this.startRow && i < f0.this.endRow) {
                return (lo9) f0.this.messages.get(i - f0.this.startRow);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return f0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (f0.this.shadowDivideCells.contains(Integer.valueOf(i))) {
                return 1;
            }
            if (i != f0.this.headerRow && i != f0.this.overviewHeaderRow) {
                if (i == f0.this.loadingRow) {
                    return 3;
                }
                if (i == f0.this.interactionsChartRow) {
                    return 4;
                }
                if (i == f0.this.overviewRow) {
                    return 5;
                }
                if (i == f0.this.emptyRow) {
                    return 6;
                }
                return 0;
            }
            return 2;
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r10, int r11) {
            /*
                Method dump skipped, instructions count: 246
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.f0.f.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            nu3 nu3Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 6) {
                                    nu3Var = new cr4(this.mContext, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(120.0f));
                                } else {
                                    View kt2Var = new kt2(this.mContext, 16);
                                    kt2Var.setLayoutParams(new RecyclerView.p(-1, 16));
                                    kt2Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                    nu3Var = kt2Var;
                                }
                            } else {
                                View gVar = new g(this.mContext);
                                gVar.setLayoutParams(new RecyclerView.p(-1, -2));
                                gVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                nu3Var = gVar;
                            }
                        } else {
                            Context context = this.mContext;
                            f0 f0Var = f0.this;
                            nw.h hVar = new nw.h();
                            f0Var.sharedUi = hVar;
                            View aVar = new a(context, 1, hVar);
                            aVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            nu3Var = aVar;
                        }
                    } else {
                        nu3 nu3Var2 = new nu3(this.mContext, "windowBackgroundWhiteBlueHeader", 16, 11, false);
                        nu3Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        nu3Var2.setHeight(43);
                        nu3Var = nu3Var2;
                    }
                } else {
                    nu3Var = new sz8(this.mContext);
                }
            } else {
                View w65Var = new w65(this.mContext, 6, 2, false);
                w65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                nu3Var = w65Var;
            }
            return new v1.j(nu3Var);
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
    public class g extends LinearLayout {
        public View[] cell;
        public TextView[] primary;
        public TextView[] title;

        public g(Context context) {
            super(context);
            this.primary = new TextView[3];
            this.title = new TextView[3];
            this.cell = new View[3];
            setOrientation(1);
            setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            for (int i = 0; i < 3; i++) {
                LinearLayout linearLayout2 = new LinearLayout(context);
                this.cell[i] = linearLayout2;
                linearLayout2.setOrientation(1);
                this.primary[i] = new TextView(context);
                this.title[i] = new TextView(context);
                this.primary[i].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.primary[i].setTextSize(1, 17.0f);
                this.title[i].setTextSize(1, 13.0f);
                linearLayout2.addView(this.primary[i]);
                linearLayout2.addView(this.title[i]);
                linearLayout.addView(linearLayout2, cn4.h(-1, -2, 1.0f));
            }
            addView(linearLayout, cn4.b(-1, -2.0f));
        }

        public void b() {
            this.primary[0].setText(org.telegram.messenger.a.C0(f0.this.messageObject.f13365a.d, 0));
            this.title[0].setText(org.telegram.messenger.u.B0("StatisticViews", e78.ob0));
            if (f0.this.publicChats > 0) {
                this.cell[1].setVisibility(0);
                this.primary[1].setText(org.telegram.messenger.a.C0(f0.this.publicChats, 0));
                this.title[1].setText(org.telegram.messenger.u.d0("PublicShares", e78.TZ, new Object[0]));
            } else {
                this.cell[1].setVisibility(8);
            }
            int i = f0.this.messageObject.f13365a.e - f0.this.publicChats;
            if (i > 0) {
                this.cell[2].setVisibility(0);
                this.primary[2].setText(org.telegram.messenger.a.C0(i, 0));
                this.title[2].setText(org.telegram.messenger.u.d0("PrivateShares", e78.lZ, new Object[0]));
            } else {
                this.cell[2].setVisibility(8);
            }
            c();
        }

        public final void c() {
            for (int i = 0; i < 3; i++) {
                this.primary[i].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                this.title[i].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText2"));
            }
        }
    }

    public f0(org.telegram.messenger.x xVar) {
        this.messageObject = xVar;
        if (xVar.f13365a.f9693a == null) {
            this.chatId = xVar.i0();
            this.messageId = this.messageObject.D0();
        } else {
            this.chatId = -xVar.y0();
            this.messageId = this.messageObject.f13365a.i;
        }
        this.chat = x0().T7(this.chatId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W2(View view, int i) {
        int i2 = this.startRow;
        if (i >= i2 && i < this.endRow) {
            lo9 lo9Var = this.messages.get(i - i2);
            long l0 = org.telegram.messenger.x.l0(lo9Var);
            Bundle bundle = new Bundle();
            if (ic2.k(l0)) {
                bundle.putLong("user_id", l0);
            } else {
                bundle.putLong("chat_id", -l0);
            }
            bundle.putInt("message_id", lo9Var.a);
            bundle.putBoolean("need_remove_previous_same_chat_activity", false);
            if (x0().L6(bundle, this)) {
                z1(new j(bundle));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(View view) {
        if (F0().getFragmentStack().size() > 1) {
            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) F0().getFragmentStack().get(F0().getFragmentStack().size() - 2);
            if ((fVar instanceof j) && ((j) fVar).d().f5600a == this.chatId) {
                b0();
                return;
            }
        }
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", this.chatId);
        bundle.putInt("message_id", this.messageId);
        bundle.putBoolean("need_remove_previous_same_chat_activity", false);
        z1(new j(bundle));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y2() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i = 0; i < childCount; i++) {
                i3(this.listView.getChildAt(i));
            }
            int hiddenChildCount = this.listView.getHiddenChildCount();
            for (int i2 = 0; i2 < hiddenChildCount; i2++) {
                i3(this.listView.q0(i2));
            }
            int cachedChildCount = this.listView.getCachedChildCount();
            for (int i3 = 0; i3 < cachedChildCount; i3++) {
                i3(this.listView.i0(i3));
            }
            int attachedScrapChildCount = this.listView.getAttachedScrapChildCount();
            for (int i4 = 0; i4 < attachedScrapChildCount; i4++) {
                i3(this.listView.h0(i4));
            }
            this.listView.getRecycledViewPool().b();
        }
        nw.h hVar = this.sharedUi;
        if (hVar != null) {
            hVar.b();
        }
        this.avatarContainer.getSubtitleTextView().setLinkTextColor(org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z2(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            bs9 bs9Var = (bs9) aVar;
            if ((bs9Var.a & 1) != 0) {
                this.nextRate = bs9Var.d;
            }
            int i = bs9Var.c;
            if (i != 0) {
                this.publicChats = i;
            } else if (this.publicChats == 0) {
                this.publicChats = bs9Var.f2208a.size();
            }
            this.endReached = !(bs9Var instanceof TLRPC$TL_messages_messagesSlice);
            x0().bi(bs9Var.f2210b, false);
            x0().ji(bs9Var.f2211c, false);
            this.messages.addAll(bs9Var.f2208a);
            tt2 tt2Var = this.emptyView;
            if (tt2Var != null) {
                tt2Var.g();
            }
        }
        this.firstLoaded = true;
        this.loading = false;
        k3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zr5
            @Override // java.lang.Runnable
            public final void run() {
                f0.this.Z2(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3(org.telegram.tgnet.a aVar) {
        if (E0() != null) {
            Toast.makeText(E0(), ((TLRPC$TL_statsGraphError) aVar).f15205a, 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c3(TLRPC$TL_error tLRPC$TL_error, wk0 wk0Var, String str, TLRPC$TL_stats_loadAsyncGraph tLRPC$TL_stats_loadAsyncGraph) {
        this.statsLoaded = true;
        if (tLRPC$TL_error == null && wk0Var != null) {
            this.childDataCache.g(str, wk0Var);
            b1.j jVar = this.interactionsViewData;
            jVar.childChartData = wk0Var;
            jVar.activeZoom = tLRPC$TL_stats_loadAsyncGraph.f15226a;
            k3();
            return;
        }
        k3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3(final String str, final TLRPC$TL_stats_loadAsyncGraph tLRPC$TL_stats_loadAsyncGraph, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        wk0 wk0Var = null;
        if (aVar instanceof TLRPC$TL_statsGraph) {
            try {
                wk0Var = b1.m3(new JSONObject(((TLRPC$TL_statsGraph) aVar).f15203a.f14199a), 1, false);
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        } else if (aVar instanceof TLRPC$TL_statsGraphError) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: bs5
                @Override // java.lang.Runnable
                public final void run() {
                    f0.this.b3(aVar);
                }
            });
        }
        final wk0 wk0Var2 = wk0Var;
        org.telegram.messenger.a.m3(new Runnable() { // from class: cs5
            @Override // java.lang.Runnable
            public final void run() {
                f0.this.c3(tLRPC$TL_error, wk0Var2, str, tLRPC$TL_stats_loadAsyncGraph);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        this.statsLoaded = true;
        if (tLRPC$TL_error != null) {
            k3();
            return;
        }
        b1.j o3 = b1.o3(((TLRPC$TL_stats_messageStats) aVar).f15238a, org.telegram.messenger.u.B0("InteractionsChartTitle", e78.zC), 1, false);
        this.interactionsViewData = o3;
        if (o3 != null && o3.chartData.f21720a.length <= 5) {
            this.statsLoaded = false;
            final TLRPC$TL_stats_loadAsyncGraph tLRPC$TL_stats_loadAsyncGraph = new TLRPC$TL_stats_loadAsyncGraph();
            b1.j jVar = this.interactionsViewData;
            tLRPC$TL_stats_loadAsyncGraph.f15227a = jVar.zoomToken;
            long[] jArr = jVar.chartData.f21720a;
            tLRPC$TL_stats_loadAsyncGraph.f15226a = jArr[jArr.length - 1];
            tLRPC$TL_stats_loadAsyncGraph.a |= 1;
            final String str = this.interactionsViewData.zoomToken + "_" + tLRPC$TL_stats_loadAsyncGraph.f15226a;
            ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_stats_loadAsyncGraph, new RequestDelegate() { // from class: as5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    f0.this.d3(str, tLRPC$TL_stats_loadAsyncGraph, aVar2, tLRPC$TL_error2);
                }
            }, null, null, 0, this.chat.r, 1, true), this.classGuid);
            return;
        }
        k3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yr5
            @Override // java.lang.Runnable
            public final void run() {
                f0.this.e3(tLRPC$TL_error, aVar);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        l69 l69Var;
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: tr5
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                f0.this.Y2();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{nu3.class, w65.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        org.telegram.ui.Components.a0 a0Var = this.avatarContainer;
        l69 l69Var2 = null;
        if (a0Var != null) {
            l69Var = a0Var.getTitleTextView();
        } else {
            l69Var = null;
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(l69Var, org.telegram.ui.ActionBar.m.g, null, null, null, null, "player_actionBarTitle"));
        org.telegram.ui.Components.a0 a0Var2 = this.avatarContainer;
        if (a0Var2 != null) {
            l69Var2 = a0Var2.getSubtitleTextView();
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(l69Var2, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, (Class[]) null, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_actionBarSubtitle", (Object) null));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "statisticChartLineEmpty"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
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
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I | org.telegram.ui.ActionBar.m.h, null, null, null, null, "actionBarDefaultSubmenuItemIcon"));
        b1.A3(this.interactionsViewData, arrayList, aVar);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x032c  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(android.content.Context r22) {
        /*
            Method dump skipped, instructions count: 916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.f0.W(android.content.Context):android.view.View");
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.G) {
            gm9 gm9Var = (gm9) objArr[0];
            if (this.chat == null && gm9Var.f6233a == this.chatId) {
                fm9 S7 = x0().S7(Long.valueOf(this.chatId));
                if (S7 != null) {
                    this.avatarContainer.setChatAvatar(S7);
                    this.avatarContainer.setTitle(S7.f5602a);
                }
                this.chat = gm9Var;
                h3();
                g3(100);
                j3();
            }
        }
    }

    public final void g3(int i) {
        if (this.loading) {
            return;
        }
        this.loading = true;
        f fVar = this.listViewAdapter;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
        TLRPC$TL_stats_getMessagePublicForwards tLRPC$TL_stats_getMessagePublicForwards = new TLRPC$TL_stats_getMessagePublicForwards();
        tLRPC$TL_stats_getMessagePublicForwards.d = i;
        org.telegram.messenger.x xVar = this.messageObject;
        po9 po9Var = xVar.f13365a.f9693a;
        if (po9Var != null) {
            tLRPC$TL_stats_getMessagePublicForwards.a = po9Var.d;
            tLRPC$TL_stats_getMessagePublicForwards.f15222a = x0().k8(-this.messageObject.y0());
        } else {
            tLRPC$TL_stats_getMessagePublicForwards.a = xVar.D0();
            tLRPC$TL_stats_getMessagePublicForwards.f15222a = x0().k8(-this.messageObject.k0());
        }
        if (!this.messages.isEmpty()) {
            ArrayList<lo9> arrayList = this.messages;
            lo9 lo9Var = arrayList.get(arrayList.size() - 1);
            tLRPC$TL_stats_getMessagePublicForwards.c = lo9Var.a;
            tLRPC$TL_stats_getMessagePublicForwards.f15223a = x0().n8(org.telegram.messenger.x.l0(lo9Var));
            tLRPC$TL_stats_getMessagePublicForwards.b = this.nextRate;
        } else {
            tLRPC$TL_stats_getMessagePublicForwards.f15223a = new TLRPC$TL_inputPeerEmpty();
        }
        i0().bindRequestToGuid(i0().sendRequest(tLRPC$TL_stats_getMessagePublicForwards, new RequestDelegate() { // from class: wr5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                f0.this.a3(aVar, tLRPC$TL_error);
            }
        }, null, null, 0, this.chat.r, 1, true), this.classGuid);
    }

    public final void h3() {
        TLRPC$TL_stats_getMessageStats tLRPC$TL_stats_getMessageStats = new TLRPC$TL_stats_getMessageStats();
        org.telegram.messenger.x xVar = this.messageObject;
        po9 po9Var = xVar.f13365a.f9693a;
        if (po9Var != null) {
            tLRPC$TL_stats_getMessageStats.b = po9Var.d;
            tLRPC$TL_stats_getMessageStats.f15224a = x0().k8(-this.messageObject.y0());
        } else {
            tLRPC$TL_stats_getMessageStats.b = xVar.D0();
            tLRPC$TL_stats_getMessageStats.f15224a = x0().k8(-this.messageObject.k0());
        }
        i0().sendRequest(tLRPC$TL_stats_getMessageStats, new RequestDelegate() { // from class: xr5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                f0.this.f3(aVar, tLRPC$TL_error);
            }
        }, null, null, 0, this.chat.r, 1, true);
    }

    public final void i3(View view) {
        if (view instanceof w65) {
            ((w65) view).g(0);
        } else if (view instanceof b1.h) {
            ((b1.h) view).p();
            view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        } else if (view instanceof sz8) {
            nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(org.telegram.messenger.b.f12514a, g68.f2, "windowBackgroundGrayShadow"), 0, 0);
            nq1Var.e(true);
            view.setBackground(nq1Var);
        } else if (view instanceof yk0) {
            ((yk0) view).c();
        } else if (view instanceof g) {
            ((g) view).c();
            view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        }
        if (view instanceof kt2) {
            view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        }
    }

    public final void j3() {
        gm9 gm9Var = this.chat;
        if (gm9Var != null && gm9Var.f6258f) {
            org.telegram.ui.ActionBar.b x = this.actionBar.x();
            x.l();
            x.b(0, g68.v2).U(1, g68.lb, org.telegram.messenger.u.B0("ViewChannelStats", e78.xk0));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        if (this.chat != null) {
            h3();
            g3(100);
        } else {
            org.telegram.messenger.y.u8(this.currentAccount).Pg(this.chatId, this.classGuid, true);
        }
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.G);
        return true;
    }

    public final void k3() {
        this.shadowDivideCells.clear();
        this.headerRow = -1;
        this.startRow = -1;
        this.endRow = -1;
        this.loadingRow = -1;
        this.interactionsChartRow = -1;
        this.overviewHeaderRow = -1;
        this.overviewRow = -1;
        this.rowCount = 0;
        if (this.firstLoaded && this.statsLoaded) {
            org.telegram.messenger.a.H(this.showProgressbar);
            if (this.listContainer.getVisibility() == 8) {
                this.progressLayout.animate().alpha(0.0f).setListener(new b());
                this.listContainer.setVisibility(0);
                this.listContainer.setAlpha(0.0f);
                this.listContainer.animate().alpha(1.0f).start();
            }
            int i = this.rowCount;
            int i2 = i + 1;
            this.overviewHeaderRow = i;
            int i3 = i2 + 1;
            this.overviewRow = i2;
            ik ikVar = this.shadowDivideCells;
            this.rowCount = i3 + 1;
            ikVar.add(Integer.valueOf(i3));
            if (this.interactionsViewData != null) {
                int i4 = this.rowCount;
                int i5 = i4 + 1;
                this.interactionsChartRow = i4;
                ik ikVar2 = this.shadowDivideCells;
                this.rowCount = i5 + 1;
                ikVar2.add(Integer.valueOf(i5));
            }
            if (!this.messages.isEmpty()) {
                int i6 = this.rowCount;
                int i7 = i6 + 1;
                this.rowCount = i7;
                this.headerRow = i6;
                this.startRow = i7;
                int size = i7 + this.messages.size();
                this.endRow = size;
                int i8 = size + 1;
                this.emptyRow = size;
                ik ikVar3 = this.shadowDivideCells;
                this.rowCount = i8 + 1;
                ikVar3.add(Integer.valueOf(i8));
                if (!this.endReached) {
                    int i9 = this.rowCount;
                    this.rowCount = i9 + 1;
                    this.loadingRow = i9;
                }
            }
        }
        f fVar = this.listViewAdapter;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.G);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        f fVar = this.listViewAdapter;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
    }
}
