package defpackage;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.Random;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.u;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: zp3  reason: default package */
/* loaded from: classes3.dex */
public class zp3 extends FrameLayout implements a0.d, VoIPService.StateListener {
    public float amplitude;
    public float animateAmplitudeDiff;
    public float animateToAmplitude;
    private RLottieDrawable bigMicDrawable;
    public z00 blobDrawable;
    public z00 blobDrawable2;
    private final int currentAccount;
    public a currentState;
    public long lastStubUpdateAmplitude;
    public Matrix matrix;
    private e88 muteButton;
    public OvershootInterpolator overshootInterpolator;
    public Paint paint;
    public float pinnedProgress;
    public boolean prepareToRemove;
    private final LinearGradient prepareToRemoveShader;
    public float pressedProgress;
    public boolean pressedState;
    public a previousState;
    public float progressToPrepareRemove;
    public float progressToState;
    public Random random;
    public float removeAngle;
    public boolean removed;
    public a[] states;
    private boolean stub;
    public float wavesEnter;

    /* renamed from: zp3$a */
    /* loaded from: classes3.dex */
    public static class a {
        public int color1;
        public int color2;
        public int color3;
        private final int currentState;
        private float duration;
        public Shader shader;
        private float startX;
        private float startY;
        private float time;
        private float targetX = -1.0f;
        private float targetY = -1.0f;
        private final Matrix matrix = new Matrix();

        public a(int i) {
            this.currentState = i;
        }

        public void b(Paint paint) {
            if (this.currentState == 2) {
                paint.setShader(null);
                paint.setColor(l.B1("voipgroup_topPanelGray"));
                return;
            }
            paint.setShader(this.shader);
        }

