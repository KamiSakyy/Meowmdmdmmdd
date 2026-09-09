package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.os.Build;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hm2;
import java.util.Iterator;
import org.json.JSONObject;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_attachMenuBot;
import org.telegram.tgnet.TLRPC$TL_dataJSON;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_prolongWebView;
import org.telegram.tgnet.TLRPC$TL_messages_requestWebView;
import org.telegram.tgnet.TLRPC$TL_webViewResultUrl;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.k2;
import org.telegram.ui.Components.l;
import org.telegram.ui.Components.u;
/* loaded from: classes3.dex */
public class u extends ChatAttachAlert.y implements a0.d {
    private long botId;
    private int currentAccount;
    private int customBackground;
    private boolean destroyed;
    private boolean hasCustomBackground;
    private boolean ignoreLayout;
    private boolean ignoreMeasure;
    private boolean isBotButtonAvailable;
    private long lastSwipeTime;
    private int measureOffsetY;
    private boolean needCloseConfirmation;
    private boolean needReload;
    private org.telegram.ui.ActionBar.c otherItem;
    private long peerId;
    private Runnable pollRunnable;
    private f progressView;
    private long queryId;
    private int replyToMsgId;
    private org.telegram.ui.ActionBar.d settingsItem;
    private boolean silent;
    private String startCommand;
    private g swipeContainer;
    private l webViewContainer;
    private ValueAnimator webViewScrollAnimator;

    /* loaded from: classes3.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (!u.this.webViewContainer.r0()) {
                    u.this.x0();
                }
            } else if (i == org.telegram.mdgram.R.id.menu_open_bot) {
                Bundle bundle = new Bundle();
                bundle.putLong("user_id", u.this.botId);
                u.this.parentAlert.baseFragment.z1(new org.telegram.ui.j(bundle));
                u.this.parentAlert.dismiss();
            } else if (i == org.telegram.mdgram.R.id.menu_reload_page) {
                if (u.this.webViewContainer.getWebView() != null) {
                    u.this.webViewContainer.getWebView().animate().cancel();
                    u.this.webViewContainer.getWebView().animate().alpha(0.0f).start();
                }
                u.this.progressView.setLoadProgress(0.0f);
                u.this.progressView.setAlpha(1.0f);
                u.this.progressView.setVisibility(0);
                u.this.webViewContainer.setBotUser(org.telegram.messenger.y.u8(u.this.currentAccount).R8(Long.valueOf(u.this.botId)));
                u.this.webViewContainer.m0(u.this.currentAccount, u.this.botId, u.this.settingsItem);
                u.this.webViewContainer.B0();
            } else if (i == org.telegram.mdgram.R.id.menu_delete_bot) {
                Iterator it = org.telegram.messenger.w.R4(u.this.currentAccount).u4().f13895a.iterator();
                while (it.hasNext()) {
                    TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot = (TLRPC$TL_attachMenuBot) it.next();
                    if (tLRPC$TL_attachMenuBot.f13884a == u.this.botId) {
                        u uVar = u.this;
                        uVar.parentAlert.A6(tLRPC$TL_attachMenuBot, org.telegram.messenger.y.u8(uVar.currentAccount).R8(Long.valueOf(u.this.botId)));
                        return;
                    }
                }
            } else if (i == org.telegram.mdgram.R.id.menu_settings) {
                u.this.webViewContainer.z0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends l {
        public b(Context context, l.r rVar, int i) {
            super(context, rVar, i);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && !u.this.isBotButtonAvailable) {
                u.this.isBotButtonAvailable = true;
                u.this.webViewContainer.C0();
            }
            return super.dispatchTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends g {
        public c(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(((View.MeasureSpec.getSize(i2) - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.e0(84.0f)) + u.this.measureOffsetY, MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.progressView.setVisibility(8);
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
            if (u.this.webViewContainer.getWebView() != null) {
                u.this.webViewContainer.getWebView().setScrollY(this.val$toY);
            }
            if (animator == u.this.webViewScrollAnimator) {
                u.this.webViewScrollAnimator = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class f extends View {
        private final k2 LOAD_PROGRESS_PROPERTY;
        private Paint bluePaint;
        private float loadProgress;
        private l.r resourcesProvider;
        private x99 springAnimation;

        public f(Context context, l.r rVar) {
            super(context);
            this.LOAD_PROGRESS_PROPERTY = new k2("loadProgress", new k2.a() { // from class: u51
                @Override // org.telegram.ui.Components.k2.a
                public final float a(Object obj) {
                    float f;
                    f = ((u.f) obj).loadProgress;
                    return f;
                }
            }, new k2.b() { // from class: v51
                @Override // org.telegram.ui.Components.k2.b
                public final void a(Object obj, float f) {
                    ((u.f) obj).setLoadProgress(f);
                }
            }).d(100.0f);
            Paint paint = new Paint(1);
            this.bluePaint = paint;
            this.resourcesProvider = rVar;
            paint.setColor(b("featuredStickers_addButton"));
            this.bluePaint.setStyle(Paint.Style.STROKE);
            this.bluePaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            this.bluePaint.setStrokeCap(Paint.Cap.ROUND);
        }

        public int b(String str) {
            Integer num;
            l.r rVar = this.resourcesProvider;
            if (rVar != null) {
                num = rVar.i(str);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
            return org.telegram.ui.ActionBar.l.B1(str);
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            super.draw(canvas);
            float height = getHeight() - (this.bluePaint.getStrokeWidth() / 2.0f);
            canvas.drawLine(0.0f, height, getWidth() * this.loadProgress, height, this.bluePaint);
        }

        @Override // android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.springAnimation = new x99(this, this.LOAD_PROGRESS_PROPERTY).y(new y99().f(400.0f).d(1.0f));
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.springAnimation.d();
            this.springAnimation = null;
        }

        public void setLoadProgress(float f) {
            this.loadProgress = f;
            invalidate();
        }

        public void setLoadProgressAnimated(float f) {
            x99 x99Var = this.springAnimation;
            if (x99Var == null) {
                setLoadProgress(f);
                return;
            }
            x99Var.v().e(f * 100.0f);
            this.springAnimation.s();
        }
    }

    /* loaded from: classes3.dex */
    public static class g extends FrameLayout {
        public static final k2 SWIPE_OFFSET_Y = new k2("swipeOffsetY", new k2.a() { // from class: y51
            @Override // org.telegram.ui.Components.k2.a
            public final float a(Object obj) {
                return ((u.g) obj).getSwipeOffsetY();
            }
        }, new k2.b() { // from class: z51
            @Override // org.telegram.ui.Components.k2.b
            public final void a(Object obj, float f) {
                ((u.g) obj).setSwipeOffsetY(f);
            }
        });
        private b delegate;
        private boolean flingInProgress;
        private ei3 gestureDetector;
        private zh3 isKeyboardVisible;
        private boolean isScrolling;
        private boolean isSwipeDisallowed;
        private boolean isSwipeOffsetAnimationDisallowed;
        private float offsetY;
        private x99 offsetYAnimator;
        private float pendingOffsetY;
        private float pendingSwipeOffsetY;
        private x99 scrollAnimator;
        private Runnable scrollEndListener;
        private Runnable scrollListener;
        private float swipeOffsetY;
        private int swipeStickyRange;
        private float topActionBarOffsetY;
        private WebView webView;

