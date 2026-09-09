package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.Locale;
import org.json.JSONObject;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_dataJSON;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_prolongWebView;
import org.telegram.tgnet.TLRPC$TL_messages_requestSimpleWebView;
import org.telegram.tgnet.TLRPC$TL_messages_requestWebView;
import org.telegram.tgnet.TLRPC$TL_messages_sendWebViewData;
import org.telegram.tgnet.TLRPC$TL_payments_paymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_paymentReceipt;
import org.telegram.tgnet.TLRPC$TL_simpleWebViewResultUrl;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.TLRPC$TL_webViewResultUrl;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.k2;
import org.telegram.ui.Components.l;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.n;
import org.telegram.ui.Components.u;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.k0;
/* loaded from: classes3.dex */
public class n extends Dialog implements a0.d {
    private static final k2 ACTION_BAR_TRANSITION_PROGRESS_VALUE = new k2("actionBarTransitionProgress", new k2.a() { // from class: y30
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f2;
            f2 = ((n) obj).actionBarTransitionProgress;
            return f2;
        }
    }, new k2.b() { // from class: j40
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f2) {
            n.z0((n) obj, f2);
        }
    }).d(100.0f);
    private org.telegram.ui.ActionBar.a actionBar;
    private int actionBarColor;
    private Paint actionBarPaint;
    private Drawable actionBarShadow;
    private float actionBarTransitionProgress;
    private Paint backgroundPaint;
    private long botId;
    private String buttonText;
    private int currentAccount;
    private Paint dimPaint;
    private boolean dismissed;
    private l2 frameLayout;
    private boolean ignoreLayout;
    private long lastSwipeTime;
    private Paint linePaint;
    private TextView mainButton;
    private sna mainButtonAutoAnimator;
    private boolean mainButtonProgressWasVisible;
    private boolean mainButtonWasVisible;
    private boolean needCloseConfirmation;
    private boolean overrideBackgroundColor;
    private Activity parentActivity;
    private long peerId;
    private Runnable pollRunnable;
    private u.f progressView;
    private long queryId;
    private sna radialProgressAutoAnimator;
    private RadialProgressView radialProgressView;
    private int replyToMsgId;
    private l.r resourcesProvider;
    private org.telegram.ui.ActionBar.d settingsItem;
    private boolean silent;
    private x99 springAnimation;
    private u.g swipeContainer;
    private Boolean wasLightStatusBar;
    private l webViewContainer;

    /* loaded from: classes3.dex */
    public class a extends a.j {
        public final /* synthetic */ long val$botId;
        public final /* synthetic */ int val$currentAccount;

        public a(long j, int i) {
            this.val$botId = j;
            this.val$currentAccount = i;
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (!n.this.webViewContainer.r0()) {
                    n.this.A0();
                }
            } else if (i == org.telegram.mdgram.R.id.menu_open_bot) {
                Bundle bundle = new Bundle();
                bundle.putLong("user_id", this.val$botId);
                if (n.this.parentActivity instanceof LaunchActivity) {
                    ((LaunchActivity) n.this.parentActivity).H4(new org.telegram.ui.j(bundle));
                }
                n.this.dismiss();
            } else if (i == org.telegram.mdgram.R.id.menu_reload_page) {
                if (n.this.webViewContainer.getWebView() != null) {
                    n.this.webViewContainer.getWebView().animate().cancel();
                    n.this.webViewContainer.getWebView().animate().alpha(0.0f).start();
                }
                n.this.progressView.setLoadProgress(0.0f);
                n.this.progressView.setAlpha(1.0f);
                n.this.progressView.setVisibility(0);
                n.this.webViewContainer.setBotUser(org.telegram.messenger.y.u8(this.val$currentAccount).R8(Long.valueOf(this.val$botId)));
                n.this.webViewContainer.m0(this.val$currentAccount, this.val$botId, n.this.settingsItem);
                n.this.webViewContainer.B0();
            } else if (i == org.telegram.mdgram.R.id.menu_settings) {
                n.this.webViewContainer.z0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b implements View.OnLayoutChangeListener {
        public b() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            view.removeOnLayoutChangeListener(this);
            n.this.swipeContainer.setSwipeOffsetY(n.this.swipeContainer.getHeight());
            n.this.frameLayout.setAlpha(1.0f);
            new x99(n.this.swipeContainer, u.g.SWIPE_OFFSET_Y, 0.0f).y(new y99(0.0f).d(0.75f).f(500.0f)).s();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends u.g {
        public c(Context context) {
            super(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
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
                if (r2 == 0) goto L3f
                org.telegram.ui.Components.n r2 = org.telegram.ui.Components.n.this
                boolean r2 = org.telegram.ui.Components.n.G(r2)
                if (r2 != 0) goto L3f
                org.telegram.ui.Components.n r2 = org.telegram.ui.Components.n.this
                r3 = 1
                org.telegram.ui.Components.n.W(r2, r3)
                r4.setOffsetY(r0)
                org.telegram.ui.Components.n r0 = org.telegram.ui.Components.n.this
                org.telegram.ui.Components.n.W(r0, r1)
            L3f:
                boolean r0 = org.telegram.messenger.a.Y1()
                r2 = 1073741824(0x40000000, float:2.0)
                if (r0 == 0) goto L66
                boolean r0 = org.telegram.messenger.a.f12488f
                if (r0 != 0) goto L66
                boolean r0 = org.telegram.messenger.a.X1()
                if (r0 != 0) goto L66
                android.graphics.Point r5 = org.telegram.messenger.a.f12447a
                int r0 = r5.x
                int r5 = r5.y
                int r5 = java.lang.Math.min(r0, r5)
                float r5 = (float) r5
                r0 = 1061997773(0x3f4ccccd, float:0.8)
                float r5 = r5 * r0
                int r5 = (int) r5
                int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r2)
            L66:
                int r6 = android.view.View.MeasureSpec.getSize(r6)
                int r0 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()
                int r6 = r6 - r0
                int r0 = org.telegram.messenger.a.f12472b
                int r6 = r6 - r0
                r0 = 1103101952(0x41c00000, float:24.0)
                int r0 = org.telegram.messenger.a.e0(r0)
                int r6 = r6 + r0
                org.telegram.ui.Components.n r0 = org.telegram.ui.Components.n.this
                boolean r0 = org.telegram.ui.Components.n.M(r0)
                if (r0 == 0) goto L8d
                org.telegram.ui.Components.n r0 = org.telegram.ui.Components.n.this
                android.widget.TextView r0 = org.telegram.ui.Components.n.K(r0)
                android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
                int r1 = r0.height
            L8d:
                int r6 = r6 - r1
                int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r2)
                super.onMeasure(r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.n.c.onMeasure(int, int):void");
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (n.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class d implements l.h {
        private boolean sentWebViewData;
        public final /* synthetic */ Context val$context;
        public final /* synthetic */ l.r val$resourcesProvider;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$isVisible;

            public a(boolean z) {
                this.val$isVisible = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!this.val$isVisible) {
                    n.this.mainButton.setVisibility(8);
                }
                n.this.swipeContainer.requestLayout();
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$isProgressVisible;

            public b(boolean z) {
                this.val$isProgressVisible = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!this.val$isProgressVisible) {
                    n.this.radialProgressView.setVisibility(8);
                }
            }
        }

        public d(Context context, l.r rVar) {
            this.val$context = context;
            this.val$resourcesProvider = rVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar instanceof TLRPC$TL_updates) {
                org.telegram.messenger.y.u8(n.this.currentAccount).Vh((TLRPC$TL_updates) aVar, false);
            }
            final n nVar = n.this;
            org.telegram.messenger.a.m3(new Runnable() { // from class: x40
                @Override // java.lang.Runnable
                public final void run() {
                    n.this.dismiss();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(kt6 kt6Var, String str, k0.d0 d0Var) {
            if (d0Var != k0.d0.PENDING) {
                kt6Var.dismiss();
            }
            n.this.webViewContainer.t0(str, d0Var.name().toLowerCase(Locale.ROOT));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(int i, int i2, ValueAnimator valueAnimator) {
            n.this.actionBarColor = jq1.d(i, i2, ((Float) valueAnimator.getAnimatedValue()).floatValue());
            n.this.frameLayout.invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(int i, int i2, ValueAnimator valueAnimator) {
            n.this.backgroundPaint.setColor(jq1.d(i, i2, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
            n.this.frameLayout.invalidate();
        }

        @Override // org.telegram.ui.Components.l.h
        public void a(Runnable runnable) {
            n.this.c0(runnable);
        }

        @Override // org.telegram.ui.Components.l.h
        public void b(boolean z, boolean z2, String str, int i, int i2, boolean z3) {
            float f;
            float f2;
            n.this.mainButton.setClickable(z2);
            n.this.mainButton.setText(str);
            n.this.mainButton.setTextColor(i2);
            n.this.mainButton.setBackground(l.R(i));
            float f3 = 1.0f;
            float f4 = 0.0f;
            if (z != n.this.mainButtonWasVisible) {
                n.this.mainButtonWasVisible = z;
                n.this.mainButton.animate().cancel();
                if (z) {
                    n.this.mainButton.setAlpha(0.0f);
                    n.this.mainButton.setVisibility(0);
                }
                ViewPropertyAnimator animate = n.this.mainButton.animate();
                if (z) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                animate.alpha(f2).setDuration(150L).setListener(new a(z)).start();
            }
            n.this.radialProgressView.setProgressColor(i2);
            if (z3 != n.this.mainButtonProgressWasVisible) {
                n.this.mainButtonProgressWasVisible = z3;
                n.this.radialProgressView.animate().cancel();
                if (z3) {
                    n.this.radialProgressView.setAlpha(0.0f);
                    n.this.radialProgressView.setVisibility(0);
                }
                ViewPropertyAnimator animate2 = n.this.radialProgressView.animate();
                if (z3) {
                    f4 = 1.0f;
                }
                ViewPropertyAnimator alpha = animate2.alpha(f4);
                if (z3) {
                    f = 1.0f;
                } else {
                    f = 0.1f;
                }
                ViewPropertyAnimator scaleX = alpha.scaleX(f);
                if (!z3) {
                    f3 = 0.1f;
                }
                scaleX.scaleY(f3).setDuration(250L).setListener(new b(z3)).start();
            }
        }

        @Override // org.telegram.ui.Components.l.h
        public void c(final int i) {
            n.this.overrideBackgroundColor = true;
            final int color = n.this.backgroundPaint.getColor();
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: u40
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    n.d.this.s(color, i, valueAnimator);
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
            org.telegram.messenger.a.V3(n.this.actionBar.getBackButton(), z ? org.telegram.mdgram.R.drawable.ic_ab_back : org.telegram.mdgram.R.drawable.ic_close_white);
        }

        @Override // org.telegram.ui.Components.l.h
        public void f(boolean z) {
            n.this.needCloseConfirmation = z;
        }

        @Override // org.telegram.ui.Components.l.h
        public /* synthetic */ boolean g() {
            return t20.a(this);
        }

        @Override // org.telegram.ui.Components.l.h
        public void h(String str) {
            final int i = n.this.actionBarColor;
            final int d0 = n.this.d0(str);
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v40
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    n.d.this.r(i, d0, valueAnimator);
                }
            });
            duration.start();
        }

        @Override // org.telegram.ui.Components.l.h
        public void i(final String str, org.telegram.tgnet.a aVar) {
            org.telegram.ui.k0 k0Var;
            org.telegram.ui.ActionBar.f lastFragment = ((LaunchActivity) n.this.parentActivity).H2().getLastFragment();
            if (aVar instanceof TLRPC$TL_payments_paymentForm) {
                TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = (TLRPC$TL_payments_paymentForm) aVar;
                org.telegram.messenger.y.u8(n.this.currentAccount).ji(tLRPC$TL_payments_paymentForm.f14981c, false);
                k0Var = new org.telegram.ui.k0(tLRPC$TL_payments_paymentForm, str, lastFragment);
            } else if (aVar instanceof TLRPC$TL_payments_paymentReceipt) {
                k0Var = new org.telegram.ui.k0((TLRPC$TL_payments_paymentReceipt) aVar);
            } else {
                k0Var = null;
            }
            if (k0Var != null) {
                n.this.swipeContainer.y((-n.this.swipeContainer.getOffsetY()) + n.this.swipeContainer.getTopActionBarOffsetY());
                org.telegram.messenger.a.B1(n.this.frameLayout);
                final kt6 kt6Var = new kt6(this.val$context, this.val$resourcesProvider);
                kt6Var.show();
                k0Var.y6(new k0.g0() { // from class: y40
                    @Override // org.telegram.ui.k0.g0
                    public final void a(k0.d0 d0Var) {
                        n.d.this.q(kt6Var, str, d0Var);
                    }
                });
                k0Var.A6(this.val$resourcesProvider);
                kt6Var.k(k0Var);
            }
        }

        @Override // org.telegram.ui.Components.l.h
        public void j() {
            if (n.this.swipeContainer.t()) {
                return;
            }
            n.this.swipeContainer.y((-n.this.swipeContainer.getOffsetY()) + n.this.swipeContainer.getTopActionBarOffsetY());
        }

        @Override // org.telegram.ui.Components.l.h
        public void k(String str) {
            if (n.this.queryId == 0 && !this.sentWebViewData) {
                this.sentWebViewData = true;
                TLRPC$TL_messages_sendWebViewData tLRPC$TL_messages_sendWebViewData = new TLRPC$TL_messages_sendWebViewData();
                tLRPC$TL_messages_sendWebViewData.f14821a = org.telegram.messenger.y.u8(n.this.currentAccount).r8(n.this.botId);
                tLRPC$TL_messages_sendWebViewData.f14820a = Utilities.f12440a.nextLong();
                tLRPC$TL_messages_sendWebViewData.f14822a = n.this.buttonText;
                tLRPC$TL_messages_sendWebViewData.b = str;
                ConnectionsManager.getInstance(n.this.currentAccount).sendRequest(tLRPC$TL_messages_sendWebViewData, new RequestDelegate() { // from class: w40
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        n.d.this.p(aVar, tLRPC$TL_error);
                    }
                });
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends l2 {
        public e(Context context) {
            super(context);
            setWillNotDraw(false);
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            float f;
            float w2;
            super.draw(canvas);
            if (org.telegram.messenger.a.Y1()) {
                f = 0.0f;
            } else {
                f = n.this.actionBarTransitionProgress;
            }
            n.this.linePaint.setColor(org.telegram.ui.ActionBar.l.B1("key_sheet_scrollUp"));
            n.this.linePaint.setAlpha((int) (n.this.linePaint.getAlpha() * (1.0f - (Math.min(0.5f, f) / 0.5f))));
            canvas.save();
            float f2 = 1.0f - f;
            if (org.telegram.messenger.a.Y1()) {
                w2 = org.telegram.messenger.a.w2(n.this.swipeContainer.getTranslationY() + org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.f12472b / 2.0f, n.this.actionBarTransitionProgress);
            } else {
                w2 = org.telegram.messenger.a.w2(n.this.swipeContainer.getTranslationY(), org.telegram.messenger.a.f12472b + (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2.0f), f) + org.telegram.messenger.a.e0(12.0f);
            }
            float f3 = w2;
            canvas.scale(f2, f2, getWidth() / 2.0f, f3);
            canvas.drawLine((getWidth() / 2.0f) - org.telegram.messenger.a.e0(16.0f), f3, (getWidth() / 2.0f) + org.telegram.messenger.a.e0(16.0f), f3, n.this.linePaint);
            canvas.restore();
            n.this.actionBarShadow.setAlpha((int) (n.this.actionBar.getAlpha() * 255.0f));
            float y = n.this.actionBar.getY() + n.this.actionBar.getTranslationY() + n.this.actionBar.getHeight();
            n.this.actionBarShadow.setBounds(0, (int) y, getWidth(), (int) (y + n.this.actionBarShadow.getIntrinsicHeight()));
            n.this.actionBarShadow.draw(canvas);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (!n.this.overrideBackgroundColor) {
                n.this.backgroundPaint.setColor(n.this.d0("windowBackgroundWhite"));
            }
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getWidth(), getHeight());
            canvas.drawRect(rectF, n.this.dimPaint);
            n.this.actionBarPaint.setColor(jq1.d(n.this.actionBarColor, n.this.d0("windowBackgroundWhite"), n.this.actionBarTransitionProgress));
            float e0 = org.telegram.messenger.a.e0(16.0f);
            float f = 1.0f;
            if (!org.telegram.messenger.a.Y1()) {
                f = 1.0f - n.this.actionBarTransitionProgress;
            }
            float f2 = e0 * f;
            rectF.set(n.this.swipeContainer.getLeft(), org.telegram.messenger.a.w2(n.this.swipeContainer.getTranslationY(), 0.0f, n.this.actionBarTransitionProgress), n.this.swipeContainer.getRight(), n.this.swipeContainer.getTranslationY() + org.telegram.messenger.a.e0(24.0f) + f2);
            canvas.drawRoundRect(rectF, f2, f2, n.this.actionBarPaint);
            rectF.set(n.this.swipeContainer.getLeft(), n.this.swipeContainer.getTranslationY() + org.telegram.messenger.a.e0(24.0f), n.this.swipeContainer.getRight(), getHeight());
            canvas.drawRect(rectF, n.this.backgroundPaint);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && (motionEvent.getY() <= org.telegram.messenger.a.w2(n.this.swipeContainer.getTranslationY() + org.telegram.messenger.a.e0(24.0f), 0.0f, n.this.actionBarTransitionProgress) || motionEvent.getX() > n.this.swipeContainer.getRight() || motionEvent.getX() < n.this.swipeContainer.getLeft())) {
                n.this.A0();
                return true;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends TextView {
        public f(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.X1()) {
                Point point = org.telegram.messenger.a.f12447a;
                i = View.MeasureSpec.makeMeasureSpec((int) (Math.min(point.x, point.y) * 0.8f), MemoryConstants.GB);
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends RadialProgressView {
        public g(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.X1()) {
                Point point = org.telegram.messenger.a.f12447a;
                marginLayoutParams.rightMargin = (int) (org.telegram.messenger.a.e0(10.0f) + (Math.min(point.x, point.y) * 0.1f));
                return;
            }
            marginLayoutParams.rightMargin = org.telegram.messenger.a.e0(10.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class h extends org.telegram.ui.ActionBar.a {
        public h(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.ActionBar.a, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.X1()) {
                Point point = org.telegram.messenger.a.f12447a;
                i = View.MeasureSpec.makeMeasureSpec((int) (Math.min(point.x, point.y) * 0.8f), MemoryConstants.GB);
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class i extends a.j {
        public i() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                n.this.A0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class j extends u.f {
        public j(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            if (org.telegram.messenger.a.Y1() && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.X1()) {
                Point point = org.telegram.messenger.a.f12447a;
                i = View.MeasureSpec.makeMeasureSpec((int) (Math.min(point.x, point.y) * 0.8f), MemoryConstants.GB);
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class k extends AnimatorListenerAdapter {
        public k() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            n.this.progressView.setVisibility(8);
        }
    }

    public n(Context context, l.r rVar) {
        super(context, org.telegram.mdgram.R.style.TransparentDialog);
        this.actionBarTransitionProgress = 0.0f;
        this.linePaint = new Paint(1);
        this.dimPaint = new Paint();
        this.backgroundPaint = new Paint(1);
        this.actionBarPaint = new Paint(1);
        this.pollRunnable = new Runnable() { // from class: o40
            @Override // java.lang.Runnable
            public final void run() {
                n.this.k0();
            }
        };
        this.resourcesProvider = rVar;
        this.swipeContainer = new c(context);
        l lVar = new l(context, rVar, d0("windowBackgroundWhite"));
        this.webViewContainer = lVar;
        lVar.setDelegate(new d(context, rVar));
        this.linePaint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.linePaint.setStrokeWidth(org.telegram.messenger.a.e0(4.0f));
        this.linePaint.setStrokeCap(Paint.Cap.ROUND);
        this.dimPaint.setColor(MemoryConstants.GB);
        this.actionBarColor = d0("windowBackgroundWhite");
        e eVar = new e(context);
        this.frameLayout = eVar;
        eVar.setDelegate(new l2.d() { // from class: p40
            @Override // org.telegram.ui.Components.l2.d
            public final void d(int i2, boolean z) {
                n.this.l0(i2, z);
            }
        });
        this.frameLayout.addView(this.swipeContainer, cn4.c(-1, -1.0f, 49, 0.0f, 24.0f, 0.0f, 0.0f));
        f fVar = new f(context);
        this.mainButton = fVar;
        fVar.setVisibility(8);
        this.mainButton.setAlpha(0.0f);
        this.mainButton.setSingleLine();
        this.mainButton.setGravity(17);
        this.mainButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        int e0 = org.telegram.messenger.a.e0(16.0f);
        this.mainButton.setPadding(e0, 0, e0, 0);
        this.mainButton.setTextSize(1, 14.0f);
        this.mainButton.setOnClickListener(new View.OnClickListener() { // from class: q40
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n.this.m0(view);
            }
        });
        this.frameLayout.addView(this.mainButton, cn4.d(-1, 48, 81));
        this.mainButtonAutoAnimator = sna.e(this.mainButton);
        g gVar = new g(context);
        this.radialProgressView = gVar;
        gVar.setSize(org.telegram.messenger.a.e0(18.0f));
        this.radialProgressView.setAlpha(0.0f);
        this.radialProgressView.setScaleX(0.1f);
        this.radialProgressView.setScaleY(0.1f);
        this.radialProgressView.setVisibility(8);
        this.frameLayout.addView(this.radialProgressView, cn4.c(28, 28.0f, 85, 0.0f, 0.0f, 10.0f, 10.0f));
        this.radialProgressAutoAnimator = sna.e(this.radialProgressView);
        this.actionBarShadow = sz1.e(getContext(), org.telegram.mdgram.R.drawable.header_shadow).mutate();
        h hVar = new h(context, rVar);
        this.actionBar = hVar;
        hVar.setBackgroundColor(0);
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_close_white);
        D0();
        this.actionBar.setActionBarMenuOnItemClick(new i());
        this.actionBar.setAlpha(0.0f);
        this.frameLayout.addView(this.actionBar, cn4.d(-1, -2, 49));
        l2 l2Var = this.frameLayout;
        j jVar = new j(context, rVar);
        this.progressView = jVar;
        l2Var.addView(jVar, cn4.c(-1, -2.0f, 81, 0.0f, 0.0f, 0.0f, 0.0f));
        this.webViewContainer.setWebViewProgressListener(new zu1() { // from class: r40
            @Override // defpackage.zu1
            public final void accept(Object obj) {
                n.this.o0((Float) obj);
            }
        });
        this.swipeContainer.addView(this.webViewContainer, cn4.b(-1, -1.0f));
        this.swipeContainer.setScrollListener(new Runnable() { // from class: s40
            @Override // java.lang.Runnable
            public final void run() {
                n.this.p0();
            }
        });
        this.swipeContainer.setScrollEndListener(new Runnable() { // from class: t40
            @Override // java.lang.Runnable
            public final void run() {
                n.this.f0();
            }
        });
        this.swipeContainer.setDelegate(new u.g.b() { // from class: z30
            @Override // org.telegram.ui.Components.u.g.b
            public final void onDismiss() {
                n.this.g0();
            }
        });
        this.swipeContainer.setTopActionBarOffsetY((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + org.telegram.messenger.a.f12472b) - org.telegram.messenger.a.e0(24.0f));
        this.swipeContainer.setIsKeyboardVisible(new zh3() { // from class: a40
            @Override // defpackage.zh3
            public final Object a(Object obj) {
                Boolean h0;
                h0 = n.this.h0((Void) obj);
                return h0;
            }
        });
        setContentView(this.frameLayout, new ViewGroup.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(Runnable runnable) {
        super.dismiss();
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0() {
        this.webViewContainer.V(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0() {
        if (!A0()) {
            this.swipeContainer.y(0.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean h0(Void r2) {
        return Boolean.valueOf(this.frameLayout.getKeyboardHeight() >= org.telegram.messenger.a.e0(20.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(TLRPC$TL_error tLRPC$TL_error) {
        if (this.dismissed) {
            return;
        }
        if (tLRPC$TL_error != null) {
            dismiss();
        } else {
            org.telegram.messenger.a.n3(this.pollRunnable, 60000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: l40
            @Override // java.lang.Runnable
            public final void run() {
                n.this.i0(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0() {
        if (!this.dismissed) {
            TLRPC$TL_messages_prolongWebView tLRPC$TL_messages_prolongWebView = new TLRPC$TL_messages_prolongWebView();
            tLRPC$TL_messages_prolongWebView.f14681a = org.telegram.messenger.y.u8(this.currentAccount).r8(this.botId);
            tLRPC$TL_messages_prolongWebView.f14682a = org.telegram.messenger.y.u8(this.currentAccount).n8(this.peerId);
            tLRPC$TL_messages_prolongWebView.f14680a = this.queryId;
            tLRPC$TL_messages_prolongWebView.f14683a = this.silent;
            int i2 = this.replyToMsgId;
            if (i2 != 0) {
                tLRPC$TL_messages_prolongWebView.b = i2;
                tLRPC$TL_messages_prolongWebView.a |= 1;
            }
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_prolongWebView, new RequestDelegate() { // from class: g40
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.j0(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(int i2, boolean z) {
        if (i2 > org.telegram.messenger.a.e0(20.0f)) {
            u.g gVar = this.swipeContainer;
            gVar.y((-gVar.getOffsetY()) + this.swipeContainer.getTopActionBarOffsetY());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(View view) {
        this.webViewContainer.v0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(ValueAnimator valueAnimator) {
        this.progressView.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(Float f2) {
        this.progressView.setLoadProgressAnimated(f2.floatValue());
        if (f2.floatValue() == 1.0f) {
            ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k40
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    n.this.n0(valueAnimator);
                }
            });
            duration.addListener(new k());
            duration.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0() {
        int i2;
        if (this.swipeContainer.getSwipeOffsetY() > 0.0f) {
            this.dimPaint.setAlpha((int) ((1.0f - r95.a(this.swipeContainer.getSwipeOffsetY() / this.swipeContainer.getHeight(), 0.0f, 1.0f)) * 64.0f));
        } else {
            this.dimPaint.setAlpha(64);
        }
        this.frameLayout.invalidate();
        this.webViewContainer.U();
        if (this.springAnimation != null) {
            if (1.0f - (Math.min(this.swipeContainer.getTopActionBarOffsetY(), this.swipeContainer.getTranslationY() - this.swipeContainer.getTopActionBarOffsetY()) / this.swipeContainer.getTopActionBarOffsetY()) > 0.5f) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            float f2 = i2 * 100.0f;
            if (this.springAnimation.v().a() != f2) {
                this.springAnimation.v().e(f2);
                this.springAnimation.s();
            }
        }
        float max = Math.max(0.0f, this.swipeContainer.getSwipeOffsetY());
        this.mainButtonAutoAnimator.i(max);
        this.radialProgressAutoAnimator.i(max);
        this.lastSwipeTime = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(DialogInterface dialogInterface, int i2) {
        dismiss();
    }

    public static /* synthetic */ WindowInsets r0(View view, WindowInsets windowInsets) {
        view.setPadding(0, 0, 0, windowInsets.getSystemWindowInsetBottom());
        return windowInsets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(org.telegram.tgnet.a aVar, int i2) {
        if (aVar instanceof TLRPC$TL_webViewResultUrl) {
            TLRPC$TL_webViewResultUrl tLRPC$TL_webViewResultUrl = (TLRPC$TL_webViewResultUrl) aVar;
            this.queryId = tLRPC$TL_webViewResultUrl.f15458a;
            this.webViewContainer.n0(i2, tLRPC$TL_webViewResultUrl.f15459a);
            this.swipeContainer.setWebView(this.webViewContainer.getWebView());
            org.telegram.messenger.a.n3(this.pollRunnable, 60000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(final int i2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: i40
            @Override // java.lang.Runnable
            public final void run() {
                n.this.s0(aVar, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(org.telegram.tgnet.a aVar, int i2) {
        if (aVar instanceof TLRPC$TL_simpleWebViewResultUrl) {
            this.queryId = 0L;
            this.webViewContainer.n0(i2, ((TLRPC$TL_simpleWebViewResultUrl) aVar).f15191a);
            this.swipeContainer.setWebView(this.webViewContainer.getWebView());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(final int i2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: f40
            @Override // java.lang.Runnable
            public final void run() {
                n.this.u0(aVar, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(org.telegram.tgnet.a aVar, int i2) {
        if (aVar instanceof TLRPC$TL_webViewResultUrl) {
            TLRPC$TL_webViewResultUrl tLRPC$TL_webViewResultUrl = (TLRPC$TL_webViewResultUrl) aVar;
            this.queryId = tLRPC$TL_webViewResultUrl.f15458a;
            this.webViewContainer.n0(i2, tLRPC$TL_webViewResultUrl.f15459a);
            this.swipeContainer.setWebView(this.webViewContainer.getWebView());
            org.telegram.messenger.a.n3(this.pollRunnable, 60000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(final int i2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: h40
            @Override // java.lang.Runnable
            public final void run() {
                n.this.w0(aVar, i2);
            }
        });
    }

    public static /* synthetic */ void z0(n nVar, float f2) {
        nVar.actionBarTransitionProgress = f2;
        nVar.frameLayout.invalidate();
        nVar.actionBar.setAlpha(f2);
        nVar.E0();
    }

    public boolean A0() {
        String str;
        if (this.needCloseConfirmation) {
            mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(this.botId));
            if (R8 != null) {
                str = org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b);
            } else {
                str = null;
            }
            org.telegram.ui.ActionBar.e a2 = new e.k(getContext()).x(str).n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewChangesMayNotBeSaved)).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewCloseAnyway), new DialogInterface.OnClickListener() { // from class: b40
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    n.this.q0(dialogInterface, i2);
                }
            }).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Cancel), null).a();
            a2.show();
            ((TextView) a2.J0(-1)).setTextColor(d0("dialogTextRed"));
            return false;
        }
        dismiss();
        return true;
    }

    public void B0(final int i2, long j2, long j3, String str, String str2, int i3, int i4, boolean z) {
        String str3;
        this.currentAccount = i2;
        this.peerId = j2;
        this.botId = j3;
        this.replyToMsgId = i4;
        this.silent = z;
        this.buttonText = str;
        this.actionBar.setTitle(xla.e(org.telegram.messenger.y.u8(i2).R8(Long.valueOf(j3))));
        org.telegram.ui.ActionBar.b x = this.actionBar.x();
        x.removeAllViews();
        boolean z2 = false;
        org.telegram.ui.ActionBar.c b2 = x.b(0, org.telegram.mdgram.R.drawable.ic_ab_other);
        b2.U(org.telegram.mdgram.R.id.menu_open_bot, org.telegram.mdgram.R.drawable.msg_bot, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewOpenBot));
        b2.U(org.telegram.mdgram.R.id.menu_reload_page, org.telegram.mdgram.R.drawable.msg_retry, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewReloadPage));
        this.actionBar.setActionBarMenuOnItemClick(new a(j3, i2));
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("bg_color", d0("windowBackgroundWhite"));
            jSONObject.put("secondary_bg_color", d0("windowBackgroundGray"));
            jSONObject.put("text_color", d0("windowBackgroundWhiteBlackText"));
            jSONObject.put("hint_color", d0("windowBackgroundWhiteHintText"));
            jSONObject.put("link_color", d0("windowBackgroundWhiteLinkText"));
            jSONObject.put("button_color", d0("featuredStickers_addButton"));
            jSONObject.put("button_text_color", d0("featuredStickers_buttonText"));
            str3 = jSONObject.toString();
            z2 = true;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            str3 = null;
        }
        this.webViewContainer.setBotUser(org.telegram.messenger.y.u8(i2).R8(Long.valueOf(j3)));
        this.webViewContainer.m0(i2, j3, this.settingsItem);
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    TLRPC$TL_messages_requestWebView tLRPC$TL_messages_requestWebView = new TLRPC$TL_messages_requestWebView();
                    tLRPC$TL_messages_requestWebView.f14720a = org.telegram.messenger.y.u8(i2).r8(j3);
                    tLRPC$TL_messages_requestWebView.f14723a = org.telegram.messenger.y.u8(i2).n8(j3);
                    tLRPC$TL_messages_requestWebView.f14728c = "android";
                    tLRPC$TL_messages_requestWebView.f14721a = str2;
                    tLRPC$TL_messages_requestWebView.a |= 2;
                    if (z2) {
                        TLRPC$TL_dataJSON tLRPC$TL_dataJSON = new TLRPC$TL_dataJSON();
                        tLRPC$TL_messages_requestWebView.f14722a = tLRPC$TL_dataJSON;
                        tLRPC$TL_dataJSON.f14199a = str3;
                        tLRPC$TL_messages_requestWebView.a |= 4;
                    }
                    ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_messages_requestWebView, new RequestDelegate() { // from class: c40
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            n.this.t0(i2, aVar, tLRPC$TL_error);
                        }
                    });
                    org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.h1);
                    return;
                }
                return;
            }
            TLRPC$TL_messages_requestSimpleWebView tLRPC$TL_messages_requestSimpleWebView = new TLRPC$TL_messages_requestSimpleWebView();
            tLRPC$TL_messages_requestSimpleWebView.f14714a = org.telegram.messenger.y.u8(i2).r8(j3);
            tLRPC$TL_messages_requestSimpleWebView.f14717b = "android";
            if (z2) {
                TLRPC$TL_dataJSON tLRPC$TL_dataJSON2 = new TLRPC$TL_dataJSON();
                tLRPC$TL_messages_requestSimpleWebView.f14716a = tLRPC$TL_dataJSON2;
                tLRPC$TL_dataJSON2.f14199a = str3;
                tLRPC$TL_messages_requestSimpleWebView.a |= 1;
            }
            tLRPC$TL_messages_requestSimpleWebView.f14715a = str2;
            ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_messages_requestSimpleWebView, new RequestDelegate() { // from class: d40
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.v0(i2, aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        TLRPC$TL_messages_requestWebView tLRPC$TL_messages_requestWebView2 = new TLRPC$TL_messages_requestWebView();
        tLRPC$TL_messages_requestWebView2.f14723a = org.telegram.messenger.y.u8(i2).n8(j2);
        tLRPC$TL_messages_requestWebView2.f14720a = org.telegram.messenger.y.u8(i2).r8(j3);
        tLRPC$TL_messages_requestWebView2.f14728c = "android";
        if (str2 != null) {
            tLRPC$TL_messages_requestWebView2.f14721a = str2;
            tLRPC$TL_messages_requestWebView2.a |= 2;
        }
        if (i4 != 0) {
            tLRPC$TL_messages_requestWebView2.b = i4;
            tLRPC$TL_messages_requestWebView2.a |= 1;
        }
        if (z2) {
            TLRPC$TL_dataJSON tLRPC$TL_dataJSON3 = new TLRPC$TL_dataJSON();
            tLRPC$TL_messages_requestWebView2.f14722a = tLRPC$TL_dataJSON3;
            tLRPC$TL_dataJSON3.f14199a = str3;
            tLRPC$TL_messages_requestWebView2.a |= 4;
        }
        ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_messages_requestWebView2, new RequestDelegate() { // from class: e40
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                n.this.x0(i2, aVar, tLRPC$TL_error);
            }
        });
        org.telegram.messenger.a0.k(i2).d(this, org.telegram.messenger.a0.h1);
    }

    public void C0(Activity activity) {
        this.parentActivity = activity;
    }

    public final void D0() {
        this.actionBar.setTitleColor(d0("windowBackgroundWhiteBlackText"));
        this.actionBar.W(d0("windowBackgroundWhiteBlackText"), false);
        this.actionBar.V(d0("actionBarWhiteSelector"), false);
        this.actionBar.X(d0("actionBarDefaultSubmenuBackground"), false);
        this.actionBar.Y(d0("actionBarDefaultSubmenuItem"), false, false);
        this.actionBar.Y(d0("actionBarDefaultSubmenuItemIcon"), true, false);
        this.actionBar.Z(d0("dialogButtonSelector"), false);
    }

    public final void E0() {
        int i2;
        boolean z = true;
        z = (org.telegram.messenger.a.Y1() || jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) < 0.9d || this.actionBarTransitionProgress < 0.85f) ? false : false;
        Boolean bool = this.wasLightStatusBar;
        if (bool != null && bool.booleanValue() == z) {
            return;
        }
        this.wasLightStatusBar = Boolean.valueOf(z);
        if (Build.VERSION.SDK_INT >= 23) {
            int systemUiVisibility = this.frameLayout.getSystemUiVisibility();
            if (z) {
                i2 = systemUiVisibility | 8192;
            } else {
                i2 = systemUiVisibility & (-8193);
            }
            this.frameLayout.setSystemUiVisibility(i2);
        }
    }

    public void c0(final Runnable runnable) {
        if (this.dismissed) {
            return;
        }
        this.dismissed = true;
        org.telegram.messenger.a.H(this.pollRunnable);
        this.webViewContainer.M();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.h1);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.x2);
        u.g gVar = this.swipeContainer;
        gVar.z(gVar.getHeight() + this.frameLayout.K(), new Runnable() { // from class: m40
            @Override // java.lang.Runnable
            public final void run() {
                n.this.e0(runnable);
            }
        });
    }

    public final int d0(String str) {
        Integer valueOf;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            valueOf = rVar.i(str);
        } else {
            valueOf = Integer.valueOf(org.telegram.ui.ActionBar.l.B1(str));
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.h1) {
            if (this.queryId == ((Long) objArr[0]).longValue()) {
                dismiss();
            }
        } else if (i2 == org.telegram.messenger.a0.x2) {
            this.frameLayout.invalidate();
            this.webViewContainer.F0(d0("windowBackgroundWhite"));
            D0();
            E0();
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        c0(null);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.springAnimation == null) {
            this.springAnimation = new x99(this, ACTION_BAR_TRANSITION_PROGRESS_VALUE).y(new y99().f(1200.0f).d(1.0f));
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        if (this.webViewContainer.r0()) {
            return;
        }
        A0();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            window.addFlags(-2147483392);
        } else {
            window.addFlags(-2147417856);
        }
        window.setWindowAnimations(org.telegram.mdgram.R.style.DialogNoAnimation);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.gravity = 51;
        attributes.dimAmount = 0.0f;
        attributes.flags &= -3;
        attributes.softInputMode = 16;
        attributes.height = -1;
        boolean z = true;
        if (i2 >= 28) {
            attributes.layoutInDisplayCutoutMode = 1;
        }
        window.setAttributes(attributes);
        if (i2 >= 23) {
            window.setStatusBarColor(0);
        }
        this.frameLayout.setSystemUiVisibility(1280);
        this.frameLayout.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: n40
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsets r0;
                r0 = n.r0(view, windowInsets);
                return r0;
            }
        });
        if (i2 >= 26) {
            if (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) < 0.9d) {
                z = false;
            }
            org.telegram.messenger.a.s3(window, z);
        }
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.x2);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x99 x99Var = this.springAnimation;
        if (x99Var != null) {
            x99Var.d();
            this.springAnimation = null;
        }
    }

    @Override // android.app.Dialog
    public void show() {
        this.frameLayout.setAlpha(0.0f);
        this.frameLayout.addOnLayoutChangeListener(new b());
        super.show();
    }
}
