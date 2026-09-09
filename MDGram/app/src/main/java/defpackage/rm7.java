package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.h2.engine.Constants;
import org.telegram.ui.ActionBar.l;
/* renamed from: rm7  reason: default package */
/* loaded from: classes3.dex */
public class rm7 extends FrameLayout {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f18158a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f18159a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f18160a;

    /* renamed from: a  reason: collision with other field name */
    public Path f18161a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f18162a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f18163a;

    /* renamed from: a  reason: collision with other field name */
    public e88 f18164a;

    /* renamed from: a  reason: collision with other field name */
    public rg0 f18165a;

    /* renamed from: a  reason: collision with other field name */
    public te f18166a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18167a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18168b;
    public boolean c;
    public boolean d;
    public boolean e;

    /* renamed from: rm7$a */
    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            rm7.this.b = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            rm7.this.l();
        }
    }

    /* renamed from: rm7$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            rm7 rm7Var = rm7.this;
            if (rm7Var.f18168b) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            rm7Var.b = f;
            rm7.this.l();
        }
    }

    public rm7(Context context, boolean z) {
        this(context, org.telegram.messenger.a.e0(8.0f), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        this.f18164a.getAnimatedDrawable().z0(0, true);
        this.f18164a.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        RectF rectF = org.telegram.messenger.a.f12449a;
        rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
        if (this.b != 1.0f || !this.c) {
            if (this.f18167a) {
                float f = this.a + 0.016f;
                this.a = f;
                if (f > 3.0f) {
                    this.f18167a = false;
                }
            } else {
                float f2 = this.a - 0.016f;
                this.a = f2;
                if (f2 < 1.0f) {
                    this.f18167a = true;
                }
            }
            zm7.e().g(0, 0, getMeasuredWidth(), getMeasuredHeight(), this.a * (-getMeasuredWidth()) * 0.1f, 0.0f);
            int i = this.f18158a;
            canvas.drawRoundRect(rectF, i, i, zm7.e().f());
            invalidate();
        }
        if (!s60.g && !this.e) {
            this.f18165a.k(getMeasuredWidth());
            this.f18165a.f(canvas, rectF, this.f18158a, null);
        }
        float f3 = this.b;
        if (f3 != 0.0f && this.c) {
            this.f18160a.setAlpha((int) (f3 * 255.0f));
            if (this.b != 1.0f) {
                this.f18161a.rewind();
                this.f18161a.addCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, Math.max(getMeasuredWidth(), getMeasuredHeight()) * 1.4f * this.b, Path.Direction.CW);
                canvas.save();
                canvas.clipPath(this.f18161a);
                int i2 = this.f18158a;
                canvas.drawRoundRect(rectF, i2, i2, this.f18160a);
                canvas.restore();
            } else {
                int i3 = this.f18158a;
                canvas.drawRoundRect(rectF, i3, i3, this.f18160a);
            }
        }
        super.dispatchDraw(canvas);
    }

    public void e() {
        this.f18168b = false;
        k(true);
    }

    public void f() {
        this.f18165a.j(null);
        this.f18164a.setVisibility(8);
    }

    public e88 getIconView() {
        return this.f18164a;
    }

    public te getTextView() {
        return this.f18166a;
    }

    public void h(String str, View.OnClickListener onClickListener) {
        i(str, onClickListener, false);
    }

    public void i(String str, View.OnClickListener onClickListener, boolean z) {
        if (!this.d && z) {
            z = true;
        }
        this.d = true;
        if (z && this.f18166a.c()) {
            this.f18166a.b();
        }
        this.f18166a.f(str, z);
        this.f18162a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public boolean isEnabled() {
        return this.f18162a.isEnabled();
    }

    public void j(String str, boolean z, boolean z2) {
        this.f18168b = true;
        this.c = z;
        this.f18163a.setText(str);
        k(z2);
    }

    public final void k(boolean z) {
        ValueAnimator valueAnimator = this.f18159a;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f18159a.cancel();
        }
        float f = 1.0f;
        if (!z) {
            if (!this.f18168b) {
                f = 0.0f;
            }
            this.b = f;
            l();
            return;
        }
        float[] fArr = new float[2];
        fArr[0] = this.b;
        if (!this.f18168b) {
            f = 0.0f;
        }
        fArr[1] = f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        this.f18159a = ofFloat;
        ofFloat.addUpdateListener(new a());
        this.f18159a.addListener(new b());
        this.f18159a.setDuration(250L);
        this.f18159a.setInterpolator(r22.DEFAULT);
        this.f18159a.start();
    }

    public final void l() {
        int i;
        this.f18163a.setAlpha(this.b);
        this.f18163a.setTranslationY(org.telegram.messenger.a.e0(12.0f) * (1.0f - this.b));
        this.f18162a.setAlpha(1.0f - this.b);
        this.f18162a.setTranslationY((-org.telegram.messenger.a.e0(12.0f)) * this.b);
        FrameLayout frameLayout = this.f18162a;
        int i2 = 4;
        if (this.b == 1.0f) {
            i = 4;
        } else {
            i = 0;
        }
        frameLayout.setVisibility(i);
        TextView textView = this.f18163a;
        if (this.b != 0.0f) {
            i2 = 0;
        }
        textView.setVisibility(i2);
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.f18162a.setEnabled(z);
    }

    public void setFlickerDisabled(boolean z) {
        this.e = z;
        invalidate();
    }

    public void setIcon(int i) {
        this.f18164a.g(i, 24, 24);
        rg0 rg0Var = this.f18165a;
        rg0Var.a = 2.0f;
        rg0Var.j(new Runnable() { // from class: qm7
            @Override // java.lang.Runnable
            public final void run() {
                rm7.this.g();
            }
        });
        invalidate();
        this.f18164a.setVisibility(0);
    }

    public rm7(Context context, int i, boolean z) {
        super(context);
        this.f18160a = new Paint(1);
        this.f18161a = new Path();
        this.f18158a = i;
        rg0 rg0Var = new rg0();
        this.f18165a = rg0Var;
        rg0Var.c = 1.2f;
        rg0Var.f18034b = false;
        rg0Var.b = 4.0f;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        te teVar = new te(context);
        this.f18166a = teVar;
        teVar.setGravity(17);
        this.f18166a.setTextColor(-1);
        this.f18166a.setTextSize(org.telegram.messenger.a.e0(14.0f));
        this.f18166a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        e88 e88Var = new e88(context);
        this.f18164a = e88Var;
        e88Var.setColorFilter(-1);
        this.f18164a.setVisibility(8);
        FrameLayout frameLayout = new FrameLayout(context);
        this.f18162a = frameLayout;
        frameLayout.addView(linearLayout, cn4.d(-2, -2, 17));
        this.f18162a.setBackground(l.k1(i, 0, jq1.p(-1, Constants.MEMORY_PAGE_DATA_OVERFLOW)));
        linearLayout.addView(this.f18166a, cn4.m(-2, -2, 16));
        linearLayout.addView(this.f18164a, cn4.l(24, 24, 0.0f, 16, 4, 0, 0, 0));
        addView(this.f18162a);
        if (z) {
            TextView textView = new TextView(context);
            this.f18163a = textView;
            textView.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
            this.f18163a.setGravity(17);
            this.f18163a.setTextColor(l.B1("featuredStickers_buttonText"));
            this.f18163a.setTextSize(1, 14.0f);
            this.f18163a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.f18163a.setBackground(l.k1(org.telegram.messenger.a.e0(8.0f), 0, jq1.p(-1, Constants.MEMORY_PAGE_DATA_OVERFLOW)));
            addView(this.f18163a);
            this.f18160a.setColor(l.B1("featuredStickers_addButton"));
            l();
        }
    }
}
