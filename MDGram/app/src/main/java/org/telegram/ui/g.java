package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import org.h2.engine.Constants;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhoneCalls;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_messageActionHistoryClear;
import org.telegram.tgnet.TLRPC$TL_messageActionPhoneCall;
import org.telegram.tgnet.TLRPC$TL_messages_affectedFoundMessages;
import org.telegram.tgnet.TLRPC$TL_messages_deletePhoneCallHistory;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonBusy;
import org.telegram.tgnet.TLRPC$TL_phoneCallDiscardReasonMissed;
import org.telegram.tgnet.TLRPC$TL_updateDeleteMessages;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.NumberTextView;
import org.telegram.ui.Components.v1;
import org.telegram.ui.g;
import org.telegram.ui.q;
/* loaded from: classes2.dex */
public class g extends org.telegram.ui.ActionBar.f implements a0.d {
    private ArrayList<View> actionModeViews;
    private ArrayList<Long> activeGroupCalls;
    private ArrayList<f> calls;
    private C0116g emptyView;
    private boolean endReached;
    private boolean firstLoaded;
    private nb3 flickerLoadingView;
    private ImageView floatingButton;
    private boolean floatingHidden;
    private final AccelerateDecelerateInterpolator floatingInterpolator;
    private boolean fromBottomMenu;
    private Drawable greenDrawable;
    private Drawable greenDrawable2;
    private ImageSpan iconIn;
    private ImageSpan iconMissed;
    private ImageSpan iconOut;
    private fm9 lastCallChat;
    private mq9 lastCallUser;
    private androidx.recyclerview.widget.k layoutManager;
    private v1 listView;
    private i listViewAdapter;
    private boolean loading;
    private boolean mdBottomBar;
    private boolean openTransitionStarted;
    private org.telegram.ui.ActionBar.c otherItem;
    private int prevPosition;
    private int prevTop;
    private Drawable redDrawable;
    private boolean scrollUpdated;
    private NumberTextView selectedDialogsCountTextView;
    private ArrayList<Integer> selectedIds;
    private Long waitingForCallChatId;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (g.this.actionBar.D()) {
                    g.this.a3(true);
                    return;
                }
                if (g.this.fromBottomMenu) {
                    g.this.c0(false);
                }
                g.this.b0();
            } else if (i == 1) {
                g.this.o3(true);
            } else if (i == 2) {
                g.this.o3(false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends RecyclerView.t {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(f fVar) {
            g gVar = g.this;
            ArrayList<lo9> arrayList = fVar.calls;
            gVar.Z2(arrayList.get(arrayList.size() - 1).a, 100);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
            if (java.lang.Math.abs(r1) > 1) goto L33;
         */
        @Override // androidx.recyclerview.widget.RecyclerView.t
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(androidx.recyclerview.widget.RecyclerView r5, int r6, int r7) {
            /*
                r4 = this;
                org.telegram.ui.g r6 = org.telegram.ui.g.this
                androidx.recyclerview.widget.k r6 = org.telegram.ui.g.D2(r6)
                int r6 = r6.d2()
                r7 = 0
                r0 = 1
                r1 = -1
                if (r6 != r1) goto L11
                r1 = 0
                goto L21
            L11:
                org.telegram.ui.g r1 = org.telegram.ui.g.this
                androidx.recyclerview.widget.k r1 = org.telegram.ui.g.D2(r1)
                int r1 = r1.h2()
                int r1 = r1 - r6
                int r1 = java.lang.Math.abs(r1)
                int r1 = r1 + r0
            L21:
                if (r1 <= 0) goto L6d
                org.telegram.ui.g r2 = org.telegram.ui.g.this
                org.telegram.ui.g$i r2 = org.telegram.ui.g.F2(r2)
                int r2 = r2.getItemCount()
                org.telegram.ui.g r3 = org.telegram.ui.g.this
                boolean r3 = org.telegram.ui.g.w2(r3)
                if (r3 != 0) goto L6d
                org.telegram.ui.g r3 = org.telegram.ui.g.this
                boolean r3 = org.telegram.ui.g.G2(r3)
                if (r3 != 0) goto L6d
                org.telegram.ui.g r3 = org.telegram.ui.g.this
                java.util.ArrayList r3 = org.telegram.ui.g.v2(r3)
                boolean r3 = r3.isEmpty()
                if (r3 != 0) goto L6d
                int r1 = r1 + r6
                int r2 = r2 + (-5)
                if (r1 < r2) goto L6d
                org.telegram.ui.g r1 = org.telegram.ui.g.this
                java.util.ArrayList r1 = org.telegram.ui.g.v2(r1)
                org.telegram.ui.g r2 = org.telegram.ui.g.this
                java.util.ArrayList r2 = org.telegram.ui.g.v2(r2)
                int r2 = r2.size()
                int r2 = r2 - r0
                java.lang.Object r1 = r1.get(r2)
                org.telegram.ui.g$f r1 = (org.telegram.ui.g.f) r1
                mc0 r2 = new mc0
                r2.<init>()
                org.telegram.messenger.a.m3(r2)
            L6d:
                org.telegram.ui.g r1 = org.telegram.ui.g.this
                android.widget.ImageView r1 = org.telegram.ui.g.x2(r1)
                int r1 = r1.getVisibility()
                r2 = 8
                if (r1 == r2) goto Ld1
                android.view.View r5 = r5.getChildAt(r7)
                if (r5 == 0) goto L86
                int r5 = r5.getTop()
                goto L87
            L86:
                r5 = 0
            L87:
                org.telegram.ui.g r1 = org.telegram.ui.g.this
                int r1 = org.telegram.ui.g.H2(r1)
                if (r1 != r6) goto La8
                org.telegram.ui.g r1 = org.telegram.ui.g.this
                int r1 = org.telegram.ui.g.I2(r1)
                int r1 = r1 - r5
                org.telegram.ui.g r2 = org.telegram.ui.g.this
                int r2 = org.telegram.ui.g.I2(r2)
                if (r5 >= r2) goto La0
                r2 = 1
                goto La1
            La0:
                r2 = 0
            La1:
                int r1 = java.lang.Math.abs(r1)
                if (r1 <= r0) goto Lb3
                goto Lb2
            La8:
                org.telegram.ui.g r1 = org.telegram.ui.g.this
                int r1 = org.telegram.ui.g.H2(r1)
                if (r6 <= r1) goto Lb1
                r7 = 1
            Lb1:
                r2 = r7
            Lb2:
                r7 = 1
            Lb3:
                if (r7 == 0) goto Lc2
                org.telegram.ui.g r7 = org.telegram.ui.g.this
                boolean r7 = org.telegram.ui.g.J2(r7)
                if (r7 == 0) goto Lc2
                org.telegram.ui.g r7 = org.telegram.ui.g.this
                org.telegram.ui.g.S2(r7, r2)
            Lc2:
                org.telegram.ui.g r7 = org.telegram.ui.g.this
                org.telegram.ui.g.M2(r7, r6)
                org.telegram.ui.g r6 = org.telegram.ui.g.this
                org.telegram.ui.g.N2(r6, r5)
                org.telegram.ui.g r5 = org.telegram.ui.g.this
                org.telegram.ui.g.O2(r5, r0)
            Ld1:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.g.b.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
        }
    }

    /* loaded from: classes2.dex */
    public class c extends ViewOutlineProvider {
        public c() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class d implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ View val$finalProgressView;
        public final /* synthetic */ int val$from;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ RecyclerView.o val$layoutManager;

            public a(RecyclerView.o oVar) {
                this.val$layoutManager = oVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                d.this.val$finalProgressView.setAlpha(1.0f);
                this.val$layoutManager.M1(d.this.val$finalProgressView);
                g.this.listView.removeView(d.this.val$finalProgressView);
            }
        }

        public d(View view, int i) {
            this.val$finalProgressView = view;
            this.val$from = i;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            g.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            int childCount = g.this.listView.getChildCount();
            AnimatorSet animatorSet = new AnimatorSet();
            for (int i = 0; i < childCount; i++) {
                View childAt = g.this.listView.getChildAt(i);
                RecyclerView.d0 m0 = g.this.listView.m0(childAt);
                if (childAt != this.val$finalProgressView && g.this.listView.k0(childAt) >= this.val$from && !(childAt instanceof h) && (!(childAt instanceof nu3) || m0.getAdapterPosition() != g.this.listViewAdapter.activeHeaderRow)) {
                    childAt.setAlpha(0.0f);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(childAt, View.ALPHA, 0.0f, 1.0f);
                    ofFloat.setStartDelay((int) ((Math.min(g.this.listView.getMeasuredHeight(), Math.max(0, childAt.getTop())) / g.this.listView.getMeasuredHeight()) * 100.0f));
                    ofFloat.setDuration(200L);
                    animatorSet.playTogether(ofFloat);
                }
            }
            View view = this.val$finalProgressView;
            if (view != null && view.getParent() == null) {
                g.this.listView.addView(this.val$finalProgressView);
                RecyclerView.o layoutManager = g.this.listView.getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.u0(this.val$finalProgressView);
                    View view2 = this.val$finalProgressView;
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, View.ALPHA, view2.getAlpha(), 0.0f);
                    ofFloat2.addListener(new a(layoutManager));
                    ofFloat2.start();
                }
            }
            animatorSet.start();
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends FrameLayout {
        private org.telegram.ui.Components.d0 checkBox;
        private ImageView imageView;
        private zz7 profileSearchCell;

        public e(Context context) {
            super(context);
            int i;
            int e0;
            float f;
            int i2;
            setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            zz7 zz7Var = new zz7(context);
            this.profileSearchCell = zz7Var;
            if (org.telegram.messenger.u.d) {
                i = org.telegram.messenger.a.e0(32.0f);
            } else {
                i = 0;
            }
            if (org.telegram.messenger.u.d) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(32.0f);
            }
            zz7Var.setPadding(i, 0, e0, 0);
            zz7 zz7Var2 = this.profileSearchCell;
            if (org.telegram.messenger.u.d) {
                f = 2.0f;
            } else {
                f = -2.0f;
            }
            zz7Var2.D(org.telegram.messenger.a.e0(f), -org.telegram.messenger.a.e0(4.0f));
            addView(this.profileSearchCell, cn4.b(-1, -1.0f));
            ImageView imageView = new ImageView(context);
            this.imageView = imageView;
            imageView.setAlpha(214);
            this.imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), PorterDuff.Mode.MULTIPLY));
            this.imageView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 1));
            this.imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.imageView.setOnClickListener(new View.OnClickListener() { // from class: nc0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g.e.this.d(view);
                }
            });
            this.imageView.setContentDescription(org.telegram.messenger.u.B0("Call", org.telegram.mdgram.R.string.Call));
            ImageView imageView2 = this.imageView;
            if (org.telegram.messenger.u.d) {
                i2 = 3;
            } else {
                i2 = 5;
            }
            addView(imageView2, cn4.c(48, 48.0f, i2 | 16, 8.0f, 0.0f, 8.0f, 0.0f));
            org.telegram.ui.Components.d0 d0Var = new org.telegram.ui.Components.d0(context, 21);
            this.checkBox = d0Var;
            d0Var.d(null, "windowBackgroundWhite", "checkboxCheck");
            this.checkBox.setDrawUnchecked(false);
            this.checkBox.setDrawBackgroundAsArc(3);
            addView(this.checkBox, cn4.c(24, 24.0f, (org.telegram.messenger.u.d ? 5 : 3) | 48, 42.0f, 32.0f, 42.0f, 0.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(View view) {
            boolean z;
            f fVar = (f) view.getTag();
            nq9 S8 = g.this.x0().S8(fVar.user.f10557a);
            g gVar = g.this;
            mq9 mq9Var = fVar.user;
            gVar.lastCallUser = mq9Var;
            boolean z2 = fVar.video;
            if (!z2 && (S8 == null || !S8.f)) {
                z = false;
            } else {
                z = true;
            }
            pwa.i0(mq9Var, z2, z, g.this.E0(), null, g.this.e0());
        }

        public void e(boolean z, boolean z2) {
            org.telegram.ui.Components.d0 d0Var = this.checkBox;
            if (d0Var == null) {
                return;
            }
            d0Var.c(z, z2);
        }
    }

    /* loaded from: classes2.dex */
    public static class f {
        public ArrayList<lo9> calls;
        public int type;
        public mq9 user;
        public boolean video;

        public f() {
        }
    }

    /* renamed from: org.telegram.ui.g$g  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0116g extends FrameLayout {
        private TextView emptyTextView1;
        private TextView emptyTextView2;
        private e88 imageView;
        private View progressView;

        public C0116g(Context context, View view) {
            super(context);
            addView(view, cn4.b(-1, -1.0f));
            this.progressView = view;
            e88 e88Var = new e88(context);
            this.imageView = e88Var;
            e88Var.g(org.telegram.mdgram.R.raw.utyan_call, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
            this.imageView.setAutoRepeat(false);
            addView(this.imageView, cn4.c(140, 140.0f, 17, 52.0f, 4.0f, 52.0f, 60.0f));
            this.imageView.setOnClickListener(new View.OnClickListener() { // from class: pc0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    g.C0116g.this.c(view2);
                }
            });
            TextView textView = new TextView(context);
            this.emptyTextView1 = textView;
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.emptyTextView1.setText(org.telegram.messenger.u.B0("NoRecentCalls", org.telegram.mdgram.R.string.NoRecentCalls));
            this.emptyTextView1.setTextSize(1, 20.0f);
            this.emptyTextView1.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.emptyTextView1.setGravity(17);
            addView(this.emptyTextView1, cn4.c(-1, -2.0f, 17, 17.0f, 40.0f, 17.0f, 0.0f));
            this.emptyTextView2 = new TextView(context);
            String B0 = org.telegram.messenger.u.B0("NoRecentCallsInfo", org.telegram.mdgram.R.string.NoRecentCallsInfo);
            if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.X1()) {
                B0 = B0.replace('\n', ' ');
            }
            this.emptyTextView2.setText(B0);
            this.emptyTextView2.setTextColor(org.telegram.ui.ActionBar.l.B1("emptyListPlaceholder"));
            this.emptyTextView2.setTextSize(1, 14.0f);
            this.emptyTextView2.setGravity(17);
            this.emptyTextView2.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            addView(this.emptyTextView2, cn4.c(-1, -2.0f, 17, 17.0f, 80.0f, 17.0f, 0.0f));
            view.setAlpha(0.0f);
            this.imageView.setAlpha(0.0f);
            this.emptyTextView1.setAlpha(0.0f);
            this.emptyTextView2.setAlpha(0.0f);
            setOnTouchListener(new View.OnTouchListener() { // from class: qc0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    boolean d;
                    d = g.C0116g.d(view2, motionEvent);
                    return d;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(View view) {
            if (!this.imageView.d()) {
                this.imageView.setProgress(0.0f);
                this.imageView.e();
            }
        }

        public static /* synthetic */ boolean d(View view, MotionEvent motionEvent) {
            return true;
        }

        public void e() {
            this.imageView.animate().alpha(0.0f).setDuration(150L).start();
            this.emptyTextView1.animate().alpha(0.0f).setDuration(150L).start();
            this.emptyTextView2.animate().alpha(0.0f).setDuration(150L).start();
            this.progressView.animate().alpha(1.0f).setDuration(150L).start();
        }

        public void f() {
            this.imageView.animate().alpha(1.0f).setDuration(150L).start();
            this.emptyTextView1.animate().alpha(1.0f).setDuration(150L).start();
            this.emptyTextView2.animate().alpha(1.0f).setDuration(150L).start();
            this.progressView.animate().alpha(0.0f).setDuration(150L).start();
            this.imageView.e();
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class h extends FrameLayout {
        private b08 button;
        private fm9 currentChat;
        private zz7 profileSearchCell;

        public h(Context context) {
            super(context);
            int i;
            int e0;
            setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            String B0 = org.telegram.messenger.u.B0("VoipChatJoin", org.telegram.mdgram.R.string.VoipChatJoin);
            b08 b08Var = new b08(context);
            this.button = b08Var;
            int ceil = (int) Math.ceil(b08Var.getPaint().measureText(B0));
            zz7 zz7Var = new zz7(context);
            this.profileSearchCell = zz7Var;
            if (org.telegram.messenger.u.d) {
                i = org.telegram.messenger.a.e0(44.0f) + ceil;
            } else {
                i = 0;
            }
            if (org.telegram.messenger.u.d) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(44.0f) + ceil;
            }
            zz7Var.setPadding(i, 0, e0, 0);
            this.profileSearchCell.D(0, -org.telegram.messenger.a.e0(1.0f));
            addView(this.profileSearchCell, cn4.b(-1, -1.0f));
            this.button.setText(B0);
            this.button.setTextSize(1, 14.0f);
            this.button.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
            this.button.setProgressColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonProgress"));
            this.button.b(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed"), 16.0f);
            this.button.setPadding(org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(14.0f), 0);
            addView(this.button, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 16.0f, 14.0f, 0.0f));
            this.button.setOnClickListener(new View.OnClickListener() { // from class: rc0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g.h.this.e(view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(View view) {
            Long l = (Long) view.getTag();
            d.a i8 = g.this.x0().i8(l.longValue(), false);
            g gVar = g.this;
            gVar.lastCallChat = gVar.x0().S7(l);
            if (i8 != null) {
                fm9 fm9Var = g.this.lastCallChat;
                Activity E0 = g.this.E0();
                g gVar2 = g.this;
                pwa.g0(fm9Var, null, null, false, E0, gVar2, gVar2.e0());
                return;
            }
            g.this.waitingForCallChatId = l;
            g.this.x0().Pg(l.longValue(), 0, true);
        }

        public void f(fm9 fm9Var) {
            this.currentChat = fm9Var;
        }
    }

    public g(Bundle bundle) {
        super(bundle);
        this.actionModeViews = new ArrayList<>();
        this.calls = new ArrayList<>();
        this.selectedIds = new ArrayList<>();
        this.floatingInterpolator = new AccelerateDecelerateInterpolator();
        this.mdBottomBar = MDConfig.mdBottomBar;
        this.fromBottomMenu = false;
    }

    public static /* synthetic */ boolean d3(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(View view, int i2) {
        boolean z = true;
        if (view instanceof e) {
            f fVar = this.calls.get(i2 - this.listViewAdapter.callsStartRow);
            if (this.actionBar.D()) {
                W2(fVar.calls, (e) view);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", fVar.user.f10557a);
            bundle.putInt("message_id", fVar.calls.get(0).a);
            B0().s(org.telegram.messenger.a0.j, new Object[0]);
            A1(new j(bundle), (this.mdBottomBar || MDConfig.keepContactsOpen) ? false : false);
        } else if (view instanceof h) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("chat_id", ((h) view).currentChat.f5600a);
            B0().s(org.telegram.messenger.a0.j, new Object[0]);
            A1(new j(bundle2), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean f3(View view, int i2) {
        if (view instanceof e) {
            W2(this.calls.get(i2 - this.listViewAdapter.callsStartRow).calls, (e) view);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3(mq9 mq9Var, String str, q qVar) {
        boolean z;
        nq9 S8 = x0().S8(mq9Var.f10557a);
        this.lastCallUser = mq9Var;
        if (S8 != null && S8.f) {
            z = true;
        } else {
            z = false;
        }
        pwa.i0(mq9Var, false, z, E0(), null, e0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h3(View view) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("destroyAfterSelect", true);
        bundle.putBoolean("returnAsResult", true);
        bundle.putBoolean("onlyUsers", true);
        bundle.putBoolean("allowSelf", false);
        q qVar = new q(bundle);
        qVar.k3(new q.n() { // from class: gc0
            @Override // org.telegram.ui.q.n
            public final void h(mq9 mq9Var, String str, q qVar2) {
                g.this.g3(mq9Var, str, qVar2);
            }
        });
        z1(qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(boolean z, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            TLRPC$TL_messages_affectedFoundMessages tLRPC$TL_messages_affectedFoundMessages = (TLRPC$TL_messages_affectedFoundMessages) aVar;
            TLRPC$TL_updateDeleteMessages tLRPC$TL_updateDeleteMessages = new TLRPC$TL_updateDeleteMessages();
            tLRPC$TL_updateDeleteMessages.f15314a = tLRPC$TL_messages_affectedFoundMessages.f14464a;
            tLRPC$TL_updateDeleteMessages.a = tLRPC$TL_messages_affectedFoundMessages.a;
            tLRPC$TL_updateDeleteMessages.b = tLRPC$TL_messages_affectedFoundMessages.b;
            TLRPC$TL_updates tLRPC$TL_updates = new TLRPC$TL_updates();
            ((kq9) tLRPC$TL_updates).f9055a.add(tLRPC$TL_updateDeleteMessages);
            x0().Vh(tLRPC$TL_updates, false);
            if (tLRPC$TL_messages_affectedFoundMessages.c != 0) {
                Y2(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        f fVar;
        int i2;
        boolean z;
        int i3 = 0;
        int max = Math.max(this.listViewAdapter.callsStartRow, 0) + this.calls.size();
        if (tLRPC$TL_error == null) {
            j45 j45Var = new j45();
            bs9 bs9Var = (bs9) aVar;
            this.endReached = bs9Var.f2208a.isEmpty();
            for (int i4 = 0; i4 < bs9Var.f2211c.size(); i4++) {
                mq9 mq9Var = (mq9) bs9Var.f2211c.get(i4);
                j45Var.q(mq9Var.f10557a, mq9Var);
            }
            if (this.calls.size() > 0) {
                ArrayList<f> arrayList = this.calls;
                fVar = arrayList.get(arrayList.size() - 1);
            } else {
                fVar = null;
            }
            for (int i5 = 0; i5 < bs9Var.f2208a.size(); i5++) {
                lo9 lo9Var = (lo9) bs9Var.f2208a.get(i5);
                mo9 mo9Var = lo9Var.f9690a;
                if (mo9Var != null && !(mo9Var instanceof TLRPC$TL_messageActionHistoryClear)) {
                    if (org.telegram.messenger.x.z0(lo9Var) == M0().k()) {
                        i2 = 0;
                    } else {
                        i2 = 1;
                    }
                    hp9 hp9Var = lo9Var.f9690a.f10502a;
                    if (i2 == 1 && ((hp9Var instanceof TLRPC$TL_phoneCallDiscardReasonMissed) || (hp9Var instanceof TLRPC$TL_phoneCallDiscardReasonBusy))) {
                        i2 = 2;
                    }
                    long z0 = org.telegram.messenger.x.z0(lo9Var);
                    if (z0 == M0().k()) {
                        z0 = lo9Var.f9699b.a;
                    }
                    if (fVar == null || fVar.user.f10557a != z0 || fVar.type != i2) {
                        if (fVar != null && !this.calls.contains(fVar)) {
                            this.calls.add(fVar);
                        }
                        fVar = new f();
                        fVar.calls = new ArrayList<>();
                        fVar.user = (mq9) j45Var.i(z0);
                        fVar.type = i2;
                        mo9 mo9Var2 = lo9Var.f9690a;
                        if (mo9Var2 != null && mo9Var2.f10515c) {
                            z = true;
                        } else {
                            z = false;
                        }
                        fVar.video = z;
                    }
                    fVar.calls.add(lo9Var);
                }
            }
            if (fVar != null && fVar.calls.size() > 0 && !this.calls.contains(fVar)) {
                this.calls.add(fVar);
            }
        } else {
            this.endReached = true;
        }
        this.loading = false;
        p3(max);
        if (!this.firstLoaded) {
            H1();
        }
        this.firstLoaded = true;
        org.telegram.ui.ActionBar.c cVar = this.otherItem;
        if (this.calls.isEmpty()) {
            i3 = 8;
        }
        cVar.setVisibility(i3);
        C0116g c0116g = this.emptyView;
        if (c0116g != null) {
            c0116g.f();
        }
        i iVar = this.listViewAdapter;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: kc0
            @Override // java.lang.Runnable
            public final void run() {
                g.this.j3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt instanceof e) {
                    ((e) childAt).profileSearchCell.E(0);
                }
            }
        }
    }

    public static /* synthetic */ void m3(boolean[] zArr, View view) {
        boolean z = !zArr[0];
        zArr[0] = z;
        ((dl1) view).e(z, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3(boolean z, boolean[] zArr, DialogInterface dialogInterface, int i2) {
        if (z) {
            Y2(zArr[0]);
            this.calls.clear();
            this.loading = false;
            this.endReached = true;
            this.otherItem.setVisibility(8);
            this.listViewAdapter.notifyDataSetChanged();
        } else {
            x0().l7(new ArrayList(this.selectedIds), null, null, 0L, zArr[0], false);
        }
        a3(false);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: fc0
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                g.this.l3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{gu4.class, e.class, nu3.class, h.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.g, new Class[]{C0116g.class}, new String[]{"emptyTextView1"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.g, new Class[]{C0116g.class}, new String[]{"emptyTextView2"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "emptyListPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{cr4.class}, new String[]{"progressBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingButton, org.telegram.ui.ActionBar.m.h, null, null, null, null, "chats_actionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "chats_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "chats_actionPressedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{e.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{e.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15957p}, null, "chats_verifiedCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{e.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15953o}, null, "chats_verifiedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{e.class}, org.telegram.ui.ActionBar.l.f15920i, null, null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{e.class}, org.telegram.ui.ActionBar.l.f15912h, null, null, "windowBackgroundWhiteBlueText3"));
        mv9[] mv9VarArr = org.telegram.ui.ActionBar.l.f15827a;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{e.class}, (String[]) null, new Paint[]{mv9VarArr[0], mv9VarArr[1], org.telegram.ui.ActionBar.l.f15811a}, (Drawable[]) null, (m.a) null, "chats_name"));
        mv9[] mv9VarArr2 = org.telegram.ui.ActionBar.l.f15853b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{e.class}, (String[]) null, new Paint[]{mv9VarArr2[0], mv9VarArr2[1], org.telegram.ui.ActionBar.l.f15844b}, (Drawable[]) null, (m.a) null, "chats_secretName"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{e.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, null, new Drawable[]{this.greenDrawable, this.greenDrawable2, org.telegram.ui.ActionBar.l.L0, org.telegram.ui.ActionBar.l.N0}, null, "calls_callReceivedGreenIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, null, new Drawable[]{this.redDrawable, org.telegram.ui.ActionBar.l.M0, org.telegram.ui.ActionBar.l.O0}, null, "calls_callReceivedRedIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.flickerLoadingView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i2;
        int i3;
        float f2;
        float f3;
        Drawable mutate = E0().getResources().getDrawable(org.telegram.mdgram.R.drawable.ic_call_made_green_18dp).mutate();
        this.greenDrawable = mutate;
        int i4 = 0;
        mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), this.greenDrawable.getIntrinsicHeight());
        this.greenDrawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("calls_callReceivedGreenIcon"), PorterDuff.Mode.MULTIPLY));
        this.iconOut = new ImageSpan(this.greenDrawable, 0);
        Drawable mutate2 = E0().getResources().getDrawable(org.telegram.mdgram.R.drawable.ic_call_received_green_18dp).mutate();
        this.greenDrawable2 = mutate2;
        mutate2.setBounds(0, 0, mutate2.getIntrinsicWidth(), this.greenDrawable2.getIntrinsicHeight());
        this.greenDrawable2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("calls_callReceivedGreenIcon"), PorterDuff.Mode.MULTIPLY));
        this.iconIn = new ImageSpan(this.greenDrawable2, 0);
        Drawable mutate3 = E0().getResources().getDrawable(org.telegram.mdgram.R.drawable.ic_call_received_green_18dp).mutate();
        this.redDrawable = mutate3;
        mutate3.setBounds(0, 0, mutate3.getIntrinsicWidth(), this.redDrawable.getIntrinsicHeight());
        this.redDrawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("calls_callReceivedRedIcon"), PorterDuff.Mode.MULTIPLY));
        this.iconMissed = new ImageSpan(this.redDrawable, 0);
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("Calls", org.telegram.mdgram.R.string.Calls));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        org.telegram.ui.ActionBar.c b2 = this.actionBar.x().b(10, org.telegram.mdgram.R.drawable.ic_ab_other);
        this.otherItem = b2;
        b2.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
        this.otherItem.U(1, org.telegram.mdgram.R.drawable.msg_delete, org.telegram.messenger.u.B0("DeleteAllCalls", org.telegram.mdgram.R.string.DeleteAllCalls));
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        nb3 nb3Var = new nb3(context);
        this.flickerLoadingView = nb3Var;
        nb3Var.setViewType(8);
        this.flickerLoadingView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.flickerLoadingView.g(false);
        C0116g c0116g = new C0116g(context, this.flickerLoadingView);
        this.emptyView = c0116g;
        frameLayout2.addView(c0116g, cn4.b(-1, -1.0f));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setEmptyView(this.emptyView);
        v1 v1Var2 = this.listView;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        this.layoutManager = kVar;
        v1Var2.setLayoutManager(kVar);
        v1 v1Var3 = this.listView;
        i iVar = new i(context);
        this.listViewAdapter = iVar;
        v1Var3.setAdapter(iVar);
        v1 v1Var4 = this.listView;
        if (org.telegram.messenger.u.d) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        v1Var4.setVerticalScrollbarPosition(i2);
        frameLayout2.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setOnItemClickListener(new v1.m() { // from class: bc0
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i5) {
                g.this.e3(view, i5);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: dc0
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i5) {
                boolean f32;
                f32 = g.this.f3(view, i5);
                return f32;
            }
        });
        this.listView.setOnScrollListener(new b());
        if (this.loading) {
            this.emptyView.e();
        } else {
            this.emptyView.f();
        }
        ImageView imageView = new ImageView(context);
        this.floatingButton = imageView;
        imageView.setVisibility(0);
        this.floatingButton.setScaleType(ImageView.ScaleType.CENTER);
        this.floatingButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(19.2f), org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), org.telegram.ui.ActionBar.l.B1("chats_actionPressedBackground")));
        this.floatingButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_actionIcon"), PorterDuff.Mode.MULTIPLY));
        this.floatingButton.setImageResource(org.telegram.mdgram.R.drawable.ic_call);
        this.floatingButton.setContentDescription(org.telegram.messenger.u.B0("Call", org.telegram.mdgram.R.string.Call));
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(new int[]{16842919}, ObjectAnimator.ofFloat(this.floatingButton, "translationZ", org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f)).setDuration(200L));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this.floatingButton, "translationZ", org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f)).setDuration(200L));
        this.floatingButton.setStateListAnimator(stateListAnimator);
        this.floatingButton.setOutlineProvider(new c());
        ImageView imageView2 = this.floatingButton;
        boolean z = org.telegram.messenger.u.d;
        if (z) {
            i3 = 3;
        } else {
            i3 = 5;
        }
        int i5 = i3 | 80;
        if (z) {
            f2 = 14.0f;
        } else {
            f2 = 0.0f;
        }
        if (z) {
            f3 = 0.0f;
        } else {
            f3 = 14.0f;
        }
        if (MDConfig.mdBottomBar) {
            i4 = 75;
        }
        frameLayout2.addView(imageView2, cn4.c(56, 56.0f, i5, f2, 0.0f, f3, i4 + 14));
        this.floatingButton.setOnClickListener(new View.OnClickListener() { // from class: ec0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.this.h3(view);
            }
        });
        if (this.mdBottomBar) {
            ((FrameLayout.LayoutParams) this.listView.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(68.0f);
            i50 i50Var = new i50(context, this, this.parentLayout, 1);
            frameLayout2.addView(i50Var, cn4.d(-1, org.telegram.messenger.a.e0(50.0f), 80));
            i50Var.setTranslationZ(org.telegram.messenger.a.e0(4.0f));
        }
        return this.fragmentView;
    }

    public final boolean W2(ArrayList arrayList, e eVar) {
        if (arrayList.isEmpty()) {
            return false;
        }
        if (c3(arrayList)) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.selectedIds.remove(Integer.valueOf(((lo9) arrayList.get(i2)).a));
            }
            eVar.e(false, true);
            q3();
            return false;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            Integer valueOf = Integer.valueOf(((lo9) arrayList.get(i3)).a);
            if (!this.selectedIds.contains(valueOf)) {
                this.selectedIds.add(valueOf);
            }
        }
        eVar.e(true, true);
        q3();
        return true;
    }

    public final void X2() {
        if (this.actionBar.p(null)) {
            return;
        }
        org.telegram.ui.ActionBar.b t = this.actionBar.t();
        NumberTextView numberTextView = new NumberTextView(t.getContext());
        this.selectedDialogsCountTextView = numberTextView;
        numberTextView.setTextSize(18);
        this.selectedDialogsCountTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.selectedDialogsCountTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"));
        t.addView(this.selectedDialogsCountTextView, cn4.k(0, -1, 1.0f, 72, 0, 0, 0));
        this.selectedDialogsCountTextView.setOnTouchListener(new View.OnTouchListener() { // from class: cc0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean d3;
                d3 = g.d3(view, motionEvent);
                return d3;
            }
        });
        this.actionModeViews.add(t.j(2, org.telegram.mdgram.R.drawable.msg_delete, org.telegram.messenger.a.e0(54.0f), org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete)));
    }

    public final void Y2(final boolean z) {
        TLRPC$TL_messages_deletePhoneCallHistory tLRPC$TL_messages_deletePhoneCallHistory = new TLRPC$TL_messages_deletePhoneCallHistory();
        tLRPC$TL_messages_deletePhoneCallHistory.f14496a = z;
        i0().sendRequest(tLRPC$TL_messages_deletePhoneCallHistory, new RequestDelegate() { // from class: lc0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                g.this.i3(z, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void Z2(int i2, int i3) {
        if (this.loading) {
            return;
        }
        this.loading = true;
        C0116g c0116g = this.emptyView;
        if (c0116g != null && !this.firstLoaded) {
            c0116g.e();
        }
        i iVar = this.listViewAdapter;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
        TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
        tLRPC$TL_messages_search.g = i3;
        tLRPC$TL_messages_search.f14742a = new TLRPC$TL_inputPeerEmpty();
        tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterPhoneCalls();
        tLRPC$TL_messages_search.f14740a = "";
        tLRPC$TL_messages_search.e = i2;
        i0().bindRequestToGuid(i0().sendRequest(tLRPC$TL_messages_search, new RequestDelegate() { // from class: hc0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                g.this.k3(aVar, tLRPC$TL_error);
            }
        }, 2), this.classGuid);
    }

    public final void a3(boolean z) {
        this.actionBar.C();
        this.selectedIds.clear();
        int childCount = this.listView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.listView.getChildAt(i2);
            if (childAt instanceof e) {
                ((e) childAt).e(false, z);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean b1() {
        return true;
    }

    public final void b3(boolean z) {
        float f2;
        if (this.floatingHidden == z) {
            return;
        }
        this.floatingHidden = z;
        ImageView imageView = this.floatingButton;
        float[] fArr = new float[1];
        if (z) {
            f2 = org.telegram.messenger.a.e0(100.0f);
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        ObjectAnimator duration = ObjectAnimator.ofFloat(imageView, "translationY", fArr).setDuration(300L);
        duration.setInterpolator(this.floatingInterpolator);
        this.floatingButton.setClickable(!z);
        duration.start();
    }

    public final boolean c3(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (this.selectedIds.contains(Integer.valueOf(((lo9) arrayList.get(i2)).a))) {
                return true;
            }
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (!this.fromBottomMenu) {
            return true;
        }
        c0(false);
        return false;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        Long l;
        i iVar;
        long j;
        int i4;
        int i5 = 0;
        if (i2 == org.telegram.messenger.a0.g) {
            if (!this.firstLoaded || ((Boolean) objArr[2]).booleanValue()) {
                return;
            }
            Iterator it = ((ArrayList) objArr[1]).iterator();
            while (it.hasNext()) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) it.next();
                if (xVar.f13365a.f9690a instanceof TLRPC$TL_messageActionPhoneCall) {
                    long y0 = xVar.y0();
                    if (y0 == M0().k()) {
                        j = xVar.f13365a.f9699b.a;
                    } else {
                        j = y0;
                    }
                    if (y0 == M0().k()) {
                        i4 = 0;
                    } else {
                        i4 = 1;
                    }
                    hp9 hp9Var = xVar.f13365a.f9690a.f10502a;
                    if (i4 == 1 && ((hp9Var instanceof TLRPC$TL_phoneCallDiscardReasonMissed) || (hp9Var instanceof TLRPC$TL_phoneCallDiscardReasonBusy))) {
                        i4 = 2;
                    }
                    if (this.calls.size() > 0) {
                        f fVar = this.calls.get(0);
                        if (fVar.user.f10557a == j && fVar.type == i4) {
                            fVar.calls.add(0, xVar.f13365a);
                            this.listViewAdapter.notifyItemChanged(0);
                        }
                    }
                    f fVar2 = new f();
                    ArrayList<lo9> arrayList = new ArrayList<>();
                    fVar2.calls = arrayList;
                    arrayList.add(xVar.f13365a);
                    fVar2.user = x0().R8(Long.valueOf(j));
                    fVar2.type = i4;
                    fVar2.video = xVar.J3();
                    this.calls.add(0, fVar2);
                    this.listViewAdapter.notifyItemInserted(0);
                }
            }
            org.telegram.ui.ActionBar.c cVar = this.otherItem;
            if (cVar != null) {
                if (this.calls.isEmpty()) {
                    i5 = 8;
                }
                cVar.setVisibility(i5);
            }
        } else if (i2 == org.telegram.messenger.a0.k) {
            if (!this.firstLoaded || ((Boolean) objArr[2]).booleanValue()) {
                return;
            }
            ArrayList arrayList2 = (ArrayList) objArr[0];
            Iterator<f> it2 = this.calls.iterator();
            while (it2.hasNext()) {
                f next = it2.next();
                Iterator<lo9> it3 = next.calls.iterator();
                while (it3.hasNext()) {
                    if (arrayList2.contains(Integer.valueOf(it3.next().a))) {
                        it3.remove();
                        i5 = 1;
                    }
                }
                if (next.calls.size() == 0) {
                    it2.remove();
                }
            }
            if (i5 != 0 && (iVar = this.listViewAdapter) != null) {
                iVar.notifyDataSetChanged();
            }
        } else if (i2 == org.telegram.messenger.a0.V1) {
            this.activeGroupCalls = x0().H7();
            i iVar2 = this.listViewAdapter;
            if (iVar2 != null) {
                iVar2.notifyDataSetChanged();
            }
        } else if (i2 == org.telegram.messenger.a0.G) {
            Long l2 = this.waitingForCallChatId;
            if (l2 != null && ((gm9) objArr[0]).f6233a == l2.longValue() && x0().i8(this.waitingForCallChatId.longValue(), true) != null) {
                pwa.g0(this.lastCallChat, null, null, false, E0(), this, e0());
                this.waitingForCallChatId = null;
            }
        } else if (i2 == org.telegram.messenger.a0.S1 && (l = this.waitingForCallChatId) != null && l.equals((Long) objArr[0])) {
            pwa.g0(this.lastCallChat, null, null, false, E0(), this, e0());
            this.waitingForCallChatId = null;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        Z2(0, 50);
        this.activeGroupCalls = x0().H7();
        B0().d(this, org.telegram.messenger.a0.g);
        B0().d(this, org.telegram.messenger.a0.k);
        B0().d(this, org.telegram.messenger.a0.V1);
        B0().d(this, org.telegram.messenger.a0.G);
        B0().d(this, org.telegram.messenger.a0.S1);
        Bundle bundle = this.arguments;
        if (bundle == null) {
            return true;
        }
        this.fromBottomMenu = bundle.getBoolean("fromBottomMenu", false);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, org.telegram.messenger.a0.g);
        B0().v(this, org.telegram.messenger.a0.k);
        B0().v(this, org.telegram.messenger.a0.V1);
        B0().v(this, org.telegram.messenger.a0.G);
        B0().v(this, org.telegram.messenger.a0.S1);
    }

    public final void o3(final boolean z) {
        int i2;
        int e0;
        e.k kVar = new e.k(E0());
        if (z) {
            kVar.x(org.telegram.messenger.u.B0("DeleteAllCalls", org.telegram.mdgram.R.string.DeleteAllCalls));
            kVar.n(org.telegram.messenger.u.B0("DeleteAllCallsText", org.telegram.mdgram.R.string.DeleteAllCallsText));
        } else {
            kVar.x(org.telegram.messenger.u.B0("DeleteCalls", org.telegram.mdgram.R.string.DeleteCalls));
            kVar.n(org.telegram.messenger.u.B0("DeleteSelectedCallsText", org.telegram.mdgram.R.string.DeleteSelectedCallsText));
        }
        final boolean[] zArr = {false};
        FrameLayout frameLayout = new FrameLayout(E0());
        dl1 dl1Var = new dl1(E0(), 1);
        dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
        dl1Var.h(org.telegram.messenger.u.B0("DeleteCallsForEveryone", org.telegram.mdgram.R.string.DeleteCallsForEveryone), "", false, false);
        if (org.telegram.messenger.u.d) {
            i2 = org.telegram.messenger.a.e0(8.0f);
        } else {
            i2 = 0;
        }
        if (org.telegram.messenger.u.d) {
            e0 = 0;
        } else {
            e0 = org.telegram.messenger.a.e0(8.0f);
        }
        dl1Var.setPadding(i2, 0, e0, 0);
        frameLayout.addView(dl1Var, cn4.c(-1, 48.0f, 51, 8.0f, 0.0f, 8.0f, 0.0f));
        dl1Var.setOnClickListener(new View.OnClickListener() { // from class: ic0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.m3(zArr, view);
            }
        });
        kVar.E(frameLayout);
        kVar.v(org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: jc0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                g.this.n3(z, zArr, dialogInterface, i3);
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

    public final void p3(int i2) {
        if (!this.isPaused && this.openTransitionStarted) {
            View view = null;
            for (int i3 = 0; i3 < this.listView.getChildCount(); i3++) {
                View childAt = this.listView.getChildAt(i3);
                if (childAt instanceof nb3) {
                    view = childAt;
                }
            }
            if (view != null) {
                this.listView.removeView(view);
            }
            this.listView.getViewTreeObserver().addOnPreDrawListener(new d(view, i2));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        boolean z;
        boolean z2;
        boolean z3;
        if (i2 == 101 || i2 == 102 || i2 == 103) {
            int i3 = 0;
            while (true) {
                if (i3 < iArr.length) {
                    if (iArr[i3] != 0) {
                        z = false;
                        break;
                    }
                    i3++;
                } else {
                    z = true;
                    break;
                }
            }
            nq9 nq9Var = null;
            if (iArr.length > 0 && z) {
                if (i2 == 103) {
                    pwa.g0(this.lastCallChat, null, null, false, E0(), this, e0());
                    return;
                }
                if (this.lastCallUser != null) {
                    nq9Var = x0().S8(this.lastCallUser.f10557a);
                }
                mq9 mq9Var = this.lastCallUser;
                if (i2 == 102) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i2 != 102 && (nq9Var == null || !nq9Var.f)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                pwa.i0(mq9Var, z2, z3, E0(), null, e0());
                return;
            }
            pwa.b0(E0(), null, i2);
        }
    }

    public final void q3() {
        boolean z = false;
        if (this.actionBar.D()) {
            if (this.selectedIds.isEmpty()) {
                a3(true);
                return;
            }
            z = true;
        } else {
            X2();
            this.actionBar.i0();
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < this.actionModeViews.size(); i2++) {
                View view = this.actionModeViews.get(i2);
                view.setPivotY(org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2);
                org.telegram.messenger.a.R(view);
                arrayList.add(ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.1f, 1.0f));
            }
            animatorSet.playTogether(arrayList);
            animatorSet.setDuration(200L);
            animatorSet.start();
        }
        this.selectedDialogsCountTextView.d(this.selectedIds.size(), z);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        i iVar = this.listViewAdapter;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void w1(boolean z, boolean z2) {
        super.w1(z, z2);
        if (z) {
            this.openTransitionStarted = true;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public int z0() {
        return org.telegram.ui.ActionBar.l.B1(MDConfig.mdBottomBar ? "windowBackgroundBottomBar" : "windowBackgroundGray");
    }

    /* loaded from: classes2.dex */
    public class i extends v1.s {
        private int activeEndRow;
        private int activeHeaderRow;
        private int activeStartRow;
        private int callsEndRow;
        private int callsHeaderRow;
        private int callsStartRow;
        private int loadingCallsRow;
        private Context mContext;
        private int rowsCount;
        private int sectionRow;

        public i(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 0 || itemViewType == 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.rowsCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != this.activeHeaderRow && i != this.callsHeaderRow) {
                if (i >= this.callsStartRow && i < this.callsEndRow) {
                    return 0;
                }
                if (i >= this.activeStartRow && i < this.activeEndRow) {
                    return 4;
                }
                if (i == this.loadingCallsRow) {
                    return 1;
                }
                if (i == this.sectionRow) {
                    return 5;
                }
                return 2;
            }
            return 3;
        }

        public final void h() {
            this.activeHeaderRow = -1;
            this.callsHeaderRow = -1;
            this.activeStartRow = -1;
            this.activeEndRow = -1;
            this.callsStartRow = -1;
            this.callsEndRow = -1;
            this.loadingCallsRow = -1;
            this.sectionRow = -1;
            this.rowsCount = 0;
            if (!g.this.activeGroupCalls.isEmpty()) {
                int i = this.rowsCount;
                int i2 = i + 1;
                this.rowsCount = i2;
                this.activeHeaderRow = i;
                this.activeStartRow = i2;
                int size = i2 + g.this.activeGroupCalls.size();
                this.rowsCount = size;
                this.activeEndRow = size;
            }
            if (!g.this.calls.isEmpty()) {
                if (this.activeHeaderRow != -1) {
                    int i3 = this.rowsCount;
                    int i4 = i3 + 1;
                    this.sectionRow = i3;
                    this.rowsCount = i4 + 1;
                    this.callsHeaderRow = i4;
                }
                int i5 = this.rowsCount;
                this.callsStartRow = i5;
                int size2 = i5 + g.this.calls.size();
                this.rowsCount = size2;
                this.callsEndRow = size2;
                if (!g.this.endReached) {
                    int i6 = this.rowsCount;
                    this.rowsCount = i6 + 1;
                    this.loadingCallsRow = i6;
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            h();
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemChanged(int i) {
            h();
            super.notifyItemChanged(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemInserted(int i) {
            h();
            super.notifyItemInserted(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemMoved(int i, int i2) {
            h();
            super.notifyItemMoved(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeChanged(int i, int i2) {
            h();
            super.notifyItemRangeChanged(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeInserted(int i, int i2) {
            h();
            super.notifyItemRangeInserted(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeRemoved(int i, int i2) {
            h();
            super.notifyItemRangeRemoved(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRemoved(int i) {
            h();
            super.notifyItemRemoved(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            String str;
            SpannableString spannableString;
            String lowerCase;
            int itemViewType = d0Var.getItemViewType();
            boolean z = false;
            if (itemViewType != 0) {
                if (itemViewType != 3) {
                    if (itemViewType == 4) {
                        int i3 = i - this.activeStartRow;
                        fm9 S7 = g.this.x0().S7((Long) g.this.activeGroupCalls.get(i3));
                        h hVar = (h) d0Var.itemView;
                        hVar.f(S7);
                        hVar.button.setTag(Long.valueOf(S7.f5600a));
                        if (org.telegram.messenger.d.M(S7) && !S7.h) {
                            if (!org.telegram.messenger.d.a0(S7)) {
                                lowerCase = org.telegram.messenger.u.B0("ChannelPrivate", org.telegram.mdgram.R.string.ChannelPrivate).toLowerCase();
                            } else {
                                lowerCase = org.telegram.messenger.u.B0("ChannelPublic", org.telegram.mdgram.R.string.ChannelPublic).toLowerCase();
                            }
                        } else if (S7.f5617e) {
                            lowerCase = org.telegram.messenger.u.B0("MegaLocation", org.telegram.mdgram.R.string.MegaLocation);
                        } else if (!org.telegram.messenger.d.a0(S7)) {
                            lowerCase = org.telegram.messenger.u.B0("MegaPrivate", org.telegram.mdgram.R.string.MegaPrivate).toLowerCase();
                        } else {
                            lowerCase = org.telegram.messenger.u.B0("MegaPublic", org.telegram.mdgram.R.string.MegaPublic).toLowerCase();
                        }
                        String str2 = lowerCase;
                        zz7 zz7Var = hVar.profileSearchCell;
                        if (i3 != g.this.activeGroupCalls.size() - 1 && !g.this.endReached) {
                            z = true;
                        }
                        zz7Var.useSeparator = z;
                        hVar.profileSearchCell.C(S7, null, null, str2, false, false);
                        return;
                    }
                    return;
                }
                nu3 nu3Var = (nu3) d0Var.itemView;
                if (i == this.activeHeaderRow) {
                    nu3Var.setText(org.telegram.messenger.u.B0("VoipChatActiveChats", org.telegram.mdgram.R.string.VoipChatActiveChats));
                    return;
                } else if (i == this.callsHeaderRow) {
                    nu3Var.setText(org.telegram.messenger.u.B0("VoipChatRecentCalls", org.telegram.mdgram.R.string.VoipChatRecentCalls));
                    return;
                } else {
                    return;
                }
            }
            int i4 = i - this.callsStartRow;
            f fVar = (f) g.this.calls.get(i4);
            e eVar = (e) d0Var.itemView;
            ImageView imageView = eVar.imageView;
            if (fVar.video) {
                i2 = org.telegram.mdgram.R.drawable.profile_video;
            } else {
                i2 = org.telegram.mdgram.R.drawable.profile_phone;
            }
            imageView.setImageResource(i2);
            lo9 lo9Var = fVar.calls.get(0);
            if (org.telegram.messenger.u.d) {
                str = "\u202b";
            } else {
                str = "";
            }
            if (fVar.calls.size() == 1) {
                spannableString = new SpannableString(str + "  " + org.telegram.messenger.u.H(lo9Var.b));
            } else {
                spannableString = new SpannableString(String.format(str + "  (%d) %s", Integer.valueOf(fVar.calls.size()), org.telegram.messenger.u.H(lo9Var.b)));
            }
            SpannableString spannableString2 = spannableString;
            int i5 = fVar.type;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        spannableString2.setSpan(g.this.iconMissed, str.length(), str.length() + 1, 0);
                    }
                } else {
                    spannableString2.setSpan(g.this.iconIn, str.length(), str.length() + 1, 0);
                }
            } else {
                spannableString2.setSpan(g.this.iconOut, str.length(), str.length() + 1, 0);
            }
            eVar.profileSearchCell.C(fVar.user, null, null, spannableString2, false, false);
            eVar.profileSearchCell.useSeparator = (i4 == g.this.calls.size() - 1 && g.this.endReached) ? true : true;
            eVar.imageView.setTag(fVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View eVar;
            nu3 nu3Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                eVar = new sz8(this.mContext);
                            } else {
                                eVar = new h(this.mContext);
                            }
                        } else {
                            nu3 nu3Var2 = new nu3(this.mContext, "windowBackgroundWhiteBlueHeader", 21, 15, 2, false, g.this.j());
                            nu3Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            nu3Var = nu3Var2;
                        }
                    } else {
                        eVar = new bv9(this.mContext);
                        eVar.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                    }
                } else {
                    nb3 nb3Var = new nb3(this.mContext);
                    nb3Var.setIsSingleCell(true);
                    nb3Var.setViewType(8);
                    nb3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    nb3Var.g(false);
                    nu3Var = nb3Var;
                }
                eVar = nu3Var;
            } else {
                eVar = new e(this.mContext);
            }
            return new v1.j(eVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            if (d0Var.itemView instanceof e) {
                ((e) d0Var.itemView).e(g.this.c3(((f) g.this.calls.get(d0Var.getAdapterPosition() - this.callsStartRow)).calls), false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemChanged(int i, Object obj) {
            h();
            super.notifyItemChanged(i, obj);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeChanged(int i, int i2, Object obj) {
            h();
            super.notifyItemRangeChanged(i, i2, obj);
        }
    }
}
