package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import defpackage.h60;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: tu6  reason: default package */
/* loaded from: classes3.dex */
public class tu6 extends LinearLayout {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f19765a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f19766a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f19767a;

    /* renamed from: a  reason: collision with other field name */
    public b f19768a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19769a;

    /* renamed from: a  reason: collision with other field name */
    public e88[] f19770a;
    public int b;
    public int c;

    /* renamed from: tu6$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == tu6.this.f19766a) {
                tu6 tu6Var = tu6.this;
                tu6Var.b = tu6Var.c;
                tu6.this.c = -1;
                tu6.this.f19766a = null;
            }
        }
    }

    /* renamed from: tu6$b */
    /* loaded from: classes3.dex */
    public interface b {
        void b();

        void l(View view);

        void p(h60 h60Var);

        m77 r();
    }

    public tu6(Context context, boolean z) {
        super(context);
        boolean z2;
        boolean z3;
        this.f19770a = new e88[h60.a.size() + 2];
        this.f19767a = new Paint(1);
        this.b = 1;
        this.c = -1;
        this.a = 0.0f;
        setOrientation(0);
        setGravity(16);
        setWillNotDraw(false);
        setClipToPadding(false);
        this.f19767a.setColor(822083583);
        this.f19765a = h60.a.size() - (!z ? 1 : 0);
        final int i = 0;
        for (int i2 = 0; i2 < h60.a.size() + 2; i2++) {
            e88[] e88VarArr = this.f19770a;
            if (i2 == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i2 == h60.a.size() + 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            e88VarArr[i] = m(z2, z3);
            if (i2 == 0) {
                this.f19770a[i].setOnClickListener(new View.OnClickListener() { // from class: pu6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        tu6.this.q(view);
                    }
                });
            } else if (i2 > 0 && i2 <= h60.a.size()) {
                final h60 h60Var = (h60) h60.a.get(i2 - 1);
                if (z || !(h60Var instanceof h60.b)) {
                    this.f19770a[i].g(h60Var.d(), 28, 28);
                    this.f19770a[i].setOnClickListener(new View.OnClickListener() { // from class: qu6
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            tu6.this.r(i, h60Var, view);
                        }
                    });
                }
            } else if (i2 == h60.a.size() + 1) {
                this.f19770a[i].setImageResource(g68.l5);
                this.f19770a[i].setOnClickListener(new View.OnClickListener() { // from class: ru6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        tu6.this.s(view);
                    }
                });
            }
            addView(this.f19770a[i]);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(ValueAnimator valueAnimator) {
        this.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        this.f19768a.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(int i, h60 h60Var, View view) {
        k(i);
        this.f19768a.p(h60Var);
        this.f19768a.r().p(i - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        this.f19768a.l(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 || motionEvent.getAction() == 2 || motionEvent.getAction() == 1) {
            float x = motionEvent.getX();
            motionEvent.getY();
            for (int i = 1; i < getChildCount() - 1; i++) {
                final View childAt = getChildAt(i);
                if (x >= childAt.getLeft() && x <= childAt.getRight()) {
                    if (this.f19766a != null) {
                        if (this.c != i) {
                            k(i);
                            post(new Runnable() { // from class: ou6
                                @Override // java.lang.Runnable
                                public final void run() {
                                    childAt.performClick();
                                }
                            });
                            return true;
                        }
                    } else if (this.b != i) {
                        k(i);
                        post(new Runnable() { // from class: ou6
                            @Override // java.lang.Runnable
                            public final void run() {
                                childAt.performClick();
                            }
                        });
                        return true;
                    }
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void k(int i) {
        if (i >= 0) {
            e88[] e88VarArr = this.f19770a;
            if (i < e88VarArr.length) {
                if (this.f19766a != null && this.c == i) {
                    return;
                }
                e88 e88Var = e88VarArr[i];
                if (e88Var != null) {
                    Drawable drawable = e88Var.getDrawable();
                    if (drawable instanceof RLottieDrawable) {
                        RLottieDrawable rLottieDrawable = (RLottieDrawable) drawable;
                        rLottieDrawable.y0(0);
                        rLottieDrawable.start();
                    }
                }
                ValueAnimator valueAnimator = this.f19766a;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                if (this.b == i) {
                    return;
                }
                if (this.f19769a) {
                    this.f19769a = false;
                    org.telegram.messenger.a.V3(this.f19770a[this.f19765a + 1], g68.l5);
                }
                this.c = i;
                this.a = 0.0f;
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(250L);
                this.f19766a = duration;
                duration.setInterpolator(r22.DEFAULT);
                this.f19766a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: su6
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        tu6.this.o(valueAnimator2);
                    }
                });
                this.f19766a.addListener(new a());
                this.f19766a.start();
            }
        }
    }

    public void l(int i) {
        k(this.f19765a + 1);
        org.telegram.messenger.a.V3(this.f19770a[this.f19765a + 1], i);
        this.f19769a = true;
    }

    public final e88 m(boolean z, boolean z2) {
        float f;
        e88 e88Var = new e88(getContext());
        float f2 = 0.0f;
        if (z) {
            f = 0.0f;
        } else {
            f = 8.0f;
        }
        int e0 = org.telegram.messenger.a.e0(f);
        int e02 = org.telegram.messenger.a.e0(8.0f);
        if (!z2) {
            f2 = 8.0f;
        }
        e88Var.setPadding(e0, e02, org.telegram.messenger.a.e0(f2), org.telegram.messenger.a.e0(8.0f));
        e88Var.setLayoutParams(cn4.h(0, 40, 1.0f));
        e88Var.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_IN));
        return e88Var;
    }

    public final float n(int i) {
        if (i == this.f19765a + 1) {
            return org.telegram.messenger.a.e0(4.0f);
        }
        return 0.0f;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        e88 e88Var;
        float f;
        float f2;
        super.onDraw(canvas);
        e88[] e88VarArr = this.f19770a;
        e88 e88Var2 = e88VarArr[this.b];
        int i = this.c;
        if (i != -1) {
            e88Var = e88VarArr[i];
        } else {
            e88Var = null;
        }
        float f3 = 0.0f;
        if (e88Var != null) {
            f = this.a;
        } else {
            f = 0.0f;
        }
        float f4 = 1.0f;
        if (f > 0.25f && f < 0.75f) {
            f4 = (f <= 0.25f || f >= 0.5f) ? 1.0f - ((0.75f - f) / 0.25f) : (0.5f - f) / 0.25f;
        }
        float min = (Math.min((e88Var2.getWidth() - e88Var2.getPaddingLeft()) - e88Var2.getPaddingRight(), (e88Var2.getHeight() - e88Var2.getPaddingTop()) - e88Var2.getPaddingBottom()) / 2.0f) + org.telegram.messenger.a.e0(3.0f) + (org.telegram.messenger.a.e0(3.0f) * f4);
        float x = e88Var2.getX() + (e88Var2.getWidth() / 2.0f) + n(this.b);
        if (e88Var != null) {
            f2 = e88Var.getX() + (e88Var.getWidth() / 2.0f);
        } else {
            f2 = 0.0f;
        }
        int i2 = this.c;
        if (i2 != -1) {
            f3 = n(i2);
        }
        canvas.drawCircle(org.telegram.messenger.a.w2(x, f2 + f3, f), e88Var2.getY() + (e88Var2.getHeight() / 2.0f), min, this.f19767a);
    }

    public void setDelegate(b bVar) {
        this.f19768a = bVar;
    }

    public void setSelectedIndex(int i) {
        this.b = i;
        if (this.f19769a) {
            this.f19769a = false;
            org.telegram.messenger.a.V3(this.f19770a[this.f19765a + 1], g68.l5);
        }
        invalidate();
    }

    public void t(int i) {
        k(i);
        this.f19768a.r().p(i - 1);
    }
}
