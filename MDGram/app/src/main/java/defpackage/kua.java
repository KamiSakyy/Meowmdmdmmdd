package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.mvstore.DataUtils;
/* renamed from: kua  reason: default package */
/* loaded from: classes3.dex */
public class kua extends FrameLayout {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public int f9131a;

    /* renamed from: a  reason: collision with other field name */
    public long f9132a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f9133a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f9134a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f9135a;

    /* renamed from: a  reason: collision with other field name */
    public final Path f9136a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f9137a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f9138a;

    /* renamed from: a  reason: collision with other field name */
    public View.OnClickListener f9139a;

    /* renamed from: a  reason: collision with other field name */
    public WindowInsets f9140a;

    /* renamed from: a  reason: collision with other field name */
    public e f9141a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9142a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f9143b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f9144b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f9145b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f9146b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9147b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f9148c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9149c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f9150d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f9151e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f9152f;
    public float g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f9153g;
    public float h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f9154h;
    public float i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f9155i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;

    /* renamed from: kua$a */
    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            kua.this.m = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (kua.this.f9141a != null) {
                e eVar = kua.this.f9141a;
                kua kuaVar = kua.this;
                eVar.a(kuaVar.m, kuaVar.f9152f);
            }
            kua.this.invalidate();
        }
    }

    /* renamed from: kua$b */
    /* loaded from: classes3.dex */
    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            float f;
            if (kua.this.o >= 0.0f) {
                if (kua.this.o < 1.0f) {
                    outline.setRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                } else {
                    outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), kua.this.o);
                }
            } else if (!kua.this.f9149c) {
                outline.setRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
            } else {
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                if (kua.this.f9149c) {
                    f = org.telegram.messenger.a.e0(4.0f);
                } else {
                    f = 0.0f;
                }
                outline.setRoundRect(0, 0, measuredWidth, measuredHeight, f);
            }
        }
    }

    /* renamed from: kua$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ float a;
        public final /* synthetic */ float b;

        public c(float f, float f2) {
            this.a = f;
            this.b = f2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            kua.this.f9151e = false;
            kua.this.f9149c = true;
            kua kuaVar = kua.this;
            kuaVar.r = this.a;
            kuaVar.s = this.b;
            kuaVar.requestLayout();
        }
    }

    /* renamed from: kua$d */
    /* loaded from: classes3.dex */
    public class d implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ float a;
        public final /* synthetic */ float b;

        /* renamed from: kua$d$a */
        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                kua.this.f9151e = false;
                kua.this.requestLayout();
            }
        }

        public d(float f, float f2) {
            this.a = f;
            this.b = f2;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            kua kuaVar = kua.this;
            if (!kuaVar.f9152f) {
                ValueAnimator valueAnimator = kuaVar.f9134a;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                kua kuaVar2 = kua.this;
                kuaVar2.f9134a = ValueAnimator.ofFloat(kuaVar2.m, 0.0f);
                kua kuaVar3 = kua.this;
                kuaVar3.f9134a.addUpdateListener(kuaVar3.f9133a);
                kua.this.f9134a.setDuration(300L);
                kua.this.f9134a.start();
                float measuredWidth = this.a - ((kua.this.getMeasuredWidth() - (kua.this.getMeasuredWidth() * 0.23f)) / 2.0f);
                kua.this.getViewTreeObserver().removeOnPreDrawListener(this);
                kua.this.setTranslationX(measuredWidth);
                kua.this.setTranslationY(this.b - ((kua.this.getMeasuredHeight() - (kua.this.getMeasuredHeight() * 0.23f)) / 2.0f));
                kua.this.setScaleX(0.23f);
                kua.this.setScaleY(0.23f);
                kua.this.animate().setListener(null).cancel();
                kua.this.animate().setListener(new a()).scaleX(1.0f).scaleY(1.0f).translationX(0.0f).translationY(0.0f).alpha(1.0f).setDuration(300L).setStartDelay(0L).setInterpolator(r22.DEFAULT).start();
            } else {
                kuaVar.f9149c = false;
                kua.this.requestLayout();
            }
            return false;
        }
    }

    /* renamed from: kua$e */
    /* loaded from: classes3.dex */
    public interface e {
        void a(float f, boolean z);
    }

    public kua(Context context) {
        super(context);
        this.a = 0.23f;
        this.f9136a = new Path();
        this.f9137a = new RectF();
        this.f9135a = new Paint(1);
        this.f9146b = new Paint(1);
        this.g = -1.0f;
        this.h = -1.0f;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = -1.0f;
        this.f9153g = true;
        this.f9133a = new a();
        this.f9144b = new ValueAnimator.AnimatorUpdateListener() { // from class: jua
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                kua.this.h(valueAnimator);
            }
        };
        this.f = ViewConfiguration.get(context).getScaledTouchSlop();
        setOutlineProvider(new b());
        setClipToOutline(true);
        this.f9146b.setColor(jq1.p(-16777216, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS));
        this.f9138a = sz1.e(context, org.telegram.mdgram.R.drawable.calls_mute_mini);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(ValueAnimator valueAnimator) {
        this.n = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.r >= 0.0f) {
            animate().setListener(null).cancel();
            setTranslationX(this.r);
            setTranslationY(this.s);
            setScaleX(1.0f);
            setScaleY(1.0f);
            setAlpha(1.0f);
            this.r = -1.0f;
            this.s = -1.0f;
        }
        if (this.g >= 0.0f && this.f9149c && getMeasuredWidth() > 0) {
            o(this.g, this.h, getMeasuredWidth(), getMeasuredHeight(), false);
            this.g = -1.0f;
            this.h = -1.0f;
        }
        super.dispatchDraw(canvas);
        if (!this.f9151e) {
            boolean z = this.f9149c;
            boolean z2 = this.f9150d;
            if (z != z2) {
                l(z2, true);
            }
        }
        int measuredWidth = getMeasuredWidth() >> 1;
        int measuredHeight = getMeasuredHeight() - ((int) ((org.telegram.messenger.a.e0(18.0f) * 1.0f) / getScaleY()));
        canvas.save();
        float f = measuredWidth;
        float f2 = measuredHeight;
        canvas.scale((1.0f / getScaleX()) * this.m * this.n, (1.0f / getScaleY()) * this.m * this.n, f, f2);
        canvas.drawCircle(f, f2, org.telegram.messenger.a.e0(14.0f), this.f9146b);
        Drawable drawable = this.f9138a;
        drawable.setBounds(measuredWidth - (drawable.getIntrinsicWidth() / 2), measuredHeight - (this.f9138a.getIntrinsicHeight() / 2), measuredWidth + (this.f9138a.getIntrinsicWidth() / 2), measuredHeight + (this.f9138a.getIntrinsicHeight() / 2));
        this.f9138a.draw(canvas);
        canvas.restore();
        if (this.f9151e) {
            invalidate();
        }
    }

    public void i() {
        p();
        float f = this.p;
        if (f >= 0.0f && !this.f9151e) {
            o(f, this.q, getMeasuredWidth(), getMeasuredHeight(), true);
            this.p = -1.0f;
            this.q = -1.0f;
        }
    }

    public void j() {
        float systemWindowInsetTop;
        float systemWindowInsetBottom;
        if (getMeasuredWidth() > 0 && this.g < 0.0f) {
            ViewParent parent = getParent();
            if (parent == null) {
                return;
            }
            WindowInsets windowInsets = this.f9140a;
            if (windowInsets == null) {
                systemWindowInsetTop = 0.0f;
            } else {
                systemWindowInsetTop = windowInsets.getSystemWindowInsetTop() + this.k;
            }
            WindowInsets windowInsets2 = this.f9140a;
            if (windowInsets2 == null) {
                systemWindowInsetBottom = 0.0f;
            } else {
                systemWindowInsetBottom = windowInsets2.getSystemWindowInsetBottom() + this.l;
            }
            View view = (View) parent;
            this.p = (getTranslationX() - this.i) / (((view.getMeasuredWidth() - this.i) - this.j) - getMeasuredWidth());
            this.q = (getTranslationY() - systemWindowInsetTop) / (((view.getMeasuredHeight() - systemWindowInsetBottom) - systemWindowInsetTop) - getMeasuredHeight());
            this.p = Math.max(0.0f, Math.min(1.0f, this.p));
            this.q = Math.max(0.0f, Math.min(1.0f, this.q));
            return;
        }
        this.p = -1.0f;
        this.q = -1.0f;
    }

    public void k(int i, boolean z) {
        if (getParent() != null && z) {
            this.f9148c = i;
        } else {
            this.f9148c = i;
        }
    }

    public void l(boolean z, boolean z2) {
        float f = 1.0f;
        if (!((getMeasuredWidth() <= 0 || getVisibility() != 0) ? false : false)) {
            if (this.f9149c != z) {
                this.f9149c = z;
                this.f9150d = z;
                if (!z) {
                    f = 0.0f;
                }
                this.m = f;
                requestLayout();
                invalidateOutline();
            }
        } else if (this.f9151e) {
            this.f9150d = z;
        } else if (z && !this.f9149c) {
            this.f9149c = true;
            this.f9150d = z;
            p();
            float f2 = this.g;
            if (f2 >= 0.0f) {
                o(f2, this.h, (int) (getMeasuredWidth() * 0.23f), (int) (getMeasuredHeight() * 0.23f), false);
            }
            this.f9149c = false;
            this.f9151e = true;
            float translationX = getTranslationX();
            float translationY = getTranslationY();
            setTranslationX(0.0f);
            setTranslationY(0.0f);
            invalidate();
            ValueAnimator valueAnimator = this.f9134a;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.m, 1.0f);
            this.f9134a = ofFloat;
            ofFloat.addUpdateListener(this.f9133a);
            this.f9134a.setDuration(300L);
            this.f9134a.start();
            animate().setListener(null).cancel();
            ViewPropertyAnimator duration = animate().scaleX(0.23f).scaleY(0.23f).translationX(translationX - ((getMeasuredWidth() - (getMeasuredWidth() * 0.23f)) / 2.0f)).translationY(translationY - ((getMeasuredHeight() - (getMeasuredHeight() * 0.23f)) / 2.0f)).alpha(1.0f).setStartDelay(0L).setDuration(300L);
            r22 r22Var = r22.DEFAULT;
            duration.setInterpolator(r22Var).setListener(new c(translationX, translationY)).setInterpolator(r22Var).start();
        } else if (!z && this.f9149c) {
            this.f9150d = z;
            float translationX2 = getTranslationX();
            float translationY2 = getTranslationY();
            p();
            this.f9149c = false;
            this.f9151e = true;
            requestLayout();
            animate().setListener(null).cancel();
            getViewTreeObserver().addOnPreDrawListener(new d(translationX2, translationY2));
        } else {
            if (!this.f9149c) {
                f = 0.0f;
            }
            this.m = f;
            this.f9149c = z;
            this.f9150d = z;
            requestLayout();
        }
    }

    public void m(boolean z, boolean z2) {
        float f = 1.0f;
        if (!z2) {
            ValueAnimator valueAnimator = this.f9145b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (!z) {
                f = 0.0f;
            }
            this.n = f;
            invalidate();
            return;
        }
        ValueAnimator valueAnimator2 = this.f9145b;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        float[] fArr = new float[2];
        fArr[0] = this.n;
        if (!z) {
            f = 0.0f;
        }
        fArr[1] = f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        this.f9145b = ofFloat;
        ofFloat.addUpdateListener(this.f9144b);
        this.f9145b.setDuration(150L);
        this.f9145b.start();
    }

    public void n(float f, float f2) {
        ViewParent parent = getParent();
        if (this.f9149c && parent != null && ((View) parent).getMeasuredWidth() <= 0 && getMeasuredWidth() != 0 && getMeasuredHeight() != 0) {
            o(f, f2, getMeasuredWidth(), getMeasuredHeight(), true);
            return;
        }
        this.g = f;
        this.h = f2;
    }

    public final void o(float f, float f2, int i, int i2, boolean z) {
        float systemWindowInsetTop;
        ViewParent parent = getParent();
        if (parent != null && this.f9149c && !this.f9151e && this.f9153g) {
            WindowInsets windowInsets = this.f9140a;
            float f3 = 0.0f;
            if (windowInsets == null) {
                systemWindowInsetTop = 0.0f;
            } else {
                systemWindowInsetTop = windowInsets.getSystemWindowInsetTop() + this.k;
            }
            WindowInsets windowInsets2 = this.f9140a;
            if (windowInsets2 != null) {
                f3 = windowInsets2.getSystemWindowInsetBottom() + this.l;
            }
            View view = (View) parent;
            float measuredWidth = this.i + ((((view.getMeasuredWidth() - this.i) - this.j) - i) * f);
            float measuredHeight = systemWindowInsetTop + ((((view.getMeasuredHeight() - f3) - systemWindowInsetTop) - i2) * f2);
            if (z) {
                animate().setListener(null).cancel();
                animate().scaleX(1.0f).scaleY(1.0f).translationX(measuredWidth).translationY(measuredHeight).alpha(1.0f).setStartDelay(0L).setDuration(150L).setInterpolator(r22.DEFAULT).start();
                return;
            }
            if (!this.f9154h) {
                animate().setListener(null).cancel();
                setScaleX(1.0f);
                setScaleY(1.0f);
                animate().alpha(1.0f).setDuration(150L).start();
            }
            setTranslationX(measuredWidth);
            setTranslationY(measuredHeight);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        this.f9152f = false;
        if (this.f9149c) {
            size = (int) (size * 0.23f);
            size2 = (int) (size2 * 0.23f);
            this.f9152f = true;
        } else if (!this.f9155i) {
            setTranslationX(0.0f);
            setTranslationY(0.0f);
        }
        e eVar = this.f9141a;
        if (eVar != null) {
            eVar.a(this.m, this.f9152f);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
        if (getMeasuredHeight() != this.f9131a && getMeasuredWidth() != this.f9143b) {
            this.f9136a.reset();
            this.f9137a.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.f9136a.addRoundRect(this.f9137a, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), Path.Direction.CW);
            this.f9136a.toggleInverseFillType();
        }
        this.f9131a = getMeasuredHeight();
        this.f9143b = getMeasuredWidth();
        p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if (r1 != 3) goto L14;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kua.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        int e0;
        float f = 16.0f;
        this.i = org.telegram.messenger.a.e0(16.0f);
        this.j = org.telegram.messenger.a.e0(16.0f);
        if (this.f9147b) {
            e0 = org.telegram.messenger.a.e0(60.0f);
        } else {
            e0 = org.telegram.messenger.a.e0(16.0f);
        }
        this.k = e0;
        if (this.f9147b) {
            f = 100.0f;
        }
        this.l = org.telegram.messenger.a.e0(f) + this.f9148c;
    }

    public void setCornerRadius(float f) {
        this.o = f;
        invalidateOutline();
    }

    public void setDelegate(e eVar) {
        this.f9141a = eVar;
    }

    public void setInsets(WindowInsets windowInsets) {
        this.f9140a = windowInsets;
    }

    public void setIsActive(boolean z) {
        this.f9153g = z;
    }

    public void setOnTapListener(View.OnClickListener onClickListener) {
        this.f9139a = onClickListener;
    }

    public void setRelativePosition(kua kuaVar) {
        float systemWindowInsetTop;
        float systemWindowInsetBottom;
        ViewParent parent = getParent();
        if (parent == null) {
            return;
        }
        WindowInsets windowInsets = this.f9140a;
        if (windowInsets == null) {
            systemWindowInsetTop = 0.0f;
        } else {
            systemWindowInsetTop = windowInsets.getSystemWindowInsetTop() + this.k;
        }
        WindowInsets windowInsets2 = this.f9140a;
        if (windowInsets2 == null) {
            systemWindowInsetBottom = 0.0f;
        } else {
            systemWindowInsetBottom = windowInsets2.getSystemWindowInsetBottom() + this.l;
        }
        View view = (View) parent;
        n(Math.min(1.0f, Math.max(0.0f, (kuaVar.getTranslationX() - this.i) / (((view.getMeasuredWidth() - this.i) - this.j) - kuaVar.getMeasuredWidth()))), Math.min(1.0f, Math.max(0.0f, (kuaVar.getTranslationY() - systemWindowInsetTop) / (((view.getMeasuredHeight() - systemWindowInsetBottom) - systemWindowInsetTop) - kuaVar.getMeasuredHeight()))));
    }

    public void setUiVisible(boolean z) {
        if (getParent() == null) {
            this.f9147b = z;
        } else {
            this.f9147b = z;
        }
    }
}
