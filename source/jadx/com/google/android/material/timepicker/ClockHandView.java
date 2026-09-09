package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ClockHandView extends View {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public float f3452a;

    /* renamed from: a  reason: collision with other field name */
    public final int f3453a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeInterpolator f3454a;

    /* renamed from: a  reason: collision with other field name */
    public final ValueAnimator f3455a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f3456a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f3457a;

    /* renamed from: a  reason: collision with other field name */
    public b f3458a;

    /* renamed from: a  reason: collision with other field name */
    public final List f3459a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3460a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public final int f3461b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3462b;
    public final float c;

    /* renamed from: c  reason: collision with other field name */
    public final int f3463c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f3464c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public final int f3465d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f3466d;
    public int e;
    public int f;

    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(float f, boolean z);
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(float f, boolean z);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, u58.w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ValueAnimator valueAnimator) {
        p(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    public void b(c cVar) {
        this.f3459a.add(cVar);
    }

    public final void c(float f, float f2) {
        int i = 2;
        if (p95.a(getWidth() / 2, getHeight() / 2, f, f2) > h(2) + jta.b(getContext(), 12)) {
            i = 1;
        }
        this.f = i;
    }

    public final void d(Canvas canvas) {
        int h;
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f = width;
        float h2 = h(this.f);
        float f2 = height;
        this.f3456a.setStrokeWidth(0.0f);
        canvas.drawCircle((((float) Math.cos(this.a)) * h2) + f, (h2 * ((float) Math.sin(this.a))) + f2, this.f3463c, this.f3456a);
        double sin = Math.sin(this.a);
        double cos = Math.cos(this.a);
        this.f3456a.setStrokeWidth(this.f3465d);
        canvas.drawLine(f, f2, width + ((int) (cos * r7)), height + ((int) (r7 * sin)), this.f3456a);
        canvas.drawCircle(f, f2, this.c, this.f3456a);
    }

    public RectF e() {
        return this.f3457a;
    }

    public final int f(float f, float f2) {
        int degrees = ((int) Math.toDegrees(Math.atan2(f2 - (getHeight() / 2), f - (getWidth() / 2)))) + 90;
        if (degrees < 0) {
            return degrees + 360;
        }
        return degrees;
    }

    public float g() {
        return this.d;
    }

    public final int h(int i) {
        return i == 2 ? Math.round(this.e * 0.66f) : this.e;
    }

    public int i() {
        return this.f3463c;
    }

    public final Pair j(float f) {
        float g = g();
        if (Math.abs(g - f) > 180.0f) {
            if (g > 180.0f && f < 180.0f) {
                f += 360.0f;
            }
            if (g < 180.0f && f > 180.0f) {
                g += 360.0f;
            }
        }
        return new Pair(Float.valueOf(g), Float.valueOf(f));
    }

    public final boolean k(float f, float f2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        float f3 = f(f, f2);
        boolean z5 = false;
        if (g() != f3) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z2 && z4) {
            return true;
        }
        if (!z4 && !z) {
            return false;
        }
        if (z3 && this.f3460a) {
            z5 = true;
        }
        o(f3, z5);
        return true;
    }

    public void m(int i) {
        this.e = i;
        invalidate();
    }

    public void n(float f) {
        o(f, false);
    }

    public void o(float f, boolean z) {
        ValueAnimator valueAnimator = this.f3455a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z) {
            p(f, false);
            return;
        }
        Pair j = j(f);
        this.f3455a.setFloatValues(((Float) j.first).floatValue(), ((Float) j.second).floatValue());
        this.f3455a.setDuration(this.f3453a);
        this.f3455a.setInterpolator(this.f3454a);
        this.f3455a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ClockHandView.this.l(valueAnimator2);
            }
        });
        this.f3455a.addListener(new a());
        this.f3455a.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.f3455a.isRunning()) {
            n(g());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        b bVar;
        boolean z4;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z = false;
                z2 = false;
            } else {
                int i = (int) (x - this.f3452a);
                int i2 = (int) (y - this.b);
                if ((i * i) + (i2 * i2) > this.f3461b) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.f3462b = z4;
                boolean z5 = this.f3466d;
                if (actionMasked == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.f3464c) {
                    c(x, y);
                }
                z2 = z5;
            }
            z3 = false;
        } else {
            this.f3452a = x;
            this.b = y;
            this.f3462b = true;
            this.f3466d = false;
            z = false;
            z2 = false;
            z3 = true;
        }
        boolean k = k(x, y, z2, z3, z) | this.f3466d;
        this.f3466d = k;
        if (k && z && (bVar = this.f3458a) != null) {
            bVar.a(f(x, y), this.f3462b);
        }
        return true;
    }

    public final void p(float f, boolean z) {
        float f2 = f % 360.0f;
        this.d = f2;
        this.a = Math.toRadians(f2 - 90.0f);
        float h = h(this.f);
        float width = (getWidth() / 2) + (((float) Math.cos(this.a)) * h);
        float height = (getHeight() / 2) + (h * ((float) Math.sin(this.a)));
        RectF rectF = this.f3457a;
        int i = this.f3463c;
        rectF.set(width - i, height - i, width + i, height + i);
        for (c cVar : this.f3459a) {
            cVar.a(f2, z);
        }
        invalidate();
    }

    public void q(boolean z) {
        if (this.f3464c && !z) {
            this.f = 1;
        }
        this.f3464c = z;
        invalidate();
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3455a = new ValueAnimator();
        this.f3459a = new ArrayList();
        Paint paint = new Paint();
        this.f3456a = paint;
        this.f3457a = new RectF();
        this.f = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r78.f17769G, i, i78.o);
        this.f3453a = hh6.f(context, u58.y, 200);
        this.f3454a = hh6.g(context, u58.F, ye.b);
        this.e = obtainStyledAttributes.getDimensionPixelSize(r78.p0, 0);
        this.f3463c = obtainStyledAttributes.getDimensionPixelSize(r78.q0, 0);
        Resources resources = getResources();
        this.f3465d = resources.getDimensionPixelSize(b68.i);
        this.c = resources.getDimensionPixelSize(b68.g);
        int color = obtainStyledAttributes.getColor(r78.o0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        n(0.0f);
        this.f3461b = ViewConfiguration.get(context).getScaledTouchSlop();
        gqa.C0(this, 2);
        obtainStyledAttributes.recycle();
    }
}
