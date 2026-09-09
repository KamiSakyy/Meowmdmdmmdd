package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Region;
import android.text.Spanned;
import android.view.MotionEvent;
import android.widget.TextView;
import defpackage.r99;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;
import org.telegram.messenger.a;
/* renamed from: v99  reason: default package */
/* loaded from: classes3.dex */
public class v99 extends TextView {
    private r99 clickDetector;
    private boolean isSpoilersRevealed;
    private Path path;
    private List<m99> spoilers;
    private Stack<m99> spoilersPool;
    private Paint xRefPaint;

    public v99(Context context) {
        this(context, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.isSpoilersRevealed = true;
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        post(new Runnable() { // from class: u99
            @Override // java.lang.Runnable
            public final void run() {
                v99.this.e();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(boolean z, m99 m99Var, float f, float f2) {
        if (!this.isSpoilersRevealed && z) {
            m99Var.C(new Runnable() { // from class: t99
                @Override // java.lang.Runnable
                public final void run() {
                    v99.this.f();
                }
            });
            float sqrt = (float) Math.sqrt(Math.pow(getWidth(), 2.0d) + Math.pow(getHeight(), 2.0d));
            for (m99 m99Var2 : this.spoilers) {
                m99Var2.J(f, f2, sqrt);
            }
        }
    }

    public final void d() {
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
        if (getLayout() != null && (getText() instanceof Spanned)) {
            m99.k(this, this.spoilersPool, this.spoilers);
        }
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.clickDetector.c(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        canvas.save();
        this.path.rewind();
        for (m99 m99Var : this.spoilers) {
            Rect bounds = m99Var.getBounds();
            this.path.addRect(bounds.left + paddingLeft, bounds.top + paddingTop, bounds.right + paddingLeft, bounds.bottom + paddingTop, Path.Direction.CW);
        }
        canvas.clipPath(this.path, Region.Op.DIFFERENCE);
        super.onDraw(canvas);
        canvas.restore();
        canvas.save();
        canvas.clipPath(this.path);
        this.path.rewind();
        if (!this.spoilers.isEmpty()) {
            this.spoilers.get(0).p(this.path);
        }
        canvas.clipPath(this.path);
        super.onDraw(canvas);
        canvas.restore();
        if (!this.spoilers.isEmpty()) {
            if (this.spoilers.get(0).q() != -1.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                canvas.saveLayer(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), null, 31);
            } else {
                canvas.save();
            }
            canvas.translate(getPaddingLeft(), getPaddingTop() + a.e0(2.0f));
            for (m99 m99Var2 : this.spoilers) {
                m99Var2.y(getPaint().getColor());
                m99Var2.draw(canvas);
            }
            if (z) {
                this.path.rewind();
                this.spoilers.get(0).p(this.path);
                if (this.xRefPaint == null) {
                    Paint paint = new Paint(1);
                    this.xRefPaint = paint;
                    paint.setColor(-16777216);
                    this.xRefPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                }
                canvas.drawPath(this.path, this.xRefPaint);
            }
            canvas.restore();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        d();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        d();
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.isSpoilersRevealed = false;
        super.setText(charSequence, bufferType);
    }

    public v99(Context context, final boolean z) {
        super(context);
        this.spoilers = new ArrayList();
        this.spoilersPool = new Stack<>();
        this.path = new Path();
        this.clickDetector = new r99(this, this.spoilers, new r99.b() { // from class: s99
            @Override // defpackage.r99.b
            public final void a(m99 m99Var, float f, float f2) {
                v99.this.g(z, m99Var, f, f2);
            }
        });
    }
}
