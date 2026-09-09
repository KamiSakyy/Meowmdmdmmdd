package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hm2;
import java.util.Locale;
import java.util.Objects;
import org.json.JSONObject;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_dataJSON;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_prolongWebView;
import org.telegram.tgnet.TLRPC$TL_messages_requestWebView;
import org.telegram.tgnet.TLRPC$TL_payments_paymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_paymentReceipt;
import org.telegram.tgnet.TLRPC$TL_webViewResultUrl;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatActivityEnterView;
import org.telegram.ui.Components.k2;
import org.telegram.ui.Components.l;
import org.telegram.ui.Components.m;
import org.telegram.ui.Components.u;
import org.telegram.ui.k0;
/* loaded from: classes3.dex */
public abstract class m extends FrameLayout implements a0.d {
    private static final k2 ACTION_BAR_TRANSITION_PROGRESS_VALUE = new k2("actionBarTransitionProgress", new k2.a() { // from class: s30
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f2;
            f2 = ((m) obj).actionBarTransitionProgress;
            return f2;
        }
    }, new k2.b() { // from class: x20
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f2) {
            m.v0((m) obj, f2);
        }
    }).d(100.0f);
    private a.j actionBarOnItemClick;
    private Paint actionBarPaint;
    private float actionBarTransitionProgress;
    private Paint backgroundPaint;
    private long botId;
    private org.telegram.ui.ActionBar.c botMenuItem;
    private String botUrl;
    private x99 botWebViewButtonAnimator;
    private boolean botWebViewButtonWasVisible;
    private int currentAccount;
    private Paint dimPaint;
    private boolean dismissed;
    private Runnable globalOnDismissListener;
    private boolean ignoreLayout;
    private boolean ignoreMeasure;
    private boolean isLoaded;
    private long lastSwipeTime;
    private Paint linePaint;
    private boolean needCloseConfirmation;
    private int overrideActionBarBackground;
    private float overrideActionBarBackgroundProgress;
    private boolean overrideBackgroundColor;
    private ChatActivityEnterView parentEnterView;
    private Runnable pollRunnable;
    private u.f progressView;
    private long queryId;
    private org.telegram.messenger.x savedEditMessageObject;
    private Editable savedEditText;
    private org.telegram.messenger.x savedReplyMessageObject;
    private org.telegram.ui.ActionBar.d settingsItem;
    private x99 springAnimation;
    private u.g swipeContainer;
    private Boolean wasLightStatusBar;
    private l webViewContainer;
    private l.h webViewDelegate;
    private ValueAnimator webViewScrollAnimator;

    /* loaded from: classes3.dex */
    public class a implements l.h {
        public final /* synthetic */ org.telegram.ui.ActionBar.a val$actionBar;
        public final /* synthetic */ ChatActivityEnterView val$parentEnterView;

        public a(ChatActivityEnterView chatActivityEnterView, org.telegram.ui.ActionBar.a aVar) {
            this.val$parentEnterView = chatActivityEnterView;
            this.val$actionBar = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(View view) {
            m.this.webViewContainer.v0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(String str, k0.d0 d0Var) {
            m.this.webViewContainer.t0(str, d0Var.name().toLowerCase(Locale.ROOT));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(int i, int i2, ValueAnimator valueAnimator) {
            if (i != 0) {
                m.this.overrideActionBarBackground = jq1.d(i, i2, ((Float) valueAnimator.getAnimatedValue()).floatValue());
            } else {
                m.this.overrideActionBarBackgroundProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            }
            m.this.actionBarPaint.setColor(m.this.overrideActionBarBackground);
            m.this.Z();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(int i, int i2, ValueAnimator valueAnimator) {
            m.this.backgroundPaint.setColor(jq1.d(i, i2, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
            m.this.invalidate();
        }

        @Override // org.telegram.ui.Components.l.h
        public void a(Runnable runnable) {
            m.this.W(runnable);
        }

        @Override // org.telegram.ui.Components.l.h
        public void b(boolean z, boolean z2, String str, int i, int i2, boolean z3) {
            r botWebViewButton = this.val$parentEnterView.getBotWebViewButton();
            botWebViewButton.d(z2, str, i, i2, z3);
            botWebViewButton.setOnClickListener(new View.OnClickListener() { // from class: t30
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m.a.this.p(view);
                }
            });
            if (z != m.this.botWebViewButtonWasVisible) {
                m.this.U(z);
            }
        }

        @Override // org.telegram.ui.Components.l.h
        public void c(final int i) {
            m.this.overrideBackgroundColor = true;
            final int color = m.this.backgroundPaint.getColor();
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v30
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    m.a.this.s(color, i, valueAnimator);
                }
            });
            duration.start();
        }

        @Override // org.telegram.ui.Components.l.h
        public /* synthetic */ void d() {
            t20.c(this);
        }

        @Override // org.telegram.ui.Components.l.h
        public void e(boolean z) {
            if (m.this.actionBarTransitionProgress == 1.0f) {
                if (z) {
                    org.telegram.messenger.a.W3(this.val$actionBar.getBackButton(), this.val$actionBar.getBackButtonDrawable());
                } else {
                    org.telegram.messenger.a.V3(this.val$actionBar.getBackButton(), g68.L2);
                }
            }
        }

        @Override // org.telegram.ui.Components.l.h
        public void f(boolean z) {
            m.this.needCloseConfirmation = z;
        }

        @Override // org.telegram.ui.Components.l.h
        public /* synthetic */ boolean g() {
            return t20.a(this);
        }

        @Override // org.telegram.ui.Components.l.h
        public void h(String str) {
            final int i = m.this.overrideActionBarBackground;
            final int X = m.this.X(str);
            if (i == 0) {
                m.this.overrideActionBarBackground = X;
            }
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u30
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    m.a.this.r(i, X, valueAnimator);
                }
            });
            duration.start();
        }

        @Override // org.telegram.ui.Components.l.h
        public void i(final String str, org.telegram.tgnet.a aVar) {
            org.telegram.ui.k0 k0Var;
            org.telegram.ui.j parentFragment = this.val$parentEnterView.getParentFragment();
            if (aVar instanceof TLRPC$TL_payments_paymentForm) {
                TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = (TLRPC$TL_payments_paymentForm) aVar;
                org.telegram.messenger.y.u8(m.this.currentAccount).ji(tLRPC$TL_payments_paymentForm.f14981c, false);
                k0Var = new org.telegram.ui.k0(tLRPC$TL_payments_paymentForm, str, parentFragment);
            } else if (aVar instanceof TLRPC$TL_payments_paymentReceipt) {
                k0Var = new org.telegram.ui.k0((TLRPC$TL_payments_paymentReceipt) aVar);
            } else {
                k0Var = null;
            }
            if (k0Var != null) {
                k0Var.y6(new k0.g0() { // from class: w30
                    @Override // org.telegram.ui.k0.g0
                    public final void a(k0.d0 d0Var) {
                        m.a.this.q(str, d0Var);
                    }
                });
                parentFragment.z1(k0Var);
            }
        }

        @Override // org.telegram.ui.Components.l.h
        public void j() {
            if (m.this.swipeContainer.t()) {
                return;
            }
            m.this.swipeContainer.y((-m.this.swipeContainer.getOffsetY()) + m.this.swipeContainer.getTopActionBarOffsetY());
        }

        @Override // org.telegram.ui.Components.l.h
        public /* synthetic */ void k(String str) {
            t20.b(this, str);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends u.g {
        public b(Context context) {
            super(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r5, int r6) {
            /*
                r4 = this;
                int r0 = android.view.View.MeasureSpec.getSize(r6)
                boolean r1 = org.telegram.messenger.a.Y1()
                if (r1 != 0) goto L18
                android.graphics.Point r1 = org.telegram.messenger.a.f12447a
                int r2 = r1.x
                int r1 = r1.y
                if (r2 <= r1) goto L18
                float r0 = (float) r0
                r1 = 1080033280(0x40600000, float:3.5)
                float r0 = r0 / r1
                int r0 = (int) r0
                goto L1c
            L18:
                int r0 = r0 / 5
                int r0 = r0 * 2
            L1c:
                r1 = 0
                if (r0 >= 0) goto L20
                r0 = 0
            L20:
                float r2 = r4.getOffsetY()
                float r0 = (float) r0
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 == 0) goto L37
                org.telegram.ui.Components.m r2 = org.telegram.ui.Components.m.this
                r3 = 1
                org.telegram.ui.Components.m.K(r2, r3)
                r4.setOffsetY(r0)
                org.telegram.ui.Components.m r0 = org.telegram.ui.Components.m.this
                org.telegram.ui.Components.m.K(r0, r1)
            L37:
                int r6 = android.view.View.MeasureSpec.getSize(r6)
                int r0 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()
                int r6 = r6 - r0
                int r0 = org.telegram.messenger.a.f12472b
                int r6 = r6 - r0
                r0 = 1103101952(0x41c00000, float:24.0)
                int r0 = org.telegram.messenger.a.e0(r0)
                int r6 = r6 + r0
                r0 = 1084227584(0x40a00000, float:5.0)
                int r0 = org.telegram.messenger.a.e0(r0)
                int r6 = r6 - r0
                r0 = 1073741824(0x40000000, float:2.0)
                int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r0)
                super.onMeasure(r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.m.b.onMeasure(int, int):void");
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (m.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            m.this.progressView.setVisibility(8);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends a.j {
        public d() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (!m.this.webViewContainer.r0()) {
                    m.this.y0();
                }
            } else if (i == i68.P0) {
                if (m.this.webViewContainer.getWebView() != null) {
                    m.this.webViewContainer.getWebView().animate().cancel();
                    m.this.webViewContainer.getWebView().animate().alpha(0.0f).start();
                }
                m.this.isLoaded = false;
                m.this.progressView.setLoadProgress(0.0f);
                m.this.progressView.setAlpha(1.0f);
                m.this.progressView.setVisibility(0);
                m.this.webViewContainer.setBotUser(org.telegram.messenger.y.u8(m.this.currentAccount).R8(Long.valueOf(m.this.botId)));
                m.this.webViewContainer.m0(m.this.currentAccount, m.this.botId, m.this.settingsItem);
                m.this.webViewContainer.B0();
            } else if (i == i68.Q0) {
                m.this.webViewContainer.z0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$toY;

        public e(int i) {
            this.val$toY = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (m.this.webViewContainer.getWebView() != null) {
                m.this.webViewContainer.getWebView().setScrollY(this.val$toY);
            }
            if (animator == m.this.webViewScrollAnimator) {
                m.this.webViewScrollAnimator = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f implements View.OnLayoutChangeListener {
        public f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(hm2 hm2Var, boolean z, float f, float f2) {
            m.this.webViewContainer.C0();
            m.this.webViewContainer.V(true);
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            view.removeOnLayoutChangeListener(this);
            m.this.swipeContainer.setSwipeOffsetY(m.this.swipeContainer.getHeight());
            m.this.setAlpha(1.0f);
            ((x99) new x99(m.this.swipeContainer, u.g.SWIPE_OFFSET_Y, 0.0f).y(new y99(0.0f).d(0.75f).f(500.0f)).b(new hm2.q() { // from class: x30
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z, float f, float f2) {
                    m.f.this.b(hm2Var, z, f, f2);
                }
            })).s();
        }
    }

    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            m.this.progressView.setVisibility(8);
        }
    }

    public m(Context context, final ChatActivityEnterView chatActivityEnterView) {
        super(context);
        this.dimPaint = new Paint();
        this.backgroundPaint = new Paint(1);
        this.actionBarPaint = new Paint(1);
        this.linePaint = new Paint();
        this.pollRunnable = new Runnable() { // from class: h30
            @Override // java.lang.Runnable
            public final void run() {
                m.this.i0();
            }
        };
        this.parentEnterView = chatActivityEnterView;
        final org.telegram.ui.ActionBar.a y = chatActivityEnterView.getParentFragment().y();
        org.telegram.ui.ActionBar.c b2 = y.x().b(1000, g68.v2);
        this.botMenuItem = b2;
        b2.setVisibility(8);
        this.botMenuItem.U(i68.P0, g68.ua, org.telegram.messenger.u.z0(e78.md));
        this.actionBarOnItemClick = y.getActionBarMenuOnItemClick();
        l lVar = new l(context, chatActivityEnterView.getParentFragment().j(), X("windowBackgroundWhite"));
        this.webViewContainer = lVar;
        a aVar = new a(chatActivityEnterView, y);
        this.webViewDelegate = aVar;
        lVar.setDelegate(aVar);
        this.linePaint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.linePaint.setStrokeWidth(org.telegram.messenger.a.e0(4.0f));
        this.linePaint.setStrokeCap(Paint.Cap.ROUND);
        this.dimPaint.setColor(MemoryConstants.GB);
        b bVar = new b(context);
        this.swipeContainer = bVar;
        bVar.setScrollListener(new Runnable() { // from class: l30
            @Override // java.lang.Runnable
            public final void run() {
                m.this.j0(y);
            }
        });
        this.swipeContainer.setScrollEndListener(new Runnable() { // from class: m30
            @Override // java.lang.Runnable
            public final void run() {
                m.this.k0();
            }
        });
        this.swipeContainer.addView(this.webViewContainer);
        this.swipeContainer.setDelegate(new u.g.b() { // from class: n30
            @Override // org.telegram.ui.Components.u.g.b
            public final void onDismiss() {
                m.this.l0();
            }
        });
        this.swipeContainer.setTopActionBarOffsetY((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + org.telegram.messenger.a.f12472b) - org.telegram.messenger.a.e0(24.0f));
        this.swipeContainer.setSwipeOffsetAnimationDisallowed(true);
        this.swipeContainer.setIsKeyboardVisible(new zh3() { // from class: o30
            @Override // defpackage.zh3
            public final Object a(Object obj) {
                Boolean m0;
                m0 = m.m0(ChatActivityEnterView.this, (Void) obj);
                return m0;
            }
        });
        addView(this.swipeContainer, cn4.c(-1, -1.0f, 48, 0.0f, 24.0f, 0.0f, 0.0f));
        u.f fVar = new u.f(context, chatActivityEnterView.getParentFragment().j());
        this.progressView = fVar;
        addView(fVar, cn4.c(-1, -2.0f, 80, 0.0f, 0.0f, 0.0f, 5.0f));
        this.webViewContainer.setWebViewProgressListener(new zu1() { // from class: p30
            @Override // defpackage.zu1
            public final void accept(Object obj) {
                m.this.f0((Float) obj);
            }
        });
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(hm2 hm2Var, float f2, float f3) {
        float c2 = f2 / r.PROGRESS_PROPERTY.c();
        this.parentEnterView.setBotWebViewButtonOffsetX(org.telegram.messenger.a.e0(64.0f) * c2);
        this.parentEnterView.setComposeShadowAlpha(1.0f - c2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(boolean z, r rVar, hm2 hm2Var, boolean z2, float f2, float f3) {
        if (!z) {
            rVar.setVisibility(8);
        }
        if (this.botWebViewButtonAnimator == hm2Var) {
            this.botWebViewButtonAnimator = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(Runnable runnable) {
        z0();
        if (runnable != null) {
            runnable.run();
        }
        Runnable runnable2 = this.globalOnDismissListener;
        if (runnable2 != null) {
            runnable2.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_webViewResultUrl) {
            this.isLoaded = true;
            TLRPC$TL_webViewResultUrl tLRPC$TL_webViewResultUrl = (TLRPC$TL_webViewResultUrl) aVar;
            this.queryId = tLRPC$TL_webViewResultUrl.f15458a;
            this.webViewContainer.n0(this.currentAccount, tLRPC$TL_webViewResultUrl.f15459a);
            this.swipeContainer.setWebView(this.webViewContainer.getWebView());
            org.telegram.messenger.a.n3(this.pollRunnable, 60000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: k30
            @Override // java.lang.Runnable
            public final void run() {
                m.this.d0(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(Float f2) {
        this.progressView.setLoadProgressAnimated(f2.floatValue());
        if (f2.floatValue() == 1.0f) {
            ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: z20
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    m.this.n0(valueAnimator);
                }
            });
            duration.addListener(new c());
            duration.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(TLRPC$TL_error tLRPC$TL_error) {
        if (this.dismissed) {
            return;
        }
        if (tLRPC$TL_error != null) {
            V();
        } else {
            org.telegram.messenger.a.n3(this.pollRunnable, 60000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: d30
            @Override // java.lang.Runnable
            public final void run() {
                m.this.g0(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0() {
        if (!this.dismissed) {
            TLRPC$TL_messages_prolongWebView tLRPC$TL_messages_prolongWebView = new TLRPC$TL_messages_prolongWebView();
            tLRPC$TL_messages_prolongWebView.f14681a = org.telegram.messenger.y.u8(this.currentAccount).r8(this.botId);
            tLRPC$TL_messages_prolongWebView.f14682a = org.telegram.messenger.y.u8(this.currentAccount).n8(this.botId);
            tLRPC$TL_messages_prolongWebView.f14680a = this.queryId;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_prolongWebView, new RequestDelegate() { // from class: a30
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    m.this.h0(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(org.telegram.ui.ActionBar.a aVar) {
        int i;
        float f2 = 0.0f;
        if (this.swipeContainer.getSwipeOffsetY() > 0.0f) {
            this.dimPaint.setAlpha((int) ((1.0f - (Math.min(this.swipeContainer.getSwipeOffsetY(), this.swipeContainer.getHeight()) / this.swipeContainer.getHeight())) * 64.0f));
        } else {
            this.dimPaint.setAlpha(64);
        }
        invalidate();
        this.webViewContainer.U();
        if (this.springAnimation != null) {
            float min = 1.0f - (Math.min(this.swipeContainer.getTopActionBarOffsetY(), this.swipeContainer.getTranslationY() - this.swipeContainer.getTopActionBarOffsetY()) / this.swipeContainer.getTopActionBarOffsetY());
            if (getVisibility() == 0) {
                f2 = min;
            }
            if (f2 > 0.5f) {
                i = 1;
            } else {
                i = 0;
            }
            float f3 = i * 100.0f;
            if (this.springAnimation.v().a() != f3) {
                this.springAnimation.v().e(f3);
                this.springAnimation.s();
                if (!this.webViewContainer.X()) {
                    if (f3 == 100.0f) {
                        org.telegram.messenger.a.V3(aVar.getBackButton(), g68.L2);
                    } else {
                        org.telegram.messenger.a.W3(aVar.getBackButton(), aVar.getBackButtonDrawable());
                    }
                }
            }
        }
        this.lastSwipeTime = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0() {
        this.webViewContainer.V(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0() {
        if (!y0()) {
            this.swipeContainer.y(0.0f);
        }
    }

    public static /* synthetic */ Boolean m0(ChatActivityEnterView chatActivityEnterView, Void r1) {
        return Boolean.valueOf(chatActivityEnterView.getSizeNotifierLayout().getKeyboardHeight() >= org.telegram.messenger.a.e0(20.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(ValueAnimator valueAnimator) {
        this.progressView.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(hm2 hm2Var, boolean z, float f2, float f3) {
        boolean z2;
        boolean z3;
        org.telegram.ui.j parentFragment = this.parentEnterView.getParentFragment();
        a0 o = parentFragment.o();
        int i = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
        if (i == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        o.setClickable(z2);
        sv avatarImageView = o.getAvatarImageView();
        if (i == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        avatarImageView.setClickable(z3);
        org.telegram.ui.ActionBar.a y = parentFragment.y();
        if (f2 == 100.0f && this.parentEnterView.f4()) {
            parentFragment.Ls(false);
            this.botMenuItem.setVisibility(0);
            y.setActionBarMenuOnItemClick(new d());
            return;
        }
        parentFragment.Ls(true);
        this.botMenuItem.setVisibility(8);
        y.setActionBarMenuOnItemClick(this.actionBarOnItemClick);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(DialogInterface dialogInterface, int i) {
        V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(ValueAnimator valueAnimator) {
        this.progressView.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(Float f2) {
        this.progressView.setLoadProgressAnimated(f2.floatValue());
        if (f2.floatValue() == 1.0f) {
            ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: j30
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    m.this.q0(valueAnimator);
                }
            });
            duration.addListener(new g());
            duration.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0() {
        if (this.savedEditText != null) {
            this.parentEnterView.getEditField().setText(this.savedEditText);
            this.savedEditText = null;
        }
        if (this.savedReplyMessageObject != null) {
            org.telegram.ui.j parentFragment = this.parentEnterView.getParentFragment();
            if (parentFragment != null) {
                parentFragment.Fs(this.savedReplyMessageObject);
            }
            this.savedReplyMessageObject = null;
        }
        if (this.savedEditMessageObject != null) {
            org.telegram.ui.j parentFragment2 = this.parentEnterView.getParentFragment();
            if (parentFragment2 != null) {
                parentFragment2.Ds(true, this.savedEditMessageObject);
            }
            this.savedEditMessageObject = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        if (this.webViewContainer.getWebView() != null) {
            this.webViewContainer.getWebView().setScrollY(intValue);
        }
    }

    public static /* synthetic */ void v0(m mVar, float f2) {
        mVar.actionBarTransitionProgress = f2;
        mVar.invalidate();
        mVar.Z();
    }

    public void A0() {
        this.ignoreMeasure = false;
        requestLayout();
    }

    public void B0(boolean z, int i) {
        boolean z2;
        if (!z) {
            return;
        }
        float topActionBarOffsetY = (-this.swipeContainer.getOffsetY()) + this.swipeContainer.getTopActionBarOffsetY();
        if (this.swipeContainer.getSwipeOffsetY() != topActionBarOffsetY) {
            this.swipeContainer.y(topActionBarOffsetY);
            z2 = true;
        } else {
            z2 = false;
        }
        int K = this.parentEnterView.getSizeNotifierLayout().K() + i;
        setMeasuredDimension(getMeasuredWidth(), i);
        this.ignoreMeasure = true;
        if (!z2) {
            ValueAnimator valueAnimator = this.webViewScrollAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.webViewScrollAnimator = null;
            }
            if (this.webViewContainer.getWebView() != null) {
                int scrollY = this.webViewContainer.getWebView().getScrollY();
                int i2 = (K - i) + scrollY;
                ValueAnimator duration = ValueAnimator.ofInt(scrollY, i2).setDuration(250L);
                this.webViewScrollAnimator = duration;
                duration.setInterpolator(androidx.recyclerview.widget.c.DEFAULT_INTERPOLATOR);
                this.webViewScrollAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: e30
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        m.this.t0(valueAnimator2);
                    }
                });
                this.webViewScrollAnimator.addListener(new e(i2));
                this.webViewScrollAnimator.start();
            }
        }
    }

    public void C0(int i, long j, String str) {
        this.dismissed = false;
        if (this.currentAccount != i || this.botId != j || !Objects.equals(this.botUrl, str)) {
            this.isLoaded = false;
        }
        this.currentAccount = i;
        this.botId = j;
        this.botUrl = str;
        this.savedEditText = this.parentEnterView.getEditField().getText();
        this.parentEnterView.getEditField().setText((CharSequence) null);
        this.savedReplyMessageObject = this.parentEnterView.getReplyingMessageObject();
        this.savedEditMessageObject = this.parentEnterView.getEditingMessageObject();
        org.telegram.ui.j parentFragment = this.parentEnterView.getParentFragment();
        if (parentFragment != null) {
            parentFragment.Uk(true);
        }
        if (!this.isLoaded) {
            w0();
        }
        setVisibility(0);
        setAlpha(0.0f);
        addOnLayoutChangeListener(new f());
    }

    public final void D0() {
        int i;
        boolean z = true;
        z = (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) < 0.9d || this.actionBarTransitionProgress < 0.85f) ? false : false;
        Boolean bool = this.wasLightStatusBar;
        if (bool != null && bool.booleanValue() == z) {
            return;
        }
        this.wasLightStatusBar = Boolean.valueOf(z);
        if (Build.VERSION.SDK_INT >= 23) {
            int systemUiVisibility = getSystemUiVisibility();
            if (z) {
                i = systemUiVisibility | 8192;
            } else {
                i = systemUiVisibility & (-8193);
            }
            setSystemUiVisibility(i);
        }
    }

    public final void U(final boolean z) {
        float f2;
        float f3;
        final r botWebViewButton = this.parentEnterView.getBotWebViewButton();
        x99 x99Var = this.botWebViewButtonAnimator;
        if (x99Var != null) {
            x99Var.d();
            this.botWebViewButtonAnimator = null;
        }
        float f4 = 0.0f;
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        botWebViewButton.setProgress(f2);
        if (z) {
            botWebViewButton.setVisibility(0);
        }
        k2 k2Var = r.PROGRESS_PROPERTY;
        x99 x99Var2 = new x99(botWebViewButton, k2Var);
        if (z) {
            f4 = 1.0f;
        }
        y99 y99Var = new y99(f4 * k2Var.c());
        if (z) {
            f3 = 600.0f;
        } else {
            f3 = 750.0f;
        }
        x99 x99Var3 = (x99) ((x99) x99Var2.y(y99Var.f(f3).d(1.0f)).c(new hm2.r() { // from class: g30
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f5, float f6) {
                m.this.a0(hm2Var, f5, f6);
            }
        })).b(new hm2.q() { // from class: i30
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z2, float f5, float f6) {
                m.this.b0(z, botWebViewButton, hm2Var, z2, f5, f6);
            }
        });
        this.botWebViewButtonAnimator = x99Var3;
        x99Var3.s();
        this.botWebViewButtonWasVisible = z;
    }

    public void V() {
        W(null);
    }

    public void W(final Runnable runnable) {
        if (this.dismissed) {
            return;
        }
        this.dismissed = true;
        u.g gVar = this.swipeContainer;
        gVar.z(gVar.getHeight() + this.parentEnterView.getSizeNotifierLayout().K(), new Runnable() { // from class: w20
            @Override // java.lang.Runnable
            public final void run() {
                m.this.c0(runnable);
            }
        });
    }

    public final int X(String str) {
        Integer valueOf;
        l.r j = this.parentEnterView.getParentFragment().j();
        if (j != null) {
            valueOf = j.i(str);
        } else {
            valueOf = Integer.valueOf(org.telegram.ui.ActionBar.l.B1(str));
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public boolean Y() {
        return (this.savedEditText == null && this.savedReplyMessageObject == null && this.savedEditMessageObject == null) ? false : true;
    }

    public final void Z() {
        String lastSubtitleColorKey;
        Integer valueOf;
        org.telegram.ui.j parentFragment = this.parentEnterView.getParentFragment();
        if (parentFragment != null && getVisibility() == 0) {
            a0 o = parentFragment.o();
            if (o.getLastSubtitleColorKey() == null) {
                lastSubtitleColorKey = "actionBarDefaultSubtitle";
            } else {
                lastSubtitleColorKey = o.getLastSubtitleColorKey();
            }
            int d2 = jq1.d(X(lastSubtitleColorKey), X("windowBackgroundWhiteGrayText"), this.actionBarTransitionProgress);
            org.telegram.ui.ActionBar.a y = parentFragment.y();
            y.setBackgroundColor(jq1.d(X("actionBarDefault"), X("windowBackgroundWhite"), this.actionBarTransitionProgress));
            y.W(jq1.d(X("actionBarDefaultIcon"), X("windowBackgroundWhiteBlackText"), this.actionBarTransitionProgress), false);
            y.V(jq1.d(X("actionBarDefaultSelector"), X("actionBarWhiteSelector"), this.actionBarTransitionProgress), false);
            y.setSubtitleColor(d2);
            a0 o2 = parentFragment.o();
            o2.getTitleTextView().setTextColor(jq1.d(X("actionBarDefaultTitle"), X("windowBackgroundWhiteBlackText"), this.actionBarTransitionProgress));
            o2.getSubtitleTextView().setTextColor(d2);
            if (this.actionBarTransitionProgress == 0.0f) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(d2);
            }
            o2.setOverrideSubtitleColor(valueOf);
            D0();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.h1) {
            if (this.queryId == ((Long) objArr[0]).longValue()) {
                V();
            }
        } else if (i == org.telegram.messenger.a0.x2) {
            this.webViewContainer.F0(X("windowBackgroundWhite"));
            invalidate();
            Z();
            org.telegram.messenger.a.n3(new Runnable() { // from class: q30
                @Override // java.lang.Runnable
                public final void run() {
                    m.this.Z();
                }
            }, 300L);
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        this.linePaint.setColor(X("key_sheet_scrollUp"));
        Paint paint = this.linePaint;
        paint.setAlpha((int) (paint.getAlpha() * (1.0f - (Math.min(0.5f, this.actionBarTransitionProgress) / 0.5f))));
        canvas.save();
        float f2 = 1.0f - this.actionBarTransitionProgress;
        float w2 = org.telegram.messenger.a.w2(this.swipeContainer.getTranslationY(), org.telegram.messenger.a.f12472b + (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2.0f), this.actionBarTransitionProgress) + org.telegram.messenger.a.e0(12.0f);
        canvas.scale(f2, f2, getWidth() / 2.0f, w2);
        canvas.drawLine((getWidth() / 2.0f) - org.telegram.messenger.a.e0(16.0f), w2, (getWidth() / 2.0f) + org.telegram.messenger.a.e0(16.0f), w2, this.linePaint);
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.springAnimation == null) {
            this.springAnimation = (x99) new x99(this, ACTION_BAR_TRANSITION_PROGRESS_VALUE).y(new y99().f(1200.0f).d(1.0f)).b(new hm2.q() { // from class: r30
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z, float f2, float f3) {
                    m.this.o0(hm2Var, z, f2, f3);
                }
            });
        }
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.h1);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.x2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x99 x99Var = this.springAnimation;
        if (x99Var != null) {
            x99Var.d();
            this.springAnimation = null;
        }
        this.actionBarTransitionProgress = 0.0f;
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.h1);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.x2);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.overrideBackgroundColor) {
            this.backgroundPaint.setColor(X("windowBackgroundWhite"));
        }
        if (this.overrideActionBarBackgroundProgress == 0.0f) {
            this.actionBarPaint.setColor(X("windowBackgroundWhite"));
        }
        RectF rectF = org.telegram.messenger.a.f12449a;
        rectF.set(0.0f, 0.0f, getWidth(), getHeight());
        canvas.drawRect(rectF, this.dimPaint);
        float e0 = org.telegram.messenger.a.e0(16.0f) * (1.0f - this.actionBarTransitionProgress);
        rectF.set(0.0f, org.telegram.messenger.a.w2(this.swipeContainer.getTranslationY(), 0.0f, this.actionBarTransitionProgress), getWidth(), this.swipeContainer.getTranslationY() + org.telegram.messenger.a.e0(24.0f) + e0);
        canvas.drawRoundRect(rectF, e0, e0, this.actionBarPaint);
        rectF.set(0.0f, this.swipeContainer.getTranslationY() + org.telegram.messenger.a.e0(24.0f), getWidth(), getHeight() + e0);
        canvas.drawRect(rectF, this.backgroundPaint);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.ignoreMeasure) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && motionEvent.getY() <= org.telegram.messenger.a.w2(this.swipeContainer.getTranslationY() + org.telegram.messenger.a.e0(24.0f), 0.0f, this.actionBarTransitionProgress)) {
            y0();
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setOnDismissGlobalListener(Runnable runnable) {
        this.globalOnDismissListener = runnable;
    }

    public final void w0() {
        this.progressView.setLoadProgress(0.0f);
        this.progressView.setAlpha(1.0f);
        this.progressView.setVisibility(0);
        this.webViewContainer.setBotUser(org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(this.botId)));
        this.webViewContainer.m0(this.currentAccount, this.botId, this.settingsItem);
        TLRPC$TL_messages_requestWebView tLRPC$TL_messages_requestWebView = new TLRPC$TL_messages_requestWebView();
        tLRPC$TL_messages_requestWebView.f14720a = org.telegram.messenger.y.u8(this.currentAccount).r8(this.botId);
        tLRPC$TL_messages_requestWebView.f14723a = org.telegram.messenger.y.u8(this.currentAccount).n8(this.botId);
        tLRPC$TL_messages_requestWebView.f14728c = "android";
        tLRPC$TL_messages_requestWebView.f14721a = this.botUrl;
        tLRPC$TL_messages_requestWebView.a |= 2;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("bg_color", X("windowBackgroundWhite"));
            jSONObject.put("secondary_bg_color", X("windowBackgroundGray"));
            jSONObject.put("text_color", X("windowBackgroundWhiteBlackText"));
            jSONObject.put("hint_color", X("windowBackgroundWhiteHintText"));
            jSONObject.put("link_color", X("windowBackgroundWhiteLinkText"));
            jSONObject.put("button_color", X("featuredStickers_addButton"));
            jSONObject.put("button_text_color", X("featuredStickers_buttonText"));
            TLRPC$TL_dataJSON tLRPC$TL_dataJSON = new TLRPC$TL_dataJSON();
            tLRPC$TL_messages_requestWebView.f14722a = tLRPC$TL_dataJSON;
            tLRPC$TL_dataJSON.f14199a = jSONObject.toString();
            tLRPC$TL_messages_requestWebView.a |= 4;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        tLRPC$TL_messages_requestWebView.f14724a = true;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_requestWebView, new RequestDelegate() { // from class: f30
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                m.this.e0(aVar, tLRPC$TL_error);
            }
        });
    }

    public boolean x0() {
        if (this.webViewContainer.r0()) {
            return true;
        }
        if (getVisibility() == 0) {
            y0();
            return true;
        }
        return false;
    }

    public boolean y0() {
        String str;
        if (this.needCloseConfirmation) {
            mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(this.botId));
            if (R8 != null) {
                str = org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b);
            } else {
                str = null;
            }
            org.telegram.ui.ActionBar.e a2 = new e.k(getContext()).x(str).n(org.telegram.messenger.u.z0(e78.hd)).v(org.telegram.messenger.u.z0(e78.id), new DialogInterface.OnClickListener() { // from class: y20
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    m.this.p0(dialogInterface, i);
                }
            }).p(org.telegram.messenger.u.z0(e78.Le), null).a();
            a2.show();
            ((TextView) a2.J0(-1)).setTextColor(X("dialogTextRed"));
            return false;
        }
        V();
        return true;
    }

    public void z0() {
        long j;
        setVisibility(8);
        this.needCloseConfirmation = false;
        this.overrideActionBarBackground = 0;
        this.overrideActionBarBackgroundProgress = 0.0f;
        this.actionBarPaint.setColor(X("windowBackgroundWhite"));
        this.webViewContainer.M();
        this.swipeContainer.removeView(this.webViewContainer);
        l lVar = new l(getContext(), this.parentEnterView.getParentFragment().j(), X("windowBackgroundWhite"));
        this.webViewContainer = lVar;
        lVar.setDelegate(this.webViewDelegate);
        this.webViewContainer.setWebViewProgressListener(new zu1() { // from class: b30
            @Override // defpackage.zu1
            public final void accept(Object obj) {
                m.this.r0((Float) obj);
            }
        });
        this.swipeContainer.addView(this.webViewContainer);
        this.isLoaded = false;
        org.telegram.messenger.a.H(this.pollRunnable);
        boolean z = this.botWebViewButtonWasVisible;
        if (z) {
            this.botWebViewButtonWasVisible = false;
            U(false);
        }
        Runnable runnable = new Runnable() { // from class: c30
            @Override // java.lang.Runnable
            public final void run() {
                m.this.s0();
            }
        };
        if (z) {
            j = 200;
        } else {
            j = 0;
        }
        org.telegram.messenger.a.n3(runnable, j);
    }
}
