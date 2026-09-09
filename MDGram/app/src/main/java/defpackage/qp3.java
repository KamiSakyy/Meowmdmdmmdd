package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.os.Build;
import android.os.SystemClock;
import android.util.Property;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import defpackage.qp3;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.z;
/* renamed from: qp3  reason: default package */
/* loaded from: classes3.dex */
public class qp3 implements a0.d {
    private static boolean forceRemoved = true;
    private static qp3 instance;
    public FrameLayout alertContainer;
    public boolean animateToPrepareRemove;
    public boolean animateToShowRemoveTooltip;
    public yu avatarsImageView;
    private final zp3 button;
    public boolean buttonInAlpha;
    public int currentAccount;
    public RLottieDrawable deleteIcon;
    private final e88 iconView;
    public int lastScreenX;
    public int lastScreenY;
    public boolean moving;
    public ValueAnimator pinAnimator;
    public yp3 pipAlertView;
    public boolean pressedState;
    public View removeTooltipView;
    public boolean removed;
    public boolean showAlert;
    public AnimatorSet showRemoveAnimator;
    public WindowManager.LayoutParams windowLayoutParams;
    public int windowLeft;
    public WindowManager windowManager;
    public float windowOffsetLeft;
    public float windowOffsetTop;
    public FrameLayout windowRemoveTooltipOverlayView;
    public FrameLayout windowRemoveTooltipView;
    public int windowTop;
    public FrameLayout windowView;
    public float windowX;
    public float windowY;
    public float prepareToRemoveProgress = 0.0f;
    public int[] location = new int[2];
    public float[] point = new float[2];
    public float xRelative = -1.0f;
    public float yRelative = -1.0f;
    private ValueAnimator.AnimatorUpdateListener updateXlistener = new e();
    private ValueAnimator.AnimatorUpdateListener updateYlistener = new f();
    public boolean animateToPinnedToCenter = false;
    public float pinnedProgress = 0.0f;

    /* renamed from: qp3$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View val$alert;
        public final /* synthetic */ WindowManager val$windowManager;
        public final /* synthetic */ View val$windowRemoveTooltipOverlayView;
        public final /* synthetic */ View val$windowRemoveTooltipView;
        public final /* synthetic */ View val$windowView;

