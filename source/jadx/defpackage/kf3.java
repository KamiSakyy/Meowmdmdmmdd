package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.d;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.ActionBar.l;
/* renamed from: kf3  reason: default package */
/* loaded from: classes3.dex */
public class kf3 {
    private float amplitude;
    private float amplitude2;
    private float animateAmplitudeDiff;
    private float animateAmplitudeDiff2;
    private float animateToAmplitude;
    public a currentState;
    private long lastUpdateTime;
    public a pausedState;
    public a previousState;
    public a[] states = new a[4];
    public float progressToState = 1.0f;
    public ArrayList<View> parents = new ArrayList<>();
    public Paint paint = new Paint(1);
    public to4 lineBlobDrawable = new to4(5);
    public to4 lineBlobDrawable1 = new to4(7);
    public to4 lineBlobDrawable2 = new to4(8);
    public RectF rect = new RectF();
    public Path path = new Path();
    private final Paint selectedPaint = new Paint(1);

    /* renamed from: kf3$a */
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
        public String greenKey1 = "voipgroup_topPanelGreen1";
        public String greenKey2 = "voipgroup_topPanelGreen2";
        public String blueKey1 = "voipgroup_topPanelBlue1";
        public String blueKey2 = "voipgroup_topPanelBlue2";
        public String mutedByAdmin = "voipgroup_mutedByAdminGradient";
        public String mutedByAdmin2 = "voipgroup_mutedByAdminGradient2";
        public String mutedByAdmin3 = "voipgroup_mutedByAdminGradient3";

        public a(int i) {
            this.currentState = i;
            c();
        }

        public void b() {
            int i = this.currentState;
            if (i == 0) {
                if (this.color1 != l.B1(this.greenKey1) || this.color2 != l.B1(this.greenKey2)) {
                    c();
                }
            } else if (i == 1) {
                if (this.color1 != l.B1(this.blueKey1) || this.color2 != l.B1(this.blueKey2)) {
                    c();
                }
            } else if (i == 3) {
                if (this.color1 != l.B1(this.mutedByAdmin) || this.color2 != l.B1(this.mutedByAdmin2)) {
                    c();
                }
            }
        }

