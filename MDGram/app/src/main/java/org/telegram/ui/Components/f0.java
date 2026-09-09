package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Looper;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.view.MotionEvent;
import android.widget.EditText;
import android.widget.TextView;
import defpackage.r99;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.f0;
/* loaded from: classes3.dex */
public abstract class f0 extends EditText {
    private d.b animatedEmojiDrawables;
    public int animatedEmojiOffsetX;
    public boolean animatedEmojiRawDraw;
    public int animatedEmojiRawDrawFps;
    private r99 clickDetector;
    private boolean clipToPadding;
    private boolean isSpoilersRevealed;
    private Layout lastLayout;
    private float lastRippleX;
    private float lastRippleY;
    private int lastTextLength;
    private Path path;
    private boolean postedSpoilerTimeout;
    private Rect rect;
    private int selEnd;
    private int selStart;
    private boolean shouldRevealSpoilersByTouch;
    private Runnable spoilerTimeout;
    private List<m99> spoilers;
    private Stack<m99> spoilersPool;
    private boolean suppressOnTextChanged;

    public f0(Context context) {
        super(context);
        this.spoilers = new ArrayList();
        this.spoilersPool = new Stack<>();
        this.shouldRevealSpoilersByTouch = true;
        this.path = new Path();
        this.lastLayout = null;
        this.spoilerTimeout = new Runnable() { // from class: fn2
            @Override // java.lang.Runnable
            public final void run() {
                f0.this.m();
            }
        };
        this.rect = new Rect();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            this.clickDetector = new r99(this, this.spoilers, new r99.b() { // from class: gn2
                @Override // defpackage.r99.b
                public final void a(m99 m99Var, float f, float f2) {
                    f0.this.p(m99Var, f, f2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        r(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        post(new Runnable() { // from class: in2
            @Override // java.lang.Runnable
            public final void run() {
                f0.this.k();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        this.postedSpoilerTimeout = false;
        this.isSpoilersRevealed = false;
        j();
        if (this.spoilers.isEmpty()) {
            return;
        }
        this.spoilers.get(0).C(new Runnable() { // from class: hn2
            @Override // java.lang.Runnable
            public final void run() {
                f0.this.l();
            }
        });
        float sqrt = (float) Math.sqrt(Math.pow(getWidth(), 2.0d) + Math.pow(getHeight(), 2.0d));
        for (m99 m99Var : this.spoilers) {
            m99Var.K(this.lastRippleX, this.lastRippleY, sqrt, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        j();
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        post(new Runnable() { // from class: en2
            @Override // java.lang.Runnable
            public final void run() {
                f0.this.n();
            }
        });
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        r99 r99Var;
        if (this.shouldRevealSpoilersByTouch && (r99Var = this.clickDetector) != null && r99Var.c(motionEvent)) {
            if (motionEvent.getActionMasked() == 1) {
                MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                super.dispatchTouchEvent(obtain);
                obtain.recycle();
            }
            z = true;
        } else {
            z = false;
        }
        if (!super.dispatchTouchEvent(motionEvent) && !z) {
            return false;
        }
        return true;
    }

    public final void g() {
        CharSequence charSequence;
        u2[] u2VarArr;
        int i;
        int i2;
        if (getLayout() != null) {
            charSequence = getLayout().getText();
        } else {
            charSequence = null;
        }
        boolean z = false;
        if (charSequence instanceof Spannable) {
            Spannable spannable = (Spannable) charSequence;
            for (u2 u2Var : (u2[]) spannable.getSpans(0, spannable.length(), u2.class)) {
                int spanStart = spannable.getSpanStart(u2Var);
                int spanEnd = spannable.getSpanEnd(u2Var);
                if (u2Var.c() && ((spanStart > (i = this.selStart) && spanEnd < this.selEnd) || ((i > spanStart && i < spanEnd) || ((i2 = this.selEnd) > spanStart && i2 < spanEnd)))) {
                    removeCallbacks(this.spoilerTimeout);
                    this.postedSpoilerTimeout = false;
                    z = true;
                    break;
                }
            }
        }
        if (this.isSpoilersRevealed && !z && !this.postedSpoilerTimeout) {
            this.postedSpoilerTimeout = true;
            postDelayed(this.spoilerTimeout, 10000L);
        }
    }

    public void h(int i) {
        d.b bVar = this.animatedEmojiDrawables;
        if (bVar != null) {
            bVar.e(i);
        }
    }

    public void i() {
        u2[] u2VarArr;
        Editable text = getText();
        if (text != null) {
            for (u2 u2Var : (u2[]) text.getSpans(0, text.length(), u2.class)) {
                if (u2Var.c()) {
                    u2Var.d(this.isSpoilersRevealed);
                }
            }
        }
        j();
    }

    public final void j() {
        List<m99> list = this.spoilers;
        if (list == null) {
            return;
        }
        this.spoilersPool.addAll(list);
        this.spoilers.clear();
        if (this.isSpoilersRevealed) {
            invalidate();
            return;
        }
        Layout layout = getLayout();
        if (layout != null && (layout.getText() instanceof Spannable)) {
            d.b bVar = this.animatedEmojiDrawables;
            if (bVar != null) {
                bVar.f(false);
            }
            m99.k(this, this.spoilersPool, this.spoilers);
            d.b bVar2 = this.animatedEmojiDrawables;
            if (bVar2 != null) {
                bVar2.f(true);
            }
        }
        invalidate();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        s(false);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.spoilerTimeout);
        d.m(this, this.animatedEmojiDrawables);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        if (this.clipToPadding && getScrollY() != 0) {
            canvas.clipRect(0, getScrollY(), getMeasuredWidth(), getMeasuredHeight() + getScrollY());
        }
        this.path.rewind();
        for (m99 m99Var : this.spoilers) {
            Rect bounds = m99Var.getBounds();
            this.path.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CW);
        }
        canvas.clipPath(this.path, Region.Op.DIFFERENCE);
        s(false);
        super.onDraw(canvas);
        if (this.animatedEmojiDrawables != null) {
            canvas.save();
            canvas.translate(this.animatedEmojiOffsetX, 0.0f);
            if (this.animatedEmojiRawDraw) {
                d.i(canvas, getLayout(), this.animatedEmojiDrawables, 0.0f, this.spoilers, computeVerticalScrollOffset() - org.telegram.messenger.a.e0(6.0f), computeVerticalScrollOffset() + computeVerticalScrollExtent(), 0.0f, 1.0f, this.animatedEmojiRawDrawFps);
            } else {
                d.g(canvas, getLayout(), this.animatedEmojiDrawables, 0.0f, this.spoilers, computeVerticalScrollOffset() - org.telegram.messenger.a.e0(6.0f), computeVerticalScrollOffset() + computeVerticalScrollExtent(), 0.0f, 1.0f);
            }
            canvas.restore();
        }
        canvas.restore();
        canvas.save();
        canvas.clipPath(this.path);
        this.path.rewind();
        if (!this.spoilers.isEmpty()) {
            this.spoilers.get(0).p(this.path);
        }
        canvas.clipPath(this.path);
        canvas.translate(0.0f, -getPaddingTop());
        super.onDraw(canvas);
        canvas.restore();
        this.rect.set(0, getScrollY(), getWidth(), (getScrollY() + getHeight()) - getPaddingBottom());
        canvas.save();
        canvas.clipRect(this.rect);
        for (m99 m99Var2 : this.spoilers) {
            Rect bounds2 = m99Var2.getBounds();
            Rect rect = this.rect;
            int i = rect.top;
            int i2 = bounds2.bottom;
            if ((i <= i2 && rect.bottom >= bounds2.top) || (bounds2.top <= rect.bottom && i2 >= i)) {
                m99Var2.y(getPaint().getColor());
                m99Var2.draw(canvas);
            }
        }
        canvas.restore();
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        s(false);
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        if (this.suppressOnTextChanged) {
            return;
        }
        this.selStart = i;
        this.selEnd = i2;
        g();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
        r7 = r7 - r6;
        r3.selStart += r7;
        r3.selEnd += r7;
        p(r1, r5, r4);
     */
    @Override // android.widget.TextView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onTextChanged(java.lang.CharSequence r4, int r5, int r6, int r7) {
        /*
            r3 = this;
            super.onTextChanged(r4, r5, r6, r7)
            boolean r0 = r3.suppressOnTextChanged
            if (r0 != 0) goto L5c
            r3.i()
            android.text.Layout r0 = r3.getLayout()     // Catch: java.lang.Exception -> L58
            boolean r4 = r4 instanceof android.text.Spannable     // Catch: java.lang.Exception -> L58
            if (r4 == 0) goto L5c
            if (r0 == 0) goto L5c
            int r4 = r0.getLineForOffset(r5)     // Catch: java.lang.Exception -> L58
            float r5 = r0.getPrimaryHorizontal(r5)     // Catch: java.lang.Exception -> L58
            int r5 = (int) r5     // Catch: java.lang.Exception -> L58
            int r1 = r0.getLineTop(r4)     // Catch: java.lang.Exception -> L58
            int r4 = r0.getLineBottom(r4)     // Catch: java.lang.Exception -> L58
            int r1 = r1 + r4
            float r4 = (float) r1     // Catch: java.lang.Exception -> L58
            r0 = 1073741824(0x40000000, float:2.0)
            float r4 = r4 / r0
            int r4 = (int) r4     // Catch: java.lang.Exception -> L58
            java.util.List<m99> r0 = r3.spoilers     // Catch: java.lang.Exception -> L58
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L58
        L31:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Exception -> L58
            if (r1 == 0) goto L5c
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Exception -> L58
            m99 r1 = (defpackage.m99) r1     // Catch: java.lang.Exception -> L58
            android.graphics.Rect r2 = r1.getBounds()     // Catch: java.lang.Exception -> L58
            boolean r2 = r2.contains(r5, r4)     // Catch: java.lang.Exception -> L58
            if (r2 == 0) goto L31
            int r7 = r7 - r6
            int r6 = r3.selStart     // Catch: java.lang.Exception -> L58
            int r6 = r6 + r7
            r3.selStart = r6     // Catch: java.lang.Exception -> L58
            int r6 = r3.selEnd     // Catch: java.lang.Exception -> L58
            int r6 = r6 + r7
            r3.selEnd = r6     // Catch: java.lang.Exception -> L58
            float r5 = (float) r5     // Catch: java.lang.Exception -> L58
            float r4 = (float) r4     // Catch: java.lang.Exception -> L58
            r3.p(r1, r5, r4)     // Catch: java.lang.Exception -> L58
            goto L5c
        L58:
            r4 = move-exception
            org.telegram.messenger.l.p(r4)
        L5c:
            r4 = 1
            r3.s(r4)
            r3.invalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.f0.onTextChanged(java.lang.CharSequence, int, int, int):void");
    }

    public final void p(m99 m99Var, float f, float f2) {
        if (this.isSpoilersRevealed) {
            return;
        }
        this.lastRippleX = f;
        this.lastRippleY = f2;
        this.postedSpoilerTimeout = false;
        removeCallbacks(this.spoilerTimeout);
        r(true, false);
        m99Var.C(new Runnable() { // from class: dn2
            @Override // java.lang.Runnable
            public final void run() {
                f0.this.o();
            }
        });
        float sqrt = (float) Math.sqrt(Math.pow(getWidth(), 2.0d) + Math.pow(getHeight(), 2.0d));
        for (m99 m99Var2 : this.spoilers) {
            m99Var2.J(f, f2, sqrt);
        }
    }

    public void q() {
        d.m(this, this.animatedEmojiDrawables);
    }

    public void r(boolean z, boolean z2) {
        u2[] u2VarArr;
        this.isSpoilersRevealed = z;
        Editable text = getText();
        if (text != null) {
            for (u2 u2Var : (u2[]) text.getSpans(0, text.length(), u2.class)) {
                if (u2Var.c()) {
                    u2Var.d(z);
                }
            }
        }
        this.suppressOnTextChanged = true;
        setText(text, TextView.BufferType.EDITABLE);
        setSelection(this.selStart, this.selEnd);
        this.suppressOnTextChanged = false;
        if (z2) {
            j();
        }
    }

    public void s(boolean z) {
        int i;
        if (getLayout() != null && getLayout().getText() != null) {
            i = getLayout().getText().length();
        } else {
            i = 0;
        }
        if (z || this.lastLayout != getLayout() || this.lastTextLength != i) {
            this.animatedEmojiDrawables = d.s(c.l(), this, this.animatedEmojiDrawables, getLayout());
            this.lastLayout = getLayout();
            this.lastTextLength = i;
        }
    }

    public void setClipToPadding(boolean z) {
        this.clipToPadding = z;
    }

    public void setShouldRevealSpoilersByTouch(boolean z) {
        this.shouldRevealSpoilersByTouch = z;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (!this.suppressOnTextChanged) {
            this.isSpoilersRevealed = false;
            Stack<m99> stack = this.spoilersPool;
            if (stack != null) {
                stack.clear();
            }
        }
        super.setText(charSequence, bufferType);
    }
}
