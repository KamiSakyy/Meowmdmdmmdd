package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.io.File;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a;
import org.telegram.messenger.e0;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_photoSize;
import org.telegram.tgnet.TLRPC$TL_photoSizeProgressive;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d;
import org.telegram.ui.y;
/* renamed from: xp  reason: default package */
/* loaded from: classes2.dex */
public class xp extends View implements h.d {
    private int TAG;
    private boolean buttonPressed;
    private int buttonState;
    private int buttonX;
    private int buttonY;
    private int currentAccount;
    private x currentMessageObject;
    private StaticLayout descriptionLayout;
    private d.b descriptionLayoutEmojis;
    private int descriptionY;
    private SpannableStringBuilder dotSpan;
    private int hasMiniProgress;
    private boolean miniButtonPressed;
    private int miniButtonState;
    private t88 radialProgress;
    private final l.r resourcesProvider;
    private StaticLayout titleLayout;
    private d.b titleLayoutEmojis;
    private int titleY;
    private int viewType;

    public xp(Context context, int i, l.r rVar) {
        super(context);
        this.titleY = a.e0(9.0f);
        this.descriptionY = a.e0(29.0f);
        this.currentAccount = tla.o;
        this.resourcesProvider = rVar;
        this.viewType = i;
        t88 t88Var = new t88(this, rVar);
        this.radialProgress = t88Var;
        t88Var.t("chat_inLoader", "chat_inLoaderSelected", "chat_inMediaIcon", "chat_inMediaIconSelected");
        this.TAG = h.K(this.currentAccount).D();
        setFocusable(true);
        if (i == 1) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(".");
            this.dotSpan = spannableStringBuilder;
            spannableStringBuilder.setSpan(new zi2(), 0, 1, 0);
        }
    }

    private int getIconForCurrentState() {
        int i = this.buttonState;
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        return i == 4 ? 3 : 0;
    }

    private int getMiniIconForCurrentState() {
        int i = this.miniButtonState;
        if (i < 0) {
            return 4;
        }
        return i == 0 ? 2 : 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(android.view.MotionEvent r9) {
        /*
            r8 = this;
            float r0 = r9.getX()
            int r0 = (int) r0
            float r1 = r9.getY()
            int r1 = (int) r1
            r2 = 1108344832(0x42100000, float:36.0)
            int r2 = org.telegram.messenger.a.e0(r2)
            int r3 = r8.miniButtonState
            r4 = 1
            r5 = 0
            if (r3 < 0) goto L32
            r3 = 1104674816(0x41d80000, float:27.0)
            int r3 = org.telegram.messenger.a.e0(r3)
            int r6 = r8.buttonX
            int r7 = r6 + r3
            if (r0 < r7) goto L32
            int r6 = r6 + r3
            int r6 = r6 + r2
            if (r0 > r6) goto L32
            int r0 = r8.buttonY
            int r6 = r0 + r3
            if (r1 < r6) goto L32
            int r0 = r0 + r3
            int r0 = r0 + r2
            if (r1 > r0) goto L32
            r0 = 1
            goto L33
        L32:
            r0 = 0
        L33:
            int r1 = r9.getAction()
            if (r1 != 0) goto L46
            if (r0 == 0) goto L7e
            r8.miniButtonPressed = r4
            t88 r9 = r8.radialProgress
            r9.E(r4, r4)
            r8.invalidate()
            goto L7f
        L46:
            boolean r1 = r8.miniButtonPressed
            if (r1 == 0) goto L7e
            int r1 = r9.getAction()
            if (r1 != r4) goto L5c
            r8.miniButtonPressed = r5
            r8.playSoundEffect(r5)
            r8.c(r4)
            r8.invalidate()
            goto L77
        L5c:
            int r1 = r9.getAction()
            r2 = 3
            if (r1 != r2) goto L69
            r8.miniButtonPressed = r5
            r8.invalidate()
            goto L77
        L69:
            int r9 = r9.getAction()
            r1 = 2
            if (r9 != r1) goto L77
            if (r0 != 0) goto L77
            r8.miniButtonPressed = r5
            r8.invalidate()
        L77:
            t88 r9 = r8.radialProgress
            boolean r0 = r8.miniButtonPressed
            r9.E(r0, r4)
        L7e:
            r4 = 0
        L7f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xp.a(android.view.MotionEvent):boolean");
    }

    public void b() {
        int i = this.buttonState;
        if (i == 0) {
            if (this.miniButtonState == 0) {
                k.r0(this.currentAccount).b1(this.currentMessageObject.o0(), this.currentMessageObject, 1, 0);
            }
            if (MediaController.H1().A1(this.currentMessageObject)) {
                if (this.hasMiniProgress == 2 && this.miniButtonState != 1) {
                    this.miniButtonState = 1;
                    this.radialProgress.F(0.0f, false);
                    this.radialProgress.z(getMiniIconForCurrentState(), false, true);
                }
                this.buttonState = 1;
                this.radialProgress.v(getIconForCurrentState(), false, true);
                invalidate();
            }
        } else if (i == 1) {
            if (MediaController.H1().M2(this.currentMessageObject)) {
                this.buttonState = 0;
                this.radialProgress.v(getIconForCurrentState(), false, true);
                invalidate();
            }
        } else if (i == 2) {
            this.radialProgress.F(0.0f, false);
            k.r0(this.currentAccount).b1(this.currentMessageObject.o0(), this.currentMessageObject, 1, 0);
            this.buttonState = 4;
            this.radialProgress.v(getIconForCurrentState(), false, true);
            invalidate();
        } else if (i == 4) {
            k.r0(this.currentAccount).H(this.currentMessageObject.o0());
            this.buttonState = 2;
            this.radialProgress.v(getIconForCurrentState(), false, true);
            invalidate();
        }
    }

    public final void c(boolean z) {
        int i = this.miniButtonState;
        if (i == 0) {
            this.miniButtonState = 1;
            this.radialProgress.F(0.0f, false);
            k.r0(this.currentAccount).b1(this.currentMessageObject.o0(), this.currentMessageObject, 3, 0);
            this.radialProgress.z(getMiniIconForCurrentState(), false, true);
            invalidate();
        } else if (i == 1) {
            if (MediaController.H1().Y1(this.currentMessageObject)) {
                MediaController.H1().s1(true, true);
            }
            this.miniButtonState = 0;
            k.r0(this.currentAccount).H(this.currentMessageObject.o0());
            this.radialProgress.z(getMiniIconForCurrentState(), false, true);
            invalidate();
        }
    }

    public final int d(String str) {
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
        return l.B1(str);
    }

    public void e(boolean z, boolean z2) {
        String str;
        int i;
        String v0 = this.currentMessageObject.v0();
        File file = null;
        if (!TextUtils.isEmpty(this.currentMessageObject.f13365a.f9707d)) {
            File file2 = new File(this.currentMessageObject.f13365a.f9707d);
            if (file2.exists()) {
                file = file2;
            }
        }
        if (file == null) {
            file = k.r0(this.currentAccount).w0(this.currentMessageObject.o0());
        }
        if (TextUtils.isEmpty(v0)) {
            return;
        }
        if (file.exists() && file.length() == 0) {
            file.delete();
        }
        boolean exists = file.exists();
        if (e0.f12756z && ((int) this.currentMessageObject.k0()) != 0) {
            if (exists) {
                i = 1;
            } else {
                i = 2;
            }
            this.hasMiniProgress = i;
            exists = true;
        } else {
            this.miniButtonState = -1;
        }
        if (this.hasMiniProgress != 0) {
            t88 t88Var = this.radialProgress;
            if (this.currentMessageObject.Y2()) {
                str = "chat_outLoader";
            } else {
                str = "chat_inLoader";
            }
            t88Var.B(d(str));
            boolean Y1 = MediaController.H1().Y1(this.currentMessageObject);
            if (Y1 && (!Y1 || !MediaController.H1().V1())) {
                this.buttonState = 1;
            } else {
                this.buttonState = 0;
            }
            this.radialProgress.v(getIconForCurrentState(), z, z2);
            if (this.hasMiniProgress == 1) {
                h.K(this.currentAccount).l0(this);
                this.miniButtonState = -1;
                this.radialProgress.z(getMiniIconForCurrentState(), z, z2);
                return;
            }
            h.K(this.currentAccount).q(v0, this.currentMessageObject, this);
            if (!k.r0(this.currentAccount).F0(v0)) {
                this.miniButtonState = 0;
                this.radialProgress.z(getMiniIconForCurrentState(), z, z2);
                return;
            }
            this.miniButtonState = 1;
            this.radialProgress.z(getMiniIconForCurrentState(), z, z2);
            Float o0 = s.w0().o0(v0);
            if (o0 != null) {
                this.radialProgress.F(o0.floatValue(), z2);
            } else {
                this.radialProgress.F(0.0f, z2);
            }
        } else if (exists) {
            h.K(this.currentAccount).l0(this);
            boolean Y12 = MediaController.H1().Y1(this.currentMessageObject);
            if (Y12 && (!Y12 || !MediaController.H1().V1())) {
                this.buttonState = 1;
            } else {
                this.buttonState = 0;
            }
            this.radialProgress.F(1.0f, z2);
            this.radialProgress.v(getIconForCurrentState(), z, z2);
            invalidate();
        } else {
            h.K(this.currentAccount).p(v0, this);
            if (!k.r0(this.currentAccount).F0(v0)) {
                this.buttonState = 2;
                this.radialProgress.v(getIconForCurrentState(), z, z2);
            } else {
                this.buttonState = 4;
                Float o02 = s.w0().o0(v0);
                if (o02 != null) {
                    this.radialProgress.F(o02.floatValue(), z2);
                } else {
                    this.radialProgress.F(0.0f, z2);
                }
                this.radialProgress.v(getIconForCurrentState(), z, z2);
            }
            invalidate();
        }
    }

    public x getMessageObject() {
        return this.currentMessageObject;
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
        this.radialProgress.F(1.0f, true);
        e(false, true);
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
        e(true, z);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.radialProgress.l();
        this.titleLayoutEmojis = d.s(0, this, this.titleLayoutEmojis, this.titleLayout);
        this.descriptionLayoutEmojis = d.s(0, this, this.descriptionLayoutEmojis, this.descriptionLayout);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.radialProgress.m();
        h.K(this.currentAccount).l0(this);
        d.m(this, this.titleLayoutEmojis);
        d.m(this, this.descriptionLayoutEmojis);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        String str;
        float f;
        float f2 = 8.0f;
        if (this.titleLayout != null) {
            canvas.save();
            if (u.d) {
                f = 8.0f;
            } else {
                f = a.g;
            }
            canvas.translate(a.e0(f), this.titleY);
            this.titleLayout.draw(canvas);
            d.g(canvas, this.titleLayout, this.titleLayoutEmojis, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
            canvas.restore();
        }
        if (this.descriptionLayout != null) {
            l.f15788S.setColor(d("windowBackgroundWhiteGrayText2"));
            canvas.save();
            if (!u.d) {
                f2 = a.g;
            }
            canvas.translate(a.e0(f2), this.descriptionY);
            this.descriptionLayout.draw(canvas);
            d.g(canvas, this.descriptionLayout, this.descriptionLayoutEmojis, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
            canvas.restore();
        }
        t88 t88Var = this.radialProgress;
        if (this.buttonPressed) {
            str = "chat_inAudioSelectedProgress";
        } else {
            str = "chat_inAudioProgress";
        }
        t88Var.G(d(str));
        this.radialProgress.a(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.currentMessageObject.P2()) {
            accessibilityNodeInfo.setText(u.d0("AccDescrMusicInfo", e78.r0, this.currentMessageObject.S0(), this.currentMessageObject.U0()));
            return;
        }
        accessibilityNodeInfo.setText(((Object) this.titleLayout.getText()) + ", " + ((Object) this.descriptionLayout.getText()));
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int e0;
        this.descriptionLayout = null;
        this.titleLayout = null;
        int size = (View.MeasureSpec.getSize(i) - a.e0(a.g)) - a.e0(28.0f);
        try {
            String U0 = this.currentMessageObject.U0();
            StaticLayout staticLayout = new StaticLayout(TextUtils.ellipsize(U0.replace('\n', ' '), l.f15787R, Math.min((int) Math.ceil(l.f15787R.measureText(U0)), size), TextUtils.TruncateAt.END), l.f15787R, size + a.e0(4.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.titleLayout = staticLayout;
            this.titleLayoutEmojis = d.s(0, this, this.titleLayoutEmojis, staticLayout);
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        try {
            CharSequence replace = this.currentMessageObject.S0().replace('\n', ' ');
            if (this.viewType == 1) {
                replace = new SpannableStringBuilder(replace).append(' ').append((CharSequence) this.dotSpan).append(' ').append(y.z(this.currentMessageObject));
            }
            StaticLayout staticLayout2 = new StaticLayout(TextUtils.ellipsize(replace, l.f15788S, size, TextUtils.TruncateAt.END), l.f15788S, size + a.e0(4.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.descriptionLayout = staticLayout2;
            this.descriptionLayoutEmojis = d.s(0, this, this.descriptionLayoutEmojis, staticLayout2);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), a.e0(56.0f));
        int e02 = a.e0(52.0f);
        if (u.d) {
            e0 = (View.MeasureSpec.getSize(i) - a.e0(8.0f)) - e02;
        } else {
            e0 = a.e0(8.0f);
        }
        t88 t88Var = this.radialProgress;
        int e03 = a.e0(4.0f) + e0;
        this.buttonX = e03;
        int e04 = a.e0(6.0f);
        this.buttonY = e04;
        t88Var.I(e03, e04, e0 + a.e0(48.0f), a.e0(50.0f));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.currentMessageObject == null) {
            return super.onTouchEvent(motionEvent);
        }
        boolean a = a(motionEvent);
        if (motionEvent.getAction() == 3) {
            this.miniButtonPressed = false;
            this.buttonPressed = false;
            return false;
        }
        return a;
    }

    public void setMessageObject(x xVar) {
        lp9 lp9Var;
        this.currentMessageObject = xVar;
        tm9 o0 = xVar.o0();
        if (o0 != null) {
            lp9Var = k.e0(o0.f19567a, 90);
        } else {
            lp9Var = null;
        }
        if (!(lp9Var instanceof TLRPC$TL_photoSize) && !(lp9Var instanceof TLRPC$TL_photoSizeProgressive)) {
            String e0 = xVar.e0(true);
            if (!TextUtils.isEmpty(e0)) {
                this.radialProgress.x(e0);
            } else {
                this.radialProgress.w(null, null, null);
            }
        } else {
            this.radialProgress.w(lp9Var, o0, xVar);
        }
        requestLayout();
        e(false, false);
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j, long j2, boolean z) {
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j, long j2) {
        this.radialProgress.F(Math.min(1.0f, ((float) j) / ((float) j2)), true);
        if (this.hasMiniProgress != 0) {
            if (this.miniButtonState != 1) {
                e(false, true);
            }
        } else if (this.buttonState != 4) {
            e(false, true);
        }
    }
}
