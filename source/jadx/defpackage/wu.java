package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.view.View;
import android.view.animation.Interpolator;
import defpackage.fr3;
import java.util.Random;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.ActionBar.l;
/* renamed from: wu  reason: default package */
/* loaded from: classes3.dex */
public class wu {
    public boolean centered;
    public int count;
    public int currentStyle;
    public int height;
    private boolean isInCall;
    private int overrideSize;
    public View parent;
    private boolean showSavedMessages;
    private boolean transitionInProgress;
    public ValueAnimator transitionProgressAnimator;
    public boolean updateAfterTransition;
    public Runnable updateDelegate;
    public boolean wasDraw;
    public int width;
    public b[] currentStates = new b[3];
    public b[] animatingStates = new b[3];
    public float transitionProgress = 1.0f;
    private Paint paint = new Paint(1);
    private Paint xRefP = new Paint(1);
    private float overrideAlpha = 1.0f;
    public long transitionDuration = 220;
    public Interpolator transitionInterpolator = r22.DEFAULT;
    public Random random = new Random();

    /* renamed from: wu$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            wu wuVar = wu.this;
            if (wuVar.transitionProgressAnimator != null) {
                wuVar.transitionProgress = 1.0f;
                wuVar.x();
                wu wuVar2 = wu.this;
                if (wuVar2.updateAfterTransition) {
                    wuVar2.updateAfterTransition = false;
                    Runnable runnable = wuVar2.updateDelegate;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
                wu.this.h();
            }
            wu.this.transitionProgressAnimator = null;
        }
    }

    /* renamed from: wu$b */
    /* loaded from: classes3.dex */
    public static class b {
        private int animationType;
        private mu avatarDrawable;
        private long id;
        private ImageReceiver imageReceiver;
        private long lastSpeakTime;
        private long lastUpdateTime;
        private int moveFromIndex;
        private org.telegram.tgnet.a object;
        public TLRPC$TL_groupCallParticipant participant;
        private fr3.e wavesDrawable;

        public b() {
        }
    }

    public wu(View view, boolean z) {
        this.parent = view;
        for (int i = 0; i < 3; i++) {
            this.currentStates[i] = new b();
            this.currentStates[i].imageReceiver = new ImageReceiver(view);
            this.currentStates[i].imageReceiver.K1(org.telegram.messenger.a.e0(12.0f));
            this.currentStates[i].avatarDrawable = new mu();
            this.currentStates[i].avatarDrawable.y(org.telegram.messenger.a.e0(12.0f));
            this.animatingStates[i] = new b();
            this.animatingStates[i].imageReceiver = new ImageReceiver(view);
            this.animatingStates[i].imageReceiver.K1(org.telegram.messenger.a.e0(12.0f));
            this.animatingStates[i].avatarDrawable = new mu();
            this.animatingStates[i].avatarDrawable.y(org.telegram.messenger.a.e0(12.0f));
        }
        this.isInCall = z;
        this.xRefP.setColor(0);
        this.xRefP.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(ValueAnimator valueAnimator) {
        this.transitionProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        h();
    }

    public void d(wu wuVar, int i, boolean z) {
        ValueAnimator valueAnimator = wuVar.transitionProgressAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            if (this.transitionInProgress) {
                this.transitionInProgress = false;
                x();
            }
        }
        org.telegram.tgnet.a[] aVarArr = new org.telegram.tgnet.a[3];
        for (int i2 = 0; i2 < 3; i2++) {
            aVarArr[i2] = this.currentStates[i2].object;
            s(i2, i, wuVar.currentStates[i2].object);
        }
        e(false);
        for (int i3 = 0; i3 < 3; i3++) {
            s(i3, i, aVarArr[i3]);
        }
        this.wasDraw = true;
        f(true, z);
    }

    public void e(boolean z) {
        f(z, true);
    }