        /* loaded from: classes3.dex */
        public class a extends GestureDetector.SimpleOnGestureListener {
            public final /* synthetic */ int val$touchSlop;

            public a(int i) {
                this.val$touchSlop = i;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                if (g.this.isSwipeDisallowed) {
                    return false;
                }
                if (f2 >= 700.0f && (g.this.webView == null || g.this.webView.getScrollY() == 0)) {
                    g.this.flingInProgress = true;
                    if (g.this.swipeOffsetY >= g.this.swipeStickyRange) {
                        if (g.this.delegate != null) {
                            g.this.delegate.onDismiss();
                        }
                    } else {
                        g.this.y(0.0f);
                    }
                    return true;
                }
                if (f2 <= -700.0f && g.this.swipeOffsetY > (-g.this.offsetY) + g.this.topActionBarOffsetY) {
                    g.this.flingInProgress = true;
                    g gVar = g.this;
                    gVar.y((-gVar.offsetY) + g.this.topActionBarOffsetY);
                }
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                int i;
                if (!g.this.isScrolling && !g.this.isSwipeDisallowed) {
                    if (((Boolean) g.this.isKeyboardVisible.a(null)).booleanValue() && g.this.swipeOffsetY == (-g.this.offsetY) + g.this.topActionBarOffsetY) {
                        g.this.isSwipeDisallowed = true;
                    } else if (Math.abs(f2) >= this.val$touchSlop && Math.abs(f2) * 1.5f >= Math.abs(f) && (g.this.swipeOffsetY != (-g.this.offsetY) + g.this.topActionBarOffsetY || g.this.webView == null || (f2 < 0.0f && g.this.webView.getScrollY() == 0))) {
                        g.this.isScrolling = true;
                        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                        for (int i2 = 0; i2 < g.this.getChildCount(); i2++) {
                            g.this.getChildAt(i2).dispatchTouchEvent(obtain);
                        }
                        obtain.recycle();
                        return true;
                    } else if (g.this.webView != null) {
                        WebView webView = g.this.webView;
                        if (f >= 0.0f) {
                            i = 1;
                        } else {
                            i = -1;
                        }
                        if (webView.canScrollHorizontally(i)) {
                            g.this.isSwipeDisallowed = true;
                        }
                    }
                }
                if (g.this.isScrolling) {
                    if (f2 < 0.0f) {
                        if (g.this.swipeOffsetY > (-g.this.offsetY) + g.this.topActionBarOffsetY) {
                            g.this.swipeOffsetY -= f2;
                        } else if (g.this.webView != null) {
                            float scrollY = g.this.webView.getScrollY() + f2;
                            g.this.webView.setScrollY((int) r95.a(scrollY, 0.0f, Math.max(g.this.webView.getContentHeight(), g.this.webView.getHeight()) - g.this.topActionBarOffsetY));
                            if (scrollY < 0.0f) {
                                g.this.swipeOffsetY -= scrollY;
                            }
                        } else {
                            g.this.swipeOffsetY -= f2;
                        }
                    } else {
                        g.this.swipeOffsetY -= f2;
                        if (g.this.webView != null && g.this.swipeOffsetY < (-g.this.offsetY) + g.this.topActionBarOffsetY) {
                            g.this.webView.setScrollY((int) r95.a(g.this.webView.getScrollY() - ((g.this.swipeOffsetY + g.this.offsetY) - g.this.topActionBarOffsetY), 0.0f, Math.max(g.this.webView.getContentHeight(), g.this.webView.getHeight()) - g.this.topActionBarOffsetY));
                        }
                    }
                    g gVar = g.this;
                    gVar.swipeOffsetY = r95.a(gVar.swipeOffsetY, (-g.this.offsetY) + g.this.topActionBarOffsetY, (g.this.getHeight() - g.this.offsetY) + g.this.topActionBarOffsetY);
                    g.this.s();
                }
                return true;
            }
        }

