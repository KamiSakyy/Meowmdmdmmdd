package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
/* renamed from: tu2  reason: default package */
/* loaded from: classes3.dex */
public abstract class tu2 extends FrameLayout {
    public static final List a = Arrays.asList(-90, 0, 90, 180);

    /* renamed from: a  reason: collision with other field name */
    public float f19742a;

    /* renamed from: a  reason: collision with other field name */
    public int f19743a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f19744a;

    /* renamed from: a  reason: collision with other field name */
    public GestureDetector f19745a;

    /* renamed from: a  reason: collision with other field name */
    public UUID f19746a;

    /* renamed from: a  reason: collision with other field name */
    public lk7 f19747a;

    /* renamed from: a  reason: collision with other field name */
    public g f19748a;

    /* renamed from: a  reason: collision with other field name */
    public h f19749a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19750a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f19751b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19752b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public ValueAnimator f19753c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f19754c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public ValueAnimator f19755d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f19756d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f19757e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f19758f;
    public float g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f19759g;
    public boolean h;
    public boolean i;
    public boolean j;

    /* renamed from: tu2$a */
    /* loaded from: classes3.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (!tu2.this.f19750a && !tu2.this.f19754c && !tu2.this.f19752b) {
                tu2.this.f19757e = true;
                if (tu2.this.f19748a != null) {
                    tu2.this.performHapticFeedback(0);
                    tu2.this.f19748a.g(tu2.this);
                }
            }
        }
    }

    /* renamed from: tu2$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == tu2.this.f19753c) {
                tu2.this.f19753c = null;
                tu2.this.i = false;
            }
        }
    }

    /* renamed from: tu2$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == tu2.this.f19755d) {
                tu2.this.f19755d = null;
                tu2.this.j = false;
            }
        }
    }

    /* renamed from: tu2$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == tu2.this.f19744a) {
                tu2.this.f19744a = null;
                tu2.this.c = 0.0f;
            }
        }
    }

    /* renamed from: tu2$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator == tu2.this.f19751b) {
                tu2.this.f19751b = null;
            }
        }
    }

    /* renamed from: tu2$f */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ((ViewGroup) tu2.this.f19749a.getParent()).removeView(tu2.this.f19749a);
            tu2.this.f19749a = null;
        }
    }

    /* renamed from: tu2$g */
    /* loaded from: classes3.dex */
    public interface g {
        boolean g(tu2 tu2Var);

        float getCropRotation();

        boolean k(tu2 tu2Var);

        boolean o(tu2 tu2Var);

        int[] q(tu2 tu2Var);

        float[] z(float f, float f2);
    }

    /* renamed from: tu2$h */
    /* loaded from: classes3.dex */
    public class h extends FrameLayout {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f19760a;
        public Paint b;
        public Paint c;

        public h(Context context) {
            super(context);
            this.f19760a = new Paint(1);
            this.b = new Paint(1);
            this.c = new Paint(1);
            setWillNotDraw(false);
            this.f19760a.setColor(-1);
            this.f19760a.setStyle(Paint.Style.STROKE);
            this.f19760a.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            this.f19760a.setStrokeCap(Paint.Cap.ROUND);
            this.f19760a.setPathEffect(new DashPathEffect(new float[]{org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f)}, 0.5f));
            this.f19760a.setShadowLayer(org.telegram.messenger.a.e0(0.75f), 0.0f, org.telegram.messenger.a.e0(1.0f), 1879048192);
            this.b.setColor(-12793105);
            this.c.setColor(-1);
            this.c.setStyle(Paint.Style.STROKE);
            this.c.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            this.c.setShadowLayer(org.telegram.messenger.a.e0(0.75f), 0.0f, org.telegram.messenger.a.e0(1.0f), 1879048192);
        }

        public abstract int a(float f, float f2);

        public void b() {
            sb8 selectionBounds = tu2.this.getSelectionBounds();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
            layoutParams.leftMargin = (int) selectionBounds.x;
            layoutParams.topMargin = (int) selectionBounds.y;
            layoutParams.width = (int) selectionBounds.width;
            layoutParams.height = (int) selectionBounds.height;
            setLayoutParams(layoutParams);
            setRotation(tu2.this.getRotation());
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
            if (r1 != 6) goto L11;
         */
        /* JADX WARN: Removed duplicated region for block: B:43:0x013d  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r18) {
            /*
                Method dump skipped, instructions count: 329
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.tu2.h.onTouchEvent(android.view.MotionEvent):boolean");
        }
    }

    public tu2(Context context, lk7 lk7Var) {
        super(context);
        this.f19750a = false;
        this.f19752b = false;
        this.f19754c = false;
        this.f19756d = false;
        this.f19757e = false;
        this.f19758f = true;
        this.f19743a = 0;
        this.f19746a = UUID.randomUUID();
        this.f19747a = lk7Var;
        this.f19745a = new GestureDetector(context, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(float f2, ValueAnimator valueAnimator) {
        float B2 = org.telegram.messenger.a.B2(f2, this.f19743a, valueAnimator.getAnimatedFraction());
        this.c = B2;
        R(B2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(ValueAnimator valueAnimator) {
        R(org.telegram.messenger.a.B2(this.d, this.e, this.f19751b.getAnimatedFraction()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(ValueAnimator valueAnimator) {
        W();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(ValueAnimator valueAnimator) {
        W();
    }

    public abstract h D();

    public void E() {
        h hVar = this.f19749a;
        if (hVar != null && hVar.getParent() != null) {
            this.f19749a.animate().cancel();
            this.f19749a.animate().alpha(0.0f).scaleX(0.9f).scaleY(0.9f).setDuration(150L).setInterpolator(r22.DEFAULT).setListener(new f()).start();
        }
    }

    public boolean F() {
        return this.f19750a;
    }

    public final boolean G() {
        return this.f19759g;
    }

    public final boolean H() {
        return this.h;
    }

    public final boolean I() {
        return !this.f19752b;
    }

    public final boolean N(float f2, float f3) {
        float f4;
        if (getParent() == null) {
            return false;
        }
        float scaleX = ((View) getParent()).getScaleX();
        float f5 = (f2 - this.f19742a) / scaleX;
        float f6 = (f3 - this.b) / scaleX;
        float hypot = (float) Math.hypot(f5, f6);
        if (this.f19750a) {
            f4 = 6.0f;
        } else {
            f4 = 16.0f;
        }
        if (hypot <= f4) {
            return false;
        }
        P(f5, f6);
        this.f19742a = f2;
        this.b = f3;
        this.f19750a = true;
        if ((getParent() instanceof nu2) && (this.f19759g || this.h)) {
            ((nu2) getParent()).invalidate();
        }
        return true;
    }

    public final void O() {
        g gVar;
        if (!this.f19757e && !this.f19750a && !this.f19754c && !this.f19756d && (gVar = this.f19748a) != null) {
            gVar.k(this);
        }
        this.f19757e = false;
        this.f19750a = false;
        this.f19754c = false;
        this.f19752b = true;
        this.f19756d = false;
        if (getParent() instanceof nu2) {
            ((nu2) getParent()).invalidate();
        }
    }

    public void P(float f2, float f3) {
        lk7 lk7Var = this.f19747a;
        float f4 = lk7Var.x + f2;
        lk7Var.x = f4;
        float f5 = lk7Var.y + f3;
        lk7Var.y = f5;
        if (this.i) {
            this.f = f4;
        }
        if (this.j) {
            this.g = f5;
        }
        View view = (View) getParent();
        if (view != null) {
            if (!this.f19759g) {
                if (Math.abs(this.f19747a.x - (view.getMeasuredWidth() / 2.0f)) <= org.telegram.messenger.a.e0(16.0f)) {
                    this.f19759g = true;
                    try {
                        performHapticFeedback(3, 2);
                    } catch (Exception unused) {
                    }
                    if (getParent() instanceof nu2) {
                        ((nu2) getParent()).invalidate();
                    }
                    ValueAnimator valueAnimator = this.f19753c;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    this.f = this.f19747a.x;
                    this.i = false;
                    S(0.0f, 1.0f);
                }
            } else if (Math.abs(this.f19747a.x - (view.getMeasuredWidth() / 2.0f)) > org.telegram.messenger.a.e0(48.0f)) {
                this.f19759g = false;
                if (getParent() instanceof nu2) {
                    ((nu2) getParent()).invalidate();
                }
                ValueAnimator valueAnimator2 = this.f19753c;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                this.i = true;
                S(1.0f, 0.0f);
            }
            if (!this.h) {
                if (Math.abs(this.f19747a.y - (view.getMeasuredHeight() / 2.0f)) <= org.telegram.messenger.a.e0(16.0f)) {
                    this.h = true;
                    try {
                        performHapticFeedback(3, 2);
                    } catch (Exception unused2) {
                    }
                    if (getParent() instanceof nu2) {
                        ((nu2) getParent()).invalidate();
                    }
                    ValueAnimator valueAnimator3 = this.f19755d;
                    if (valueAnimator3 != null) {
                        valueAnimator3.cancel();
                    }
                    this.g = this.f19747a.y;
                    this.j = false;
                    T(0.0f, 1.0f);
                }
            } else if (Math.abs(this.f19747a.y - (view.getMeasuredHeight() / 2.0f)) > org.telegram.messenger.a.e0(48.0f)) {
                this.h = false;
                if (getParent() instanceof nu2) {
                    ((nu2) getParent()).invalidate();
                }
                ValueAnimator valueAnimator4 = this.f19755d;
                if (valueAnimator4 != null) {
                    valueAnimator4.cancel();
                }
                this.j = true;
                T(1.0f, 0.0f);
            }
        }
        W();
    }

    public void Q(final float f2) {
        if (!this.f19758f) {
            Iterator it = a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                int intValue = ((Integer) it.next()).intValue();
                if (Math.abs(intValue - f2) < 5.0f) {
                    this.f19743a = intValue;
                    this.f19758f = true;
                    try {
                        performHapticFeedback(3, 2);
                    } catch (Exception unused) {
                    }
                    ValueAnimator valueAnimator = this.f19744a;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    ValueAnimator valueAnimator2 = this.f19751b;
                    if (valueAnimator2 != null) {
                        valueAnimator2.cancel();
                    }
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
                    this.f19744a = duration;
                    duration.setInterpolator(r22.DEFAULT);
                    this.f19744a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pu2
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                            tu2.this.J(f2, valueAnimator3);
                        }
                    });
                    this.f19744a.addListener(new d());
                    this.f19744a.start();
                }
            }
        } else if (Math.abs(this.f19743a - f2) >= 15.0f) {
            ValueAnimator valueAnimator3 = this.f19744a;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
            }
            ValueAnimator valueAnimator4 = this.f19751b;
            if (valueAnimator4 != null) {
                valueAnimator4.cancel();
            }
            this.d = this.f19743a;
            this.e = f2;
            ValueAnimator duration2 = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
            this.f19751b = duration2;
            duration2.setInterpolator(r22.DEFAULT);
            this.f19751b.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qu2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator5) {
                    tu2.this.K(valueAnimator5);
                }
            });
            this.f19751b.addListener(new e());
            this.f19751b.start();
            this.f19758f = false;
        } else if (this.f19744a != null) {
            f2 = this.c;
        } else {
            f2 = this.f19743a;
        }
        ValueAnimator valueAnimator5 = this.f19751b;
        if (valueAnimator5 != null) {
            this.e = f2;
            f2 = org.telegram.messenger.a.B2(this.d, f2, valueAnimator5.getAnimatedFraction());
        }
        R(f2);
    }

    public final void R(float f2) {
        setRotation(f2);
        X();
    }

    public final void S(float... fArr) {
        ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(150L);
        this.f19753c = duration;
        duration.setInterpolator(r22.DEFAULT);
        this.f19753c.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: su2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                tu2.this.L(valueAnimator);
            }
        });
        this.f19753c.addListener(new b());
        this.f19753c.start();
    }

    public final void T(float... fArr) {
        ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(150L);
        this.f19755d = duration;
        duration.setInterpolator(r22.DEFAULT);
        this.f19755d.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ru2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                tu2.this.M(valueAnimator);
            }
        });
        this.f19755d.addListener(new c());
        this.f19755d.start();
    }

    public void U(float f2) {
        setScale(Math.max(getScale() * f2, 0.1f));
        X();
    }

    public void V(ViewGroup viewGroup) {
        h D = D();
        D.setAlpha(0.0f);
        D.setScaleX(0.9f);
        D.setScaleY(0.9f);
        D.animate().cancel();
        D.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(150L).setInterpolator(r22.DEFAULT).setListener(null).start();
        this.f19749a = D;
        viewGroup.addView(D);
        D.b();
    }

    public void W() {
        setX(getPositionX() - (getMeasuredWidth() / 2.0f));
        setY(getPositionY() - (getMeasuredHeight() / 2.0f));
        X();
    }

    public void X() {
        h hVar = this.f19749a;
        if (hVar != null) {
            hVar.b();
        }
    }

    public lk7 getPosition() {
        return this.f19747a;
    }

    public float getPositionX() {
        float f2 = this.f19747a.x;
        if (getParent() != null) {
            View view = (View) getParent();
            if (this.f19753c != null) {
                return org.telegram.messenger.a.w2(this.f, view.getMeasuredWidth() / 2.0f, ((Float) this.f19753c.getAnimatedValue()).floatValue());
            }
            if (this.f19759g) {
                return view.getMeasuredWidth() / 2.0f;
            }
            return f2;
        }
        return f2;
    }

    public float getPositionY() {
        float f2 = this.f19747a.y;
        if (getParent() != null) {
            View view = (View) getParent();
            if (this.f19755d != null) {
                return org.telegram.messenger.a.w2(this.g, view.getMeasuredHeight() / 2.0f, ((Float) this.f19755d.getAnimatedValue()).floatValue());
            }
            if (this.h) {
                return view.getMeasuredHeight() / 2.0f;
            }
            return f2;
        }
        return f2;
    }

    public float getScale() {
        return getScaleX();
    }

    public sb8 getSelectionBounds() {
        return new sb8(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public UUID getUUID() {
        return this.f19746a;
    }

    @Override // android.view.View
    public boolean isSelected() {
        return this.f19749a != null;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f19748a.o(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (r3 != 6) goto L16;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getPointerCount()
            r1 = 0
            r2 = 1
            if (r0 > r2) goto L7a
            tu2$g r0 = r5.f19748a
            boolean r0 = r0.o(r5)
            if (r0 != 0) goto L11
            goto L7a
        L11:
            tu2$g r0 = r5.f19748a
            float r3 = r6.getRawX()
            float r4 = r6.getRawY()
            float[] r0 = r0.z(r3, r4)
            int r3 = r6.getActionMasked()
            if (r3 == 0) goto L42
            if (r3 == r2) goto L3d
            r4 = 2
            if (r3 == r4) goto L34
            r4 = 3
            if (r3 == r4) goto L3d
            r4 = 5
            if (r3 == r4) goto L42
            r0 = 6
            if (r3 == r0) goto L3d
            goto L75
        L34:
            r1 = r0[r1]
            r0 = r0[r2]
            boolean r1 = r5.N(r1, r0)
            goto L75
        L3d:
            r5.O()
        L40:
            r1 = 1
            goto L75
        L42:
            boolean r3 = r5.isSelected()
            if (r3 != 0) goto L51
            tu2$g r3 = r5.f19748a
            if (r3 == 0) goto L51
            r3.k(r5)
            r5.f19756d = r2
        L51:
            r3 = r0[r1]
            r5.f19742a = r3
            r0 = r0[r2]
            r5.b = r0
            r5.f19752b = r1
            android.view.ViewParent r0 = r5.getParent()
            boolean r0 = r0 instanceof defpackage.nu2
            if (r0 == 0) goto L40
            boolean r0 = r5.f19759g
            if (r0 != 0) goto L6b
            boolean r0 = r5.h
            if (r0 == 0) goto L40
        L6b:
            android.view.ViewParent r0 = r5.getParent()
            nu2 r0 = (defpackage.nu2) r0
            r0.invalidate()
            goto L40
        L75:
            android.view.GestureDetector r0 = r5.f19745a
            r0.onTouchEvent(r6)
        L7a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tu2.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setDelegate(g gVar) {
        this.f19748a = gVar;
    }

    public void setHasStickyX(boolean z) {
        this.f19759g = z;
    }

    public void setHasStickyY(boolean z) {
        this.h = z;
    }

    public void setPosition(lk7 lk7Var) {
        this.f19747a = lk7Var;
        W();
    }

    public void setScale(float f2) {
        setScaleX(f2);
        setScaleY(f2);
    }

    public void setSelectionVisibility(boolean z) {
        int i;
        h hVar = this.f19749a;
        if (hVar == null) {
            return;
        }
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        hVar.setVisibility(i);
    }
}
