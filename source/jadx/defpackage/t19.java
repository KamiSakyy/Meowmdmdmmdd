package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.h;
import org.telegram.messenger.i;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_photoSize;
import org.telegram.tgnet.TLRPC$TL_photoSizeProgressive;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.d0;
import org.telegram.ui.y;
/* renamed from: t19  reason: default package */
/* loaded from: classes2.dex */
public abstract class t19 extends FrameLayout implements h.d, a0.d {
    private int TAG;
    private boolean buttonPressed;
    private int buttonState;
    private int buttonX;
    private int buttonY;
    private StaticLayout captionLayout;
    public d.b captionLayoutEmojis;
    private TextPaint captionTextPaint;
    private int captionY;
    private d0 checkBox;
    private boolean checkForButtonPress;
    private int currentAccount;
    private x currentMessageObject;
    private StaticLayout dateLayout;
    private int dateLayoutX;
    private TextPaint description2TextPaint;
    private StaticLayout descriptionLayout;
    public d.b descriptionLayoutEmojis;
    private int descriptionY;
    private SpannableStringBuilder dotSpan;
    public float enterAlpha;
    public nb3 globalGradientView;
    private int hasMiniProgress;
    private boolean miniButtonPressed;
    private int miniButtonState;
    private boolean needDivider;
    private t88 radialProgress;
    private final l.r resourcesProvider;
    public boolean showName;
    public float showNameProgress;
    public boolean showReorderIcon;
    public float showReorderIconProgress;
    private StaticLayout titleLayout;
    public d.b titleLayoutEmojis;
    private int titleY;
    private int viewType;

    public t19(Context context) {
        this(context, 0, null);
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
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
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
            int r6 = r8.buttonY
            int r7 = r6 + r3
            if (r1 < r7) goto L32
            int r6 = r6 + r3
            int r6 = r6 + r2
            if (r1 > r6) goto L32
            r2 = 1
            goto L33
        L32:
            r2 = 0
        L33:
            int r3 = r9.getAction()
            if (r3 != 0) goto L68
            if (r2 == 0) goto L48
            r8.miniButtonPressed = r4
            t88 r9 = r8.radialProgress
            r9.E(r4, r4)
            r8.invalidate()
        L45:
            r9 = 1
            goto Lb6
        L48:
            boolean r9 = r8.checkForButtonPress
            if (r9 == 0) goto Lb5
            t88 r9 = r8.radialProgress
            android.graphics.RectF r9 = r9.g()
            float r0 = (float) r0
            float r1 = (float) r1
            boolean r9 = r9.contains(r0, r1)
            if (r9 == 0) goto Lb5
            r8.requestDisallowInterceptTouchEvent(r4)
            r8.buttonPressed = r4
            t88 r9 = r8.radialProgress
            r9.E(r4, r5)
            r8.invalidate()
            goto L45
        L68:
            int r0 = r9.getAction()
            if (r0 != r4) goto L91
            boolean r9 = r8.miniButtonPressed
            if (r9 == 0) goto L7e
            r8.miniButtonPressed = r5
            r8.playSoundEffect(r5)
            r8.c(r4)
            r8.invalidate()
            goto L8d
        L7e:
            boolean r9 = r8.buttonPressed
            if (r9 == 0) goto L8d
            r8.buttonPressed = r5
            r8.playSoundEffect(r5)
            r8.b()
            r8.invalidate()
        L8d:
            r8.requestDisallowInterceptTouchEvent(r5)
            goto Lb5
        L91:
            int r0 = r9.getAction()
            r1 = 3
            if (r0 != r1) goto La3
            r8.requestDisallowInterceptTouchEvent(r5)
            r8.miniButtonPressed = r5
            r8.buttonPressed = r5
            r8.invalidate()
            goto Lb5
        La3:
            int r9 = r9.getAction()
            r0 = 2
            if (r9 != r0) goto Lb5
            if (r2 != 0) goto Lb5
            boolean r9 = r8.miniButtonPressed
            if (r9 == 0) goto Lb5
            r8.miniButtonPressed = r5
            r8.invalidate()
        Lb5:
            r9 = 0
        Lb6:
            t88 r0 = r8.radialProgress
            boolean r1 = r8.miniButtonPressed
            r0.E(r1, r4)
            if (r9 != 0) goto Lc5
            boolean r9 = r8.buttonPressed
            if (r9 == 0) goto Lc4
            goto Lc5
        Lc4:
            r4 = 0
        Lc5:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t19.a(android.view.MotionEvent):boolean");
    }

