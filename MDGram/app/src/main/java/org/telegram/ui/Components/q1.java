package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.h;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.ui.Components.b2;
/* loaded from: classes3.dex */
public class q1 extends fw implements b2.a, h.d {
    private int TAG;
    private int buttonPressed;
    private int buttonState;
    private int buttonX;
    private int buttonY;
    private int currentAccount;
    public org.telegram.messenger.x currentMessageObject;
    private String lastTimeString;
    private c08 progressView;
    private b2 seekBar;
    private int seekBarX;
    private int seekBarY;
    private StaticLayout timeLayout;
    private TextPaint timePaint;
    public int timeWidth;
    private int timeX;
    private boolean wasLayout;

    public q1(Context context) {
        super(context);
        this.wasLayout = false;
        this.buttonState = 0;
        this.buttonPressed = 0;
        this.timeWidth = 0;
        this.lastTimeString = null;
        TextPaint textPaint = new TextPaint(1);
        this.timePaint = textPaint;
        textPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
        this.TAG = org.telegram.messenger.h.K(this.currentAccount).D();
        b2 b2Var = new b2(this);
        this.seekBar = b2Var;
        b2Var.n(this);
        this.progressView = new c08();
    }

    public void A() {
        String v0 = this.currentMessageObject.v0();
        if (org.telegram.messenger.k.r0(this.currentAccount).B0(this.currentMessageObject.f13365a).exists()) {
            org.telegram.messenger.h.K(this.currentAccount).l0(this);
            boolean Y1 = MediaController.H1().Y1(this.currentMessageObject);
            if (Y1 && (!Y1 || !MediaController.H1().V1())) {
                this.buttonState = 1;
            } else {
                this.buttonState = 0;
            }
            this.progressView.b(0.0f);
        } else {
            org.telegram.messenger.h.K(this.currentAccount).p(v0, this);
            if (!org.telegram.messenger.k.r0(this.currentAccount).F0(v0)) {
                this.buttonState = 2;
                this.progressView.b(0.0f);
            } else {
                this.buttonState = 3;
                Float o0 = org.telegram.messenger.s.w0().o0(v0);
                if (o0 != null) {
                    this.progressView.b(o0.floatValue());
                } else {
                    this.progressView.b(0.0f);
                }
            }
        }
        B();
    }

