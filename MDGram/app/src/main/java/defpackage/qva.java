package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.PowerManager;
import android.text.TextUtils;
import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ToggleButton;
import defpackage.kua;
import defpackage.qv;
import defpackage.qva;
import defpackage.w1;
import java.io.ByteArrayOutputStream;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.voip.EncryptionKeyEmojifier;
import org.telegram.messenger.voip.VideoCapturerDevice;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.h;
import org.telegram.ui.z;
import org.webrtc.EglBase;
import org.webrtc.GlRectDrawer;
import org.webrtc.RendererCommon;
import org.webrtc.TextureViewRenderer;
/* renamed from: qva  reason: default package */
/* loaded from: classes2.dex */
public class qva implements VoIPService.StateListener, a0.d {
    private static qva instance;
    private w1 acceptDeclineView;
    private AccessibilityManager accessibilityManager;
    public Activity activity;
    private ImageView backIcon;
    public View bottomShadow;
    private hua buttonsLayout;
    public boolean callingUserIsVideo;
    private kua callingUserMiniFloatingLayout;
    private TextureViewRenderer callingUserMiniTextureRenderer;
    private sv callingUserPhotoView;
    private sv callingUserPhotoViewMini;
    private p1b callingUserTextureView;
    private TextView callingUserTitle;
    public boolean cameraForceExpanded;
    private Animator cameraShowingAnimator;
    private boolean canHideUI;
    private boolean canSwitchToPip;
    private boolean canZoomGesture;
    private final int currentAccount;
    private int currentState;
    public mq9 currentUser;
    private kua currentUserCameraFloatingLayout;
    private boolean currentUserCameraIsFullscreen;
    public boolean currentUserIsVideo;
    private p1b currentUserTextureView;
    private boolean deviceIsLocked;
    private boolean emojiExpanded;
    public LinearLayout emojiLayout;
    private boolean emojiLoaded;
    public TextView emojiRationalTextView;
    public boolean enterFromPiP;
    private float enterTransitionProgress;
    public boolean fillNaviagtionBar;
    public float fillNaviagtionBarValue;
    private ViewGroup fragmentView;
    public boolean hideUiRunnableWaiting;
    private boolean isFinished;
    private boolean isInPinchToZoomTouchMode;
    public boolean isOutgoing;
    private boolean isVideoCall;
    public long lastContentTapTime;
    private WindowInsets lastInsets;
    private boolean lockOnScreen;
    public ValueAnimator naviagtionBarAnimator;
    public rwa notificationsLayout;
    private wwa overlayBackground;
    private float pinchCenterX;
    private float pinchCenterY;
    private float pinchStartCenterX;
    private float pinchStartCenterY;
    private float pinchStartDistance;
    private float pinchTranslationX;
    private float pinchTranslationY;
    private int pointerId1;
    private int pointerId2;
    private ar7 previewDialog;
    private int previousState;
    private boolean screenWasWakeup;
    private ImageView speakerPhoneIcon;
    public LinearLayout statusLayout;
    private int statusLayoutAnimateToOffset;
    private n1b statusTextView;
    private boolean switchingToPip;
    public iv3 tapToVideoTooltip;
    public View topShadow;
    public float touchSlop;
    public ValueAnimator uiVisibilityAnimator;
    private v1b windowView;
    public ValueAnimator zoomBackAnimator;
    private boolean zoomStarted;
    public u1b[] bottomButtons = new u1b[4];
    public ImageView[] emojiViews = new ImageView[4];
    public i.b[] emojiDrawables = new i.b[4];
    public Paint overlayPaint = new Paint();
    public Paint overlayBottomPaint = new Paint();
    private boolean uiVisible = true;
    public float uiVisibilityAlpha = 1.0f;
    public int animationIndex = -1;
    public ValueAnimator.AnimatorUpdateListener statusbarAnimatorListener = new ValueAnimator.AnimatorUpdateListener() { // from class: nva
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            qva.this.i1(valueAnimator);
        }
    };
    public ValueAnimator.AnimatorUpdateListener navigationBarAnimationListener = new ValueAnimator.AnimatorUpdateListener() { // from class: ova
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            qva.this.j1(valueAnimator);
        }
    };
    public Runnable hideUIRunnable = new Runnable() { // from class: mua
        @Override // java.lang.Runnable
        public final void run() {
            qva.this.k1();
        }
    };
    public float pinchScale = 1.0f;
    public mq9 callingUser = VoIPService.getSharedInstance().getUser();

    /* renamed from: qva$a */
    /* loaded from: classes2.dex */
    public class a implements RendererCommon.RendererEvents {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            qva.this.e2();
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFirstFrameRendered() {
            org.telegram.messenger.a.m3(new Runnable() { // from class: pva
                @Override // java.lang.Runnable
                public final void run() {
                    qva.a.this.b();
                }
            });
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFrameResolutionChanged(int i, int i2, int i3) {
        }
    }

    /* renamed from: qva$b */
    /* loaded from: classes2.dex */
    public class b implements RendererCommon.RendererEvents {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            qva.this.e2();
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFirstFrameRendered() {
            org.telegram.messenger.a.m3(new Runnable() { // from class: rva
                @Override // java.lang.Runnable
                public final void run() {
                    qva.b.this.b();
                }
            });
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFrameResolutionChanged(int i, int i2, int i3) {
        }
    }

    /* renamed from: qva$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            a0.k(qva.this.currentAccount).r(qva.this.animationIndex);
            exa.s().z();
            qva.this.currentUserCameraFloatingLayout.setCornerRadius(-1.0f);
            qva.this.callingUserTextureView.f16343a.release();
            qva.this.currentUserTextureView.f16343a.release();
            qva.this.callingUserMiniTextureRenderer.release();
            qva.this.R0();
            qva.this.windowView.f();
            exa.f = false;
            qva.this.switchingToPip = false;
            qva.instance = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            exa.s().f5152a.setAlpha(1.0f);
            org.telegram.messenger.a.n3(new Runnable() { // from class: sva
                @Override // java.lang.Runnable
                public final void run() {
                    qva.c.this.b();
                }
            }, 200L);
        }
    }

    /* renamed from: qva$d */
    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a0.k(qva.this.currentAccount).r(qva.this.animationIndex);
            qva.this.currentUserCameraFloatingLayout.setCornerRadius(-1.0f);
            qva.this.switchingToPip = false;
            qva.this.currentUserCameraFloatingLayout.f9155i = false;
            qva qvaVar = qva.this;
            qvaVar.previousState = qvaVar.currentState;
            qva.this.e2();
        }
    }

    /* renamed from: qva$e */
    /* loaded from: classes2.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (qva.this.canHideUI && !qva.this.hideUiRunnableWaiting && sharedInstance != null && !sharedInstance.isMicMute()) {
                org.telegram.messenger.a.n3(qva.this.hideUIRunnable, 3000L);
                qva.this.hideUiRunnableWaiting = true;
            }
            qva.this.emojiRationalTextView.setVisibility(8);
        }
    }

    /* renamed from: qva$f */
    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qva.this.overlayBackground.setVisibility(8);
        }
    }

    /* renamed from: qva$g */
    /* loaded from: classes2.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (qva.this.callingUserMiniFloatingLayout.getTag() == null) {
                qva.this.callingUserMiniFloatingLayout.setVisibility(8);
            }
        }
    }

    /* renamed from: qva$h */
    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qva.this.currentUserCameraFloatingLayout.setTranslationX(0.0f);
            qva.this.currentUserCameraFloatingLayout.setTranslationY(0.0f);
            qva.this.currentUserCameraFloatingLayout.setScaleY(1.0f);
            qva.this.currentUserCameraFloatingLayout.setScaleX(1.0f);
            qva.this.currentUserCameraFloatingLayout.setVisibility(8);
        }
    }

    /* renamed from: qva$i */
    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qva.this.callingUserPhotoViewMini.setVisibility(8);
        }
    }

    /* renamed from: qva$j */
    /* loaded from: classes2.dex */
    public class j extends AnimatorListenerAdapter {
        public j() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qva.this.acceptDeclineView.setVisibility(8);
        }
    }

    /* renamed from: qva$k */
    /* loaded from: classes2.dex */
    public class k extends v1b {
        public final /* synthetic */ qva val$fragment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Activity activity, boolean z, qva qvaVar) {
            super(activity, z);
            this.val$fragment = qvaVar;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            VoIPService sharedInstance;
            if (!this.val$fragment.isFinished && !this.val$fragment.switchingToPip) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 4 && keyEvent.getAction() == 1 && !this.val$fragment.lockOnScreen) {
                    this.val$fragment.C1();
                    return true;
                } else if ((keyCode == 25 || keyCode == 24) && this.val$fragment.currentState == 15 && (sharedInstance = VoIPService.getSharedInstance()) != null) {
                    sharedInstance.stopRinging();
                    return true;
                } else {
                    return super.dispatchKeyEvent(keyEvent);
                }
            }
            return false;
        }
    }

    /* renamed from: qva$l */
    /* loaded from: classes2.dex */
    public class l extends Visibility {
        public l() {
        }

        @Override // android.transition.Visibility
        public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, org.telegram.messenger.a.e0(100.0f), 0.0f);
            if (view instanceof u1b) {
                view.setTranslationY(org.telegram.messenger.a.e0(100.0f));
                ofFloat.setStartDelay(((u1b) view).f);
            }
            return ofFloat;
        }

        @Override // android.transition.Visibility
        public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
            return ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, view.getTranslationY(), org.telegram.messenger.a.e0(100.0f));
        }
    }

    /* renamed from: qva$m */
    /* loaded from: classes2.dex */
    public class m extends ar7 {
        public m(Context context, boolean z, boolean z2) {
            super(context, z, z2);
        }

        @Override // defpackage.ar7
        public void q(boolean z, boolean z2) {
            qva.this.previewDialog = null;
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            qva.this.windowView.setLockOnScreen(false);
            if (z2) {
                qva.this.currentUserIsVideo = true;
                if (sharedInstance != null && !z) {
                    sharedInstance.requestVideoCall(false);
                    sharedInstance.setVideoState(false, 2);
                }
            } else if (sharedInstance != null) {
                sharedInstance.setVideoState(false, 0);
            }
            qva qvaVar = qva.this;
            qvaVar.previousState = qvaVar.currentState;
            qva.this.e2();
        }
    }

    /* renamed from: qva$n */
    /* loaded from: classes2.dex */
    public class n extends FrameLayout {
        public boolean check;
        public long pressedTime;
        public float pressedX;
        public float pressedY;

        public n(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            if (qva.this.lastInsets != null) {
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), qva.this.lastInsets.getSystemWindowInsetTop(), qva.this.overlayPaint);
            }
            if (qva.this.lastInsets != null) {
                canvas.drawRect(0.0f, getMeasuredHeight() - qva.this.lastInsets.getSystemWindowInsetBottom(), getMeasuredWidth(), getMeasuredHeight(), qva.this.overlayBottomPaint);
            }
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == qva.this.callingUserPhotoView) {
                qva qvaVar = qva.this;
                if (qvaVar.currentUserIsVideo || qvaVar.callingUserIsVideo) {
                    return false;
                }
            }
            if ((view != qva.this.callingUserPhotoView && view != qva.this.callingUserTextureView && (view != qva.this.currentUserCameraFloatingLayout || !qva.this.currentUserCameraIsFullscreen)) || (!qva.this.zoomStarted && qva.this.zoomBackAnimator == null)) {
                return super.drawChild(canvas, view, j);
            }
            canvas.save();
            qva qvaVar2 = qva.this;
            float f = qvaVar2.pinchScale;
            canvas.scale(f, f, qvaVar2.pinchCenterX, qva.this.pinchCenterY);
            canvas.translate(qva.this.pinchTranslationX, qva.this.pinchTranslationY);
            boolean drawChild = super.drawChild(canvas, view, j);
            canvas.restore();
            return drawChild;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!qva.this.canZoomGesture && !qva.this.isInPinchToZoomTouchMode && !qva.this.zoomStarted && motionEvent.getActionMasked() != 0) {
                qva.this.U0();
                return false;
            }
            if (motionEvent.getActionMasked() == 0) {
                qva.this.canZoomGesture = false;
                qva.this.isInPinchToZoomTouchMode = false;
                qva.this.zoomStarted = false;
            }
            p1b V0 = qva.this.V0();
            if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 5) {
                if (motionEvent.getActionMasked() == 2 && qva.this.isInPinchToZoomTouchMode) {
                    int i = -1;
                    int i2 = -1;
                    for (int i3 = 0; i3 < motionEvent.getPointerCount(); i3++) {
                        if (qva.this.pointerId1 == motionEvent.getPointerId(i3)) {
                            i = i3;
                        }
                        if (qva.this.pointerId2 == motionEvent.getPointerId(i3)) {
                            i2 = i3;
                        }
                    }
                    if (i != -1 && i2 != -1) {
                        qva.this.pinchScale = ((float) Math.hypot(motionEvent.getX(i2) - motionEvent.getX(i), motionEvent.getY(i2) - motionEvent.getY(i))) / qva.this.pinchStartDistance;
                        qva qvaVar = qva.this;
                        if (qvaVar.pinchScale > 1.005f && !qvaVar.zoomStarted) {
                            qva.this.pinchStartDistance = (float) Math.hypot(motionEvent.getX(i2) - motionEvent.getX(i), motionEvent.getY(i2) - motionEvent.getY(i));
                            qva qvaVar2 = qva.this;
                            float x = (motionEvent.getX(i) + motionEvent.getX(i2)) / 2.0f;
                            qvaVar2.pinchCenterX = x;
                            qvaVar2.pinchStartCenterX = x;
                            qva qvaVar3 = qva.this;
                            float y = (motionEvent.getY(i) + motionEvent.getY(i2)) / 2.0f;
                            qvaVar3.pinchCenterY = y;
                            qvaVar3.pinchStartCenterY = y;
                            qva qvaVar4 = qva.this;
                            qvaVar4.pinchScale = 1.0f;
                            qvaVar4.pinchTranslationX = 0.0f;
                            qva.this.pinchTranslationY = 0.0f;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            qva.this.zoomStarted = true;
                            qva.this.isInPinchToZoomTouchMode = true;
                        }
                        float x2 = qva.this.pinchStartCenterX - ((motionEvent.getX(i) + motionEvent.getX(i2)) / 2.0f);
                        float y2 = qva.this.pinchStartCenterY - ((motionEvent.getY(i) + motionEvent.getY(i2)) / 2.0f);
                        qva qvaVar5 = qva.this;
                        qvaVar5.pinchTranslationX = (-x2) / qvaVar5.pinchScale;
                        qva qvaVar6 = qva.this;
                        qvaVar6.pinchTranslationY = (-y2) / qvaVar6.pinchScale;
                        invalidate();
                    } else {
                        getParent().requestDisallowInterceptTouchEvent(false);
                        qva.this.U0();
                    }
                } else if (motionEvent.getActionMasked() == 1 || ((motionEvent.getActionMasked() == 6 && qva.this.N0(motionEvent)) || motionEvent.getActionMasked() == 3)) {
                    getParent().requestDisallowInterceptTouchEvent(false);
                    qva.this.U0();
                }
            } else {
                if (motionEvent.getActionMasked() == 0) {
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    rectF.set(V0.getX(), V0.getY(), V0.getX() + V0.getMeasuredWidth(), V0.getY() + V0.getMeasuredHeight());
                    rectF.inset(((V0.getMeasuredHeight() * V0.n) - V0.getMeasuredHeight()) / 2.0f, ((V0.getMeasuredWidth() * V0.n) - V0.getMeasuredWidth()) / 2.0f);
                    if (!z.isLandscapeMode) {
                        rectF.top = Math.max(rectF.top, org.telegram.ui.ActionBar.a.getCurrentActionBarHeight());
                        rectF.bottom = Math.min(rectF.bottom, V0.getMeasuredHeight() - org.telegram.messenger.a.e0(90.0f));
                    } else {
                        rectF.top = Math.max(rectF.top, org.telegram.ui.ActionBar.a.getCurrentActionBarHeight());
                        rectF.right = Math.min(rectF.right, V0.getMeasuredWidth() - org.telegram.messenger.a.e0(90.0f));
                    }
                    qva.this.canZoomGesture = rectF.contains(motionEvent.getX(), motionEvent.getY());
                    if (!qva.this.canZoomGesture) {
                        qva.this.U0();
                    }
                }
                if (qva.this.canZoomGesture && !qva.this.isInPinchToZoomTouchMode && motionEvent.getPointerCount() == 2) {
                    qva.this.pinchStartDistance = (float) Math.hypot(motionEvent.getX(1) - motionEvent.getX(0), motionEvent.getY(1) - motionEvent.getY(0));
                    qva qvaVar7 = qva.this;
                    float x3 = (motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f;
                    qvaVar7.pinchCenterX = x3;
                    qvaVar7.pinchStartCenterX = x3;
                    qva qvaVar8 = qva.this;
                    float y3 = (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f;
                    qvaVar8.pinchCenterY = y3;
                    qvaVar8.pinchStartCenterY = y3;
                    qva qvaVar9 = qva.this;
                    qvaVar9.pinchScale = 1.0f;
                    qvaVar9.pointerId1 = motionEvent.getPointerId(0);
                    qva.this.pointerId2 = motionEvent.getPointerId(1);
                    qva.this.isInPinchToZoomTouchMode = true;
                }
            }
            qva.this.fragmentView.invalidate();
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 3) {
                        this.check = false;
                    }
                } else if (this.check) {
                    float x4 = motionEvent.getX() - this.pressedX;
                    float y4 = motionEvent.getY() - this.pressedY;
                    long currentTimeMillis = System.currentTimeMillis();
                    float f = (x4 * x4) + (y4 * y4);
                    qva qvaVar10 = qva.this;
                    float f2 = qvaVar10.touchSlop;
                    if (f < f2 * f2 && currentTimeMillis - this.pressedTime < 300 && currentTimeMillis - qvaVar10.lastContentTapTime > 300) {
                        qvaVar10.lastContentTapTime = System.currentTimeMillis();
                        if (qva.this.emojiExpanded) {
                            qva.this.S0(false);
                        } else if (qva.this.canHideUI) {
                            qva qvaVar11 = qva.this;
                            qvaVar11.W1(!qvaVar11.uiVisible);
                            qva qvaVar12 = qva.this;
                            qvaVar12.previousState = qvaVar12.currentState;
                            qva.this.e2();
                        }
                    }
                    this.check = false;
                }
            } else {
                this.pressedX = motionEvent.getX();
                this.pressedY = motionEvent.getY();
                this.check = true;
                this.pressedTime = System.currentTimeMillis();
            }
            if (!qva.this.canZoomGesture && !this.check) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: qva$o */
    /* loaded from: classes2.dex */
    public class o extends sv {
        public int blackoutColor;

        public o(Context context) {
            super(context);
            this.blackoutColor = jq1.p(-16777216, 76);
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            canvas.drawColor(this.blackoutColor);
        }
    }

    /* renamed from: qva$p */
    /* loaded from: classes2.dex */
    public class p extends qv.e {
        public p() {
        }

        @Override // defpackage.qv.e, defpackage.qv.d
        public void a() {
            qva.this.callingUserPhotoView.invalidate();
        }
    }

    /* renamed from: qva$q */
    /* loaded from: classes2.dex */
    public class q extends LinearLayout {
        public q(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setVisibleToUser(qva.this.emojiLoaded);
        }
    }

    /* renamed from: qva$r */
    /* loaded from: classes2.dex */
    public class r extends LinearLayout {
        public r(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            CharSequence text = qva.this.callingUserTitle.getText();
            if (sharedInstance != null && !TextUtils.isEmpty(text)) {
                StringBuilder sb = new StringBuilder(text);
                sb.append(", ");
                gp9 gp9Var = sharedInstance.privateCall;
                if (gp9Var != null && gp9Var.f6352d) {
                    sb.append(org.telegram.messenger.u.B0("VoipInVideoCallBranding", org.telegram.mdgram.R.string.VoipInVideoCallBranding));
                } else {
                    sb.append(org.telegram.messenger.u.B0("VoipInCallBranding", org.telegram.mdgram.R.string.VoipInCallBranding));
                }
                long callDuration = sharedInstance.getCallDuration();
                if (callDuration > 0) {
                    sb.append(", ");
                    sb.append(org.telegram.messenger.u.P((int) (callDuration / 1000)));
                }
                accessibilityNodeInfo.setText(sb);
            }
        }
    }

    /* renamed from: qva$s */
    /* loaded from: classes2.dex */
    public class s implements w1.c {
        public s() {
        }

        @Override // defpackage.w1.c
        public void a() {
            int checkSelfPermission;
            if (qva.this.currentState == 17) {
                Intent intent = new Intent(qva.this.activity, VoIPService.class);
                intent.putExtra("user_id", qva.this.callingUser.f10557a);
                intent.putExtra("is_outgoing", true);
                intent.putExtra("start_incall_activity", false);
                intent.putExtra("video_call", qva.this.isVideoCall);
                intent.putExtra("can_video_call", qva.this.isVideoCall);
                intent.putExtra("account", qva.this.currentAccount);
                try {
                    qva.this.activity.startService(intent);
                    return;
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                    return;
                }
            }
            if (Build.VERSION.SDK_INT >= 23) {
                checkSelfPermission = qva.this.activity.checkSelfPermission("android.permission.RECORD_AUDIO");
                if (checkSelfPermission != 0) {
                    qva.this.activity.requestPermissions(new String[]{"android.permission.RECORD_AUDIO"}, DataUtils.ERROR_TRANSACTION_LOCKED);
                    return;
                }
            }
            if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().acceptIncomingCall();
                if (qva.this.currentUserIsVideo) {
                    VoIPService.getSharedInstance().requestVideoCall(false);
                }
            }
        }

        @Override // defpackage.w1.c
        public void b() {
            if (qva.this.currentState == 17) {
                qva.this.windowView.d();
            } else if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().declineIncomingCall();
            }
        }
    }

    /* renamed from: qva$t */
    /* loaded from: classes2.dex */
    public class t extends ImageView {
        public t(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName(ToggleButton.class.getName());
            accessibilityNodeInfo.setCheckable(true);
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (sharedInstance != null) {
                accessibilityNodeInfo.setChecked(sharedInstance.isSpeakerphoneOn());
            }
        }
    }

    /* renamed from: qva$u */
    /* loaded from: classes2.dex */
    public class u extends AnimatorListenerAdapter {
        public u() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qva qvaVar = qva.this;
            qvaVar.zoomBackAnimator = null;
            qvaVar.pinchScale = 1.0f;
            qvaVar.pinchTranslationX = 0.0f;
            qva.this.pinchTranslationY = 0.0f;
            qva.this.fragmentView.invalidate();
        }
    }

    public qva(int i2) {
        this.currentAccount = i2;
        this.currentUser = y.u8(i2).R8(Long.valueOf(tla.p(i2).k()));
        VoIPService.getSharedInstance().registerStateListener(this);
        this.isOutgoing = VoIPService.getSharedInstance().isOutgoing();
        this.previousState = -1;
        this.currentState = VoIPService.getSharedInstance().getCallState();
        a0.k(i2).d(this, a0.V2);
        a0.j().d(this, a0.s2);
        a0.j().d(this, a0.Z1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1() {
        this.windowView.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B1() {
        this.windowView.d();
    }

    public static void D1() {
        qva qvaVar = instance;
        if (qvaVar != null) {
            qvaVar.E1();
        }
        if (exa.s() != null) {
            exa.s().x();
        }
    }

    public static void F1(int i2, String[] strArr, int[] iArr) {
        qva qvaVar = instance;
        if (qvaVar != null) {
            qvaVar.G1(i2, strArr, iArr);
        }
    }

    public static void H1() {
        qva qvaVar = instance;
        if (qvaVar != null) {
            qvaVar.I1();
        }
        if (exa.s() != null) {
            exa.s().y();
        }
    }

    public static void O0() {
        if (instance != null) {
            if (VoIPService.getSharedInstance() != null) {
                int measuredHeight = instance.windowView.getMeasuredHeight();
                WindowInsets windowInsets = instance.lastInsets;
                if (windowInsets != null) {
                    measuredHeight -= windowInsets.getSystemWindowInsetBottom();
                }
                qva qvaVar = instance;
                if (qvaVar.canSwitchToPip) {
                    exa.C(qvaVar.activity, qvaVar.currentAccount, qvaVar.windowView.getMeasuredWidth(), measuredHeight, 0);
                    WindowInsets windowInsets2 = instance.lastInsets;
                    if (windowInsets2 != null) {
                        exa.g = windowInsets2.getSystemWindowInsetTop();
                        exa.h = instance.lastInsets.getSystemWindowInsetBottom();
                    }
                }
            }
            instance.callingUserTextureView.f16343a.release();
            instance.currentUserTextureView.f16343a.release();
            instance.callingUserMiniTextureRenderer.release();
            instance.R0();
        }
        instance = null;
    }

    public static void Q1(Activity activity, int i2) {
        R1(activity, false, i2);
    }

    public static void R1(Activity activity, boolean z, int i2) {
        boolean z2;
        qva qvaVar = instance;
        if (qvaVar != null && qvaVar.windowView.getParent() == null) {
            qva qvaVar2 = instance;
            if (qvaVar2 != null) {
                qvaVar2.callingUserTextureView.f16343a.release();
                instance.currentUserTextureView.f16343a.release();
                instance.callingUserMiniTextureRenderer.release();
                instance.R0();
            }
            instance = null;
        }
        if (instance == null && !activity.isFinishing()) {
            if (exa.s() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (VoIPService.getSharedInstance() != null && VoIPService.getSharedInstance().getUser() != null) {
                final qva qvaVar3 = new qva(i2);
                qvaVar3.activity = activity;
                instance = qvaVar3;
                k kVar = new k(activity, !z2, qvaVar3);
                instance.deviceIsLocked = ((KeyguardManager) activity.getSystemService("keyguard")).inKeyguardRestrictedInputMode();
                int i3 = Build.VERSION.SDK_INT;
                boolean isInteractive = ((PowerManager) activity.getSystemService("power")).isInteractive();
                qva qvaVar4 = instance;
                qvaVar4.screenWasWakeup = true ^ isInteractive;
                kVar.setLockOnScreen(qvaVar4.deviceIsLocked);
                qvaVar3.windowView = kVar;
                kVar.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: mva
                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                        WindowInsets r1;
                        r1 = qva.r1(qva.this, view, windowInsets);
                        return r1;
                    }
                });
                WindowManager windowManager = (WindowManager) activity.getSystemService("window");
                WindowManager.LayoutParams c2 = kVar.c();
                if (z) {
                    if (i3 >= 26) {
                        c2.type = 2038;
                    } else {
                        c2.type = ErrorCodes.NIOE_IN_MEMORY_FAILED;
                    }
                }
                windowManager.addView(kVar, c2);
                kVar.addView(qvaVar3.Q0(activity));
                if (z2) {
                    qvaVar3.enterTransitionProgress = 0.0f;
                    qvaVar3.X1();
                    return;
                }
                qvaVar3.enterTransitionProgress = 1.0f;
                qvaVar3.d2();
            }
        }
    }

    public static qva W0() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y0(boolean z, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f18 = 1.0f - floatValue;
        this.enterTransitionProgress = f18;
        d2();
        if (z) {
            float f19 = (f2 * f18) + (f3 * floatValue);
            this.currentUserCameraFloatingLayout.setScaleX(f19);
            this.currentUserCameraFloatingLayout.setScaleY(f19);
            this.currentUserCameraFloatingLayout.setTranslationX((f4 * f18) + (f5 * floatValue));
            this.currentUserCameraFloatingLayout.setTranslationY((f6 * f18) + (f7 * floatValue));
            this.currentUserCameraFloatingLayout.setCornerRadius((f8 * f18) + (f9 * floatValue));
            this.currentUserCameraFloatingLayout.setAlpha((f10 * f18) + (f11 * floatValue));
        }
        float f20 = (f12 * f18) + (f13 * floatValue);
        this.callingUserTextureView.setScaleX(f20);
        this.callingUserTextureView.setScaleY(f20);
        float f21 = (f14 * f18) + (f15 * floatValue);
        float f22 = (f16 * f18) + (f17 * floatValue);
        this.callingUserTextureView.setTranslationX(f21);
        this.callingUserTextureView.setTranslationY(f22);
        this.callingUserTextureView.setRoundCorners(((org.telegram.messenger.a.e0(4.0f) * floatValue) * 1.0f) / f20);
        if (!this.currentUserCameraFloatingLayout.f9152f) {
            this.currentUserTextureView.k(floatValue, false);
        }
        this.callingUserPhotoView.setScaleX(f20);
        this.callingUserPhotoView.setScaleY(f20);
        this.callingUserPhotoView.setTranslationX(f21);
        this.callingUserPhotoView.setTranslationY(f22);
        this.callingUserPhotoView.setAlpha(f18);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z0(View view) {
        if (!this.lockOnScreen) {
            C1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a1() {
        this.previousState = this.currentState;
        e2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b1(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        ImageReceiver.b q2 = imageReceiver.q();
        if (q2 != null) {
            this.overlayBackground.setBackground(q2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c1(float f2, boolean z) {
        this.currentUserTextureView.k(f2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d1(View view) {
        if (this.currentUserIsVideo && this.callingUserIsVideo && System.currentTimeMillis() - this.lastContentTapTime > 500) {
            org.telegram.messenger.a.H(this.hideUIRunnable);
            this.hideUiRunnableWaiting = false;
            this.lastContentTapTime = System.currentTimeMillis();
            this.callingUserMiniFloatingLayout.setRelativePosition(this.currentUserCameraFloatingLayout);
            this.currentUserCameraIsFullscreen = true;
            this.cameraForceExpanded = true;
            this.previousState = this.currentState;
            e2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e1(View view) {
        if (this.cameraForceExpanded && System.currentTimeMillis() - this.lastContentTapTime > 500) {
            org.telegram.messenger.a.H(this.hideUIRunnable);
            this.hideUiRunnableWaiting = false;
            this.lastContentTapTime = System.currentTimeMillis();
            this.currentUserCameraFloatingLayout.setRelativePosition(this.callingUserMiniFloatingLayout);
            this.currentUserCameraIsFullscreen = false;
            this.cameraForceExpanded = false;
            this.previousState = this.currentState;
            e2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f1(View view) {
        if (System.currentTimeMillis() - this.lastContentTapTime < 500) {
            return;
        }
        this.lastContentTapTime = System.currentTimeMillis();
        if (this.emojiLoaded) {
            S0(!this.emojiExpanded);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g1(View view) {
        if (this.speakerPhoneIcon.getTag() != null && VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().toggleSpeakerphoneOrShowRouteSheet(this.activity, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h1(float f2, float f3, float f4, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.pinchScale = (f2 * floatValue) + ((1.0f - floatValue) * 1.0f);
        this.pinchTranslationX = f3 * floatValue;
        this.pinchTranslationY = f4 * floatValue;
        this.fragmentView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i1(ValueAnimator valueAnimator) {
        this.uiVisibilityAlpha = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        d2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j1(ValueAnimator valueAnimator) {
        this.fillNaviagtionBarValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        d2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k1() {
        this.hideUiRunnableWaiting = false;
        if (this.canHideUI && this.uiVisible && !this.emojiExpanded) {
            this.lastContentTapTime = System.currentTimeMillis();
            W1(false);
            this.previousState = this.currentState;
            e2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l1() {
        this.windowView.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m1(DialogInterface dialogInterface, int i2) {
        v1b v1bVar = this.windowView;
        if (v1bVar != null) {
            v1bVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n1(VoIPService voIPService, View view) {
        String B0;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            if (this.accessibilityManager.isTouchExplorationEnabled()) {
                if (voIPService.isFrontFaceCamera()) {
                    B0 = org.telegram.messenger.u.B0("AccDescrVoipCamSwitchedToBack", org.telegram.mdgram.R.string.AccDescrVoipCamSwitchedToBack);
                } else {
                    B0 = org.telegram.messenger.u.B0("AccDescrVoipCamSwitchedToFront", org.telegram.mdgram.R.string.AccDescrVoipCamSwitchedToFront);
                }
                view.announceForAccessibility(B0);
            }
            sharedInstance.switchCamera();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o1(View view) {
        String B0;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            boolean z = !sharedInstance.isMicMute();
            if (this.accessibilityManager.isTouchExplorationEnabled()) {
                if (z) {
                    B0 = org.telegram.messenger.u.B0("AccDescrVoipMicOff", org.telegram.mdgram.R.string.AccDescrVoipMicOff);
                } else {
                    B0 = org.telegram.messenger.u.B0("AccDescrVoipMicOn", org.telegram.mdgram.R.string.AccDescrVoipMicOn);
                }
                view.announceForAccessibility(B0);
            }
            sharedInstance.setMicMute(z, false, true);
            this.previousState = this.currentState;
            e2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p1(View view) {
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().toggleSpeakerphoneOrShowRouteSheet(this.activity, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q1(VoIPService voIPService, View view) {
        int checkSelfPermission;
        if (Build.VERSION.SDK_INT >= 23) {
            checkSelfPermission = this.activity.checkSelfPermission("android.permission.CAMERA");
            if (checkSelfPermission != 0) {
                this.activity.requestPermissions(new String[]{"android.permission.CAMERA"}, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS);
                return;
            }
        }
        Z1();
    }

    public static /* synthetic */ WindowInsets r1(qva qvaVar, View view, WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        qvaVar.M1(windowInsets);
        if (i2 >= 30) {
            return WindowInsets.CONSUMED;
        }
        return windowInsets.consumeSystemWindowInsets();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s1(DialogInterface dialogInterface) {
        this.windowView.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t1(Animator animator) {
        exa.f = false;
        exa.q();
        ViewPropertyAnimator duration = this.speakerPhoneIcon.animate().setDuration(150L);
        r22 r22Var = r22.DEFAULT;
        duration.setInterpolator(r22Var).start();
        this.backIcon.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22Var).start();
        this.emojiLayout.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22Var).start();
        this.statusLayout.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22Var).start();
        this.buttonsLayout.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22Var).start();
        this.bottomShadow.animate().alpha(1.0f).setDuration(350L).setInterpolator(r22Var).start();
        this.topShadow.animate().alpha(1.0f).setDuration(350L).setInterpolator(r22Var).start();
        this.notificationsLayout.animate().alpha(1.0f).setDuration(350L).setInterpolator(r22Var).start();
        this.callingUserPhotoView.animate().alpha(1.0f).setDuration(350L).setInterpolator(r22Var).start();
        animator.addListener(new d());
        animator.setDuration(350L);
        animator.setInterpolator(r22Var);
        animator.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u1() {
        this.windowView.setAlpha(1.0f);
        final Animator P0 = P0(true);
        this.backIcon.setAlpha(0.0f);
        this.emojiLayout.setAlpha(0.0f);
        this.statusLayout.setAlpha(0.0f);
        this.buttonsLayout.setAlpha(0.0f);
        this.bottomShadow.setAlpha(0.0f);
        this.topShadow.setAlpha(0.0f);
        this.speakerPhoneIcon.setAlpha(0.0f);
        this.notificationsLayout.setAlpha(0.0f);
        this.callingUserPhotoView.setAlpha(0.0f);
        this.currentUserCameraFloatingLayout.f9155i = true;
        org.telegram.messenger.a.n3(new Runnable() { // from class: ava
            @Override // java.lang.Runnable
            public final void run() {
                qva.this.t1(P0);
            }
        }, 32L);
    }

    public static /* synthetic */ void v1(View view) {
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().hangUp();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w1() {
        this.windowView.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x1(DialogInterface dialogInterface, int i2) {
        this.windowView.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y1(boolean[] zArr, DialogInterface dialogInterface, int i2) {
        zArr[0] = true;
        this.currentState = 17;
        Intent intent = new Intent(this.activity, VoIPService.class);
        intent.putExtra("user_id", this.callingUser.f10557a);
        intent.putExtra("is_outgoing", true);
        intent.putExtra("start_incall_activity", false);
        intent.putExtra("video_call", false);
        intent.putExtra("can_video_call", false);
        intent.putExtra("account", this.currentAccount);
        try {
            this.activity.startService(intent);
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z1(boolean[] zArr, DialogInterface dialogInterface) {
        if (!zArr[0]) {
            this.windowView.d();
        }
    }

    public final void C1() {
        if (!this.isFinished && !this.switchingToPip) {
            ar7 ar7Var = this.previewDialog;
            if (ar7Var != null) {
                ar7Var.m(false, false);
            } else if (this.callingUserIsVideo && this.currentUserIsVideo && this.cameraForceExpanded) {
                this.cameraForceExpanded = false;
                this.currentUserCameraFloatingLayout.setRelativePosition(this.callingUserMiniFloatingLayout);
                this.currentUserCameraIsFullscreen = false;
                this.previousState = this.currentState;
                e2();
            } else if (this.emojiExpanded) {
                S0(false);
            } else if (this.emojiRationalTextView.getVisibility() != 8) {
            } else {
                if (this.canSwitchToPip && !this.lockOnScreen) {
                    if (org.telegram.messenger.a.P(this.activity)) {
                        Y1();
                        return;
                    } else {
                        K1();
                        return;
                    }
                }
                this.windowView.d();
            }
        }
    }

    public void E1() {
        VoIPService sharedInstance;
        boolean isInteractive = ((PowerManager) this.activity.getSystemService("power")).isInteractive();
        boolean P = org.telegram.messenger.a.P(this.activity);
        if (this.canSwitchToPip && P) {
            int measuredHeight = instance.windowView.getMeasuredHeight();
            WindowInsets windowInsets = instance.lastInsets;
            if (windowInsets != null) {
                measuredHeight -= windowInsets.getSystemWindowInsetBottom();
            }
            qva qvaVar = instance;
            exa.C(qvaVar.activity, qvaVar.currentAccount, qvaVar.windowView.getMeasuredWidth(), measuredHeight, 0);
            WindowInsets windowInsets2 = instance.lastInsets;
            if (windowInsets2 != null) {
                exa.g = windowInsets2.getSystemWindowInsetTop();
                exa.h = instance.lastInsets.getSystemWindowInsetBottom();
            }
        }
        if (this.currentUserIsVideo) {
            if ((!P || !isInteractive) && (sharedInstance = VoIPService.getSharedInstance()) != null) {
                sharedInstance.setVideoState(false, 1);
            }
        }
    }

    public final void G1(int i2, String[] strArr, int[] iArr) {
        boolean shouldShowRequestPermissionRationale;
        if (i2 == 101) {
            if (VoIPService.getSharedInstance() == null) {
                this.windowView.d();
                return;
            } else if (iArr.length > 0 && iArr[0] == 0) {
                VoIPService.getSharedInstance().acceptIncomingCall();
            } else {
                shouldShowRequestPermissionRationale = this.activity.shouldShowRequestPermissionRationale("android.permission.RECORD_AUDIO");
                if (!shouldShowRequestPermissionRationale) {
                    VoIPService.getSharedInstance().declineIncomingCall();
                    pwa.b0(this.activity, new Runnable() { // from class: lua
                        @Override // java.lang.Runnable
                        public final void run() {
                            qva.this.l1();
                        }
                    }, i2);
                    return;
                }
            }
        }
        if (i2 == 102) {
            if (VoIPService.getSharedInstance() == null) {
                this.windowView.d();
            } else if (iArr.length > 0 && iArr[0] == 0) {
                Z1();
            }
        }
    }

    public void I1() {
        if (exa.s() != null) {
            exa.q();
        }
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            if (sharedInstance.getVideoState(false) == 1) {
                sharedInstance.setVideoState(false, 2);
            }
            e2();
        } else {
            this.windowView.d();
        }
        this.deviceIsLocked = ((KeyguardManager) this.activity.getSystemService("keyguard")).inKeyguardRestrictedInputMode();
    }

    public void J1() {
        ar7 ar7Var = this.previewDialog;
        if (ar7Var == null) {
            return;
        }
        ar7Var.m(true, true);
    }

    public final void K1() {
        org.telegram.ui.Components.b.i2(this.activity, new DialogInterface.OnClickListener() { // from class: fva
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                qva.this.m1(dialogInterface, i2);
            }
        }).G();
    }

    public final void L1(u1b u1bVar, final VoIPService voIPService, boolean z) {
        if (!this.currentUserIsVideo) {
            u1bVar.o(org.telegram.mdgram.R.drawable.calls_flip, jq1.p(-1, 127), jq1.p(-1, 30), org.telegram.messenger.u.B0("VoipFlip", org.telegram.mdgram.R.string.VoipFlip), false, z);
            u1bVar.setOnClickListener(null);
            u1bVar.setEnabled(false);
            return;
        }
        u1bVar.setEnabled(true);
        if (!voIPService.isFrontFaceCamera()) {
            u1bVar.o(org.telegram.mdgram.R.drawable.calls_flip, -16777216, -1, org.telegram.messenger.u.B0("VoipFlip", org.telegram.mdgram.R.string.VoipFlip), false, z);
        } else {
            u1bVar.o(org.telegram.mdgram.R.drawable.calls_flip, -1, jq1.p(-1, 30), org.telegram.messenger.u.B0("VoipFlip", org.telegram.mdgram.R.string.VoipFlip), false, z);
        }
        u1bVar.setOnClickListener(new View.OnClickListener() { // from class: zua
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qva.this.n1(voIPService, view);
            }
        });
    }

    public final void M0(boolean z) {
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            i.b bVar = this.emojiDrawables[i3];
            if (bVar != null && bVar.c()) {
                i2++;
            }
        }
        if (i2 == 4) {
            this.emojiLoaded = true;
            for (int i4 = 0; i4 < 4; i4++) {
                if (this.emojiViews[i4].getVisibility() != 0) {
                    this.emojiViews[i4].setVisibility(0);
                    if (z) {
                        this.emojiViews[i4].setAlpha(0.0f);
                        this.emojiViews[i4].setTranslationY(org.telegram.messenger.a.e0(30.0f));
                        this.emojiViews[i4].animate().alpha(1.0f).translationY(0.0f).setDuration(200L).setStartDelay(i4 * 20).start();
                    }
                }
            }
        }
    }

    public final void M1(WindowInsets windowInsets) {
        this.lastInsets = windowInsets;
        ((FrameLayout.LayoutParams) this.buttonsLayout.getLayoutParams()).bottomMargin = this.lastInsets.getSystemWindowInsetBottom();
        ((FrameLayout.LayoutParams) this.acceptDeclineView.getLayoutParams()).bottomMargin = this.lastInsets.getSystemWindowInsetBottom();
        ((FrameLayout.LayoutParams) this.backIcon.getLayoutParams()).topMargin = this.lastInsets.getSystemWindowInsetTop();
        ((FrameLayout.LayoutParams) this.speakerPhoneIcon.getLayoutParams()).topMargin = this.lastInsets.getSystemWindowInsetTop();
        ((FrameLayout.LayoutParams) this.topShadow.getLayoutParams()).topMargin = this.lastInsets.getSystemWindowInsetTop();
        ((FrameLayout.LayoutParams) this.statusLayout.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(68.0f) + this.lastInsets.getSystemWindowInsetTop();
        ((FrameLayout.LayoutParams) this.emojiLayout.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(17.0f) + this.lastInsets.getSystemWindowInsetTop();
        ((FrameLayout.LayoutParams) this.callingUserPhotoViewMini.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(68.0f) + this.lastInsets.getSystemWindowInsetTop();
        ((FrameLayout.LayoutParams) this.currentUserCameraFloatingLayout.getLayoutParams()).bottomMargin = this.lastInsets.getSystemWindowInsetBottom();
        ((FrameLayout.LayoutParams) this.callingUserMiniFloatingLayout.getLayoutParams()).bottomMargin = this.lastInsets.getSystemWindowInsetBottom();
        ((FrameLayout.LayoutParams) this.callingUserTextureView.getLayoutParams()).bottomMargin = this.lastInsets.getSystemWindowInsetBottom();
        ((FrameLayout.LayoutParams) this.notificationsLayout.getLayoutParams()).bottomMargin = this.lastInsets.getSystemWindowInsetBottom();
        ((FrameLayout.LayoutParams) this.bottomShadow.getLayoutParams()).bottomMargin = this.lastInsets.getSystemWindowInsetBottom();
        this.currentUserCameraFloatingLayout.setInsets(this.lastInsets);
        this.callingUserMiniFloatingLayout.setInsets(this.lastInsets);
        this.fragmentView.requestLayout();
        ar7 ar7Var = this.previewDialog;
        if (ar7Var != null) {
            ar7Var.setBottomPadding(this.lastInsets.getSystemWindowInsetBottom());
        }
    }

    public final boolean N0(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() < 2) {
            return false;
        }
        if (this.pointerId1 == motionEvent.getPointerId(0) && this.pointerId2 == motionEvent.getPointerId(1)) {
            return true;
        }
        if (this.pointerId1 != motionEvent.getPointerId(1) || this.pointerId2 != motionEvent.getPointerId(0)) {
            return false;
        }
        return true;
    }

    public final void N1(u1b u1bVar, VoIPService voIPService, boolean z) {
        if (voIPService.isMicMute()) {
            u1bVar.o(org.telegram.mdgram.R.drawable.calls_unmute, -16777216, -1, org.telegram.messenger.u.B0("VoipUnmute", org.telegram.mdgram.R.string.VoipUnmute), true, z);
        } else {
            u1bVar.o(org.telegram.mdgram.R.drawable.calls_unmute, -1, jq1.p(-1, 30), org.telegram.messenger.u.B0("VoipMute", org.telegram.mdgram.R.string.VoipMute), false, z);
        }
        this.currentUserCameraFloatingLayout.m(voIPService.isMicMute(), z);
        u1bVar.setOnClickListener(new View.OnClickListener() { // from class: bva
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qva.this.o1(view);
            }
        });
    }

    public final void O1(u1b u1bVar, VoIPService voIPService, boolean z) {
        if (voIPService.isBluetoothOn()) {
            u1bVar.o(org.telegram.mdgram.R.drawable.calls_bluetooth, -1, jq1.p(-1, 30), org.telegram.messenger.u.B0("VoipAudioRoutingBluetooth", org.telegram.mdgram.R.string.VoipAudioRoutingBluetooth), false, z);
            u1bVar.m(false, z);
        } else if (voIPService.isSpeakerphoneOn()) {
            u1bVar.o(org.telegram.mdgram.R.drawable.calls_speaker, -16777216, -1, org.telegram.messenger.u.B0("VoipSpeaker", org.telegram.mdgram.R.string.VoipSpeaker), false, z);
            u1bVar.m(true, z);
        } else {
            u1bVar.o(org.telegram.mdgram.R.drawable.calls_speaker, -1, jq1.p(-1, 30), org.telegram.messenger.u.B0("VoipSpeaker", org.telegram.mdgram.R.string.VoipSpeaker), false, z);
            u1bVar.m(false, z);
        }
        u1bVar.setCheckableForAccessibility(true);
        u1bVar.setEnabled(true);
        u1bVar.setOnClickListener(new View.OnClickListener() { // from class: cva
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qva.this.p1(view);
            }
        });
    }

    public Animator P0(boolean z) {
        float f2;
        final float measuredWidth;
        final float measuredHeight;
        final float f3;
        final boolean z2;
        final float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        this.currentUserCameraFloatingLayout.animate().cancel();
        float f13 = exa.s().f5150a.x + exa.s().f5166c;
        float f14 = exa.s().f5150a.y + exa.s().d;
        final float x = this.currentUserCameraFloatingLayout.getX();
        final float y = this.currentUserCameraFloatingLayout.getY();
        final float scaleX = this.currentUserCameraFloatingLayout.getScaleX();
        if (exa.t()) {
            f2 = 0.4f;
        } else {
            f2 = 0.25f;
        }
        final float measuredWidth2 = f13 - ((this.callingUserTextureView.getMeasuredWidth() - (this.callingUserTextureView.getMeasuredWidth() * f2)) / 2.0f);
        final float measuredHeight2 = f14 - ((this.callingUserTextureView.getMeasuredHeight() - (this.callingUserTextureView.getMeasuredHeight() * f2)) / 2.0f);
        if (this.callingUserIsVideo) {
            int measuredWidth3 = this.currentUserCameraFloatingLayout.getMeasuredWidth();
            if (this.currentUserIsVideo && measuredWidth3 != 0) {
                f12 = (this.windowView.getMeasuredWidth() / measuredWidth3) * f2 * 0.4f;
                f10 = (((f13 - ((this.currentUserCameraFloatingLayout.getMeasuredWidth() - (this.currentUserCameraFloatingLayout.getMeasuredWidth() * f12)) / 2.0f)) + (exa.s().f5144a * f2)) - ((exa.s().f5144a * f2) * 0.4f)) - org.telegram.messenger.a.e0(4.0f);
                f11 = (((f14 - ((this.currentUserCameraFloatingLayout.getMeasuredHeight() - (this.currentUserCameraFloatingLayout.getMeasuredHeight() * f12)) / 2.0f)) + (exa.s().f5160b * f2)) - ((exa.s().f5160b * f2) * 0.4f)) - org.telegram.messenger.a.e0(4.0f);
                z2 = true;
            } else {
                f10 = 1.0f;
                f11 = 1.0f;
                z2 = false;
                f12 = 0.0f;
            }
            measuredWidth = f10;
            measuredHeight = f11;
            f3 = f12;
        } else {
            measuredWidth = f13 - ((this.currentUserCameraFloatingLayout.getMeasuredWidth() - (this.currentUserCameraFloatingLayout.getMeasuredWidth() * f2)) / 2.0f);
            measuredHeight = f14 - ((this.currentUserCameraFloatingLayout.getMeasuredHeight() - (this.currentUserCameraFloatingLayout.getMeasuredHeight() * f2)) / 2.0f);
            f3 = f2;
            z2 = true;
        }
        if (this.callingUserIsVideo) {
            f4 = org.telegram.messenger.a.e0(4.0f);
        } else {
            f4 = 0.0f;
        }
        final float e0 = (org.telegram.messenger.a.e0(4.0f) * 1.0f) / f3;
        if (this.callingUserIsVideo) {
            if (exa.t()) {
                f9 = 1.0f;
            } else {
                f9 = 0.0f;
            }
            f5 = f9;
        } else {
            f5 = 1.0f;
        }
        if (z) {
            if (z2) {
                this.currentUserCameraFloatingLayout.setScaleX(f3);
                this.currentUserCameraFloatingLayout.setScaleY(f3);
                this.currentUserCameraFloatingLayout.setTranslationX(measuredWidth);
                this.currentUserCameraFloatingLayout.setTranslationY(measuredHeight);
                this.currentUserCameraFloatingLayout.setCornerRadius(e0);
                this.currentUserCameraFloatingLayout.setAlpha(f5);
            }
            this.callingUserTextureView.setScaleX(f2);
            this.callingUserTextureView.setScaleY(f2);
            this.callingUserTextureView.setTranslationX(measuredWidth2);
            this.callingUserTextureView.setTranslationY(measuredHeight2);
            this.callingUserTextureView.setRoundCorners((org.telegram.messenger.a.e0(6.0f) * 1.0f) / f2);
            f6 = 0.0f;
            this.callingUserPhotoView.setAlpha(0.0f);
            this.callingUserPhotoView.setScaleX(f2);
            this.callingUserPhotoView.setScaleY(f2);
            this.callingUserPhotoView.setTranslationX(measuredWidth2);
            this.callingUserPhotoView.setTranslationY(measuredHeight2);
        } else {
            f6 = 0.0f;
        }
        float[] fArr = new float[2];
        if (z) {
            f7 = 1.0f;
        } else {
            f7 = 0.0f;
        }
        fArr[0] = f7;
        if (z) {
            f8 = 0.0f;
        } else {
            f8 = 1.0f;
        }
        fArr[1] = f8;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        if (!z) {
            f6 = 1.0f;
        }
        this.enterTransitionProgress = f6;
        d2();
        final float f15 = f5;
        final float f16 = f2;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: eva
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                qva.this.Y0(z2, scaleX, f3, x, measuredWidth, y, measuredHeight, f4, e0, r13, f15, r15, f16, r17, measuredWidth2, r19, measuredHeight2, valueAnimator);
            }
        });
        return ofFloat;
    }

    public final void P1(u1b u1bVar, final VoIPService voIPService, boolean z) {
        boolean z2;
        int i2;
        if (!this.currentUserIsVideo && !this.callingUserIsVideo) {
            z2 = voIPService.isVideoAvailable();
        } else {
            z2 = true;
        }
        if (z2) {
            if (this.currentUserIsVideo) {
                if (voIPService.isScreencast()) {
                    i2 = org.telegram.mdgram.R.drawable.calls_sharescreen;
                } else {
                    i2 = org.telegram.mdgram.R.drawable.calls_video;
                }
                u1bVar.o(i2, -1, jq1.p(-1, 30), org.telegram.messenger.u.B0("VoipStopVideo", org.telegram.mdgram.R.string.VoipStopVideo), false, z);
            } else {
                u1bVar.o(org.telegram.mdgram.R.drawable.calls_video, -16777216, -1, org.telegram.messenger.u.B0("VoipStartVideo", org.telegram.mdgram.R.string.VoipStartVideo), true, z);
            }
            u1bVar.setCrossOffset(-org.telegram.messenger.a.g0(3.5f));
            u1bVar.setOnClickListener(new View.OnClickListener() { // from class: dva
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    qva.this.q1(voIPService, view);
                }
            });
            u1bVar.setEnabled(true);
            return;
        }
        u1bVar.o(org.telegram.mdgram.R.drawable.calls_video, jq1.p(-1, 127), jq1.p(-1, 30), "Video", false, z);
        u1bVar.setOnClickListener(null);
        u1bVar.setEnabled(false);
    }

    public View Q0(Context context) {
        float f2;
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.accessibilityManager = (AccessibilityManager) sz1.i(context, AccessibilityManager.class);
        n nVar = new n(context);
        boolean z = false;
        nVar.setClipToPadding(false);
        nVar.setClipChildren(false);
        nVar.setBackgroundColor(-16777216);
        d2();
        this.fragmentView = nVar;
        nVar.setFitsSystemWindows(true);
        this.callingUserPhotoView = new o(context);
        p1b p1bVar = new p1b(context, false, true, false, false);
        this.callingUserTextureView = p1bVar;
        TextureViewRenderer textureViewRenderer = p1bVar.f16343a;
        RendererCommon.ScalingType scalingType = RendererCommon.ScalingType.SCALE_ASPECT_FIT;
        textureViewRenderer.setScalingType(scalingType);
        this.callingUserTextureView.f16343a.setEnableHardwareScaler(true);
        this.callingUserTextureView.f16343a.setRotateTextureWithScreen(true);
        this.callingUserTextureView.f16349c = p1b.f;
        nVar.addView(this.callingUserPhotoView);
        nVar.addView(this.callingUserTextureView);
        qv qvVar = new qv(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-14994098, -14328963});
        qvVar.t(qv.f.f(qv.f.a.PORTRAIT), new p());
        wwa wwaVar = new wwa(context);
        this.overlayBackground = wwaVar;
        wwaVar.setVisibility(8);
        this.callingUserPhotoView.getImageReceiver().X0(new ImageReceiver.c() { // from class: qua
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver) {
                h14.a(this, imageReceiver);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver, boolean z2, boolean z3, boolean z4) {
                qva.this.b1(imageReceiver, z2, z3, z4);
            }
        });
        this.callingUserPhotoView.n(org.telegram.messenger.t.o(this.callingUser, 0), null, qvVar, this.callingUser);
        kua kuaVar = new kua(context);
        this.currentUserCameraFloatingLayout = kuaVar;
        kuaVar.setDelegate(new kua.e() { // from class: rua
            @Override // defpackage.kua.e
            public final void a(float f3, boolean z2) {
                qva.this.c1(f3, z2);
            }
        });
        this.currentUserCameraFloatingLayout.n(1.0f, 1.0f);
        this.currentUserCameraIsFullscreen = true;
        p1b p1bVar2 = new p1b(context, true, false);
        this.currentUserTextureView = p1bVar2;
        p1bVar2.f16343a.setIsCamera(true);
        this.currentUserTextureView.f16343a.setUseCameraRotation(true);
        this.currentUserCameraFloatingLayout.setOnTapListener(new View.OnClickListener() { // from class: sua
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qva.this.d1(view);
            }
        });
        this.currentUserTextureView.f16343a.setMirror(true);
        this.currentUserCameraFloatingLayout.addView(this.currentUserTextureView);
        kua kuaVar2 = new kua(context);
        this.callingUserMiniFloatingLayout = kuaVar2;
        kuaVar2.f9154h = true;
        kuaVar2.l(true, false);
        TextureViewRenderer textureViewRenderer2 = new TextureViewRenderer(context);
        this.callingUserMiniTextureRenderer = textureViewRenderer2;
        textureViewRenderer2.setEnableHardwareScaler(true);
        this.callingUserMiniTextureRenderer.setIsCamera(false);
        this.callingUserMiniTextureRenderer.setFpsReduction(30.0f);
        this.callingUserMiniTextureRenderer.setScalingType(scalingType);
        View view = new View(context);
        view.setBackgroundColor(-14999773);
        this.callingUserMiniFloatingLayout.addView(view, cn4.b(-1, -1.0f));
        this.callingUserMiniFloatingLayout.addView(this.callingUserMiniTextureRenderer, cn4.d(-1, -2, 17));
        this.callingUserMiniFloatingLayout.setOnTapListener(new View.OnClickListener() { // from class: tua
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                qva.this.e1(view2);
            }
        });
        this.callingUserMiniFloatingLayout.setVisibility(8);
        nVar.addView(this.currentUserCameraFloatingLayout, cn4.b(-2, -2.0f));
        nVar.addView(this.callingUserMiniFloatingLayout);
        nVar.addView(this.overlayBackground);
        View view2 = new View(context);
        this.bottomShadow = view2;
        view2.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0, jq1.p(-16777216, 127)}));
        nVar.addView(this.bottomShadow, cn4.d(-1, 140, 80));
        View view3 = new View(context);
        this.topShadow = view3;
        view3.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{jq1.p(-16777216, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS), 0}));
        nVar.addView(this.topShadow, cn4.d(-1, 140, 48));
        q qVar = new q(context);
        this.emojiLayout = qVar;
        qVar.setOrientation(0);
        this.emojiLayout.setPadding(0, 0, 0, org.telegram.messenger.a.e0(30.0f));
        this.emojiLayout.setClipToPadding(false);
        this.emojiLayout.setOnClickListener(new View.OnClickListener() { // from class: uua
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                qva.this.f1(view4);
            }
        });
        TextView textView = new TextView(context);
        this.emojiRationalTextView = textView;
        textView.setText(org.telegram.messenger.u.d0("CallEmojiKeyTooltip", org.telegram.mdgram.R.string.CallEmojiKeyTooltip, xla.a(this.callingUser)));
        this.emojiRationalTextView.setTextSize(1, 16.0f);
        this.emojiRationalTextView.setTextColor(-1);
        this.emojiRationalTextView.setGravity(17);
        this.emojiRationalTextView.setVisibility(8);
        for (int i2 = 0; i2 < 4; i2++) {
            this.emojiViews[i2] = new ImageView(context);
            this.emojiViews[i2].setScaleType(ImageView.ScaleType.FIT_XY);
            LinearLayout linearLayout = this.emojiLayout;
            ImageView imageView = this.emojiViews[i2];
            if (i2 == 0) {
                f2 = 0.0f;
            } else {
                f2 = 4.0f;
            }
            linearLayout.addView(imageView, cn4.i(22, 22, f2, 0.0f, 0.0f, 0.0f));
        }
        r rVar = new r(context);
        this.statusLayout = rVar;
        rVar.setOrientation(1);
        this.statusLayout.setFocusable(true);
        this.statusLayout.setFocusableInTouchMode(true);
        sv svVar = new sv(context);
        this.callingUserPhotoViewMini = svVar;
        svVar.n(org.telegram.messenger.t.o(this.callingUser, 1), null, org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(135.0f), -16777216), this.callingUser);
        this.callingUserPhotoViewMini.setRoundRadius(org.telegram.messenger.a.e0(135.0f) / 2);
        this.callingUserPhotoViewMini.setVisibility(8);
        TextView textView2 = new TextView(context);
        this.callingUserTitle = textView2;
        textView2.setTextSize(1, 24.0f);
        mq9 mq9Var = this.callingUser;
        this.callingUserTitle.setText(org.telegram.messenger.i.z(org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b), this.callingUserTitle.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false));
        this.callingUserTitle.setShadowLayer(org.telegram.messenger.a.e0(3.0f), 0.0f, org.telegram.messenger.a.e0(0.6666667f), 1275068416);
        this.callingUserTitle.setTextColor(-1);
        this.callingUserTitle.setGravity(1);
        this.callingUserTitle.setImportantForAccessibility(2);
        this.statusLayout.addView(this.callingUserTitle, cn4.n(-2, -2, 1, 0, 0, 0, 6));
        n1b n1bVar = new n1b(context);
        this.statusTextView = n1bVar;
        gqa.C0(n1bVar, 4);
        this.statusLayout.addView(this.statusTextView, cn4.n(-2, -2, 1, 0, 0, 0, 6));
        this.statusLayout.setClipChildren(false);
        this.statusLayout.setClipToPadding(false);
        this.statusLayout.setPadding(0, 0, 0, org.telegram.messenger.a.e0(15.0f));
        nVar.addView(this.callingUserPhotoViewMini, cn4.c(135, 135.0f, 1, 0.0f, 68.0f, 0.0f, 0.0f));
        nVar.addView(this.statusLayout, cn4.c(-1, -2.0f, 0, 0.0f, 68.0f, 0.0f, 0.0f));
        nVar.addView(this.emojiLayout, cn4.c(-2, -2.0f, 1, 0.0f, 17.0f, 0.0f, 0.0f));
        nVar.addView(this.emojiRationalTextView, cn4.c(-1, -2.0f, 17, 24.0f, 32.0f, 24.0f, 0.0f));
        this.buttonsLayout = new hua(context);
        for (int i3 = 0; i3 < 4; i3++) {
            this.bottomButtons[i3] = new u1b(context);
            this.buttonsLayout.addView(this.bottomButtons[i3]);
        }
        w1 w1Var = new w1(context);
        this.acceptDeclineView = w1Var;
        w1Var.setListener(new s());
        this.acceptDeclineView.setScreenWasWakeup(this.screenWasWakeup);
        nVar.addView(this.buttonsLayout, cn4.d(-1, -2, 80));
        nVar.addView(this.acceptDeclineView, cn4.d(-1, 186, 80));
        ImageView imageView2 = new ImageView(context);
        this.backIcon = imageView2;
        imageView2.setBackground(org.telegram.ui.ActionBar.l.c1(jq1.p(-1, 76)));
        this.backIcon.setImageResource(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.backIcon.setPadding(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
        this.backIcon.setContentDescription(org.telegram.messenger.u.B0("Back", org.telegram.mdgram.R.string.Back));
        nVar.addView(this.backIcon, cn4.d(56, 56, 51));
        t tVar = new t(context);
        this.speakerPhoneIcon = tVar;
        tVar.setContentDescription(org.telegram.messenger.u.B0("VoipSpeaker", org.telegram.mdgram.R.string.VoipSpeaker));
        this.speakerPhoneIcon.setBackground(org.telegram.ui.ActionBar.l.c1(jq1.p(-1, 76)));
        this.speakerPhoneIcon.setPadding(org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f));
        nVar.addView(this.speakerPhoneIcon, cn4.d(56, 56, 53));
        this.speakerPhoneIcon.setOnClickListener(new View.OnClickListener() { // from class: vua
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                qva.this.g1(view4);
            }
        });
        this.backIcon.setOnClickListener(new View.OnClickListener() { // from class: xua
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                qva.this.Z0(view4);
            }
        });
        if (this.windowView.g()) {
            this.backIcon.setVisibility(8);
        }
        rwa rwaVar = new rwa(context);
        this.notificationsLayout = rwaVar;
        rwaVar.setGravity(80);
        this.notificationsLayout.setOnViewsUpdated(new Runnable() { // from class: yua
            @Override // java.lang.Runnable
            public final void run() {
                qva.this.a1();
            }
        });
        nVar.addView(this.notificationsLayout, cn4.c(-1, 200.0f, 80, 16.0f, 0.0f, 16.0f, 0.0f));
        iv3 iv3Var = new iv3(context, 4);
        this.tapToVideoTooltip = iv3Var;
        iv3Var.setText(org.telegram.messenger.u.B0("TapToTurnCamera", org.telegram.mdgram.R.string.TapToTurnCamera));
        nVar.addView(this.tapToVideoTooltip, cn4.c(-2, -2.0f, 51, 19.0f, 0.0f, 19.0f, 8.0f));
        this.tapToVideoTooltip.setBottomOffset(org.telegram.messenger.a.e0(4.0f));
        this.tapToVideoTooltip.setVisibility(8);
        e2();
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            if (!this.isVideoCall) {
                gp9 gp9Var = sharedInstance.privateCall;
                if (gp9Var != null && gp9Var.f6352d) {
                    z = true;
                }
                this.isVideoCall = z;
            }
            X0();
        }
        return nVar;
    }

    public final void R0() {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            sharedInstance.unregisterStateListener(this);
        }
        a0.k(this.currentAccount).v(this, a0.V2);
        a0.j().v(this, a0.s2);
        a0.j().v(this, a0.Z1);
    }

    public final void S0(boolean z) {
        boolean z2;
        if (this.emojiLoaded && this.emojiExpanded != z && this.uiVisible) {
            this.emojiExpanded = z;
            if (z) {
                org.telegram.messenger.a.m3(this.hideUIRunnable);
                this.hideUiRunnableWaiting = false;
                float measuredWidth = (this.windowView.getMeasuredWidth() - org.telegram.messenger.a.e0(128.0f)) / this.emojiLayout.getMeasuredWidth();
                this.emojiLayout.animate().scaleX(measuredWidth).scaleY(measuredWidth).translationY((this.windowView.getHeight() / 2.0f) - this.emojiLayout.getBottom()).setInterpolator(r22.EASE_OUT_QUINT).setDuration(250L).start();
                this.emojiRationalTextView.animate().setListener(null).cancel();
                if (this.emojiRationalTextView.getVisibility() != 0) {
                    this.emojiRationalTextView.setVisibility(0);
                    this.emojiRationalTextView.setAlpha(0.0f);
                }
                this.emojiRationalTextView.animate().alpha(1.0f).setDuration(150L).start();
                this.overlayBackground.animate().setListener(null).cancel();
                if (this.overlayBackground.getVisibility() != 0) {
                    this.overlayBackground.setVisibility(0);
                    this.overlayBackground.setAlpha(0.0f);
                    wwa wwaVar = this.overlayBackground;
                    if (!this.currentUserIsVideo && !this.callingUserIsVideo) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    wwaVar.g(z2, false);
                }
                this.overlayBackground.animate().alpha(1.0f).setDuration(150L).start();
                return;
            }
            this.emojiLayout.animate().scaleX(1.0f).scaleY(1.0f).translationY(0.0f).setInterpolator(r22.DEFAULT).setDuration(150L).start();
            if (this.emojiRationalTextView.getVisibility() != 8) {
                this.emojiRationalTextView.animate().alpha(0.0f).setListener(new e()).setDuration(150L).start();
                this.overlayBackground.animate().alpha(0.0f).setListener(new f()).setDuration(150L).start();
            }
        }
    }

    public final void S1(boolean z, boolean z2) {
        int i2 = 0;
        Integer num = null;
        if (!z2) {
            w1 w1Var = this.acceptDeclineView;
            if (!z) {
                i2 = 8;
            }
            w1Var.setVisibility(i2);
        } else {
            if (z && this.acceptDeclineView.getTag() == null) {
                this.acceptDeclineView.animate().setListener(null).cancel();
                if (this.acceptDeclineView.getVisibility() == 8) {
                    this.acceptDeclineView.setVisibility(0);
                    this.acceptDeclineView.setAlpha(0.0f);
                }
                this.acceptDeclineView.animate().alpha(1.0f);
            }
            if (!z && this.acceptDeclineView.getTag() != null) {
                this.acceptDeclineView.animate().setListener(null).cancel();
                this.acceptDeclineView.animate().setListener(new j()).alpha(0.0f);
            }
        }
        this.acceptDeclineView.setEnabled(z);
        w1 w1Var2 = this.acceptDeclineView;
        if (z) {
            num = 1;
        }
        w1Var2.setTag(num);
    }

    public final void T0(boolean z, boolean z2) {
        if (this.switchingToPip) {
            return;
        }
        float f2 = 0.0f;
        float f3 = 1.0f;
        if (!z2) {
            ValueAnimator valueAnimator = this.naviagtionBarAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (z) {
                f2 = 1.0f;
            }
            this.fillNaviagtionBarValue = f2;
            Paint paint = this.overlayBottomPaint;
            if (!z) {
                f3 = 0.5f;
            }
            paint.setColor(jq1.p(-16777216, (int) (f3 * 255.0f)));
        } else if (z != this.fillNaviagtionBar) {
            ValueAnimator valueAnimator2 = this.naviagtionBarAnimator;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = this.fillNaviagtionBarValue;
            if (z) {
                f2 = 1.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.naviagtionBarAnimator = ofFloat;
            ofFloat.addUpdateListener(this.navigationBarAnimationListener);
            this.naviagtionBarAnimator.setDuration(300L);
            this.naviagtionBarAnimator.setInterpolator(new LinearInterpolator());
            this.naviagtionBarAnimator.start();
        }
        this.fillNaviagtionBar = z;
    }

    public final void T1(boolean z, boolean z2) {
        int i2 = 0;
        Integer num = null;
        if (z2) {
            if (z && this.callingUserPhotoViewMini.getTag() == null) {
                this.callingUserPhotoViewMini.animate().setListener(null).cancel();
                this.callingUserPhotoViewMini.setVisibility(0);
                this.callingUserPhotoViewMini.setAlpha(0.0f);
                this.callingUserPhotoViewMini.setTranslationY(-org.telegram.messenger.a.e0(135.0f));
                this.callingUserPhotoViewMini.animate().alpha(1.0f).translationY(0.0f).setDuration(150L).setInterpolator(r22.DEFAULT).start();
            } else if (!z && this.callingUserPhotoViewMini.getTag() != null) {
                this.callingUserPhotoViewMini.animate().setListener(null).cancel();
                this.callingUserPhotoViewMini.animate().alpha(0.0f).translationY(-org.telegram.messenger.a.e0(135.0f)).setDuration(150L).setInterpolator(r22.DEFAULT).setListener(new i()).start();
            }
        } else {
            this.callingUserPhotoViewMini.animate().setListener(null).cancel();
            this.callingUserPhotoViewMini.setTranslationY(0.0f);
            this.callingUserPhotoViewMini.setAlpha(1.0f);
            sv svVar = this.callingUserPhotoViewMini;
            if (!z) {
                i2 = 8;
            }
            svVar.setVisibility(i2);
        }
        sv svVar2 = this.callingUserPhotoViewMini;
        if (z) {
            num = 1;
        }
        svVar2.setTag(num);
    }

    public final void U0() {
        if (this.zoomStarted) {
            this.zoomStarted = false;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            this.zoomBackAnimator = ofFloat;
            final float f2 = this.pinchScale;
            final float f3 = this.pinchTranslationX;
            final float f4 = this.pinchTranslationY;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gva
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    qva.this.h1(f2, f3, f4, valueAnimator);
                }
            });
            this.zoomBackAnimator.addListener(new u());
            this.zoomBackAnimator.setDuration(350L);
            this.zoomBackAnimator.setInterpolator(r22.DEFAULT);
            this.zoomBackAnimator.start();
        }
        this.canZoomGesture = false;
        this.isInPinchToZoomTouchMode = false;
    }

    public final void U1(CharSequence charSequence) {
        if (this.activity.isFinishing()) {
            return;
        }
        org.telegram.ui.ActionBar.e G = new h.a(this.activity).x(org.telegram.messenger.u.B0("VoipFailed", org.telegram.mdgram.R.string.VoipFailed)).n(charSequence).v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null).G();
        G.setCanceledOnTouchOutside(true);
        G.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: nua
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                qva.this.s1(dialogInterface);
            }
        });
    }

    public final p1b V0() {
        if (this.callingUserIsVideo) {
            return this.callingUserTextureView;
        }
        return this.currentUserTextureView;
    }

    public final void V1(int i2, boolean z) {
        boolean z2;
        boolean z3;
        Animator animator;
        if (this.currentUserCameraFloatingLayout.getTag() == null || ((Integer) this.currentUserCameraFloatingLayout.getTag()).intValue() != 2) {
            this.currentUserCameraFloatingLayout.setUiVisible(this.uiVisible);
        }
        if (!z && (animator = this.cameraShowingAnimator) != null) {
            animator.removeAllListeners();
            this.cameraShowingAnimator.cancel();
        }
        boolean z4 = true;
        if (i2 == 0) {
            if (z) {
                if (this.currentUserCameraFloatingLayout.getTag() != null && ((Integer) this.currentUserCameraFloatingLayout.getTag()).intValue() != 0) {
                    Animator animator2 = this.cameraShowingAnimator;
                    if (animator2 != null) {
                        animator2.removeAllListeners();
                        this.cameraShowingAnimator.cancel();
                    }
                    AnimatorSet animatorSet = new AnimatorSet();
                    kua kuaVar = this.currentUserCameraFloatingLayout;
                    animatorSet.playTogether(ObjectAnimator.ofFloat(kuaVar, View.ALPHA, kuaVar.getAlpha(), 0.0f));
                    if (this.currentUserCameraFloatingLayout.getTag() != null && ((Integer) this.currentUserCameraFloatingLayout.getTag()).intValue() == 2) {
                        kua kuaVar2 = this.currentUserCameraFloatingLayout;
                        Property property = View.SCALE_X;
                        float[] fArr = {kuaVar2.getScaleX(), 0.7f};
                        kua kuaVar3 = this.currentUserCameraFloatingLayout;
                        animatorSet.playTogether(ObjectAnimator.ofFloat(kuaVar2, property, fArr), ObjectAnimator.ofFloat(kuaVar3, View.SCALE_Y, kuaVar3.getScaleX(), 0.7f));
                    }
                    this.cameraShowingAnimator = animatorSet;
                    animatorSet.addListener(new h());
                    this.cameraShowingAnimator.setDuration(250L).setInterpolator(r22.DEFAULT);
                    this.cameraShowingAnimator.setStartDelay(50L);
                    this.cameraShowingAnimator.start();
                }
            } else {
                this.currentUserCameraFloatingLayout.setVisibility(8);
            }
        } else {
            if (this.currentUserCameraFloatingLayout.getTag() != null && ((Integer) this.currentUserCameraFloatingLayout.getTag()).intValue() != 0) {
                z2 = z;
            } else {
                z2 = false;
            }
            if (z) {
                if (this.currentUserCameraFloatingLayout.getTag() != null && ((Integer) this.currentUserCameraFloatingLayout.getTag()).intValue() == 0) {
                    if (this.currentUserCameraFloatingLayout.getVisibility() == 8) {
                        this.currentUserCameraFloatingLayout.setAlpha(0.0f);
                        this.currentUserCameraFloatingLayout.setScaleX(0.7f);
                        this.currentUserCameraFloatingLayout.setScaleY(0.7f);
                        this.currentUserCameraFloatingLayout.setVisibility(0);
                    }
                    Animator animator3 = this.cameraShowingAnimator;
                    if (animator3 != null) {
                        animator3.removeAllListeners();
                        this.cameraShowingAnimator.cancel();
                    }
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playTogether(ObjectAnimator.ofFloat(this.currentUserCameraFloatingLayout, View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(this.currentUserCameraFloatingLayout, View.SCALE_X, 0.7f, 1.0f), ObjectAnimator.ofFloat(this.currentUserCameraFloatingLayout, View.SCALE_Y, 0.7f, 1.0f));
                    this.cameraShowingAnimator = animatorSet2;
                    animatorSet2.setDuration(150L).start();
                }
            } else {
                this.currentUserCameraFloatingLayout.setVisibility(0);
            }
            if (this.currentUserCameraFloatingLayout.getTag() == null || ((Integer) this.currentUserCameraFloatingLayout.getTag()).intValue() != 2) {
                kua kuaVar4 = this.currentUserCameraFloatingLayout;
                if (kuaVar4.g < 0.0f) {
                    kuaVar4.n(1.0f, 1.0f);
                    this.currentUserCameraIsFullscreen = true;
                }
            }
            kua kuaVar5 = this.currentUserCameraFloatingLayout;
            if (i2 == 2) {
                z3 = true;
            } else {
                z3 = false;
            }
            kuaVar5.l(z3, z2);
            if (i2 == 2) {
                z4 = false;
            }
            this.currentUserCameraIsFullscreen = z4;
        }
        this.currentUserCameraFloatingLayout.setTag(Integer.valueOf(i2));
    }

    public final void W1(boolean z) {
        ValueAnimator valueAnimator = this.uiVisibilityAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        int i2 = 0;
        if (!z && this.uiVisible) {
            ViewPropertyAnimator duration = this.speakerPhoneIcon.animate().alpha(0.0f).translationY(-org.telegram.messenger.a.e0(50.0f)).setDuration(150L);
            r22 r22Var = r22.DEFAULT;
            duration.setInterpolator(r22Var).start();
            this.backIcon.animate().alpha(0.0f).translationY(-org.telegram.messenger.a.e0(50.0f)).setDuration(150L).setInterpolator(r22Var).start();
            this.emojiLayout.animate().alpha(0.0f).translationY(-org.telegram.messenger.a.e0(50.0f)).setDuration(150L).setInterpolator(r22Var).start();
            this.statusLayout.animate().alpha(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            this.buttonsLayout.animate().alpha(0.0f).translationY(org.telegram.messenger.a.e0(50.0f)).setDuration(150L).setInterpolator(r22Var).start();
            this.bottomShadow.animate().alpha(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            this.topShadow.animate().alpha(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.uiVisibilityAlpha, 0.0f);
            this.uiVisibilityAnimator = ofFloat;
            ofFloat.addUpdateListener(this.statusbarAnimatorListener);
            this.uiVisibilityAnimator.setDuration(150L).setInterpolator(r22Var);
            this.uiVisibilityAnimator.start();
            org.telegram.messenger.a.H(this.hideUIRunnable);
            this.hideUiRunnableWaiting = false;
            this.buttonsLayout.setEnabled(false);
        } else if (z && !this.uiVisible) {
            this.tapToVideoTooltip.h();
            ViewPropertyAnimator duration2 = this.speakerPhoneIcon.animate().alpha(1.0f).translationY(0.0f).setDuration(150L);
            r22 r22Var2 = r22.DEFAULT;
            duration2.setInterpolator(r22Var2).start();
            this.backIcon.animate().alpha(1.0f).translationY(0.0f).setDuration(150L).setInterpolator(r22Var2).start();
            this.emojiLayout.animate().alpha(1.0f).translationY(0.0f).setDuration(150L).setInterpolator(r22Var2).start();
            this.statusLayout.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22Var2).start();
            this.buttonsLayout.animate().alpha(1.0f).translationY(0.0f).setDuration(150L).setInterpolator(r22Var2).start();
            this.bottomShadow.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22Var2).start();
            this.topShadow.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22Var2).start();
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.uiVisibilityAlpha, 1.0f);
            this.uiVisibilityAnimator = ofFloat2;
            ofFloat2.addUpdateListener(this.statusbarAnimatorListener);
            this.uiVisibilityAnimator.setDuration(150L).setInterpolator(r22Var2);
            this.uiVisibilityAnimator.start();
            this.buttonsLayout.setEnabled(true);
        }
        this.uiVisible = z;
        this.windowView.h(!z);
        ViewPropertyAnimator animate = this.notificationsLayout.animate();
        int i3 = -org.telegram.messenger.a.e0(16.0f);
        if (this.uiVisible) {
            i2 = org.telegram.messenger.a.e0(80.0f);
        }
        animate.translationY(i3 - i2).setDuration(150L).setInterpolator(r22.DEFAULT).start();
    }

    public final void X0() {
        this.currentUserTextureView.f16343a.init(VideoCapturerDevice.getEglBase().getEglBaseContext(), new a());
        this.callingUserTextureView.f16343a.init(VideoCapturerDevice.getEglBase().getEglBaseContext(), new b(), EglBase.CONFIG_PLAIN, new GlRectDrawer());
        this.callingUserMiniTextureRenderer.init(VideoCapturerDevice.getEglBase().getEglBaseContext(), null);
    }

    public void X1() {
        this.enterFromPiP = true;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null && sharedInstance.getVideoState(false) == 2) {
            this.callingUserTextureView.setStub(exa.s().f5164b);
            this.currentUserTextureView.setStub(exa.s().f5156a);
        }
        this.windowView.setAlpha(0.0f);
        e2();
        this.switchingToPip = true;
        exa.f = true;
        exa.A();
        this.animationIndex = a0.k(this.currentAccount).y(this.animationIndex, null);
        org.telegram.messenger.a.n3(new Runnable() { // from class: oua
            @Override // java.lang.Runnable
            public final void run() {
                qva.this.u1();
            }
        }, 32L);
    }

    public void Y1() {
        if (!this.isFinished && org.telegram.messenger.a.P(this.activity) && instance != null) {
            this.isFinished = true;
            if (VoIPService.getSharedInstance() != null) {
                int measuredHeight = instance.windowView.getMeasuredHeight();
                WindowInsets windowInsets = instance.lastInsets;
                if (windowInsets != null) {
                    measuredHeight -= windowInsets.getSystemWindowInsetBottom();
                }
                qva qvaVar = instance;
                exa.C(qvaVar.activity, qvaVar.currentAccount, qvaVar.windowView.getMeasuredWidth(), measuredHeight, 1);
                WindowInsets windowInsets2 = instance.lastInsets;
                if (windowInsets2 != null) {
                    exa.g = windowInsets2.getSystemWindowInsetTop();
                    exa.h = instance.lastInsets.getSystemWindowInsetBottom();
                }
            }
            if (exa.s() == null) {
                return;
            }
            ViewPropertyAnimator duration = this.speakerPhoneIcon.animate().alpha(0.0f).setDuration(150L);
            r22 r22Var = r22.DEFAULT;
            duration.setInterpolator(r22Var).start();
            this.backIcon.animate().alpha(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            this.emojiLayout.animate().alpha(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            this.statusLayout.animate().alpha(0.0f).setDuration(150L).setInterpolator(r22Var).start();
            this.buttonsLayout.animate().alpha(0.0f).setDuration(350L).setInterpolator(r22Var).start();
            this.bottomShadow.animate().alpha(0.0f).setDuration(350L).setInterpolator(r22Var).start();
            this.topShadow.animate().alpha(0.0f).setDuration(350L).setInterpolator(r22Var).start();
            this.callingUserMiniFloatingLayout.animate().alpha(0.0f).setDuration(350L).setInterpolator(r22Var).start();
            this.notificationsLayout.animate().alpha(0.0f).setDuration(350L).setInterpolator(r22Var).start();
            exa.f = true;
            this.switchingToPip = true;
            Animator P0 = P0(false);
            this.animationIndex = a0.k(this.currentAccount).y(this.animationIndex, null);
            P0.addListener(new c());
            P0.setDuration(350L);
            P0.setInterpolator(r22Var);
            P0.start();
        }
    }

    public final void Z1() {
        String B0;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            if (this.accessibilityManager.isTouchExplorationEnabled()) {
                if (!this.currentUserIsVideo) {
                    B0 = org.telegram.messenger.u.B0("AccDescrVoipCamOn", org.telegram.mdgram.R.string.AccDescrVoipCamOn);
                } else {
                    B0 = org.telegram.messenger.u.B0("AccDescrVoipCamOff", org.telegram.mdgram.R.string.AccDescrVoipCamOff);
                }
                this.fragmentView.announceForAccessibility(B0);
            }
            if (!this.currentUserIsVideo) {
                if (this.previewDialog == null) {
                    sharedInstance.createCaptureDevice(false);
                    if (!sharedInstance.isFrontFaceCamera()) {
                        sharedInstance.switchCamera();
                    }
                    this.windowView.setLockOnScreen(true);
                    m mVar = new m(this.fragmentView.getContext(), false, true);
                    this.previewDialog = mVar;
                    WindowInsets windowInsets = this.lastInsets;
                    if (windowInsets != null) {
                        mVar.setBottomPadding(windowInsets.getSystemWindowInsetBottom());
                    }
                    this.fragmentView.addView(this.previewDialog);
                    return;
                }
                return;
            }
            this.currentUserTextureView.j();
            sharedInstance.setVideoState(false, 0);
            sharedInstance.clearCamera();
            this.previousState = this.currentState;
            e2();
        }
    }

    public final void a2(boolean z) {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance == null) {
            return;
        }
        if (z) {
            TransitionSet transitionSet = new TransitionSet();
            Transition duration = new l().setDuration(150L);
            r22 r22Var = r22.DEFAULT;
            transitionSet.addTransition(duration.setInterpolator(r22Var)).addTransition(new ChangeBounds().setDuration(150L).setInterpolator(r22Var));
            transitionSet.excludeChildren(u1b.class, true);
            TransitionManager.beginDelayedTransition(this.buttonsLayout, transitionSet);
        }
        int i2 = this.currentState;
        if (i2 != 15 && i2 != 17) {
            if (instance == null) {
                return;
            }
            if (!sharedInstance.isScreencast() && (this.currentUserIsVideo || this.callingUserIsVideo)) {
                L1(this.bottomButtons[0], sharedInstance, z);
                if (this.uiVisible) {
                    this.speakerPhoneIcon.setTag(1);
                    this.speakerPhoneIcon.animate().alpha(1.0f).start();
                }
            } else {
                O1(this.bottomButtons[0], sharedInstance, z);
                this.speakerPhoneIcon.setTag(null);
                this.speakerPhoneIcon.animate().alpha(0.0f).start();
            }
            P1(this.bottomButtons[1], sharedInstance, z);
            N1(this.bottomButtons[2], sharedInstance, z);
            this.bottomButtons[3].o(org.telegram.mdgram.R.drawable.calls_decline, -1, -1041108, org.telegram.messenger.u.B0("VoipEndCall", org.telegram.mdgram.R.string.VoipEndCall), false, z);
            this.bottomButtons[3].setOnClickListener(new View.OnClickListener() { // from class: pua
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    qva.v1(view);
                }
            });
        } else {
            gp9 gp9Var = sharedInstance.privateCall;
            if (gp9Var != null && gp9Var.f6352d && i2 == 15) {
                if (!sharedInstance.isScreencast() && (this.currentUserIsVideo || this.callingUserIsVideo)) {
                    L1(this.bottomButtons[0], sharedInstance, z);
                    if (this.uiVisible) {
                        this.speakerPhoneIcon.animate().alpha(1.0f).start();
                    }
                } else {
                    O1(this.bottomButtons[0], sharedInstance, z);
                    this.speakerPhoneIcon.animate().alpha(0.0f).start();
                }
                P1(this.bottomButtons[1], sharedInstance, z);
                N1(this.bottomButtons[2], sharedInstance, z);
            } else {
                this.bottomButtons[0].setVisibility(8);
                this.bottomButtons[1].setVisibility(8);
                this.bottomButtons[2].setVisibility(8);
            }
            this.bottomButtons[3].setVisibility(8);
        }
        int i3 = 0;
        for (int i4 = 0; i4 < 4; i4++) {
            if (this.bottomButtons[i4].getVisibility() == 0) {
                this.bottomButtons[i4].f = i3;
                i3 += 16;
            }
        }
        c2();
    }

    public final void b2(boolean z) {
        VoIPService sharedInstance;
        if (this.emojiLoaded || (sharedInstance = VoIPService.getSharedInstance()) == null) {
            return;
        }
        byte[] bArr = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(sharedInstance.getEncryptionKey());
            byteArrayOutputStream.write(sharedInstance.getGA());
            bArr = byteArrayOutputStream.toByteArray();
        } catch (Exception e2) {
            org.telegram.messenger.l.q(e2, false);
        }
        if (bArr == null) {
            return;
        }
        String[] emojifyForCall = EncryptionKeyEmojifier.emojifyForCall(Utilities.q(bArr, 0, bArr.length));
        for (int i2 = 0; i2 < 4; i2++) {
            org.telegram.messenger.i.y(emojifyForCall[i2]);
            i.b o2 = org.telegram.messenger.i.o(emojifyForCall[i2]);
            if (o2 != null) {
                o2.setBounds(0, 0, org.telegram.messenger.a.e0(22.0f), org.telegram.messenger.a.e0(22.0f));
                o2.d();
                this.emojiViews[i2].setImageDrawable(o2);
                this.emojiViews[i2].setContentDescription(emojifyForCall[i2]);
                this.emojiViews[i2].setVisibility(8);
            }
            this.emojiDrawables[i2] = o2;
        }
        M0(z);
    }

    public final void c2() {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance == null) {
            return;
        }
        if (sharedInstance.isBluetoothOn()) {
            this.speakerPhoneIcon.setImageResource(org.telegram.mdgram.R.drawable.calls_bluetooth);
        } else if (sharedInstance.isSpeakerphoneOn()) {
            this.speakerPhoneIcon.setImageResource(org.telegram.mdgram.R.drawable.calls_speaker);
        } else if (sharedInstance.isHeadsetPlugged()) {
            this.speakerPhoneIcon.setImageResource(org.telegram.mdgram.R.drawable.calls_menu_headset);
        } else {
            this.speakerPhoneIcon.setImageResource(org.telegram.mdgram.R.drawable.calls_menu_phone);
        }
    }

    public final void d2() {
        this.overlayPaint.setColor(jq1.p(-16777216, (int) (this.uiVisibilityAlpha * 102.0f * this.enterTransitionProgress)));
        this.overlayBottomPaint.setColor(jq1.p(-16777216, (int) (((this.fillNaviagtionBarValue * 0.5f) + 0.5f) * 255.0f * this.enterTransitionProgress)));
        ViewGroup viewGroup = this.fragmentView;
        if (viewGroup != null) {
            viewGroup.invalidate();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == a0.V2) {
            if (this.currentState == 17 && VoIPService.getSharedInstance() != null) {
                this.currentUserTextureView.f16343a.release();
                this.callingUserTextureView.f16343a.release();
                this.callingUserMiniTextureRenderer.release();
                X0();
                VoIPService.getSharedInstance().registerStateListener(this);
            }
        } else if (i2 == a0.s2) {
            b2(true);
        } else if (i2 == a0.Z1) {
            this.windowView.d();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x024b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x024c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e2() {
        /*
            Method dump skipped, instructions count: 1694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qva.e2():void");
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onAudioSettingsChanged() {
        a2(true);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onCameraFirstFrameAvailable() {
        j1b.b(this);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onCameraSwitch(boolean z) {
        this.previousState = this.currentState;
        e2();
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onMediaStateUpdated(int i2, int i3) {
        this.previousState = this.currentState;
        if (i3 == 2 && !this.isVideoCall) {
            this.isVideoCall = true;
        }
        e2();
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onScreenOnChange(boolean z) {
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onSignalBarsCountChanged(int i2) {
        n1b n1bVar = this.statusTextView;
        if (n1bVar != null) {
            n1bVar.setSignalBarCount(i2);
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onStateChanged(int i2) {
        int i3 = this.currentState;
        if (i3 != i2) {
            this.previousState = i3;
            this.currentState = i2;
            if (this.windowView != null) {
                e2();
            }
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onVideoAvailableChange(boolean z) {
        this.previousState = this.currentState;
        if (z && !this.isVideoCall) {
            this.isVideoCall = true;
        }
        e2();
    }
}
