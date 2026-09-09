package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.LongSparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.bb8;
import j$.util.Comparator;
import j$.util.function.ToIntFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messagePeerReaction;
import org.telegram.tgnet.TLRPC$TL_messages_getMessageReactionsList;
import org.telegram.tgnet.TLRPC$TL_messages_messageReactionsList;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.s1;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class s1 extends FrameLayout {
    private RecyclerView.g adapter;
    public boolean canLoadMore;
    private int currentAccount;
    public ArrayList<bo9> customEmojiStickerSets;
    public ArrayList<bb8.c> customReactionsEmoji;
    private qp9 filter;
    public boolean isLoaded;
    public boolean isLoading;
    public v1 listView;
    private nb3 loadingView;
    private org.telegram.messenger.x message;
    public nq5 messageContainsEmojiButton;
    private String offset;
    private g onCustomEmojiSelectedListener;
    private h onHeightChangedListener;
    private i onProfileSelectedListener;
    private boolean onlySeenNow;
    private LongSparseArray<ArrayList<ro9>> peerReactionMap;
    private int predictiveCount;
    public l.r resourcesProvider;
    private List<ro9> userReactions;

    /* loaded from: classes3.dex */
    public class a extends v1 {
        public a(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            nq5 nq5Var = s1.this.messageContainsEmojiButton;
            if (nq5Var != null) {
                nq5Var.measure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 0));
            }
            super.onMeasure(i, i2);
            s1.this.C();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends RecyclerView.g {
        public final /* synthetic */ Context val$context;
        public final /* synthetic */ int val$currentAccount;
        public final /* synthetic */ l.r val$resourcesProvider;

        public b(Context context, l.r rVar, int i) {
            this.val$context = context;
            this.val$resourcesProvider = rVar;
            this.val$currentAccount = i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return s1.this.userReactions.size() + ((s1.this.customReactionsEmoji.isEmpty() || org.telegram.messenger.y.u8(this.val$currentAccount).f13499M) ? 0 : 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i < s1.this.userReactions.size() ? 0 : 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (d0Var.getItemViewType() == 0) {
                ((j) d0Var.itemView).a((ro9) s1.this.userReactions.get(i));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            FrameLayout jVar;
            if (i != 0) {
                s1 s1Var = s1.this;
                nq5 nq5Var = s1Var.messageContainsEmojiButton;
                if (nq5Var != null) {
                    if (nq5Var.getParent() != null) {
                        ((ViewGroup) s1.this.messageContainsEmojiButton.getParent()).removeView(s1.this.messageContainsEmojiButton);
                    }
                } else {
                    s1Var.B();
                }
                jVar = new FrameLayout(this.val$context);
                View view = new View(this.val$context);
                view.setBackgroundColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuSeparator", this.val$resourcesProvider));
                jVar.addView(view, cn4.b(-1, 8.0f));
                jVar.addView(s1.this.messageContainsEmojiButton, cn4.c(-1, -1.0f, 0, 0.0f, 8.0f, 0.0f, 0.0f));
            } else {
                jVar = new j(this.val$context);
            }
            return new v1.j(jVar);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.t {
        public final /* synthetic */ androidx.recyclerview.widget.k val$llm;

        public c(androidx.recyclerview.widget.k kVar) {
            this.val$llm = kVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            s1 s1Var = s1.this;
            if (s1Var.isLoaded && s1Var.canLoadMore && !s1Var.isLoading && this.val$llm.h2() >= (s1.this.adapter.getItemCount() - 1) - s1.this.getLoadCount()) {
                s1.this.w();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends nb3 {
        public d(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // defpackage.nb3
        public int getAdditionalHeight() {
            nq5 nq5Var;
            if (s1.this.customReactionsEmoji.isEmpty() || (nq5Var = s1.this.messageContainsEmojiButton) == null) {
                return 0;
            }
            return nq5Var.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            s1.this.loadingView.setVisibility(8);
        }
    }

    /* loaded from: classes3.dex */
    public static class f extends LinearLayout {
        public boolean hasHeader;

        public f(Context context) {
            super(context);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            v1 v1Var = null;
            if (!this.hasHeader) {
                i3 = 0;
                for (int i4 = 0; i4 < getChildCount(); i4++) {
                    if (getChildAt(i4) instanceof s1) {
                        v1Var = ((s1) getChildAt(i4)).listView;
                        if (v1Var.getAdapter().getItemCount() == v1Var.getChildCount()) {
                            int childCount = v1Var.getChildCount();
                            for (int i5 = 0; i5 < childCount; i5++) {
                                v1Var.getChildAt(i5).measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), 0), i2);
                                if (v1Var.getChildAt(i5).getMeasuredWidth() > i3) {
                                    i3 = v1Var.getChildAt(i5).getMeasuredWidth();
                                }
                            }
                            i3 += org.telegram.messenger.a.e0(16.0f);
                        }
                    }
                }
            } else {
                i3 = 0;
            }
            int size = View.MeasureSpec.getSize(i);
            if (size < org.telegram.messenger.a.e0(240.0f)) {
                size = org.telegram.messenger.a.e0(240.0f);
            }
            if (size > org.telegram.messenger.a.e0(280.0f)) {
                size = org.telegram.messenger.a.e0(280.0f);
            }
            if (size < 0) {
                size = 0;
            }
            if (i3 == 0 || i3 >= size) {
                i3 = size;
            }
            if (v1Var != null) {
                for (int i6 = 0; i6 < v1Var.getChildCount(); i6++) {
                    v1Var.getChildAt(i6).measure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), i2);
                }
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), i2);
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a(s1 s1Var, ArrayList arrayList);
    }

    /* loaded from: classes3.dex */
    public interface h {
        void a(s1 s1Var, int i);
    }

    /* loaded from: classes3.dex */
    public interface i {
        void a(s1 s1Var, long j, ro9 ro9Var);
    }

    /* loaded from: classes3.dex */
    public final class j extends FrameLayout {
        public mu avatarDrawable;
        public sv avatarView;
        public View overlaySelectorView;
        public sv reactView;
        public l69 titleView;

        /* loaded from: classes3.dex */
        public class a extends l69 {
            public final /* synthetic */ s1 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, s1 s1Var) {
                super(context);
                this.val$this$0 = s1Var;
            }

            @Override // defpackage.l69
            public boolean i(CharSequence charSequence) {
                return super.i(org.telegram.messenger.i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false));
            }
        }

        public j(Context context) {
            super(context);
            float f;
            this.avatarDrawable = new mu();
            setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(48.0f)));
            sv svVar = new sv(context);
            this.avatarView = svVar;
            svVar.setRoundRadius(org.telegram.messenger.a.e0(32.0f));
            addView(this.avatarView, cn4.f(36.0f, 36.0f, 8388627, 8.0f, 0.0f, 0.0f, 0.0f));
            a aVar = new a(context, s1.this);
            this.titleView = aVar;
            org.telegram.messenger.a0.q(aVar);
            this.titleView.setTextSize(16);
            this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
            this.titleView.setEllipsizeByGradient(true);
            this.titleView.setImportantForAccessibility(2);
            this.titleView.setPadding(0, org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f));
            this.titleView.setRightPadding(org.telegram.messenger.a.e0(30.0f));
            l69 l69Var = this.titleView;
            if (org.telegram.messenger.u.d) {
                f = org.telegram.messenger.a.e0(30.0f);
            } else {
                f = 0.0f;
            }
            l69Var.setTranslationX(f);
            addView(this.titleView, cn4.f(-1.0f, -2.0f, 23, 58.0f, 0.0f, 12.0f, 0.0f));
            sv svVar2 = new sv(context);
            this.reactView = svVar2;
            addView(svVar2, cn4.f(24.0f, 24.0f, 8388629, 0.0f, 0.0f, 12.0f, 0.0f));
            View view = new View(context);
            this.overlaySelectorView = view;
            view.setBackground(org.telegram.ui.ActionBar.l.e2(false));
            addView(this.overlaySelectorView, cn4.b(-1, -1.0f));
        }

        public void a(ro9 ro9Var) {
            float f;
            boolean z;
            Drawable drawable;
            mq9 R8 = org.telegram.messenger.y.u8(s1.this.currentAccount).R8(Long.valueOf(org.telegram.messenger.x.X0(ro9Var.f18255a)));
            if (R8 == null) {
                return;
            }
            this.avatarDrawable.t(R8);
            this.titleView.i(xla.e(R8));
            Drawable drawable2 = this.avatarDrawable;
            oq9 oq9Var = R8.f10560a;
            if (oq9Var != null && (drawable = oq9Var.f12117a) != null) {
                drawable2 = drawable;
            }
            this.avatarView.n(org.telegram.messenger.t.n(R8, 1), "50_50", drawable2, R8);
            qp9 qp9Var = ro9Var.f18256a;
            boolean z2 = false;
            if (qp9Var != null) {
                bb8.c d = bb8.c.d(qp9Var);
                if (d.f1898a != null) {
                    TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) org.telegram.messenger.w.R4(s1.this.currentAccount).c5().get(d.f1898a);
                    if (tLRPC$TL_availableReaction != null) {
                        this.reactView.o(org.telegram.messenger.t.b(tLRPC$TL_availableReaction.g), "40_40_lastframe", "webp", org.telegram.messenger.g.f(tLRPC$TL_availableReaction.f13938a.f19567a, "windowBackgroundGray", 1.0f), tLRPC$TL_availableReaction);
                    } else {
                        this.reactView.setImageDrawable(null);
                        z = false;
                        setContentDescription(org.telegram.messenger.u.d0("AccDescrReactedWith", org.telegram.mdgram.R.string.AccDescrReactedWith, xla.e(R8), ro9Var.f18256a));
                        z2 = z;
                    }
                } else {
                    org.telegram.ui.Components.c cVar = new org.telegram.ui.Components.c(0, s1.this.currentAccount, d.a);
                    cVar.setColorFilter(org.telegram.ui.ActionBar.l.f15796a);
                    this.reactView.setAnimatedEmojiDrawable(cVar);
                }
                z = true;
                setContentDescription(org.telegram.messenger.u.d0("AccDescrReactedWith", org.telegram.mdgram.R.string.AccDescrReactedWith, xla.e(R8), ro9Var.f18256a));
                z2 = z;
            } else {
                this.reactView.setImageDrawable(null);
                setContentDescription(org.telegram.messenger.u.d0("AccDescrPersonHasSeen", org.telegram.mdgram.R.string.AccDescrPersonHasSeen, xla.e(R8)));
            }
            l69 l69Var = this.titleView;
            float f2 = 0.0f;
            if (z2) {
                f = 30.0f;
            } else {
                f = 0.0f;
            }
            l69Var.setRightPadding(org.telegram.messenger.a.e0(f));
            l69 l69Var2 = this.titleView;
            if (z2 && org.telegram.messenger.u.d) {
                f2 = org.telegram.messenger.a.e0(30.0f);
            }
            l69Var2.setTranslationX(f2);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setEnabled(true);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
        }
    }

    public s1(Context context, l.r rVar, int i2, org.telegram.messenger.x xVar, rp9 rp9Var, boolean z) {
        super(context);
        qp9 qp9Var;
        int i3;
        int i4;
        qp9 qp9Var2;
        this.userReactions = new ArrayList();
        this.peerReactionMap = new LongSparseArray<>();
        this.canLoadMore = true;
        this.customReactionsEmoji = new ArrayList<>();
        this.customEmojiStickerSets = new ArrayList<>();
        this.currentAccount = i2;
        this.message = xVar;
        if (rp9Var == null) {
            qp9Var = null;
        } else {
            qp9Var = rp9Var.f18263a;
        }
        this.filter = qp9Var;
        this.resourcesProvider = rVar;
        if (rp9Var == null) {
            i3 = 6;
        } else {
            i3 = rp9Var.d;
        }
        this.predictiveCount = i3;
        this.listView = new a(context, rVar);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context);
        this.listView.setLayoutManager(kVar);
        if (z) {
            this.listView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(8.0f));
            this.listView.setClipToPadding(false);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.listView.setVerticalScrollbarThumbDrawable(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21")));
        }
        v1 v1Var = this.listView;
        b bVar = new b(context, rVar, i2);
        this.adapter = bVar;
        v1Var.setAdapter(bVar);
        this.listView.setOnItemClickListener(new v1.m() { // from class: w98
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i5) {
                s1.this.u(view, i5);
            }
        });
        this.listView.l(new c(kVar));
        this.listView.setVerticalScrollBarEnabled(true);
        this.listView.setAlpha(0.0f);
        addView(this.listView, cn4.b(-1, -1.0f));
        d dVar = new d(context, rVar);
        this.loadingView = dVar;
        dVar.e("actionBarDefaultSubmenuBackground", "listSelectorSDK21", null);
        this.loadingView.setIsSingleCell(true);
        this.loadingView.setItemsCount(this.predictiveCount);
        addView(this.loadingView, cn4.b(-1, -1.0f));
        if (!z && (qp9Var2 = this.filter) != null && (qp9Var2 instanceof TLRPC$TL_reactionCustomEmoji) && !org.telegram.messenger.y.u8(i2).f13499M) {
            this.customReactionsEmoji.clear();
            this.customReactionsEmoji.add(bb8.c.d(this.filter));
            B();
        }
        nb3 nb3Var = this.loadingView;
        if (this.customReactionsEmoji.isEmpty()) {
            i4 = 16;
        } else {
            i4 = 23;
        }
        nb3Var.setViewType(i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLoadCount() {
        return this.filter == null ? 100 : 50;
    }

    public static /* synthetic */ int p(ro9 ro9Var) {
        return ro9Var.f18256a != null ? 0 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.listView.setAlpha(floatValue);
        this.loadingView.setAlpha(1.0f - floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_messages_messageReactionsList) {
            TLRPC$TL_messages_messageReactionsList tLRPC$TL_messages_messageReactionsList = (TLRPC$TL_messages_messageReactionsList) aVar;
            Iterator it = tLRPC$TL_messages_messageReactionsList.f14673c.iterator();
            while (it.hasNext()) {
                org.telegram.messenger.y.u8(this.currentAccount).hi((mq9) it.next(), false);
            }
            HashSet hashSet = new HashSet();
            for (int i2 = 0; i2 < tLRPC$TL_messages_messageReactionsList.f14671a.size(); i2++) {
                this.userReactions.add((ro9) tLRPC$TL_messages_messageReactionsList.f14671a.get(i2));
                long X0 = org.telegram.messenger.x.X0(((ro9) tLRPC$TL_messages_messageReactionsList.f14671a.get(i2)).f18255a);
                ArrayList<ro9> arrayList = this.peerReactionMap.get(X0);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                int i3 = 0;
                while (i3 < arrayList.size()) {
                    if (arrayList.get(i3).f18256a == null) {
                        arrayList.remove(i3);
                        i3--;
                    }
                    i3++;
                }
                bb8.c d2 = bb8.c.d(((ro9) tLRPC$TL_messages_messageReactionsList.f14671a.get(i2)).f18256a);
                if (d2.a != 0) {
                    hashSet.add(d2);
                }
                arrayList.add((ro9) tLRPC$TL_messages_messageReactionsList.f14671a.get(i2));
                this.peerReactionMap.put(X0, arrayList);
            }
            if (this.filter == null) {
                this.customReactionsEmoji.clear();
                this.customReactionsEmoji.addAll(hashSet);
                B();
            }
            Collections.sort(this.userReactions, Comparator.CC.comparingInt(new ToIntFunction() { // from class: ba8
                @Override // j$.util.function.ToIntFunction
                public final int applyAsInt(Object obj) {
                    int p;
                    p = s1.p((ro9) obj);
                    return p;
                }
            }));
            this.adapter.notifyDataSetChanged();
            if (!this.isLoaded) {
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
                duration.setInterpolator(r22.DEFAULT);
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ca8
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        s1.this.q(valueAnimator);
                    }
                });
                duration.addListener(new e());
                duration.start();
                C();
                this.isLoaded = true;
            }
            String str = tLRPC$TL_messages_messageReactionsList.f14670a;
            this.offset = str;
            if (str == null) {
                this.canLoadMore = false;
            }
            this.isLoading = false;
            return;
        }
        this.isLoading = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(final org.telegram.tgnet.a aVar) {
        org.telegram.messenger.a0.k(this.currentAccount).h(new Runnable() { // from class: aa8
            @Override // java.lang.Runnable
            public final void run() {
                s1.this.r(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: z98
            @Override // java.lang.Runnable
            public final void run() {
                s1.this.s(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view, int i2) {
        g gVar;
        int itemViewType = this.adapter.getItemViewType(i2);
        if (itemViewType == 0) {
            i iVar = this.onProfileSelectedListener;
            if (iVar != null) {
                iVar.a(this, org.telegram.messenger.x.X0(this.userReactions.get(i2).f18255a), this.userReactions.get(i2));
            }
        } else if (itemViewType == 1 && (gVar = this.onCustomEmojiSelectedListener) != null) {
            gVar.a(this, this.customEmojiStickerSets);
        }
    }

    public static /* synthetic */ int v(ro9 ro9Var) {
        return ro9Var.f18256a != null ? 0 : 1;
    }

    public s1 A(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mq9 mq9Var = (mq9) it.next();
            if (this.peerReactionMap.get(mq9Var.f10557a) == null) {
                TLRPC$TL_messagePeerReaction tLRPC$TL_messagePeerReaction = new TLRPC$TL_messagePeerReaction();
                ((ro9) tLRPC$TL_messagePeerReaction).f18256a = null;
                TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                ((ro9) tLRPC$TL_messagePeerReaction).f18255a = tLRPC$TL_peerUser;
                tLRPC$TL_peerUser.a = mq9Var.f10557a;
                ArrayList<ro9> arrayList2 = new ArrayList<>();
                arrayList2.add(tLRPC$TL_messagePeerReaction);
                this.peerReactionMap.put(org.telegram.messenger.x.X0(((ro9) tLRPC$TL_messagePeerReaction).f18255a), arrayList2);
                arrayList.add(tLRPC$TL_messagePeerReaction);
            }
        }
        if (this.userReactions.isEmpty()) {
            this.onlySeenNow = true;
        }
        this.userReactions.addAll(arrayList);
        Collections.sort(this.userReactions, Comparator.CC.comparingInt(new ToIntFunction() { // from class: x98
            @Override // j$.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int v;
                v = s1.v((ro9) obj);
                return v;
            }
        }));
        this.adapter.notifyDataSetChanged();
        C();
        return this;
    }

    public final void B() {
        this.customEmojiStickerSets.clear();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < this.customReactionsEmoji.size(); i2++) {
            bo9 H0 = org.telegram.messenger.x.H0(org.telegram.ui.Components.c.k(this.currentAccount, this.customReactionsEmoji.get(i2).a));
            if (H0 != null && !hashSet.contains(Long.valueOf(H0.a))) {
                arrayList.add(H0);
                hashSet.add(Long.valueOf(H0.a));
            }
        }
        if (org.telegram.messenger.y.u8(this.currentAccount).f13499M) {
            return;
        }
        this.customEmojiStickerSets.addAll(arrayList);
        nq5 nq5Var = new nq5(this.currentAccount, getContext(), this.resourcesProvider, arrayList, 1);
        this.messageContainsEmojiButton = nq5Var;
        nq5Var.checkWidth = false;
    }

    public final void C() {
        if (this.onHeightChangedListener != null) {
            int size = this.userReactions.size();
            if (size == 0) {
                size = this.predictiveCount;
            }
            int e0 = org.telegram.messenger.a.e0(size * 48);
            nq5 nq5Var = this.messageContainsEmojiButton;
            if (nq5Var != null) {
                e0 += nq5Var.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
            }
            if (this.listView.getMeasuredHeight() != 0) {
                e0 = Math.min(this.listView.getMeasuredHeight(), e0);
            }
            this.onHeightChangedListener.a(this, e0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.isLoaded && !this.isLoading) {
            w();
        }
    }

    public void setPredictiveCount(int i2) {
        this.predictiveCount = i2;
        this.loadingView.setItemsCount(i2);
    }

    public final void w() {
        this.isLoading = true;
        org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(this.currentAccount);
        TLRPC$TL_messages_getMessageReactionsList tLRPC$TL_messages_getMessageReactionsList = new TLRPC$TL_messages_getMessageReactionsList();
        tLRPC$TL_messages_getMessageReactionsList.f14607a = u8.n8(this.message.k0());
        tLRPC$TL_messages_getMessageReactionsList.b = this.message.D0();
        tLRPC$TL_messages_getMessageReactionsList.c = getLoadCount();
        qp9 qp9Var = this.filter;
        tLRPC$TL_messages_getMessageReactionsList.f14606a = qp9Var;
        String str = this.offset;
        tLRPC$TL_messages_getMessageReactionsList.f14605a = str;
        if (qp9Var != null) {
            tLRPC$TL_messages_getMessageReactionsList.a = 1 | tLRPC$TL_messages_getMessageReactionsList.a;
        }
        if (str != null) {
            tLRPC$TL_messages_getMessageReactionsList.a |= 2;
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getMessageReactionsList, new RequestDelegate() { // from class: y98
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                s1.this.t(aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    public s1 x(g gVar) {
        this.onCustomEmojiSelectedListener = gVar;
        return this;
    }

    public s1 y(h hVar) {
        this.onHeightChangedListener = hVar;
        return this;
    }

    public s1 z(i iVar) {
        this.onProfileSelectedListener = iVar;
        return this;
    }
}