        public void c(long j, float f) {
            int i = this.currentState;
            if (i == 0) {
                if (this.color1 != l.B1("voipgroup_overlayGreen1") || this.color2 != l.B1("voipgroup_overlayGreen2")) {
                    int B1 = l.B1("voipgroup_overlayGreen1");
                    this.color1 = B1;
                    int B12 = l.B1("voipgroup_overlayGreen2");
                    this.color2 = B12;
                    this.shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{B1, B12}, (float[]) null, Shader.TileMode.CLAMP);
                }
            } else if (i == 1) {
                if (this.color1 != l.B1("voipgroup_overlayBlue1") || this.color2 != l.B1("voipgroup_overlayBlue2")) {
                    int B13 = l.B1("voipgroup_overlayBlue1");
                    this.color1 = B13;
                    int B14 = l.B1("voipgroup_overlayBlue2");
                    this.color2 = B14;
                    this.shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{B13, B14}, (float[]) null, Shader.TileMode.CLAMP);
                }
            } else if (i == 3) {
                if (this.color1 != l.B1("voipgroup_mutedByAdminGradient") || this.color2 != l.B1("voipgroup_mutedByAdminGradient2") || this.color3 != l.B1("voipgroup_mutedByAdminGradient3")) {
                    int B15 = l.B1("voipgroup_mutedByAdminGradient2");
                    this.color2 = B15;
                    int B16 = l.B1("voipgroup_mutedByAdminGradient3");
                    this.color3 = B16;
                    int B17 = l.B1("voipgroup_mutedByAdminGradient");
                    this.color1 = B17;
                    this.shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{B15, B16, B17}, (float[]) null, Shader.TileMode.CLAMP);
                }
            } else {
                return;
            }
            int e0 = org.telegram.messenger.a.e0(130.0f);
            float f2 = this.duration;
            if (f2 == 0.0f || this.time >= f2) {
                this.duration = Utilities.f12440a.nextInt(700) + Constants.DEFAULT_WRITE_DELAY;
                this.time = 0.0f;
                if (this.targetX == -1.0f) {
                    d();
                }
                this.startX = this.targetX;
                this.startY = this.targetY;
                d();
            }
            float f3 = (float) j;
            float f4 = 2.0f;
            float f5 = this.time + ((z00.GRADIENT_SPEED_MIN + 0.5f) * f3) + (f3 * z00.GRADIENT_SPEED_MAX * 2.0f * f);
            this.time = f5;
            float f6 = this.duration;
            if (f5 > f6) {
                this.time = f6;
            }
            float interpolation = r22.EASE_OUT.getInterpolation(this.time / f6);
            float f7 = e0;
            float f8 = this.startX;
            float f9 = ((f8 + ((this.targetX - f8) * interpolation)) * f7) - 200.0f;
            float f10 = this.startY;
            float f11 = ((f10 + ((this.targetY - f10) * interpolation)) * f7) - 200.0f;
            if (this.currentState != 3) {
                f4 = 1.5f;
            }
            float f12 = (f7 / 400.0f) * f4;
            this.matrix.reset();
            this.matrix.postTranslate(f9, f11);
            this.matrix.postScale(f12, f12, f9 + 200.0f, f11 + 200.0f);
            this.shader.setLocalMatrix(this.matrix);
        }

        public final void d() {
            int i = this.currentState;
            if (i == 0) {
                this.targetX = ((Utilities.f12440a.nextInt(100) * 0.1f) / 100.0f) + 0.2f;
                this.targetY = ((Utilities.f12440a.nextInt(100) * 0.1f) / 100.0f) + 0.7f;
            } else if (i == 3) {
                this.targetX = ((Utilities.f12440a.nextInt(100) * 0.1f) / 100.0f) + 0.6f;
                this.targetY = (Utilities.f12440a.nextInt(100) * 0.1f) / 100.0f;
            } else {
                this.targetX = ((Utilities.f12440a.nextInt(100) / 100.0f) * 0.2f) + 0.8f;
                this.targetY = Utilities.f12440a.nextInt(100) / 100.0f;
            }
        }
    }

    public zp3(Context context, int i, boolean z) {
        super(context);
        this.paint = new Paint(1);
        this.blobDrawable = new z00(8);
        this.blobDrawable2 = new z00(9);
        this.progressToState = 1.0f;
        this.matrix = new Matrix();
        this.wavesEnter = 0.0f;
        this.random = new Random();
        this.states = new a[4];
        this.overshootInterpolator = new OvershootInterpolator();
        this.stub = z;
        this.currentAccount = i;
        for (int i2 = 0; i2 < 4; i2++) {
            this.states[i2] = new a(i2);
        }
        this.blobDrawable.maxRadius = org.telegram.messenger.a.e0(37.0f);
        this.blobDrawable.minRadius = org.telegram.messenger.a.e0(32.0f);
        this.blobDrawable2.maxRadius = org.telegram.messenger.a.e0(37.0f);
        this.blobDrawable2.minRadius = org.telegram.messenger.a.e0(32.0f);
        this.blobDrawable.b();
        this.blobDrawable2.b();
        int i3 = y68.u3;
        this.bigMicDrawable = new RLottieDrawable(i3, "" + y68.u3, org.telegram.messenger.a.e0(22.0f), org.telegram.messenger.a.e0(30.0f), true, null);
        setWillNotDraw(false);
        e88 e88Var = new e88(context);
        this.muteButton = e88Var;
        e88Var.setAnimation(this.bigMicDrawable);
        this.muteButton.setScaleType(ImageView.ScaleType.CENTER);
        addView(this.muteButton);
        this.prepareToRemoveShader = new LinearGradient(0.0f, 0.0f, org.telegram.messenger.a.e0(350.0f), 0.0f, new int[]{-2801343, -561538, 0}, new float[]{0.0f, 0.4f, 1.0f}, Shader.TileMode.CLAMP);
        if (z) {
            setState(0);
        }
    }

    private void setAmplitude(double d) {
        float min = (float) (Math.min(8500.0d, d) / 8500.0d);
        this.animateToAmplitude = min;
        this.animateAmplitudeDiff = (min - this.amplitude) / ((z00.AMPLITUDE_SPEED * 500.0f) + 100.0f);
    }

    public void a(boolean z) {
        if (this.prepareToRemove != z) {
            invalidate();
        }
        this.prepareToRemove = z;
    }

    public final void b() {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null && sharedInstance.groupCall != null) {
            int callState = sharedInstance.getCallState();
            if (callState != 1 && callState != 2 && callState != 6 && callState != 5) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) sharedInstance.groupCall.f12543a.i(sharedInstance.getSelfId());
                if (tLRPC$TL_groupCallParticipant != null && !tLRPC$TL_groupCallParticipant.f14270c && tLRPC$TL_groupCallParticipant.f14263a && !d.i(sharedInstance.getChat())) {
                    if (!sharedInstance.isMicMute()) {
                        sharedInstance.setMicMute(true, false, false);
                    }
                    setState(3);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    if (getParent() != null) {
                        ((View) getParent()).dispatchTouchEvent(obtain);
                        return;
                    }
                    return;
                }
                setState(sharedInstance.isMicMute() ? 1 : 0);
                return;
            }
            setState(2);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.W2) {
            setAmplitude(((Float) objArr[0]).floatValue() * 4000.0f);
        } else if (i == a0.S1) {
            b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        boolean z;
        int i;
        super.onAttachedToWindow();
        if (!this.stub) {
            setAmplitude(0.0d);
            a0.j().d(this, a0.W2);
            a0.k(this.currentAccount).d(this, a0.S1);
            if (VoIPService.getSharedInstance() != null && VoIPService.getSharedInstance().isMicMute()) {
                z = true;
            } else {
                z = false;
            }
            if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().registerStateListener(this);
            }
            RLottieDrawable rLottieDrawable = this.bigMicDrawable;
            if (z) {
                i = 13;
            } else {
                i = 24;
            }
            rLottieDrawable.D0(i);
            RLottieDrawable rLottieDrawable2 = this.bigMicDrawable;
            rLottieDrawable2.A0(rLottieDrawable2.Q() - 1, false, true);
            b();
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onAudioSettingsChanged() {
        boolean z;
        int i;
        if (VoIPService.getSharedInstance() != null && VoIPService.getSharedInstance().isMicMute()) {
            z = true;
        } else {
            z = false;
        }
        RLottieDrawable rLottieDrawable = this.bigMicDrawable;
        if (z) {
            i = 13;
        } else {
            i = 24;
        }
        if (rLottieDrawable.D0(i)) {
            if (z) {
                this.bigMicDrawable.y0(0);
            } else {
                this.bigMicDrawable.y0(12);
            }
        }
        this.muteButton.e();
        b();
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onCameraFirstFrameAvailable() {
        j1b.b(this);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onCameraSwitch(boolean z) {
        j1b.c(this, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (!this.stub) {
            a0.j().v(this, a0.W2);
            a0.k(this.currentAccount).v(this, a0.S1);
            if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().unregisterStateListener(this);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0174  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r19) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zp3.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        String str;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (qp3.u() != null) {
            if (qp3.u().showAlert) {
                i = e78.N;
                str = "AccDescrCloseMenu";
            } else {
                i = e78.w0;
                str = "AccDescrOpenMenu2";
            }
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, u.B0(str, i)));
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onMediaStateUpdated(int i, int i2) {
        j1b.d(this, i, i2);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onScreenOnChange(boolean z) {
        j1b.e(this, z);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onSignalBarsCountChanged(int i) {
        j1b.f(this, i);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onStateChanged(int i) {
        b();
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onVideoAvailableChange(boolean z) {
        j1b.h(this, z);
    }

    public void setPinnedProgress(float f) {
        this.pinnedProgress = f;
    }

    public void setPressedState(boolean z) {
        this.pressedState = z;
    }

    public void setRemoveAngle(double d) {
        this.removeAngle = (float) d;
    }

    public void setState(int i) {
        String B0;
        a aVar = this.currentState;
        if (aVar != null && aVar.currentState == i) {
            return;
        }
        a aVar2 = this.currentState;
        this.previousState = aVar2;
        a aVar3 = this.states[i];
        this.currentState = aVar3;
        float f = 0.0f;
        if (aVar2 != null) {
            this.progressToState = 0.0f;
        } else {
            this.progressToState = 1.0f;
            boolean z = true;
            if ((aVar3.currentState == 3 || this.currentState.currentState == 2) ? false : false) {
                f = 1.0f;
            }
            this.wavesEnter = f;
        }
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null && d.P(sharedInstance.getChat())) {
            B0 = u.B0("VoipChannelVoiceChat", e78.Ol0);
        } else {
            B0 = u.B0("VoipGroupVoiceChat", e78.go0);
        }
        if (i == 0) {
            B0 = B0 + ", " + u.B0("VoipTapToMute", e78.op0);
        } else if (i == 2) {
            B0 = B0 + ", " + u.B0("Connecting", e78.jl);
        } else if (i == 3) {
            B0 = B0 + ", " + u.B0("VoipMutedByAdmin", e78.qo0);
        }
        setContentDescription(B0);
        invalidate();
    }
}