        /* loaded from: classes3.dex */
        public interface b {
            void onDismiss();
        }

        public g(Context context) {
            super(context);
            this.topActionBarOffsetY = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            this.offsetY = 0.0f;
            this.pendingOffsetY = -1.0f;
            this.pendingSwipeOffsetY = -2.14748365E9f;
            this.isKeyboardVisible = new zh3() { // from class: a61
                @Override // defpackage.zh3
                public final Object a(Object obj) {
                    Boolean u;
                    u = u.g.u((Void) obj);
                    return u;
                }
            };
            this.gestureDetector = new ei3(context, new a(ViewConfiguration.get(context).getScaledTouchSlop()));
            A();
        }

        public static /* synthetic */ Boolean u(Void r0) {
            return Boolean.FALSE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(float f, float f2, boolean z, float f3, hm2 hm2Var, float f4, float f5) {
            this.offsetY = f4;
            float f6 = (f4 - f) / f2;
            if (z) {
                this.swipeOffsetY = r95.a(this.swipeOffsetY - (f6 * Math.max(0.0f, f2)), (-this.offsetY) + this.topActionBarOffsetY, (getHeight() - this.offsetY) + this.topActionBarOffsetY);
            }
            x99 x99Var = this.scrollAnimator;
            if (x99Var != null && x99Var.v().a() == (-f) + this.topActionBarOffsetY) {
                this.scrollAnimator.v().e((-f3) + this.topActionBarOffsetY);
            }
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(float f, hm2 hm2Var, boolean z, float f2, float f3) {
            this.offsetYAnimator = null;
            if (!z) {
                this.offsetY = f;
                s();
                return;
            }
            this.pendingOffsetY = f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(Runnable runnable, hm2 hm2Var, boolean z, float f, float f2) {
            if (hm2Var == this.scrollAnimator) {
                this.scrollAnimator = null;
                if (runnable != null) {
                    runnable.run();
                }
                Runnable runnable2 = this.scrollEndListener;
                if (runnable2 != null) {
                    runnable2.run();
                }
                float f3 = this.pendingOffsetY;
                if (f3 != -1.0f) {
                    boolean z2 = this.isSwipeOffsetAnimationDisallowed;
                    this.isSwipeOffsetAnimationDisallowed = true;
                    setOffsetY(f3);
                    this.pendingOffsetY = -1.0f;
                    this.isSwipeOffsetAnimationDisallowed = z2;
                }
                this.pendingSwipeOffsetY = -2.14748365E9f;
            }
        }

        public final void A() {
            Point point = org.telegram.messenger.a.f12447a;
            this.swipeStickyRange = org.telegram.messenger.a.e0(point.x > point.y ? 8.0f : 64.0f);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            float rawX;
            float rawY;
            if (this.isScrolling && motionEvent.getActionIndex() != 0) {
                return false;
            }
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            int actionIndex = motionEvent.getActionIndex();
            if (Build.VERSION.SDK_INT >= 29) {
                rawX = motionEvent.getRawX(actionIndex);
                rawY = motionEvent.getRawY(actionIndex);
                obtain.setLocation(rawX, rawY);
            } else {
                obtain.setLocation(motionEvent.getX(actionIndex) + (motionEvent.getRawX() - motionEvent.getX()), motionEvent.getY(actionIndex) + (motionEvent.getRawY() - motionEvent.getY()));
            }
            boolean a2 = this.gestureDetector.a(obtain);
            obtain.recycle();
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                this.isSwipeDisallowed = false;
                this.isScrolling = false;
                if (this.flingInProgress) {
                    this.flingInProgress = false;
                } else {
                    float f = this.swipeOffsetY;
                    int i = this.swipeStickyRange;
                    if (f <= (-i)) {
                        y((-this.offsetY) + this.topActionBarOffsetY);
                    } else if (f > (-i) && f <= i) {
                        y(0.0f);
                    } else {
                        b bVar = this.delegate;
                        if (bVar != null) {
                            bVar.onDismiss();
                        }
                    }
                }
            }
            boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
            if ((dispatchTouchEvent || a2 || motionEvent.getAction() != 0) && !dispatchTouchEvent && !a2) {
                return false;
            }
            return true;
        }

        public float getOffsetY() {
            return this.offsetY;
        }

        public float getSwipeOffsetY() {
            return this.swipeOffsetY;
        }

        public float getTopActionBarOffsetY() {
            return this.topActionBarOffsetY;
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            super.onConfigurationChanged(configuration);
            A();
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z) {
            super.requestDisallowInterceptTouchEvent(z);
            if (z) {
                this.isSwipeDisallowed = true;
                this.isScrolling = false;
            }
        }

        public final void s() {
            setTranslationY(Math.max(this.topActionBarOffsetY, this.offsetY + this.swipeOffsetY));
            Runnable runnable = this.scrollListener;
            if (runnable != null) {
                runnable.run();
            }
        }

        public void setDelegate(b bVar) {
            this.delegate = bVar;
        }

        public void setIsKeyboardVisible(zh3 zh3Var) {
            this.isKeyboardVisible = zh3Var;
        }

        public void setOffsetY(final float f) {
            final boolean z;
            if (this.pendingSwipeOffsetY != -2.14748365E9f) {
                this.pendingOffsetY = f;
                return;
            }
            x99 x99Var = this.offsetYAnimator;
            if (x99Var != null) {
                x99Var.d();
            }
            final float f2 = this.offsetY;
            final float f3 = f - f2;
            if (Math.abs((this.swipeOffsetY + f2) - this.topActionBarOffsetY) <= org.telegram.messenger.a.e0(1.0f)) {
                z = true;
            } else {
                z = false;
            }
            if (!this.isSwipeOffsetAnimationDisallowed) {
                x99 x99Var2 = this.offsetYAnimator;
                if (x99Var2 != null) {
                    x99Var2.d();
                }
                x99 x99Var3 = (x99) ((x99) new x99(new tb3(f2)).y(new y99(f).f(1400.0f).d(1.0f)).c(new hm2.r() { // from class: b61
                    @Override // defpackage.hm2.r
                    public final void a(hm2 hm2Var, float f4, float f5) {
                        u.g.this.v(f2, f3, z, f, hm2Var, f4, f5);
                    }
                })).b(new hm2.q() { // from class: c61
                    @Override // defpackage.hm2.q
                    public final void a(hm2 hm2Var, boolean z2, float f4, float f5) {
                        u.g.this.w(f, hm2Var, z2, f4, f5);
                    }
                });
                this.offsetYAnimator = x99Var3;
                x99Var3.s();
                return;
            }
            this.offsetY = f;
            if (z) {
                this.swipeOffsetY = r95.a(this.swipeOffsetY - Math.max(0.0f, f3), (-this.offsetY) + this.topActionBarOffsetY, (getHeight() - this.offsetY) + this.topActionBarOffsetY);
            }
            s();
        }

        public void setScrollEndListener(Runnable runnable) {
            this.scrollEndListener = runnable;
        }

        public void setScrollListener(Runnable runnable) {
            this.scrollListener = runnable;
        }

        public void setSwipeOffsetAnimationDisallowed(boolean z) {
            this.isSwipeOffsetAnimationDisallowed = z;
        }

        public void setSwipeOffsetY(float f) {
            this.swipeOffsetY = f;
            s();
        }

        public void setTopActionBarOffsetY(float f) {
            this.topActionBarOffsetY = f;
            s();
        }

        public void setWebView(WebView webView) {
            this.webView = webView;
        }

        public boolean t() {
            return this.isScrolling;
        }

        public void y(float f) {
            z(f, null);
        }

        public void z(float f, final Runnable runnable) {
            x99 x99Var;
            if (this.swipeOffsetY != f && ((x99Var = this.scrollAnimator) == null || x99Var.v().a() != f)) {
                this.pendingSwipeOffsetY = f;
                x99 x99Var2 = this.offsetYAnimator;
                if (x99Var2 != null) {
                    x99Var2.d();
                }
                x99 x99Var3 = this.scrollAnimator;
                if (x99Var3 != null) {
                    x99Var3.d();
                }
                x99 x99Var4 = (x99) new x99(this, SWIPE_OFFSET_Y, f).y(new y99(f).f(1400.0f).d(1.0f)).b(new hm2.q() { // from class: d61
                    @Override // defpackage.hm2.q
                    public final void a(hm2 hm2Var, boolean z, float f2, float f3) {
                        u.g.this.x(runnable, hm2Var, z, f2, f3);
                    }
                });
                this.scrollAnimator = x99Var4;
                x99Var4.s();
                return;
            }
            if (runnable != null) {
                runnable.run();
            }
            Runnable runnable2 = this.scrollEndListener;
            if (runnable2 != null) {
                runnable2.run();
            }
        }
    }

    public u(ChatAttachAlert chatAttachAlert, Context context, l.r rVar) {
        super(chatAttachAlert, context, rVar);
        this.pollRunnable = new Runnable() { // from class: l51
            @Override // java.lang.Runnable
            public final void run() {
                u.this.k0();
            }
        };
        org.telegram.ui.ActionBar.c b2 = this.parentAlert.actionBar.x().b(0, org.telegram.mdgram.R.drawable.ic_ab_other);
        this.otherItem = b2;
        b2.U(org.telegram.mdgram.R.id.menu_open_bot, org.telegram.mdgram.R.drawable.msg_bot, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewOpenBot));
        this.settingsItem = this.otherItem.U(org.telegram.mdgram.R.id.menu_settings, org.telegram.mdgram.R.drawable.msg_settings, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewSettings));
        this.otherItem.U(org.telegram.mdgram.R.id.menu_reload_page, org.telegram.mdgram.R.drawable.msg_retry, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewReloadPage));
        this.otherItem.U(org.telegram.mdgram.R.id.menu_delete_bot, org.telegram.mdgram.R.drawable.msg_delete, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewDeleteBot));
        this.parentAlert.actionBar.setActionBarMenuOnItemClick(new a());
        this.webViewContainer = new b(context, rVar, e("dialogBackground"));
        c cVar = new c(context);
        this.swipeContainer = cVar;
        cVar.addView(this.webViewContainer, cn4.b(-1, -1.0f));
        this.swipeContainer.setScrollListener(new Runnable() { // from class: m51
            @Override // java.lang.Runnable
            public final void run() {
                u.this.l0();
            }
        });
        this.swipeContainer.setScrollEndListener(new Runnable() { // from class: n51
            @Override // java.lang.Runnable
            public final void run() {
                u.this.m0();
            }
        });
        this.swipeContainer.setDelegate(new g.b() { // from class: o51
            @Override // org.telegram.ui.Components.u.g.b
            public final void onDismiss() {
                u.this.n0();
            }
        });
        this.swipeContainer.setIsKeyboardVisible(new zh3() { // from class: p51
            @Override // defpackage.zh3
            public final Object a(Object obj) {
                Boolean o0;
                o0 = u.this.o0((Void) obj);
                return o0;
            }
        });
        addView(this.swipeContainer, cn4.b(-1, -1.0f));
        f fVar = new f(context, rVar);
        this.progressView = fVar;
        addView(fVar, cn4.c(-1, -2.0f, 80, 0.0f, 0.0f, 0.0f, 84.0f));
        this.webViewContainer.setWebViewProgressListener(new zu1() { // from class: q51
            @Override // defpackage.zu1
            public final void accept(Object obj) {
                u.this.q0((Float) obj);
            }
        });
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.x2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(TLRPC$TL_error tLRPC$TL_error) {
        if (this.destroyed) {
            return;
        }
        if (tLRPC$TL_error != null) {
            this.parentAlert.dismiss();
        } else {
            org.telegram.messenger.a.n3(this.pollRunnable, 60000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: k51
            @Override // java.lang.Runnable
            public final void run() {
                u.this.i0(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0() {
        gm9 T7;
        dp9 dp9Var;
        if (!this.destroyed) {
            TLRPC$TL_messages_prolongWebView tLRPC$TL_messages_prolongWebView = new TLRPC$TL_messages_prolongWebView();
            tLRPC$TL_messages_prolongWebView.f14681a = org.telegram.messenger.y.u8(this.currentAccount).r8(this.botId);
            tLRPC$TL_messages_prolongWebView.f14682a = org.telegram.messenger.y.u8(this.currentAccount).n8(this.peerId);
            tLRPC$TL_messages_prolongWebView.f14680a = this.queryId;
            tLRPC$TL_messages_prolongWebView.f14683a = this.silent;
            int i = this.replyToMsgId;
            if (i != 0) {
                tLRPC$TL_messages_prolongWebView.b = i;
                tLRPC$TL_messages_prolongWebView.a |= 1;
            }
            if (this.peerId < 0 && (T7 = org.telegram.messenger.y.u8(this.currentAccount).T7(-this.peerId)) != null && (dp9Var = T7.f6247b) != null) {
                tLRPC$TL_messages_prolongWebView.f14684b = org.telegram.messenger.y.u8(this.currentAccount).p8(dp9Var);
                tLRPC$TL_messages_prolongWebView.a |= 8192;
            }
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_prolongWebView, new RequestDelegate() { // from class: i51
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    u.this.j0(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0() {
        this.parentAlert.a7(this, true, 0);
        this.webViewContainer.U();
        this.lastSwipeTime = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0() {
        this.webViewContainer.V(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0() {
        if (!x0()) {
            this.swipeContainer.y(0.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean o0(Void r2) {
        return Boolean.valueOf(this.parentAlert.sizeNotifierFrameLayout.getKeyboardHeight() >= org.telegram.messenger.a.e0(20.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(ValueAnimator valueAnimator) {
        this.progressView.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(Float f2) {
        this.progressView.setLoadProgressAnimated(f2.floatValue());
        if (f2.floatValue() == 1.0f) {
            ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: j51
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    u.this.p0(valueAnimator);
                }
            });
            duration.addListener(new d());
            duration.start();
            y0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(DialogInterface dialogInterface, int i) {
        this.parentAlert.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        if (this.webViewContainer.getWebView() != null) {
            this.webViewContainer.getWebView().setScrollY(intValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0() {
        this.webViewContainer.C0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(org.telegram.tgnet.a aVar, int i) {
        if (aVar instanceof TLRPC$TL_webViewResultUrl) {
            TLRPC$TL_webViewResultUrl tLRPC$TL_webViewResultUrl = (TLRPC$TL_webViewResultUrl) aVar;
            this.queryId = tLRPC$TL_webViewResultUrl.f15458a;
            this.webViewContainer.n0(i, tLRPC$TL_webViewResultUrl.f15459a);
            this.swipeContainer.setWebView(this.webViewContainer.getWebView());
            org.telegram.messenger.a.m3(this.pollRunnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(final int i, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: g51
            @Override // java.lang.Runnable
            public final void run() {
                u.this.u0(aVar, i);
            }
        });
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void B(ChatAttachAlert.y yVar) {
        this.parentAlert.actionBar.setTitle(xla.e(org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(this.botId))));
        this.swipeContainer.setSwipeOffsetY(0.0f);
        if (this.webViewContainer.getWebView() != null) {
            this.webViewContainer.getWebView().scrollTo(0, 0);
        }
        if (this.parentAlert.y5() != null) {
            this.webViewContainer.setParentActivity(this.parentAlert.y5().E0());
        }
        this.otherItem.setVisibility(0);
        if (!this.webViewContainer.X()) {
            org.telegram.messenger.a.V3(this.parentAlert.actionBar.getBackButton(), org.telegram.mdgram.R.drawable.ic_close_white);
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void C() {
        if (this.webViewContainer.Y()) {
            y0();
        }
        this.swipeContainer.setSwipeOffsetAnimationDisallowed(false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: t51
            @Override // java.lang.Runnable
            public final void run() {
                u.this.t0();
            }
        });
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void D() {
        g gVar = this.swipeContainer;
        gVar.y((-gVar.getOffsetY()) + this.swipeContainer.getTopActionBarOffsetY());
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean F() {
        return false;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.h1) {
            if (this.queryId == ((Long) objArr[0]).longValue()) {
                this.webViewContainer.M();
                this.needReload = true;
                this.parentAlert.dismiss();
            }
        } else if (i == org.telegram.messenger.a0.x2) {
            this.webViewContainer.F0(e("dialogBackground"));
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean f() {
        return this.hasCustomBackground;
    }

    public boolean f0() {
        return !this.swipeContainer.t();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int g() {
        return 1;
    }

    public void g0() {
        this.swipeContainer.setSwipeOffsetAnimationDisallowed(true);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getButtonsHideOffset() {
        return ((int) this.swipeContainer.getTopActionBarOffsetY()) + org.telegram.messenger.a.e0(12.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getCurrentItemTop() {
        return (int) (this.swipeContainer.getSwipeOffsetY() + this.swipeContainer.getOffsetY());
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getCustomBackground() {
        return this.customBackground;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getFirstOffset() {
        return getListTopPadding() + org.telegram.messenger.a.e0(56.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getListTopPadding() {
        return (int) this.swipeContainer.getOffsetY();
    }

    public String getStartCommand() {
        return this.startCommand;
    }

    public l getWebViewContainer() {
        return this.webViewContainer;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean h() {
        if (this.webViewContainer.r0()) {
            return true;
        }
        x0();
        return true;
    }

    public boolean h0() {
        return this.isBotButtonAvailable;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void l() {
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.h1);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.x2);
        org.telegram.ui.ActionBar.b x = this.parentAlert.actionBar.x();
        this.otherItem.M0();
        x.removeView(this.otherItem);
        this.webViewContainer.M();
        this.destroyed = true;
        org.telegram.messenger.a.H(this.pollRunnable);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean o() {
        x0();
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.ignoreMeasure) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        } else {
            super.onMeasure(i, i2);
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void p() {
        super.p();
        this.parentAlert.g1(false);
        this.parentAlert.getWindow().setSoftInputMode(48);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void q() {
        super.q();
        this.otherItem.setVisibility(8);
        this.isBotButtonAvailable = false;
        if (!this.webViewContainer.X()) {
            org.telegram.messenger.a.V3(this.parentAlert.actionBar.getBackButton(), org.telegram.mdgram.R.drawable.ic_ab_back);
        }
        this.parentAlert.actionBar.setBackgroundColor(e("windowBackgroundWhite"));
        if (this.webViewContainer.S()) {
            this.webViewContainer.M();
            this.needReload = true;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    public void setCustomBackground(int i) {
        this.customBackground = i;
        this.hasCustomBackground = true;
    }

    public void setDelegate(l.h hVar) {
        this.webViewContainer.setDelegate(hVar);
    }

    public void setMeasureOffsetY(int i) {
        this.measureOffsetY = i;
        this.swipeContainer.requestLayout();
    }

    public void setNeedCloseConfirmation(boolean z) {
        this.needCloseConfirmation = z;
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        super.setTranslationY(f2);
        this.parentAlert.t0().invalidate();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void u() {
        this.ignoreMeasure = false;
        this.swipeContainer.setSwipeOffsetAnimationDisallowed(false);
        this.webViewContainer.setViewPortByMeasureSuppressed(false);
        requestLayout();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void v(boolean z, int i) {
        boolean z2;
        if (!z) {
            return;
        }
        this.webViewContainer.setViewPortByMeasureSuppressed(true);
        float topActionBarOffsetY = (-this.swipeContainer.getOffsetY()) + this.swipeContainer.getTopActionBarOffsetY();
        if (this.swipeContainer.getSwipeOffsetY() != topActionBarOffsetY) {
            this.swipeContainer.y(topActionBarOffsetY);
            z2 = true;
        } else {
            z2 = false;
        }
        int K = this.parentAlert.sizeNotifierFrameLayout.K() + i;
        setMeasuredDimension(getMeasuredWidth(), i);
        this.ignoreMeasure = true;
        this.swipeContainer.setSwipeOffsetAnimationDisallowed(true);
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
                this.webViewScrollAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f51
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        u.this.s0(valueAnimator2);
                    }
                });
                this.webViewScrollAnimator.addListener(new e(i2));
                this.webViewScrollAnimator.start();
            }
        }
    }

    public boolean w0() {
        if (!this.needReload) {
            return false;
        }
        this.needReload = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r3, int r4) {
        /*
            r2 = this;
            boolean r3 = org.telegram.messenger.a.Y1()
            if (r3 != 0) goto L14
            android.graphics.Point r3 = org.telegram.messenger.a.f12447a
            int r0 = r3.x
            int r3 = r3.y
            if (r0 <= r3) goto L14
            float r3 = (float) r4
            r4 = 1080033280(0x40600000, float:3.5)
            float r3 = r3 / r4
            int r3 = (int) r3
            goto L18
        L14:
            int r4 = r4 / 5
            int r3 = r4 * 2
        L18:
            org.telegram.ui.Components.ChatAttachAlert r4 = r2.parentAlert
            r0 = 1
            r4.U0(r0)
            r4 = 0
            if (r3 >= 0) goto L22
            r3 = 0
        L22:
            org.telegram.ui.Components.u$g r1 = r2.swipeContainer
            float r1 = r1.getOffsetY()
            float r3 = (float) r3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L36
            r2.ignoreLayout = r0
            org.telegram.ui.Components.u$g r0 = r2.swipeContainer
            r0.setOffsetY(r3)
            r2.ignoreLayout = r4
        L36:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.u.x(int, int):void");
    }

    public boolean x0() {
        String str;
        if (this.needCloseConfirmation) {
            mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(this.botId));
            if (R8 != null) {
                str = org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b);
            } else {
                str = null;
            }
            org.telegram.ui.ActionBar.e a2 = new e.k(getContext()).x(str).n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewChangesMayNotBeSaved)).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewCloseAnyway), new DialogInterface.OnClickListener() { // from class: s51
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    u.this.r0(dialogInterface, i);
                }
            }).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Cancel), null).a();
            a2.show();
            ((TextView) a2.J0(-1)).setTextColor(e("dialogTextRed"));
            return false;
        }
        this.parentAlert.dismiss();
        return true;
    }

    public final void y0() {
        org.telegram.ui.ActionBar.f y5 = this.parentAlert.y5();
        if ((y5 instanceof org.telegram.ui.j) && ((org.telegram.ui.j) y5).contentView.K() > org.telegram.messenger.a.e0(20.0f)) {
            org.telegram.messenger.a.B1(this.parentAlert.baseFragment.r0());
            org.telegram.messenger.a.n3(new Runnable() { // from class: h51
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.y0();
                }
            }, 250L);
            return;
        }
        this.parentAlert.getWindow().setSoftInputMode(20);
        setFocusable(true);
        this.parentAlert.g1(true);
    }

    public void z0(final int i, long j, long j2, boolean z, int i2, String str) {
        gm9 T7;
        dp9 dp9Var;
        this.currentAccount = i;
        this.peerId = j;
        this.botId = j2;
        this.silent = z;
        this.replyToMsgId = i2;
        this.startCommand = str;
        this.webViewContainer.setBotUser(org.telegram.messenger.y.u8(i).R8(Long.valueOf(j2)));
        this.webViewContainer.m0(i, j2, this.settingsItem);
        TLRPC$TL_messages_requestWebView tLRPC$TL_messages_requestWebView = new TLRPC$TL_messages_requestWebView();
        tLRPC$TL_messages_requestWebView.f14723a = org.telegram.messenger.y.u8(i).n8(j);
        tLRPC$TL_messages_requestWebView.f14720a = org.telegram.messenger.y.u8(i).r8(j2);
        tLRPC$TL_messages_requestWebView.f14727b = z;
        tLRPC$TL_messages_requestWebView.f14728c = "android";
        if (j < 0 && (T7 = org.telegram.messenger.y.u8(i).T7(-j)) != null && (dp9Var = T7.f6247b) != null) {
            tLRPC$TL_messages_requestWebView.f14726b = org.telegram.messenger.y.u8(i).p8(dp9Var);
            tLRPC$TL_messages_requestWebView.a |= 8192;
        }
        if (str != null) {
            tLRPC$TL_messages_requestWebView.f14725b = str;
            tLRPC$TL_messages_requestWebView.a |= 8;
        }
        if (i2 != 0) {
            tLRPC$TL_messages_requestWebView.b = i2;
            tLRPC$TL_messages_requestWebView.a |= 1;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("bg_color", e("dialogBackground"));
            jSONObject.put("secondary_bg_color", e("windowBackgroundGray"));
            jSONObject.put("text_color", e("windowBackgroundWhiteBlackText"));
            jSONObject.put("hint_color", e("windowBackgroundWhiteHintText"));
            jSONObject.put("link_color", e("windowBackgroundWhiteLinkText"));
            jSONObject.put("button_color", e("featuredStickers_addButton"));
            jSONObject.put("button_text_color", e("featuredStickers_buttonText"));
            TLRPC$TL_dataJSON tLRPC$TL_dataJSON = new TLRPC$TL_dataJSON();
            tLRPC$TL_messages_requestWebView.f14722a = tLRPC$TL_dataJSON;
            tLRPC$TL_dataJSON.f14199a = jSONObject.toString();
            tLRPC$TL_messages_requestWebView.a |= 4;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_messages_requestWebView, new RequestDelegate() { // from class: r51
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                u.this.v0(i, aVar, tLRPC$TL_error);
            }
        });
        org.telegram.messenger.a0.k(i).d(this, org.telegram.messenger.a0.h1);
    }
}