        public a(View view, View view2, View view3, WindowManager windowManager, View view4) {
            this.val$windowView = view;
            this.val$windowRemoveTooltipView = view2;
            this.val$windowRemoveTooltipOverlayView = view3;
            this.val$windowManager = windowManager;
            this.val$alert = view4;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$windowView.getParent() != null) {
                this.val$windowView.setVisibility(8);
                this.val$windowRemoveTooltipView.setVisibility(8);
                this.val$windowRemoveTooltipOverlayView.setVisibility(8);
                this.val$windowManager.removeView(this.val$windowView);
                this.val$windowManager.removeView(this.val$windowRemoveTooltipView);
                this.val$windowManager.removeView(this.val$windowRemoveTooltipOverlayView);
                this.val$windowManager.removeView(this.val$alert);
            }
        }
    }

    /* renamed from: qp3$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qp3.this.windowRemoveTooltipView.setVisibility(8);
            qp3 qp3Var = qp3.this;
            qp3Var.animateToPrepareRemove = false;
            qp3Var.prepareToRemoveProgress = 0.0f;
        }
    }

    /* renamed from: qp3$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$pinned;

        public c(boolean z) {
            this.val$pinned = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            qp3 qp3Var = qp3.this;
            if (qp3Var.removed) {
                return;
            }
            if (this.val$pinned) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            qp3Var.pinnedProgress = f;
            qp3Var.button.setPinnedProgress(qp3.this.pinnedProgress);
            qp3 qp3Var2 = qp3.this;
            qp3Var2.windowView.setScaleX(1.0f - (qp3Var2.pinnedProgress * 0.6f));
            qp3 qp3Var3 = qp3.this;
            qp3Var3.windowView.setScaleY(1.0f - (qp3Var3.pinnedProgress * 0.6f));
            qp3 qp3Var4 = qp3.this;
            if (qp3Var4.moving) {
                qp3Var4.N();
            }
        }
    }

    /* renamed from: qp3$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qp3.this.avatarsImageView.setVisibility(8);
        }
    }

    /* renamed from: qp3$e */
    /* loaded from: classes3.dex */
    public class e implements ValueAnimator.AnimatorUpdateListener {
        public e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            qp3 qp3Var = qp3.this;
            qp3Var.windowLayoutParams.x = (int) floatValue;
            qp3Var.M();
            if (qp3.this.windowView.getParent() != null) {
                qp3 qp3Var2 = qp3.this;
                qp3Var2.windowManager.updateViewLayout(qp3Var2.windowView, qp3Var2.windowLayoutParams);
            }
        }
    }

    /* renamed from: qp3$f */
    /* loaded from: classes3.dex */
    public class f implements ValueAnimator.AnimatorUpdateListener {
        public f() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            qp3 qp3Var = qp3.this;
            qp3Var.windowLayoutParams.y = (int) floatValue;
            if (qp3Var.windowView.getParent() != null) {
                qp3 qp3Var2 = qp3.this;
                qp3Var2.windowManager.updateViewLayout(qp3Var2.windowView, qp3Var2.windowLayoutParams);
            }
        }
    }

    /* renamed from: qp3$g */
    /* loaded from: classes3.dex */
    public class g extends FrameLayout {
        public Runnable micRunnable;
        public AnimatorSet moveToBoundsAnimator;
        public boolean pressed;
        public Runnable pressedRunnable;
        public long startTime;
        public float startX;
        public float startY;
        public final /* synthetic */ float val$touchSlop;

        /* renamed from: qp3$g$a */
        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                VoIPService sharedInstance = VoIPService.getSharedInstance();
                if (sharedInstance != null && sharedInstance.isMicMute()) {
                    TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) sharedInstance.groupCall.f12543a.i(sharedInstance.getSelfId());
                    if (tLRPC$TL_groupCallParticipant != null && !tLRPC$TL_groupCallParticipant.f14270c && tLRPC$TL_groupCallParticipant.f14263a && !org.telegram.messenger.d.i(sharedInstance.getChat())) {
                        return;
                    }
                    org.telegram.messenger.a.n3(g.this.micRunnable, 90L);
                    g.this.performHapticFeedback(3, 2);
                    g.this.pressed = true;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context, float f) {
            super(context);
            this.val$touchSlop = f;
            this.pressedRunnable = new a();
            this.micRunnable = new Runnable() { // from class: rp3
                @Override // java.lang.Runnable
                public final void run() {
                    qp3.g.b();
                }
            };
        }

        public static /* synthetic */ void b() {
            if (VoIPService.getSharedInstance() != null && VoIPService.getSharedInstance().isMicMute()) {
                VoIPService.getSharedInstance().setMicMute(false, true, false);
            }
        }

        public final void c() {
            if (VoIPService.getSharedInstance() != null) {
                qp3 qp3Var = qp3.this;
                qp3Var.I(!qp3Var.showAlert);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            Point point = org.telegram.messenger.a.f12447a;
            int i3 = point.x;
            qp3 qp3Var = qp3.this;
            if (i3 != qp3Var.lastScreenX || qp3Var.lastScreenY != point.y) {
                qp3Var.lastScreenX = i3;
                qp3Var.lastScreenY = point.y;
                if (qp3Var.xRelative < 0.0f) {
                    SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("groupcallpipconfig", 0);
                    qp3.this.xRelative = sharedPreferences.getFloat("relativeX", 1.0f);
                    qp3.this.yRelative = sharedPreferences.getFloat("relativeY", 0.4f);
                }
                if (qp3.instance != null) {
                    qp3 qp3Var2 = qp3.instance;
                    qp3 qp3Var3 = qp3.this;
                    qp3Var2.G(qp3Var3.xRelative, qp3Var3.yRelative);
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
            if (r4 != 3) goto L11;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r13) {
            /*
                Method dump skipped, instructions count: 771
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.qp3.g.onTouchEvent(android.view.MotionEvent):boolean");
        }
    }

    /* renamed from: qp3$h */
    /* loaded from: classes3.dex */
    public class h extends FrameLayout {
        public h(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            qp3 qp3Var = qp3.this;
            qp3Var.windowRemoveTooltipView.getLocationOnScreen(qp3Var.location);
            qp3 qp3Var2 = qp3.this;
            int[] iArr = qp3Var2.location;
            qp3Var2.windowLeft = iArr[0];
            qp3Var2.windowTop = iArr[1] - org.telegram.messenger.a.e0(25.0f);
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            super.setVisibility(i);
            qp3.this.windowRemoveTooltipOverlayView.setVisibility(i);
        }
    }

    /* renamed from: qp3$i */
    /* loaded from: classes3.dex */
    public class i extends View {
        public Paint paint;

        public i(Context context) {
            super(context);
            this.paint = new Paint(1);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            qp3 qp3Var = qp3.this;
            boolean z = qp3Var.animateToPrepareRemove;
            if (z) {
                float f = qp3Var.prepareToRemoveProgress;
                if (f != 1.0f) {
                    float f2 = f + 0.064f;
                    qp3Var.prepareToRemoveProgress = f2;
                    if (f2 > 1.0f) {
                        qp3Var.prepareToRemoveProgress = 1.0f;
                    }
                    invalidate();
                    this.paint.setColor(jq1.d(1711607061, 1714752530, qp3.this.prepareToRemoveProgress));
                    canvas.drawCircle(getMeasuredWidth() / 2.0f, (getMeasuredHeight() / 2.0f) - org.telegram.messenger.a.e0(25.0f), org.telegram.messenger.a.e0(35.0f) + (org.telegram.messenger.a.e0(5.0f) * qp3.this.prepareToRemoveProgress), this.paint);
                }
            }
            if (!z) {
                float f3 = qp3Var.prepareToRemoveProgress;
                if (f3 != 0.0f) {
                    float f4 = f3 - 0.064f;
                    qp3Var.prepareToRemoveProgress = f4;
                    if (f4 < 0.0f) {
                        qp3Var.prepareToRemoveProgress = 0.0f;
                    }
                    invalidate();
                }
            }
            this.paint.setColor(jq1.d(1711607061, 1714752530, qp3.this.prepareToRemoveProgress));
            canvas.drawCircle(getMeasuredWidth() / 2.0f, (getMeasuredHeight() / 2.0f) - org.telegram.messenger.a.e0(25.0f), org.telegram.messenger.a.e0(35.0f) + (org.telegram.messenger.a.e0(5.0f) * qp3.this.prepareToRemoveProgress), this.paint);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            qp3.this.windowRemoveTooltipOverlayView.setAlpha(f);
        }

        @Override // android.view.View
        public void setScaleX(float f) {
            super.setScaleX(f);
            qp3.this.windowRemoveTooltipOverlayView.setScaleX(f);
        }

        @Override // android.view.View
        public void setScaleY(float f) {
            super.setScaleY(f);
            qp3.this.windowRemoveTooltipOverlayView.setScaleY(f);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            qp3.this.windowRemoveTooltipOverlayView.setTranslationY(f);
        }
    }

    /* renamed from: qp3$j */
    /* loaded from: classes3.dex */
    public class j extends FrameLayout {
        public int lastSize;

        public j(Context context) {
            super(context);
            this.lastSize = -1;
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            Point point = org.telegram.messenger.a.f12447a;
            int i5 = point.x + point.y;
            int i6 = this.lastSize;
            if (i6 > 0 && i6 != i5) {
                setVisibility(8);
                qp3 qp3Var = qp3.this;
                qp3Var.showAlert = false;
                qp3Var.p();
            }
            this.lastSize = i5;
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            super.setVisibility(i);
            if (i == 8) {
                this.lastSize = -1;
            }
        }
    }

    /* renamed from: qp3$k */
    /* loaded from: classes3.dex */
    public class k implements ViewTreeObserver.OnPreDrawListener {
        public k() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            boolean z;
            qp3.this.alertContainer.getViewTreeObserver().removeOnPreDrawListener(this);
            qp3 qp3Var = qp3.this;
            qp3Var.alertContainer.getLocationOnScreen(qp3Var.location);
            qp3 qp3Var2 = qp3.this;
            float measuredWidth = qp3Var2.windowLayoutParams.x + qp3Var2.windowOffsetLeft + (qp3Var2.button.getMeasuredWidth() / 2.0f);
            qp3 qp3Var3 = qp3.this;
            float f = measuredWidth - qp3Var3.location[0];
            float measuredWidth2 = ((qp3Var3.windowLayoutParams.y + qp3Var3.windowOffsetTop) + (qp3Var3.button.getMeasuredWidth() / 2.0f)) - qp3.this.location[1];
            if (measuredWidth2 - org.telegram.messenger.a.e0(61.0f) > 0.0f && org.telegram.messenger.a.e0(61.0f) + measuredWidth2 < qp3.this.alertContainer.getMeasuredHeight()) {
                z = true;
            } else {
                z = false;
            }
            if (org.telegram.messenger.a.e0(61.0f) + f + qp3.this.pipAlertView.getMeasuredWidth() < qp3.this.alertContainer.getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f) && z) {
                qp3.this.pipAlertView.setTranslationX(org.telegram.messenger.a.e0(61.0f) + f);
                float e0 = org.telegram.messenger.a.e0(40.0f) / qp3.this.pipAlertView.getMeasuredHeight();
                float max = Math.max(e0, Math.min(measuredWidth2 / qp3.this.alertContainer.getMeasuredHeight(), 1.0f - e0));
                yp3 yp3Var = qp3.this.pipAlertView;
                yp3Var.setTranslationY((int) (measuredWidth2 - (yp3Var.getMeasuredHeight() * max)));
                qp3.this.pipAlertView.k(0, f, measuredWidth2);
            } else if ((f - org.telegram.messenger.a.e0(61.0f)) - qp3.this.pipAlertView.getMeasuredWidth() > org.telegram.messenger.a.e0(16.0f) && z) {
                float e02 = org.telegram.messenger.a.e0(40.0f) / qp3.this.pipAlertView.getMeasuredHeight();
                float max2 = Math.max(e02, Math.min(measuredWidth2 / qp3.this.alertContainer.getMeasuredHeight(), 1.0f - e02));
                qp3.this.pipAlertView.setTranslationX((int) ((f - org.telegram.messenger.a.e0(61.0f)) - qp3.this.pipAlertView.getMeasuredWidth()));
                yp3 yp3Var2 = qp3.this.pipAlertView;
                yp3Var2.setTranslationY((int) (measuredWidth2 - (yp3Var2.getMeasuredHeight() * max2)));
                qp3.this.pipAlertView.k(1, f, measuredWidth2);
            } else if (measuredWidth2 > qp3.this.alertContainer.getMeasuredHeight() * 0.3f) {
                float e03 = org.telegram.messenger.a.e0(40.0f) / qp3.this.pipAlertView.getMeasuredWidth();
                float max3 = Math.max(e03, Math.min(f / qp3.this.alertContainer.getMeasuredWidth(), 1.0f - e03));
                yp3 yp3Var3 = qp3.this.pipAlertView;
                yp3Var3.setTranslationX((int) (f - (yp3Var3.getMeasuredWidth() * max3)));
                yp3 yp3Var4 = qp3.this.pipAlertView;
                yp3Var4.setTranslationY((int) ((measuredWidth2 - yp3Var4.getMeasuredHeight()) - org.telegram.messenger.a.e0(61.0f)));
                qp3.this.pipAlertView.k(3, f, measuredWidth2);
            } else {
                float e04 = org.telegram.messenger.a.e0(40.0f) / qp3.this.pipAlertView.getMeasuredWidth();
                float max4 = Math.max(e04, Math.min(f / qp3.this.alertContainer.getMeasuredWidth(), 1.0f - e04));
                yp3 yp3Var5 = qp3.this.pipAlertView;
                yp3Var5.setTranslationX((int) (f - (yp3Var5.getMeasuredWidth() * max4)));
                qp3.this.pipAlertView.setTranslationY((int) (org.telegram.messenger.a.e0(61.0f) + measuredWidth2));
                qp3.this.pipAlertView.k(2, f, measuredWidth2);
            }
            return false;
        }
    }

    /* renamed from: qp3$l */
    /* loaded from: classes3.dex */
    public class l extends AnimatorListenerAdapter {
        public l() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qp3.this.alertContainer.setVisibility(8);
        }
    }

    /* renamed from: qp3$m */
    /* loaded from: classes3.dex */
    public class m extends AnimatorListenerAdapter {
        public final /* synthetic */ View val$alert;
        public final /* synthetic */ WindowManager val$windowManager;
        public final /* synthetic */ View val$windowRemoveTooltipOverlayView;
        public final /* synthetic */ View val$windowRemoveTooltipView;
        public final /* synthetic */ View val$windowView;

        public m(View view, View view2, WindowManager windowManager, View view3, View view4) {
            this.val$windowView = view;
            this.val$windowRemoveTooltipView = view2;
            this.val$windowManager = windowManager;
            this.val$windowRemoveTooltipOverlayView = view3;
            this.val$alert = view4;
        }

        public static /* synthetic */ void b(View view, View view2, WindowManager windowManager, View view3, View view4) {
            view.setVisibility(8);
            view2.setVisibility(8);
            windowManager.removeView(view);
            windowManager.removeView(view2);
            windowManager.removeView(view3);
            windowManager.removeView(view4);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a0 k = a0.k(qp3.this.currentAccount);
            final View view = this.val$windowView;
            final View view2 = this.val$windowRemoveTooltipView;
            final WindowManager windowManager = this.val$windowManager;
            final View view3 = this.val$windowRemoveTooltipOverlayView;
            final View view4 = this.val$alert;
            k.h(new Runnable() { // from class: sp3
                @Override // java.lang.Runnable
                public final void run() {
                    qp3.m.b(view, view2, windowManager, view3, view4);
                }
            });
        }
    }

    public qp3(Context context, int i2) {
        this.currentAccount = i2;
        g gVar = new g(context, ViewConfiguration.get(context).getScaledTouchSlop());
        this.windowView = gVar;
        gVar.setAlpha(0.7f);
        zp3 zp3Var = new zp3(context, this.currentAccount, false);
        this.button = zp3Var;
        this.windowView.addView(zp3Var, cn4.d(-1, -1, 17));
        yu yuVar = new yu(context, true);
        this.avatarsImageView = yuVar;
        yuVar.setStyle(5);
        this.avatarsImageView.setCentered(true);
        this.avatarsImageView.setVisibility(8);
        this.avatarsImageView.setDelegate(new Runnable() { // from class: mp3
            @Override // java.lang.Runnable
            public final void run() {
                qp3.this.x();
            }
        });
        L(false);
        this.windowView.addView(this.avatarsImageView, cn4.d(108, 36, 49));
        this.windowRemoveTooltipView = new h(context);
        i iVar = new i(context);
        this.removeTooltipView = iVar;
        this.windowRemoveTooltipView.addView(iVar);
        this.windowRemoveTooltipOverlayView = new FrameLayout(context);
        e88 e88Var = new e88(context);
        this.iconView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        int i3 = org.telegram.mdgram.R.raw.group_pip_delete_icon;
        RLottieDrawable rLottieDrawable = new RLottieDrawable(i3, "" + org.telegram.mdgram.R.raw.group_pip_delete_icon, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(40.0f), true, null);
        this.deleteIcon = rLottieDrawable;
        rLottieDrawable.L0(true);
        e88Var.setAnimation(this.deleteIcon);
        e88Var.setColorFilter(-1);
        this.windowRemoveTooltipOverlayView.addView(e88Var, cn4.c(40, 40.0f, 17, 0.0f, 0.0f, 0.0f, 25.0f));
        j jVar = new j(context);
        this.alertContainer = jVar;
        jVar.setOnClickListener(new View.OnClickListener() { // from class: np3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qp3.this.y(view);
            }
        });
        this.alertContainer.setClipChildren(false);
        FrameLayout frameLayout = this.alertContainer;
        yp3 yp3Var = new yp3(context, this.currentAccount);
        this.pipAlertView = yp3Var;
        frameLayout.addView(yp3Var, cn4.b(-2, -2.0f));
    }

    public static /* synthetic */ void A() {
        a0.j().s(a0.a2, new Object[0]);
    }

    public static boolean B() {
        qp3 qp3Var = instance;
        if (qp3Var == null || !qp3Var.showAlert) {
            return false;
        }
        qp3Var.I(false);
        return true;
    }

    public static void H(Context context, int i2) {
        if (instance != null) {
            return;
        }
        instance = new qp3(context, i2);
        WindowManager windowManager = (WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window");
        instance.windowManager = windowManager;
        WindowManager.LayoutParams s = s(context);
        s.width = -1;
        s.height = -1;
        s.dimAmount = 0.25f;
        s.flags = 522;
        windowManager.addView(instance.alertContainer, s);
        instance.alertContainer.setVisibility(8);
        WindowManager.LayoutParams s2 = s(context);
        s2.gravity = 81;
        s2.width = org.telegram.messenger.a.e0(100.0f);
        s2.height = org.telegram.messenger.a.e0(150.0f);
        windowManager.addView(instance.windowRemoveTooltipView, s2);
        WindowManager.LayoutParams s3 = s(context);
        qp3 qp3Var = instance;
        qp3Var.windowLayoutParams = s3;
        windowManager.addView(qp3Var.windowView, s3);
        WindowManager.LayoutParams s4 = s(context);
        s4.gravity = 81;
        s4.width = org.telegram.messenger.a.e0(100.0f);
        s4.height = org.telegram.messenger.a.e0(150.0f);
        windowManager.addView(instance.windowRemoveTooltipOverlayView, s4);
        instance.windowRemoveTooltipView.setVisibility(8);
        instance.windowView.setScaleX(0.5f);
        instance.windowView.setScaleY(0.5f);
        instance.windowView.setAlpha(0.0f);
        instance.windowView.animate().alpha(0.7f).scaleY(1.0f).scaleX(1.0f).setDuration(350L).setInterpolator(new OvershootInterpolator()).start();
        a0.k(instance.currentAccount).d(instance, a0.S1);
        a0.j().d(instance, a0.X2);
        a0.j().d(instance, a0.Y1);
    }

    public static void O(Context context) {
        boolean z;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        boolean z2 = false;
        if (sharedInstance != null && sharedInstance.groupCall != null && !sharedInstance.isHangingUp()) {
            z = true;
        } else {
            z = false;
        }
        if (org.telegram.messenger.a.P(org.telegram.messenger.b.f12514a) && z && !forceRemoved && (org.telegram.messenger.b.d || !z.groupCallUiVisible)) {
            z2 = true;
        }
        if (z2) {
            H(context, sharedInstance.getAccount());
            instance.J(true);
            return;
        }
        t();
    }

    public static boolean q() {
        return Build.VERSION.SDK_INT < 23 || org.telegram.messenger.b.g;
    }

    public static void r() {
        forceRemoved = false;
    }

    public static WindowManager.LayoutParams s(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.height = org.telegram.messenger.a.e0(105.0f);
        layoutParams.width = org.telegram.messenger.a.e0(105.0f);
        layoutParams.gravity = 51;
        layoutParams.format = -3;
        if (org.telegram.messenger.a.P(context)) {
            if (Build.VERSION.SDK_INT >= 26) {
                layoutParams.type = 2038;
            } else {
                layoutParams.type = ErrorCodes.NIOE_IN_MEMORY_FAILED;
            }
        } else {
            layoutParams.type = 99;
        }
        layoutParams.flags = 520;
        return layoutParams;
    }

    public static void t() {
        qp3 qp3Var = instance;
        if (qp3Var != null) {
            qp3Var.I(false);
            qp3 qp3Var2 = instance;
            WindowManager windowManager = qp3Var2.windowManager;
            FrameLayout frameLayout = qp3Var2.windowView;
            frameLayout.animate().scaleX(0.5f).scaleY(0.5f).alpha(0.0f).setListener(new a(frameLayout, qp3Var2.windowRemoveTooltipView, qp3Var2.windowRemoveTooltipOverlayView, windowManager, qp3Var2.alertContainer)).start();
            instance.C();
            instance = null;
            a0.j().s(a0.a2, new Object[0]);
        }
    }

    public static qp3 u() {
        return instance;
    }

    public static boolean w() {
        boolean z;
        if (o88.h0() || instance != null) {
            return true;
        }
        if (!q()) {
            return false;
        }
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null && sharedInstance.groupCall != null && !sharedInstance.isHangingUp()) {
            z = true;
        } else {
            z = false;
        }
        if (z && !forceRemoved && (org.telegram.messenger.b.d || !z.groupCallUiVisible)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        L(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view) {
        I(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(ValueAnimator valueAnimator) {
        if (this.removed) {
            return;
        }
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.pinnedProgress = floatValue;
        this.button.setPinnedProgress(floatValue);
        this.windowView.setScaleX(1.0f - (this.pinnedProgress * 0.6f));
        this.windowView.setScaleY(1.0f - (this.pinnedProgress * 0.6f));
        if (this.moving) {
            N();
        }
    }

    public final void C() {
        a0.k(this.currentAccount).v(this, a0.S1);
        a0.j().v(this, a0.X2);
        a0.j().v(this, a0.a2);
        a0.j().v(this, a0.Y1);
    }

    public void D(boolean z) {
        float f2;
        if (!this.removed && this.animateToPinnedToCenter != z) {
            this.animateToPinnedToCenter = z;
            ValueAnimator valueAnimator = this.pinAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.pinAnimator.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = this.pinnedProgress;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.pinAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pp3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    qp3.this.z(valueAnimator2);
                }
            });
            this.pinAnimator.addListener(new c(z));
            this.pinAnimator.setDuration(250L);
            this.pinAnimator.setInterpolator(r22.DEFAULT);
            this.pinAnimator.start();
        }
    }

    public void E(boolean z) {
        int i2;
        if (this.animateToPrepareRemove != z) {
            this.animateToPrepareRemove = z;
            this.removeTooltipView.invalidate();
            if (!this.removed) {
                RLottieDrawable rLottieDrawable = this.deleteIcon;
                if (z) {
                    i2 = 33;
                } else {
                    i2 = 0;
                }
                rLottieDrawable.D0(i2);
                this.iconView.e();
            }
            if (z) {
                this.button.performHapticFeedback(3, 2);
            }
        }
        this.button.a(z);
    }

    public final void F() {
        qp3 qp3Var = instance;
        if (qp3Var == null) {
            return;
        }
        this.removed = true;
        forceRemoved = true;
        this.button.removed = true;
        qp3Var.I(false);
        float measuredWidth = ((this.windowLeft - this.windowOffsetLeft) + (this.windowRemoveTooltipView.getMeasuredWidth() / 2.0f)) - (this.windowLayoutParams.x + (this.windowView.getMeasuredWidth() / 2.0f));
        float measuredHeight = ((this.windowTop - this.windowOffsetTop) + (this.windowRemoveTooltipView.getMeasuredHeight() / 2.0f)) - (this.windowLayoutParams.y + (this.windowView.getMeasuredHeight() / 2.0f));
        qp3 qp3Var2 = instance;
        WindowManager windowManager = qp3Var2.windowManager;
        FrameLayout frameLayout = qp3Var2.windowView;
        FrameLayout frameLayout2 = qp3Var2.windowRemoveTooltipView;
        FrameLayout frameLayout3 = qp3Var2.windowRemoveTooltipOverlayView;
        FrameLayout frameLayout4 = qp3Var2.alertContainer;
        C();
        instance = null;
        AnimatorSet animatorSet = new AnimatorSet();
        long j2 = 0;
        if (this.deleteIcon.P() < 33) {
            j2 = ((1.0f - (this.deleteIcon.P() / 33.0f)) * ((float) this.deleteIcon.R())) / 2.0f;
        }
        int i2 = this.windowLayoutParams.x;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(i2, i2 + measuredWidth);
        ofFloat.addUpdateListener(this.updateXlistener);
        ValueAnimator duration = ofFloat.setDuration(250L);
        r22 r22Var = r22.DEFAULT;
        duration.setInterpolator(r22Var);
        animatorSet.playTogether(ofFloat);
        int i3 = this.windowLayoutParams.y;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(i3, (i3 + measuredHeight) - org.telegram.messenger.a.e0(30.0f), this.windowLayoutParams.y + measuredHeight);
        ofFloat2.addUpdateListener(this.updateYlistener);
        ofFloat2.setDuration(250L).setInterpolator(r22Var);
        animatorSet.playTogether(ofFloat2);
        animatorSet.playTogether(ObjectAnimator.ofFloat(frameLayout, View.SCALE_X, frameLayout.getScaleX(), 0.1f).setDuration(180L));
        animatorSet.playTogether(ObjectAnimator.ofFloat(frameLayout, View.SCALE_Y, frameLayout.getScaleY(), 0.1f).setDuration(180L));
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(frameLayout, View.ALPHA, 1.0f, 0.0f);
        float f2 = (float) 350;
        ofFloat3.setStartDelay(0.7f * f2);
        ofFloat3.setDuration(f2 * 0.3f);
        animatorSet.playTogether(ofFloat3);
        org.telegram.messenger.a.n3(new Runnable() { // from class: op3
            @Override // java.lang.Runnable
            public final void run() {
                qp3.A();
            }
        }, 370L);
        long j3 = 350 + j2 + 180;
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.removeTooltipView, View.SCALE_X, 1.0f, 1.05f);
        ofFloat4.setDuration(j3);
        r22 r22Var2 = r22.EASE_BOTH;
        ofFloat4.setInterpolator(r22Var2);
        animatorSet.playTogether(ofFloat4);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.removeTooltipView, View.SCALE_Y, 1.0f, 1.05f);
        ofFloat5.setDuration(j3);
        ofFloat5.setInterpolator(r22Var2);
        animatorSet.playTogether(ofFloat5);
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.removeTooltipView, View.SCALE_X, 1.0f, 0.3f);
        ofFloat6.setStartDelay(j3);
        ofFloat6.setDuration(350L);
        r22 r22Var3 = r22.EASE_OUT_QUINT;
        ofFloat6.setInterpolator(r22Var3);
        animatorSet.playTogether(ofFloat6);
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(this.removeTooltipView, View.SCALE_Y, 1.0f, 0.3f);
        ofFloat7.setStartDelay(j3);
        ofFloat7.setDuration(350L);
        ofFloat7.setInterpolator(r22Var3);
        animatorSet.playTogether(ofFloat7);
        ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(this.removeTooltipView, View.TRANSLATION_Y, 0.0f, org.telegram.messenger.a.e0(60.0f));
        ofFloat8.setStartDelay(j3);
        ofFloat8.setDuration(350L);
        ofFloat8.setInterpolator(r22Var3);
        animatorSet.playTogether(ofFloat8);
        ObjectAnimator ofFloat9 = ObjectAnimator.ofFloat(this.removeTooltipView, View.ALPHA, 1.0f, 0.0f);
        ofFloat9.setStartDelay(j3);
        ofFloat9.setDuration(350L);
        ofFloat9.setInterpolator(r22Var3);
        animatorSet.playTogether(ofFloat9);
        animatorSet.addListener(new m(frameLayout, frameLayout2, windowManager, frameLayout3, frameLayout4));
        animatorSet.start();
        this.deleteIcon.D0(66);
        this.iconView.k();
        this.iconView.e();
    }

    public final void G(float f2, float f3) {
        float f4 = -org.telegram.messenger.a.e0(36.0f);
        this.windowLayoutParams.x = (int) (f4 + (((org.telegram.messenger.a.f12447a.x - (2.0f * f4)) - org.telegram.messenger.a.e0(105.0f)) * f2));
        this.windowLayoutParams.y = (int) ((org.telegram.messenger.a.f12447a.y - org.telegram.messenger.a.e0(105.0f)) * f3);
        M();
        if (this.windowView.getParent() != null) {
            this.windowManager.updateViewLayout(this.windowView, this.windowLayoutParams);
        }
    }

    public final void I(boolean z) {
        if (z != this.showAlert) {
            this.showAlert = z;
            this.alertContainer.animate().setListener(null).cancel();
            if (this.showAlert) {
                if (this.alertContainer.getVisibility() != 0) {
                    this.alertContainer.setVisibility(0);
                    this.alertContainer.setAlpha(0.0f);
                    this.pipAlertView.setScaleX(0.7f);
                    this.pipAlertView.setScaleY(0.7f);
                }
                this.alertContainer.getViewTreeObserver().addOnPreDrawListener(new k());
                this.alertContainer.animate().alpha(1.0f).setDuration(150L).start();
                this.pipAlertView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
            } else {
                this.pipAlertView.animate().scaleX(0.7f).scaleY(0.7f).setDuration(150L).start();
                this.alertContainer.animate().alpha(0.0f).setDuration(150L).setListener(new l()).start();
            }
        }
        p();
    }

    public final void J(boolean z) {
        boolean z2;
        if (this.avatarsImageView.getTag() != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            Integer num = null;
            this.avatarsImageView.animate().setListener(null).cancel();
            if (z) {
                if (this.avatarsImageView.getVisibility() != 0) {
                    this.avatarsImageView.setVisibility(0);
                    this.avatarsImageView.setAlpha(0.0f);
                    this.avatarsImageView.setScaleX(0.5f);
                    this.avatarsImageView.setScaleY(0.5f);
                }
                this.avatarsImageView.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
            } else {
                this.avatarsImageView.animate().alpha(0.0f).scaleX(0.5f).scaleY(0.5f).setDuration(150L).setListener(new d()).start();
            }
            yu yuVar = this.avatarsImageView;
            if (z) {
                num = 1;
            }
            yuVar.setTag(num);
        }
    }

    public void K(boolean z) {
        if (this.animateToShowRemoveTooltip != z) {
            this.animateToShowRemoveTooltip = z;
            AnimatorSet animatorSet = this.showRemoveAnimator;
            if (animatorSet != null) {
                animatorSet.removeAllListeners();
                this.showRemoveAnimator.cancel();
            }
            if (z) {
                if (this.windowRemoveTooltipView.getVisibility() != 0) {
                    this.windowRemoveTooltipView.setVisibility(0);
                    this.removeTooltipView.setAlpha(0.0f);
                    this.removeTooltipView.setScaleX(0.5f);
                    this.removeTooltipView.setScaleY(0.5f);
                    this.deleteIcon.y0(0);
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.showRemoveAnimator = animatorSet2;
                View view = this.removeTooltipView;
                Property property = View.ALPHA;
                float[] fArr = {view.getAlpha(), 1.0f};
                View view2 = this.removeTooltipView;
                Property property2 = View.SCALE_X;
                float[] fArr2 = {view2.getScaleX(), 1.0f};
                View view3 = this.removeTooltipView;
                animatorSet2.playTogether(ObjectAnimator.ofFloat(view, property, fArr), ObjectAnimator.ofFloat(view2, property2, fArr2), ObjectAnimator.ofFloat(view3, View.SCALE_Y, view3.getScaleY(), 1.0f));
                this.showRemoveAnimator.setDuration(150L).start();
                return;
            }
            AnimatorSet animatorSet3 = new AnimatorSet();
            this.showRemoveAnimator = animatorSet3;
            View view4 = this.removeTooltipView;
            Property property3 = View.ALPHA;
            float[] fArr3 = {view4.getAlpha(), 0.0f};
            View view5 = this.removeTooltipView;
            Property property4 = View.SCALE_X;
            float[] fArr4 = {view5.getScaleX(), 0.5f};
            View view6 = this.removeTooltipView;
            animatorSet3.playTogether(ObjectAnimator.ofFloat(view4, property3, fArr3), ObjectAnimator.ofFloat(view5, property4, fArr4), ObjectAnimator.ofFloat(view6, View.SCALE_Y, view6.getScaleY(), 0.5f));
            this.showRemoveAnimator.addListener(new b());
            this.showRemoveAnimator.setDuration(150L);
            this.showRemoveAnimator.start();
        }
    }

    public final void L(boolean z) {
        d.a aVar;
        yu yuVar = this.avatarsImageView;
        if (yuVar.avatarsDrawable.transitionProgressAnimator == null) {
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (sharedInstance != null) {
                aVar = sharedInstance.groupCall;
            } else {
                aVar = null;
            }
            int i2 = 0;
            if (aVar != null) {
                long selfId = sharedInstance.getSelfId();
                int size = aVar.f12546a.size();
                int i3 = 0;
                while (i2 < 2) {
                    if (i3 < size) {
                        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) aVar.f12546a.get(i3);
                        if (x.X0(tLRPC$TL_groupCallParticipant.f14260a) != selfId && SystemClock.uptimeMillis() - tLRPC$TL_groupCallParticipant.f14264b <= 500) {
                            this.avatarsImageView.c(i2, this.currentAccount, tLRPC$TL_groupCallParticipant);
                        }
                        i3++;
                    } else {
                        this.avatarsImageView.c(i2, this.currentAccount, null);
                    }
                    i2++;
                    i3++;
                }
                this.avatarsImageView.c(2, this.currentAccount, null);
                this.avatarsImageView.a(z);
                return;
            }
            while (i2 < 3) {
                this.avatarsImageView.c(i2, this.currentAccount, null);
                i2++;
            }
            this.avatarsImageView.a(z);
            return;
        }
        yuVar.d();
    }

    public final void M() {
        int i2 = org.telegram.messenger.a.f12447a.x;
        float min = Math.min(Math.max(this.windowLayoutParams.x, -org.telegram.messenger.a.e0(36.0f)), (i2 - this.windowView.getMeasuredWidth()) + org.telegram.messenger.a.e0(36.0f));
        if (min < 0.0f) {
            this.avatarsImageView.setTranslationX(Math.abs(min) / 3.0f);
        } else if (min > i2 - this.windowView.getMeasuredWidth()) {
            this.avatarsImageView.setTranslationX((-Math.abs(min - (i2 - this.windowView.getMeasuredWidth()))) / 3.0f);
        } else {
            this.avatarsImageView.setTranslationX(0.0f);
        }
    }

    public final void N() {
        float measuredWidth = ((this.windowLeft - this.windowOffsetLeft) + (this.windowRemoveTooltipView.getMeasuredWidth() / 2.0f)) - (this.windowView.getMeasuredWidth() / 2.0f);
        float measuredHeight = (((this.windowTop - this.windowOffsetTop) + (this.windowRemoveTooltipView.getMeasuredHeight() / 2.0f)) - (this.windowView.getMeasuredHeight() / 2.0f)) - org.telegram.messenger.a.e0(25.0f);
        WindowManager.LayoutParams layoutParams = this.windowLayoutParams;
        float f2 = this.windowX;
        float f3 = this.pinnedProgress;
        layoutParams.x = (int) ((f2 * (1.0f - f3)) + (measuredWidth * f3));
        layoutParams.y = (int) ((this.windowY * (1.0f - f3)) + (measuredHeight * f3));
        M();
        if (this.windowView.getParent() != null) {
            this.windowManager.updateViewLayout(this.windowView, this.windowLayoutParams);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 != a0.S1 && i2 != a0.X2) {
            if (i2 == a0.Y1) {
                O(org.telegram.messenger.b.f12514a);
                return;
            }
            return;
        }
        L(true);
    }

    public final void p() {
        boolean z;
        if (!this.pressedState && !this.showAlert) {
            z = false;
        } else {
            z = true;
        }
        if (this.buttonInAlpha != z) {
            this.buttonInAlpha = z;
            if (z) {
                this.windowView.animate().alpha(1.0f).start();
            } else {
                this.windowView.animate().alpha(0.7f).start();
            }
            this.button.setPressedState(z);
        }
    }

    public final void v(float f2, float f3, float[] fArr) {
        Point point = org.telegram.messenger.a.f12447a;
        float f4 = -org.telegram.messenger.a.e0(36.0f);
        fArr[0] = (f2 - f4) / ((point.x - (f4 * 2.0f)) - org.telegram.messenger.a.e0(105.0f));
        fArr[1] = f3 / (point.y - org.telegram.messenger.a.e0(105.0f));
        fArr[0] = Math.min(1.0f, Math.max(0.0f, fArr[0]));
        fArr[1] = Math.min(1.0f, Math.max(0.0f, fArr[1]));
    }
}