    public void B() {
        int i;
        if (this.currentMessageObject == null) {
            return;
        }
        if (!this.seekBar.g()) {
            this.seekBar.o(this.currentMessageObject.f13350a);
        }
        if (!MediaController.H1().Y1(this.currentMessageObject)) {
            i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= this.currentMessageObject.o0().f19575c.size()) {
                    break;
                }
                um9 um9Var = (um9) this.currentMessageObject.o0().f19575c.get(i2);
                if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                    i = um9Var.a;
                    break;
                }
                i2++;
            }
        } else {
            i = this.currentMessageObject.f13412f;
        }
        String w0 = org.telegram.messenger.a.w0(i);
        String str = this.lastTimeString;
        if (str == null || (str != null && !str.equals(w0))) {
            this.timeWidth = (int) Math.ceil(this.timePaint.measureText(w0));
            this.timeLayout = new StaticLayout(w0, this.timePaint, this.timeWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        }
        invalidate();
    }

    @Override // org.telegram.ui.Components.b2.a
    public void a(float f) {
        org.telegram.messenger.x xVar = this.currentMessageObject;
        if (xVar == null) {
            return;
        }
        xVar.f13350a = f;
        MediaController.H1().v3(this.currentMessageObject, f);
    }

    @Override // org.telegram.ui.Components.b2.a
    public /* synthetic */ void b(float f) {
        cp8.a(this, f);
    }

    @Override // org.telegram.ui.Components.b2.a
    public /* synthetic */ void e() {
        cp8.b(this);
    }

    @Override // org.telegram.ui.Components.b2.a
    public /* synthetic */ void g() {
        cp8.c(this);
    }

    public final org.telegram.messenger.x getMessageObject() {
        return this.currentMessageObject;
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
        A();
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
        A();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.h.K(this.currentAccount).l0(this);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        if (this.currentMessageObject == null) {
            return;
        }
        if (!this.wasLayout) {
            requestLayout();
            return;
        }
        Point point = org.telegram.messenger.a.f12447a;
        int i3 = point.y;
        int i4 = point.x;
        if (getParent() instanceof View) {
            View view = (View) getParent();
            int measuredWidth = view.getMeasuredWidth();
            i2 = view.getMeasuredHeight();
            i = measuredWidth;
        } else {
            i = i4;
            i2 = i3;
        }
        org.telegram.ui.ActionBar.l.f15887e.x((int) getY(), i, i2, false, false);
        fw.u(org.telegram.ui.ActionBar.l.f15887e, 0, 0, getMeasuredWidth(), getMeasuredHeight());
        org.telegram.ui.ActionBar.l.f15887e.draw(canvas);
        if (this.currentMessageObject == null) {
            return;
        }
        canvas.save();
        int i5 = this.buttonState;
        if (i5 != 0 && i5 != 1) {
            canvas.translate(this.seekBarX + org.telegram.messenger.a.e0(12.0f), this.seekBarY);
            this.progressView.a(canvas);
        } else {
            canvas.translate(this.seekBarX, this.seekBarY);
            this.seekBar.c(canvas);
        }
        canvas.restore();
        this.timePaint.setColor(-6182221);
        Drawable drawable = org.telegram.ui.ActionBar.l.f15831a[this.buttonState + 5][this.buttonPressed];
        int e0 = org.telegram.messenger.a.e0(36.0f);
        fw.t(drawable, ((e0 - drawable.getIntrinsicWidth()) / 2) + this.buttonX, ((e0 - drawable.getIntrinsicHeight()) / 2) + this.buttonY);
        drawable.draw(canvas);
        canvas.save();
        canvas.translate(this.timeX, org.telegram.messenger.a.e0(18.0f));
        this.timeLayout.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.currentMessageObject == null) {
            return;
        }
        this.seekBarX = org.telegram.messenger.a.e0(54.0f);
        this.buttonX = org.telegram.messenger.a.e0(10.0f);
        this.timeX = (getMeasuredWidth() - this.timeWidth) - org.telegram.messenger.a.e0(16.0f);
        this.seekBar.q((getMeasuredWidth() - org.telegram.messenger.a.e0(70.0f)) - this.timeWidth, org.telegram.messenger.a.e0(30.0f));
        this.progressView.width = (getMeasuredWidth() - org.telegram.messenger.a.e0(94.0f)) - this.timeWidth;
        this.progressView.height = org.telegram.messenger.a.e0(30.0f);
        this.seekBarY = org.telegram.messenger.a.e0(13.0f);
        this.buttonY = org.telegram.messenger.a.e0(10.0f);
        B();
        if (z || !this.wasLayout) {
            this.wasLayout = true;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(56.0f));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
        if (r1 <= (r0 + r4)) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            float r0 = r8.getX()
            float r1 = r8.getY()
            org.telegram.ui.Components.b2 r2 = r7.seekBar
            int r3 = r8.getAction()
            float r4 = r8.getX()
            int r5 = r7.seekBarX
            float r5 = (float) r5
            float r4 = r4 - r5
            float r5 = r8.getY()
            int r6 = r7.seekBarY
            float r6 = (float) r6
            float r5 = r5 - r6
            boolean r2 = r2.j(r3, r4, r5)
            r3 = 1
            if (r2 == 0) goto L37
            int r8 = r8.getAction()
            if (r8 != 0) goto L32
            android.view.ViewParent r8 = r7.getParent()
            r8.requestDisallowInterceptTouchEvent(r3)
        L32:
            r7.invalidate()
            goto Lb4
        L37:
            r4 = 1108344832(0x42100000, float:36.0)
            int r4 = org.telegram.messenger.a.e0(r4)
            int r5 = r8.getAction()
            if (r5 != 0) goto L64
            int r5 = r7.buttonX
            float r6 = (float) r5
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto Lae
            int r5 = r5 + r4
            float r5 = (float) r5
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 > 0) goto Lae
            int r0 = r7.buttonY
            float r5 = (float) r0
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r5 < 0) goto Lae
            int r0 = r0 + r4
            float r0 = (float) r0
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 > 0) goto Lae
            r7.buttonPressed = r3
            r7.invalidate()
            r2 = 1
            goto Lae
        L64:
            int r5 = r7.buttonPressed
            if (r5 != r3) goto Lae
            int r5 = r8.getAction()
            r6 = 0
            if (r5 != r3) goto L7b
            r7.buttonPressed = r6
            r7.playSoundEffect(r6)
            r7.y()
            r7.invalidate()
            goto Lae
        L7b:
            int r3 = r8.getAction()
            r5 = 3
            if (r3 != r5) goto L88
            r7.buttonPressed = r6
            r7.invalidate()
            goto Lae
        L88:
            int r3 = r8.getAction()
            r5 = 2
            if (r3 != r5) goto Lae
            int r3 = r7.buttonX
            float r5 = (float) r3
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 < 0) goto La9
            int r3 = r3 + r4
            float r3 = (float) r3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 > 0) goto La9
            int r0 = r7.buttonY
            float r3 = (float) r0
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 < 0) goto La9
            int r0 = r0 + r4
            float r0 = (float) r0
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 <= 0) goto Lae
        La9:
            r7.buttonPressed = r6
            r7.invalidate()
        Lae:
            if (r2 != 0) goto Lb4
            boolean r2 = super.onTouchEvent(r8)
        Lb4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.q1.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setMessageObject(org.telegram.messenger.x xVar) {
        if (this.currentMessageObject != xVar) {
            this.currentAccount = xVar.k;
            this.seekBar.m(org.telegram.ui.ActionBar.l.B1("chat_inAudioSeekbar"), org.telegram.ui.ActionBar.l.B1("chat_inAudioSeekbar"), org.telegram.ui.ActionBar.l.B1("chat_inAudioSeekbarFill"), org.telegram.ui.ActionBar.l.B1("chat_inAudioSeekbarFill"), org.telegram.ui.ActionBar.l.B1("chat_inAudioSeekbarSelected"));
            this.progressView.c(-2497813, -7944712);
            this.currentMessageObject = xVar;
            this.wasLayout = false;
            requestLayout();
        }
        A();
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j, long j2, boolean z) {
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j, long j2) {
        this.progressView.b(Math.min(1.0f, ((float) j) / ((float) j2)));
        if (this.buttonState != 3) {
            A();
        }
        invalidate();
    }

    public final void y() {
        int i = this.buttonState;
        if (i == 0) {
            boolean e3 = MediaController.H1().e3(this.currentMessageObject);
            if (!this.currentMessageObject.W2() && this.currentMessageObject.c2() && this.currentMessageObject.f13365a.f9699b.c == 0) {
                org.telegram.messenger.y.u8(this.currentAccount).th(this.currentMessageObject);
                this.currentMessageObject.z4();
            }
            if (e3) {
                this.buttonState = 1;
                invalidate();
            }
        } else if (i == 1) {
            if (MediaController.H1().M2(this.currentMessageObject)) {
                this.buttonState = 0;
                invalidate();
            }
        } else if (i == 2) {
            org.telegram.messenger.k.r0(this.currentAccount).b1(this.currentMessageObject.o0(), this.currentMessageObject, 1, 0);
            this.buttonState = 4;
            invalidate();
        } else if (i == 3) {
            org.telegram.messenger.k.r0(this.currentAccount).H(this.currentMessageObject.o0());
            this.buttonState = 2;
            invalidate();
        }
    }

    public void z() {
        if (this.buttonState == 2) {
            org.telegram.messenger.k.r0(this.currentAccount).b1(this.currentMessageObject.o0(), this.currentMessageObject, 1, 0);
            this.buttonState = 3;
            invalidate();
        }
    }
}