    public void b() {
        int i = this.buttonState;
        if (i == 0) {
            if (this.miniButtonState == 0) {
                this.currentMessageObject.f13429i = true;
                k.r0(this.currentAccount).b1(this.currentMessageObject.o0(), this.currentMessageObject, 1, 0);
            }
            if (h(this.currentMessageObject)) {
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
            this.currentMessageObject.f13429i = true;
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
            k.r0(this.currentAccount).b1(this.currentMessageObject.o0(), this.currentMessageObject, 1, 0);
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

    public final void d(Canvas canvas) {
        String str;
        float f;
        float f2;
        StaticLayout staticLayout;
        float f3;
        int i;
        if (this.viewType == 1) {
            this.description2TextPaint.setColor(f("windowBackgroundWhiteGrayText3"));
        }
        int i2 = 0;
        float f4 = 8.0f;
        if (this.dateLayout != null) {
            canvas.save();
            if (u.d) {
                f3 = 8.0f;
            } else {
                f3 = a.g;
            }
            int e0 = a.e0(f3);
            if (u.d) {
                i = 0;
            } else {
                i = this.dateLayoutX;
            }
            canvas.translate(e0 + i, this.titleY);
            this.dateLayout.draw(canvas);
            canvas.restore();
        }
        if (this.titleLayout != null) {
            int alpha = l.f15787R.getAlpha();
            float f5 = this.showNameProgress;
            if (f5 != 1.0f) {
                l.f15787R.setAlpha((int) (alpha * f5));
            }
            canvas.save();
            if (u.d) {
                f2 = 8.0f;
            } else {
                f2 = a.g;
            }
            int e02 = a.e0(f2);
            if (u.d && (staticLayout = this.dateLayout) != null) {
                i2 = staticLayout.getWidth() + a.e0(4.0f);
            }
            canvas.translate(e02 + i2, this.titleY);
            this.titleLayout.draw(canvas);
            d.g(canvas, this.titleLayout, this.titleLayoutEmojis, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
            canvas.restore();
            if (this.showNameProgress != 1.0f) {
                l.f15787R.setAlpha(alpha);
            }
        }
        if (this.captionLayout != null) {
            this.captionTextPaint.setColor(f("windowBackgroundWhiteBlackText"));
            canvas.save();
            if (u.d) {
                f = 8.0f;
            } else {
                f = a.g;
            }
            canvas.translate(a.e0(f), this.captionY);
            this.captionLayout.draw(canvas);
            canvas.restore();
        }
        if (this.descriptionLayout != null) {
            l.f15788S.setColor(f("windowBackgroundWhiteGrayText2"));
            int alpha2 = l.f15788S.getAlpha();
            float f6 = this.showNameProgress;
            if (f6 != 1.0f) {
                l.f15788S.setAlpha((int) (alpha2 * f6));
            }
            canvas.save();
            if (!u.d) {
                f4 = a.g;
            }
            canvas.translate(a.e0(f4), this.descriptionY);
            this.descriptionLayout.draw(canvas);
            d.g(canvas, this.descriptionLayout, this.descriptionLayoutEmojis, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
            canvas.restore();
            if (this.showNameProgress != 1.0f) {
                l.f15788S.setAlpha(alpha2);
            }
        }
        t88 t88Var = this.radialProgress;
        if (this.buttonPressed) {
            str = "chat_inAudioSelectedProgress";
        } else {
            str = "chat_inAudioProgress";
        }
        t88Var.G(f(str));
        this.radialProgress.C(this.showNameProgress);
        this.radialProgress.a(canvas);
        if (this.needDivider) {
            canvas.drawLine(a.e0(72.0f), getHeight() - 1, getWidth() - getPaddingRight(), getHeight() - 1, l.f15835b);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        o(false, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z = this.showName;
        if (z) {
            float f = this.showNameProgress;
            if (f != 1.0f) {
                this.showNameProgress = f + 0.10666667f;
                invalidate();
                this.showNameProgress = Utilities.i(this.showNameProgress, 1.0f, 0.0f);
                if (this.enterAlpha == 1.0f && this.globalGradientView != null) {
                    canvas.saveLayerAlpha(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), (int) ((1.0f - this.enterAlpha) * 255.0f), 31);
                    this.globalGradientView.setViewType(4);
                    this.globalGradientView.i();
                    this.globalGradientView.j();
                    this.globalGradientView.draw(canvas);
                    canvas.restore();
                    canvas.saveLayerAlpha(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), (int) (this.enterAlpha * 255.0f), 31);
                    d(canvas);
                    super.dispatchDraw(canvas);
                    e(canvas);
                    canvas.restore();
                    return;
                }
                d(canvas);
                e(canvas);
                super.dispatchDraw(canvas);
            }
        }
        if (!z) {
            float f2 = this.showNameProgress;
            if (f2 != 0.0f) {
                this.showNameProgress = f2 - 0.10666667f;
                invalidate();
            }
        }
        this.showNameProgress = Utilities.i(this.showNameProgress, 1.0f, 0.0f);
        if (this.enterAlpha == 1.0f) {
        }
        d(canvas);
        e(canvas);
        super.dispatchDraw(canvas);
    }

    public final void e(Canvas canvas) {
        boolean z = this.showReorderIcon;
        if (z || this.showReorderIconProgress != 0.0f) {
            if (z) {
                float f = this.showReorderIconProgress;
                if (f != 1.0f) {
                    this.showReorderIconProgress = f + 0.10666667f;
                    invalidate();
                    this.showReorderIconProgress = Utilities.i(this.showReorderIconProgress, 1.0f, 0.0f);
                    int measuredWidth = (getMeasuredWidth() - a.e0(12.0f)) - l.f15925j.getIntrinsicWidth();
                    int measuredHeight = (getMeasuredHeight() - l.f15925j.getIntrinsicHeight()) >> 1;
                    canvas.save();
                    float f2 = this.showReorderIconProgress;
                    canvas.scale(f2, f2, measuredWidth + (l.f15925j.getIntrinsicWidth() / 2.0f), measuredHeight + (l.f15925j.getIntrinsicHeight() / 2.0f));
                    Drawable drawable = l.f15925j;
                    drawable.setBounds(measuredWidth, measuredHeight, drawable.getIntrinsicWidth() + measuredWidth, l.f15925j.getIntrinsicHeight() + measuredHeight);
                    l.f15925j.draw(canvas);
                    canvas.restore();
                }
            }
            if (!z) {
                float f3 = this.showReorderIconProgress;
                if (f3 != 0.0f) {
                    this.showReorderIconProgress = f3 - 0.10666667f;
                    invalidate();
                }
            }
            this.showReorderIconProgress = Utilities.i(this.showReorderIconProgress, 1.0f, 0.0f);
            int measuredWidth2 = (getMeasuredWidth() - a.e0(12.0f)) - l.f15925j.getIntrinsicWidth();
            int measuredHeight2 = (getMeasuredHeight() - l.f15925j.getIntrinsicHeight()) >> 1;
            canvas.save();
            float f22 = this.showReorderIconProgress;
            canvas.scale(f22, f22, measuredWidth2 + (l.f15925j.getIntrinsicWidth() / 2.0f), measuredHeight2 + (l.f15925j.getIntrinsicHeight() / 2.0f));
            Drawable drawable2 = l.f15925j;
            drawable2.setBounds(measuredWidth2, measuredHeight2, drawable2.getIntrinsicWidth() + measuredWidth2, l.f15925j.getIntrinsicHeight() + measuredHeight2);
            l.f15925j.draw(canvas);
            canvas.restore();
        }
    }

    public final int f(String str) {
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

    public void g() {
        this.radialProgress.j();
    }

    public x getMessage() {
        return this.currentMessageObject;
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    public boolean h(x xVar) {
        return false;
    }

    public void i(boolean z, boolean z2) {
        if (this.checkBox.getVisibility() != 0) {
            this.checkBox.setVisibility(0);
        }
        this.checkBox.c(z, z2);
    }

    public void j(x xVar, boolean z) {
        lp9 lp9Var;
        this.needDivider = z;
        this.currentMessageObject = xVar;
        tm9 o0 = xVar.o0();
        if (o0 != null) {
            lp9Var = k.e0(o0.f19567a, 360);
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
        o(false, false);
        requestLayout();
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
        this.radialProgress.F(1.0f, true);
        o(false, true);
    }

    public void l(boolean z, boolean z2) {
        float f;
        if (!z2) {
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            this.showNameProgress = f;
        }
        if (this.showName == z) {
            return;
        }
        this.showName = z;
        invalidate();
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
        o(true, z);
    }

    public void n(boolean z, boolean z2) {
        float f;
        if (this.showReorderIcon == z) {
            return;
        }
        this.showReorderIcon = z;
        if (!z2) {
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            this.showReorderIconProgress = f;
        }
        invalidate();
    }

    public void o(boolean z, boolean z2) {
        boolean z3;
        String str;
        int i;
        String v0 = this.currentMessageObject.v0();
        if (TextUtils.isEmpty(v0)) {
            return;
        }
        x xVar = this.currentMessageObject;
        if (!xVar.f13440q && !xVar.f13441r) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (e0.f12756z && xVar.P2() && ((int) this.currentMessageObject.k0()) != 0) {
            if (z3) {
                i = 1;
            } else {
                i = 2;
            }
            this.hasMiniProgress = i;
            z3 = true;
        } else {
            this.hasMiniProgress = 0;
            this.miniButtonState = -1;
        }
        if (this.hasMiniProgress != 0) {
            t88 t88Var = this.radialProgress;
            if (this.currentMessageObject.Y2()) {
                str = "chat_outLoader";
            } else {
                str = "chat_inLoader";
            }
            t88Var.B(f(str));
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
        } else if (z3) {
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
            h.K(this.currentAccount).q(v0, this.currentMessageObject, this);
            if (!k.r0(this.currentAccount).F0(v0)) {
                this.buttonState = 2;
                this.radialProgress.F(0.0f, z2);
            } else {
                this.buttonState = 4;
                Float o02 = s.w0().o0(v0);
                if (o02 != null) {
                    this.radialProgress.F(o02.floatValue(), z2);
                } else {
                    this.radialProgress.F(0.0f, z2);
                }
            }
            this.radialProgress.v(getIconForCurrentState(), z, z2);
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.radialProgress.l();
        o(false, false);
        a0.k(this.currentAccount).d(this, a0.D1);
        a0.k(this.currentAccount).d(this, a0.E1);
        a0.k(this.currentAccount).d(this, a0.F1);
        this.titleLayoutEmojis = d.s(0, this, this.titleLayoutEmojis, this.titleLayout);
        this.descriptionLayoutEmojis = d.s(0, this, this.descriptionLayoutEmojis, this.descriptionLayout);
        this.captionLayoutEmojis = d.s(0, this, this.captionLayoutEmojis, this.captionLayout);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h.K(this.currentAccount).l0(this);
        this.radialProgress.m();
        a0.k(this.currentAccount).v(this, a0.D1);
        a0.k(this.currentAccount).v(this, a0.E1);
        a0.k(this.currentAccount).v(this, a0.F1);
        d.m(this, this.titleLayoutEmojis);
        d.m(this, this.descriptionLayoutEmojis);
        d.m(this, this.captionLayoutEmojis);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setEnabled(true);
        if (this.currentMessageObject.P2()) {
            accessibilityNodeInfo.setText(u.d0("AccDescrMusicInfo", e78.r0, this.currentMessageObject.S0(), this.currentMessageObject.U0()));
        } else if (this.titleLayout != null && this.descriptionLayout != null) {
            accessibilityNodeInfo.setText(((Object) this.titleLayout.getText()) + ", " + ((Object) this.descriptionLayout.getText()));
        }
        if (this.checkBox.a()) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(true);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return onTouchEvent(motionEvent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.CharSequence] */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int e0;
        TextPaint textPaint;
        TextPaint textPaint2;
        CharSequence replace;
        this.descriptionLayout = null;
        this.titleLayout = null;
        this.captionLayout = null;
        int size = (View.MeasureSpec.getSize(i) - a.e0(a.g)) - a.e0(28.0f);
        int i4 = 0;
        if (this.viewType == 1) {
            String n1 = u.n1(this.currentMessageObject.f13365a.b);
            int ceil = (int) Math.ceil(this.description2TextPaint.measureText(n1));
            this.dateLayout = qf1.u3(n1, this.description2TextPaint, ceil, ceil, 0, 1);
            this.dateLayoutX = ((size - ceil) - a.e0(8.0f)) + a.e0(20.0f);
            i3 = ceil + a.e0(12.0f);
        } else {
            i3 = 0;
        }
        try {
            if (this.viewType == 1 && (this.currentMessageObject.Q3() || this.currentMessageObject.m3())) {
                replace = y.z(this.currentMessageObject);
            } else {
                replace = this.currentMessageObject.U0().replace('\n', ' ');
            }
            CharSequence D1 = a.D1(replace, this.currentMessageObject.f13421g, this.resourcesProvider);
            if (D1 != null) {
                replace = D1;
            }
            StaticLayout staticLayout = new StaticLayout(TextUtils.ellipsize(replace, l.f15787R, size - i3, TextUtils.TruncateAt.END), l.f15787R, (a.e0(4.0f) + size) - i3, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.titleLayout = staticLayout;
            this.titleLayoutEmojis = d.s(0, this, this.titleLayoutEmojis, staticLayout);
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        if (this.currentMessageObject.J1()) {
            CharSequence D12 = a.D1(i.z(this.currentMessageObject.f13365a.f9686a.replace("\n", " ").replaceAll(" +", " ").trim(), l.f15934k.getFontMetricsInt(), a.e0(20.0f), false), this.currentMessageObject.f13421g, this.resourcesProvider);
            if (D12 != null) {
                this.captionLayout = new StaticLayout(TextUtils.ellipsize(a.i0(D12, (String) this.currentMessageObject.f13421g.get(0), size, this.captionTextPaint, 130), this.captionTextPaint, size, TextUtils.TruncateAt.END), this.captionTextPaint, size + a.e0(4.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            }
            this.captionLayoutEmojis = d.s(0, this, this.captionLayoutEmojis, this.captionLayout);
        }
        try {
            if (this.viewType == 1 && (this.currentMessageObject.Q3() || this.currentMessageObject.m3())) {
                String r0 = a.r0(this.currentMessageObject.t0(), false);
                if (this.viewType == 1) {
                    textPaint2 = this.description2TextPaint;
                } else {
                    textPaint2 = l.f15788S;
                }
                TextPaint textPaint3 = textPaint2;
                this.descriptionLayout = new StaticLayout(TextUtils.ellipsize(r0, textPaint3, size, TextUtils.TruncateAt.END), textPaint3, size + a.e0(4.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            } else {
                String replace2 = this.currentMessageObject.S0().replace('\n', ' ');
                ?? D13 = a.D1(replace2, this.currentMessageObject.f13421g, this.resourcesProvider);
                String str = replace2;
                if (D13 != null) {
                    str = D13;
                }
                SpannableStringBuilder spannableStringBuilder = str;
                if (this.viewType == 1) {
                    spannableStringBuilder = new SpannableStringBuilder(str).append(' ').append((CharSequence) this.dotSpan).append(' ').append(y.z(this.currentMessageObject));
                }
                if (this.viewType == 1) {
                    textPaint = this.description2TextPaint;
                } else {
                    textPaint = l.f15788S;
                }
                TextPaint textPaint4 = textPaint;
                this.descriptionLayout = new StaticLayout(TextUtils.ellipsize(spannableStringBuilder, textPaint4, size, TextUtils.TruncateAt.END), textPaint4, size + a.e0(4.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            }
            this.descriptionLayoutEmojis = d.s(0, this, this.descriptionLayoutEmojis, this.descriptionLayout);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        int size2 = View.MeasureSpec.getSize(i);
        int e02 = a.e0(56.0f);
        if (this.captionLayout != null) {
            i4 = a.e0(18.0f);
        }
        setMeasuredDimension(size2, e02 + i4 + (this.needDivider ? 1 : 0));
        int e03 = a.e0(52.0f);
        if (u.d) {
            e0 = (View.MeasureSpec.getSize(i) - a.e0(8.0f)) - e03;
        } else {
            e0 = a.e0(8.0f);
        }
        t88 t88Var = this.radialProgress;
        int e04 = a.e0(4.0f) + e0;
        this.buttonX = e04;
        int e05 = a.e0(6.0f);
        this.buttonY = e05;
        t88Var.I(e04, e05, e0 + a.e0(48.0f), a.e0(50.0f));
        measureChildWithMargins(this.checkBox, i, 0, i2, 0);
        if (this.captionLayout != null) {
            this.captionY = a.e0(29.0f);
            this.descriptionY = a.e0(29.0f) + a.e0(18.0f);
            return;
        }
        this.descriptionY = a.e0(29.0f);
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
            this.radialProgress.E(false, false);
            this.radialProgress.E(this.miniButtonPressed, true);
            return false;
        }
        return a;
    }

    public void setCheckForButtonPress(boolean z) {
        this.checkForButtonPress = z;
    }

    public void setEnterAnimationAlpha(float f) {
        if (this.enterAlpha != f) {
            this.enterAlpha = f;
            invalidate();
        }
    }

    public void setGlobalGradientView(nb3 nb3Var) {
        this.globalGradientView = nb3Var;
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j, long j2, boolean z) {
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j, long j2) {
        this.radialProgress.F(Math.min(1.0f, ((float) j) / ((float) j2)), true);
        if (this.hasMiniProgress != 0) {
            if (this.miniButtonState != 1) {
                o(false, true);
            }
        } else if (this.buttonState != 4) {
            o(false, true);
        }
    }

    public t19(Context context, l.r rVar) {
        this(context, 0, rVar);
    }

    public t19(Context context, int i, l.r rVar) {
        super(context);
        this.titleY = a.e0(9.0f);
        this.descriptionY = a.e0(29.0f);
        this.captionY = a.e0(29.0f);
        this.currentAccount = tla.o;
        this.showName = true;
        this.showNameProgress = 0.0f;
        this.enterAlpha = 1.0f;
        this.resourcesProvider = rVar;
        this.viewType = i;
        setFocusable(true);
        setImportantForAccessibility(1);
        t88 t88Var = new t88(this, rVar);
        this.radialProgress = t88Var;
        t88Var.t("chat_inLoader", "chat_inLoaderSelected", "chat_inMediaIcon", "chat_inMediaIconSelected");
        this.TAG = h.K(this.currentAccount).D();
        setWillNotDraw(false);
        d0 d0Var = new d0(context, 22, rVar);
        this.checkBox = d0Var;
        d0Var.setVisibility(4);
        this.checkBox.d(null, "windowBackgroundWhite", "checkboxCheck");
        this.checkBox.setDrawUnchecked(false);
        this.checkBox.setDrawBackgroundAsArc(3);
        d0 d0Var2 = this.checkBox;
        boolean z = u.d;
        addView(d0Var2, cn4.c(24, 24.0f, (z ? 5 : 3) | 48, z ? 0.0f : 38.1f, 32.1f, z ? 6.0f : 0.0f, 0.0f));
        if (i == 1) {
            TextPaint textPaint = new TextPaint(1);
            this.description2TextPaint = textPaint;
            textPaint.setTextSize(a.e0(13.0f));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(".");
            this.dotSpan = spannableStringBuilder;
            spannableStringBuilder.setSpan(new zi2(), 0, 1, 0);
        }
        TextPaint textPaint2 = new TextPaint(1);
        this.captionTextPaint = textPaint2;
        textPaint2.setTextSize(a.e0(13.0f));
    }
}