        public final void c() {
            int i = this.currentState;
            if (i == 0) {
                int B1 = l.B1(this.greenKey1);
                this.color1 = B1;
                int B12 = l.B1(this.greenKey2);
                this.color2 = B12;
                this.shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{B1, B12}, (float[]) null, Shader.TileMode.CLAMP);
            } else if (i == 1) {
                int B13 = l.B1(this.blueKey1);
                this.color1 = B13;
                int B14 = l.B1(this.blueKey2);
                this.color2 = B14;
                this.shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{B13, B14}, (float[]) null, Shader.TileMode.CLAMP);
            } else if (i == 3) {
                int B15 = l.B1(this.mutedByAdmin);
                this.color1 = B15;
                int B16 = l.B1(this.mutedByAdmin3);
                this.color3 = B16;
                int B17 = l.B1(this.mutedByAdmin2);
                this.color2 = B17;
                this.shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{B15, B16, B17}, new float[]{0.0f, 0.6f, 1.0f}, Shader.TileMode.CLAMP);
            }
        }

        public void d(Paint paint) {
            int i = this.currentState;
            if (i != 0 && i != 1 && i != 3) {
                paint.setShader(null);
                paint.setColor(l.B1("voipgroup_topPanelGray"));
                return;
            }
            paint.setShader(this.shader);
        }

        public void e(int i, int i2, long j, float f) {
            float f2;
            if (this.currentState == 2) {
                return;
            }
            float f3 = this.duration;
            if (f3 == 0.0f || this.time >= f3) {
                this.duration = Utilities.f12440a.nextInt(700) + Constants.DEFAULT_WRITE_DELAY;
                this.time = 0.0f;
                if (this.targetX == -1.0f) {
                    int i3 = this.currentState;
                    if (i3 == 3) {
                        this.targetX = ((Utilities.f12440a.nextInt(100) * 0.05f) / 100.0f) - 0.3f;
                        this.targetY = ((Utilities.f12440a.nextInt(100) * 0.05f) / 100.0f) + 0.7f;
                    } else if (i3 == 0) {
                        this.targetX = ((Utilities.f12440a.nextInt(100) * 0.2f) / 100.0f) - 0.3f;
                        this.targetY = ((Utilities.f12440a.nextInt(100) * 0.3f) / 100.0f) + 0.7f;
                    } else {
                        this.targetX = ((Utilities.f12440a.nextInt(100) / 100.0f) * 0.2f) + 1.1f;
                        this.targetY = (Utilities.f12440a.nextInt(100) * 4.0f) / 100.0f;
                    }
                }
                this.startX = this.targetX;
                this.startY = this.targetY;
                int i4 = this.currentState;
                if (i4 == 3) {
                    this.targetX = ((Utilities.f12440a.nextInt(100) * 0.05f) / 100.0f) - 0.3f;
                    this.targetY = ((Utilities.f12440a.nextInt(100) * 0.05f) / 100.0f) + 0.7f;
                } else if (i4 == 0) {
                    this.targetX = ((Utilities.f12440a.nextInt(100) * 0.2f) / 100.0f) - 0.3f;
                    this.targetY = ((Utilities.f12440a.nextInt(100) * 0.3f) / 100.0f) + 0.7f;
                } else {
                    this.targetX = ((Utilities.f12440a.nextInt(100) / 100.0f) * 0.2f) + 1.1f;
                    this.targetY = (Utilities.f12440a.nextInt(100) * 4.0f) / 100.0f;
                }
            }
            float f4 = (float) j;
            float f5 = this.time + ((z00.GRADIENT_SPEED_MIN + 0.5f) * f4) + (f4 * z00.GRADIENT_SPEED_MAX * 2.0f * f);
            this.time = f5;
            float f6 = this.duration;
            if (f5 > f6) {
                this.time = f6;
            }
            float interpolation = r22.EASE_OUT.getInterpolation(this.time / f6);
            float f7 = i2;
            float f8 = this.startX;
            float f9 = ((f8 + ((this.targetX - f8) * interpolation)) * f7) - 200.0f;
            float f10 = this.startY;
            float f11 = (i * (f10 + ((this.targetY - f10) * interpolation))) - 200.0f;
            float f12 = f7 / 400.0f;
            int i5 = this.currentState;
            if (i5 != 0 && i5 != 3) {
                f2 = 1.5f;
            } else {
                f2 = 3.0f;
            }
            float f13 = f12 * f2;
            this.matrix.reset();
            this.matrix.postTranslate(f9, f11);
            this.matrix.postScale(f13, f13, f9 + 200.0f, f11 + 200.0f);
            this.shader.setLocalMatrix(this.matrix);
        }
    }

    public kf3() {
        for (int i = 0; i < 4; i++) {
            this.states[i] = new a(i);
        }
    }

    public void a(View view) {
        if (!this.parents.contains(view)) {
            this.parents.add(view);
        }
    }

    public final void b() {
        int i = 0;
        while (true) {
            a[] aVarArr = this.states;
            if (i < aVarArr.length) {
                aVarArr[i].b();
                i++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(float r21, float r22, float r23, float r24, android.graphics.Canvas r25, org.telegram.ui.Components.FragmentContextView r26, float r27) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kf3.c(float, float, float, float, android.graphics.Canvas, org.telegram.ui.Components.FragmentContextView, float):void");
    }

    public int d() {
        a aVar = this.currentState;
        if (aVar != null) {
            return aVar.currentState;
        }
        return 0;
    }

    public void e(View view) {
        this.parents.remove(view);
        if (this.parents.isEmpty()) {
            this.pausedState = this.currentState;
            this.currentState = null;
            this.previousState = null;
        }
    }

    public void f(float f) {
        this.animateToAmplitude = f;
        float f2 = this.amplitude;
        this.animateAmplitudeDiff = (f - f2) / 250.0f;
        this.animateAmplitudeDiff2 = (f - f2) / 120.0f;
    }

    public final void g(int i, boolean z) {
        a aVar;
        a aVar2 = this.currentState;
        if (aVar2 != null && aVar2.currentState == i) {
            return;
        }
        if (VoIPService.getSharedInstance() == null && this.currentState == null) {
            this.currentState = this.pausedState;
            return;
        }
        if (z) {
            aVar = this.currentState;
        } else {
            aVar = null;
        }
        this.previousState = aVar;
        this.currentState = this.states[i];
        if (aVar != null) {
            this.progressToState = 0.0f;
        } else {
            this.progressToState = 1.0f;
        }
    }

    public void h(boolean z) {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            int callState = sharedInstance.getCallState();
            if (!sharedInstance.isSwitchingStream() && (callState == 1 || callState == 2 || callState == 6 || callState == 5)) {
                g(2, z);
                return;
            }
            d.a aVar = sharedInstance.groupCall;
            if (aVar != null) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) aVar.f12543a.i(sharedInstance.getSelfId());
                if ((tLRPC$TL_groupCallParticipant != null && !tLRPC$TL_groupCallParticipant.f14270c && tLRPC$TL_groupCallParticipant.f14263a && !d.i(sharedInstance.getChat())) || sharedInstance.groupCall.f12542a.f7008g) {
                    sharedInstance.setMicMute(true, false, false);
                    g(3, z);
                    return;
                }
                g(sharedInstance.isMicMute() ? 1 : 0, z);
                return;
            }
            g(sharedInstance.isMicMute() ? 1 : 0, z);
        }
    }
}