    public void f(boolean z, boolean z2) {
        boolean z3;
        if (this.wasDraw && z) {
            b[] bVarArr = new b[3];
            boolean z4 = false;
            for (int i = 0; i < 3; i++) {
                b[] bVarArr2 = this.currentStates;
                bVarArr[i] = bVarArr2[i];
                if (bVarArr2[i].id != this.animatingStates[i].id) {
                    z4 = true;
                } else {
                    this.currentStates[i].lastSpeakTime = this.animatingStates[i].lastSpeakTime;
                }
            }
            if (!z4) {
                this.transitionProgress = 1.0f;
                return;
            }
            for (int i2 = 0; i2 < 3; i2++) {
                int i3 = 0;
                while (true) {
                    if (i3 < 3) {
                        if (this.currentStates[i3].id == this.animatingStates[i2].id) {
                            bVarArr[i3] = null;
                            if (i2 == i3) {
                                this.animatingStates[i2].animationType = -1;
                                fr3.e eVar = this.animatingStates[i2].wavesDrawable;
                                this.animatingStates[i2].wavesDrawable = this.currentStates[i2].wavesDrawable;
                                this.currentStates[i2].wavesDrawable = eVar;
                            } else {
                                this.animatingStates[i2].animationType = 2;
                                this.animatingStates[i2].moveFromIndex = i3;
                            }
                            z3 = true;
                        } else {
                            i3++;
                        }
                    } else {
                        z3 = false;
                        break;
                    }
                }
                if (!z3) {
                    this.animatingStates[i2].animationType = 0;
                }
            }
            for (int i4 = 0; i4 < 3; i4++) {
                b bVar = bVarArr[i4];
                if (bVar != null) {
                    bVar.animationType = 1;
                }
            }
            ValueAnimator valueAnimator = this.transitionProgressAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                if (this.transitionInProgress) {
                    x();
                    this.transitionInProgress = false;
                }
            }
            this.transitionProgress = 0.0f;
            if (z2) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.transitionProgressAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vu
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        wu.this.i(valueAnimator2);
                    }
                });
                this.transitionProgressAnimator.addListener(new a());
                this.transitionProgressAnimator.setDuration(this.transitionDuration);
                this.transitionProgressAnimator.setInterpolator(r22.DEFAULT);
                this.transitionProgressAnimator.start();
            } else {
                this.transitionInProgress = true;
            }
            h();
            return;
        }
        this.transitionProgress = 1.0f;
        x();
    }

    public final int g() {
        boolean z;
        float f;
        int i = this.overrideSize;
        if (i != 0) {
            return i;
        }
        int i2 = this.currentStyle;
        if (i2 != 4 && i2 != 10) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            f = 32.0f;
        } else {
            f = 24.0f;
        }
        return org.telegram.messenger.a.e0(f);
    }

    public final void h() {
        View view = this.parent;
        if (view != null) {
            view.invalidate();
        }
    }

    public void j() {
        for (int i = 0; i < 3; i++) {
            this.currentStates[i].imageReceiver.C0();
            this.animatingStates[i].imageReceiver.C0();
        }
    }

    public void k() {
        this.wasDraw = false;
        for (int i = 0; i < 3; i++) {
            this.currentStates[i].imageReceiver.E0();
            this.animatingStates[i].imageReceiver.E0();
        }
        if (this.currentStyle == 3) {
            l.U1().f(0.0f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04f1 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(android.graphics.Canvas r34) {
        /*
            Method dump skipped, instructions count: 1294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wu.l(android.graphics.Canvas):void");
    }

    public void m() {
        for (int i = 0; i < this.animatingStates.length; i++) {
            s(0, 0, null);
        }
    }

    public void n(float f) {
        this.overrideAlpha = f;
    }

    public void o(int i) {
        for (int i2 = 0; i2 < 3; i2++) {
            b bVar = this.currentStates[i2];
            if (bVar != null && bVar.avatarDrawable != null) {
                this.currentStates[i2].avatarDrawable.y(i);
            }
            b bVar2 = this.animatingStates[i2];
            if (bVar2 != null && bVar2.avatarDrawable != null) {
                this.animatingStates[i2].avatarDrawable.y(i);
            }
        }
    }

    public void p(boolean z) {
        this.centered = z;
    }

    public void q(int i) {
        this.count = i;
        View view = this.parent;
        if (view != null) {
            view.requestLayout();
        }
    }

    public void r(Runnable runnable) {
        this.updateDelegate = runnable;
    }

    public void s(int i, int i2, org.telegram.tgnet.a aVar) {
        fm9 fm9Var;
        float f;
        fm9 S7;
        this.animatingStates[i].id = 0L;
        b bVar = this.animatingStates[i];
        mq9 mq9Var = null;
        bVar.participant = null;
        if (aVar == null) {
            bVar.imageReceiver.s1(null);
            h();
            return;
        }
        bVar.lastSpeakTime = -1L;
        this.animatingStates[i].object = aVar;
        boolean z = true;
        if (aVar instanceof TLRPC$TL_groupCallParticipant) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) aVar;
            this.animatingStates[i].participant = tLRPC$TL_groupCallParticipant;
            long X0 = x.X0(tLRPC$TL_groupCallParticipant.f14260a);
            if (ic2.k(X0)) {
                mq9 R8 = y.u8(i2).R8(Long.valueOf(X0));
                this.animatingStates[i].avatarDrawable.t(R8);
                mq9Var = R8;
                S7 = null;
            } else {
                S7 = y.u8(i2).S7(Long.valueOf(-X0));
                this.animatingStates[i].avatarDrawable.r(S7);
            }
            if (this.currentStyle == 4) {
                if (X0 == q2.h(i2).t().k()) {
                    this.animatingStates[i].lastSpeakTime = 0L;
                } else if (this.isInCall) {
                    this.animatingStates[i].lastSpeakTime = tLRPC$TL_groupCallParticipant.f14271d;
                } else {
                    this.animatingStates[i].lastSpeakTime = tLRPC$TL_groupCallParticipant.c;
                }
            } else {
                this.animatingStates[i].lastSpeakTime = tLRPC$TL_groupCallParticipant.c;
            }
            this.animatingStates[i].id = X0;
            fm9Var = S7;
        } else if (aVar instanceof mq9) {
            mq9 mq9Var2 = (mq9) aVar;
            if (mq9Var2.f10563a && this.showSavedMessages) {
                this.animatingStates[i].avatarDrawable.m(1);
                this.animatingStates[i].avatarDrawable.x(0.6f);
            } else {
                this.animatingStates[i].avatarDrawable.m(0);
                this.animatingStates[i].avatarDrawable.x(1.0f);
                this.animatingStates[i].avatarDrawable.t(mq9Var2);
            }
            this.animatingStates[i].id = mq9Var2.f10557a;
            mq9Var = mq9Var2;
            fm9Var = null;
        } else {
            fm9Var = (fm9) aVar;
            this.animatingStates[i].avatarDrawable.m(0);
            this.animatingStates[i].avatarDrawable.x(1.0f);
            this.animatingStates[i].avatarDrawable.r(fm9Var);
            this.animatingStates[i].id = -fm9Var.f5600a;
        }
        if (mq9Var != null) {
            if (mq9Var.f10563a && this.showSavedMessages) {
                this.animatingStates[i].imageReceiver.s1(this.animatingStates[i].avatarDrawable);
            } else {
                this.animatingStates[i].imageReceiver.b1(mq9Var, this.animatingStates[i].avatarDrawable);
            }
        } else {
            this.animatingStates[i].imageReceiver.b1(fm9Var, this.animatingStates[i].avatarDrawable);
        }
        int i3 = this.currentStyle;
        if (i3 != 4 && i3 != 10) {
            z = false;
        }
        ImageReceiver imageReceiver = this.animatingStates[i].imageReceiver;
        if (z) {
            f = 16.0f;
        } else {
            f = 12.0f;
        }
        imageReceiver.K1(org.telegram.messenger.a.e0(f));
        float g = g();
        this.animatingStates[i].imageReceiver.v1(0.0f, 0.0f, g, g);
        h();
    }

    public void t(boolean z) {
        this.showSavedMessages = z;
    }

    public void u(int i) {
        this.overrideSize = i;
    }

    public void v(int i) {
        this.currentStyle = i;
        h();
    }

    public void w(float f) {
        if (this.transitionInProgress && this.transitionProgress != f) {
            this.transitionProgress = f;
            if (f == 1.0f) {
                x();
                this.transitionInProgress = false;
            }
        }
    }

    public final void x() {
        for (int i = 0; i < 3; i++) {
            b[] bVarArr = this.currentStates;
            b bVar = bVarArr[i];
            b[] bVarArr2 = this.animatingStates;
            bVarArr[i] = bVarArr2[i];
            bVarArr2[i] = bVar;
        }
    }

    public void y() {
        this.updateAfterTransition = true;
    }
}
