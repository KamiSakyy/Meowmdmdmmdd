package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import defpackage.exa;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.a0;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.voip.VideoCapturerDevice;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.ui.LaunchActivity;
import org.webrtc.EglBase;
/* renamed from: exa  reason: default package */
/* loaded from: classes3.dex */
public class exa implements VoIPService.StateListener, a0.d {
    public static exa a = null;
    public static exa b = null;
    public static boolean f = false;
    public static int g;
    public static int h;

    /* renamed from: a  reason: collision with other field name */
    public float f5143a;

    /* renamed from: a  reason: collision with other field name */
    public final int f5144a;

    /* renamed from: a  reason: collision with other field name */
    public long f5145a;

    /* renamed from: a  reason: collision with other field name */
    public AnimatorSet f5146a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f5148a;

    /* renamed from: a  reason: collision with other field name */
    public View f5149a;

    /* renamed from: a  reason: collision with other field name */
    public WindowManager.LayoutParams f5150a;

    /* renamed from: a  reason: collision with other field name */
    public WindowManager f5151a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f5152a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f5153a;

    /* renamed from: a  reason: collision with other field name */
    public e f5154a;

    /* renamed from: a  reason: collision with other field name */
    public final p1b f5156a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5157a;

    /* renamed from: b  reason: collision with other field name */
    public float f5159b;

    /* renamed from: b  reason: collision with other field name */
    public final int f5160b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f5162b;

    /* renamed from: b  reason: collision with other field name */
    public ImageView f5163b;

    /* renamed from: b  reason: collision with other field name */
    public final p1b f5164b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f5165b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f5166c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f5168c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f5169d;

    /* renamed from: e  reason: collision with other field name */
    public boolean f5170e;

    /* renamed from: f  reason: collision with other field name */
    public int f5171f;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f5147a = new ValueAnimator.AnimatorUpdateListener() { // from class: axa
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            exa.this.u(valueAnimator);
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public float[] f5158a = new float[2];
    public int e = -1;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f5155a = new a();

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f5161b = new b();

    /* renamed from: c  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f5167c = new c();

    /* renamed from: exa$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (exa.a != null) {
                exa.a.f5154a.g(false);
            }
        }
    }

    /* renamed from: exa$b */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            exa exaVar = exa.this;
            exaVar.f5150a.x = (int) floatValue;
            if (exaVar.f5152a.getParent() != null) {
                WindowManager windowManager = exa.this.f5151a;
                exa exaVar2 = exa.this;
                windowManager.updateViewLayout(exaVar2.f5152a, exaVar2.f5150a);
            }
        }
    }

    /* renamed from: exa$c */
    /* loaded from: classes3.dex */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            exa exaVar = exa.this;
            exaVar.f5150a.y = (int) floatValue;
            if (exaVar.f5152a.getParent() != null) {
                WindowManager windowManager = exa.this.f5151a;
                exa exaVar2 = exa.this;
                windowManager.updateViewLayout(exaVar2.f5152a, exaVar2.f5150a);
            }
        }
    }

    /* renamed from: exa$d */
    /* loaded from: classes3.dex */
    public class d extends FrameLayout {
        public final /* synthetic */ Drawable a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, Drawable drawable) {
            super(context);
            this.a = drawable;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.save();
            canvas.scale(exa.this.f5154a.getScaleX(), exa.this.f5154a.getScaleY(), exa.this.f5154a.getLeft() + exa.this.f5154a.getPivotX(), exa.this.f5154a.getTop() + exa.this.f5154a.getPivotY());
            this.a.setBounds(exa.this.f5154a.getLeft() - org.telegram.messenger.a.e0(2.0f), exa.this.f5154a.getTop() - org.telegram.messenger.a.e0(2.0f), exa.this.f5154a.getRight() + org.telegram.messenger.a.e0(2.0f), exa.this.f5154a.getBottom() + org.telegram.messenger.a.e0(2.0f));
            this.a.draw(canvas);
            canvas.restore();
            super.onDraw(canvas);
        }
    }

    /* renamed from: exa$e */
    /* loaded from: classes3.dex */
    public class e extends FrameLayout {
        public float a;
        public float b;
        public float c;
        public float d;
        public float e;

        /* renamed from: exa$e$a */
        /* loaded from: classes3.dex */
        public class a extends ViewOutlineProvider {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ exa f5174a;

            public a(exa exaVar) {
                this.f5174a = exaVar;
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), (1.0f / view.getScaleX()) * org.telegram.messenger.a.e0(4.0f));
            }
        }

        /* renamed from: exa$e$b */
        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                exa.this.f5165b = false;
            }
        }

        /* renamed from: exa$e$c */
        /* loaded from: classes3.dex */
        public class c extends AnimatorListenerAdapter {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ boolean f5175a;

            public c(boolean z) {
                this.f5175a = z;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(boolean z) {
                if (exa.a != null && exa.b != null) {
                    exa.b.f5152a.setAlpha(0.0f);
                    exa.b.r();
                    exa.this.f5165b = false;
                    if (z) {
                        org.telegram.messenger.a.n3(exa.this.f5155a, 3000L);
                    }
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (exa.b == null) {
                    return;
                }
                e.this.m(exa.b, exa.a);
                exa.a.f5152a.setAlpha(1.0f);
                exa.this.f5151a.addView(exa.a.f5152a, exa.a.f5150a);
                final boolean z = this.f5175a;
                org.telegram.messenger.a.n3(new Runnable() { // from class: ixa
                    @Override // java.lang.Runnable
                    public final void run() {
                        exa.e.c.this.b(z);
                    }
                }, 64L);
            }
        }

        public e(Context context) {
            super(context);
            this.a = ViewConfiguration.get(context).getScaledTouchSlop();
            setOutlineProvider(new a(exa.this));
            setClipToOutline(true);
        }

        public static /* synthetic */ void i(float f, float f2, exa exaVar, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            float f3 = (f * (1.0f - floatValue)) + (f2 * floatValue);
            exaVar.f5154a.setScaleX(f3);
            exaVar.f5154a.setScaleY(f3);
            exaVar.f5154a.invalidate();
            exaVar.f5152a.invalidate();
            exaVar.f5154a.invalidateOutline();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(final float f, final exa exaVar) {
            if (exa.b == null) {
                return;
            }
            exa.this.f5152a.setAlpha(0.0f);
            try {
                exa.this.f5151a.removeView(exa.this.f5152a);
            } catch (Throwable th) {
                l.p(th);
            }
            animate().cancel();
            l(true);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hxa
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    exa.e.i(f, r2, exaVar, valueAnimator);
                }
            });
            ofFloat.addListener(new b());
            ofFloat.setDuration(300L).setInterpolator(r22.DEFAULT);
            ofFloat.start();
            exa.this.f5148a = ofFloat;
        }

        public static /* synthetic */ void k(float f, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            float f2 = (1.0f - floatValue) + (f * floatValue);
            if (exa.b != null) {
                exa.b.f5154a.setScaleX(f2);
                exa.b.f5154a.setScaleY(f2);
                exa.b.f5154a.invalidate();
                exa.b.f5154a.invalidateOutline();
                exa.b.f5152a.invalidate();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            exa exaVar = exa.this;
            exaVar.f5156a.setPivotX(exaVar.f5164b.getMeasuredWidth());
            exa exaVar2 = exa.this;
            exaVar2.f5156a.setPivotY(exaVar2.f5164b.getMeasuredHeight());
            exa.this.f5156a.setTranslationX((-org.telegram.messenger.a.e0(4.0f)) * (1.0f / getScaleX()) * exa.this.f5143a);
            exa.this.f5156a.setTranslationY((-org.telegram.messenger.a.e0(4.0f)) * (1.0f / getScaleY()) * exa.this.f5143a);
            exa.this.f5156a.setRoundCorners(org.telegram.messenger.a.e0(8.0f) * (1.0f / getScaleY()) * exa.this.f5143a);
            exa exaVar3 = exa.this;
            exaVar3.f5156a.setScaleX(((1.0f - exaVar3.f5143a) * 0.6f) + 0.4f);
            exa exaVar4 = exa.this;
            exaVar4.f5156a.setScaleY(((1.0f - exaVar4.f5143a) * 0.6f) + 0.4f);
            exa exaVar5 = exa.this;
            exaVar5.f5156a.setAlpha(Math.min(1.0f, 1.0f - exaVar5.f5143a));
            super.dispatchDraw(canvas);
        }

        public final void g(boolean z) {
            org.telegram.messenger.a.H(exa.this.f5155a);
            if (exa.a != null && !exa.this.f5165b && exa.a.f5157a != z) {
                exa.a.f5157a = z;
                exa exaVar = exa.this;
                int i = exaVar.f5144a;
                int i2 = exaVar.f5166c;
                float f = (i * 0.25f) + (i2 * 2);
                int i3 = exaVar.f5160b;
                int i4 = exaVar.d;
                float f2 = (i3 * 0.25f) + (i4 * 2);
                float f3 = (i * 0.4f) + (i2 * 2);
                float f4 = (i3 * 0.4f) + (i4 * 2);
                exaVar.f5165b = true;
                if (z) {
                    Context context = exa.a.f5152a.getContext();
                    exa exaVar2 = exa.this;
                    WindowManager.LayoutParams p = exa.p(context, exaVar2.f5144a, exaVar2.f5160b, 0.4f);
                    Context context2 = getContext();
                    exa exaVar3 = exa.this;
                    final exa exaVar4 = new exa(context2, exaVar3.f5144a, exaVar3.f5160b, true);
                    h(exa.this.f5158a);
                    exa exaVar5 = exa.this;
                    float[] fArr = exaVar5.f5158a;
                    float f5 = fArr[0];
                    float f6 = fArr[1];
                    WindowManager.LayoutParams layoutParams = exaVar5.f5150a;
                    p.x = (int) (layoutParams.x - ((f3 - f) * f5));
                    p.y = (int) (layoutParams.y - ((f4 - f2) * f6));
                    exaVar5.f5151a.addView(exaVar4.f5152a, p);
                    exaVar4.f5152a.setAlpha(1.0f);
                    exaVar4.f5150a = p;
                    exaVar4.f5151a = exa.this.f5151a;
                    exa.b = exaVar4;
                    m(exa.a, exa.b);
                    final float scaleX = exa.this.f5154a.getScaleX() * 0.625f;
                    exaVar4.f5154a.setPivotX(f5 * exa.this.f5144a * 0.4f);
                    exaVar4.f5154a.setPivotY(f6 * exa.this.f5160b * 0.4f);
                    exaVar4.f5154a.setScaleX(scaleX);
                    exaVar4.f5154a.setScaleY(scaleX);
                    exa.b.f5149a.setAlpha(0.0f);
                    exa.b.f5153a.setAlpha(0.0f);
                    exa.b.f5163b.setAlpha(0.0f);
                    org.telegram.messenger.a.n3(new Runnable() { // from class: fxa
                        @Override // java.lang.Runnable
                        public final void run() {
                            exa.e.this.j(scaleX, exaVar4);
                        }
                    }, 64L);
                } else if (exa.b == null) {
                } else {
                    exa.b.f5154a.h(exa.this.f5158a);
                    float[] fArr2 = exa.this.f5158a;
                    float f7 = fArr2[0];
                    float f8 = fArr2[1];
                    exa.a.f5150a.x = (int) (exa.b.f5150a.x + ((f3 - f) * f7));
                    exa.a.f5150a.y = (int) (exa.b.f5150a.y + ((f4 - f2) * f8));
                    final float scaleX2 = exa.this.f5154a.getScaleX() * 0.625f;
                    exa.b.f5154a.setPivotX(f7 * exa.this.f5144a * 0.4f);
                    exa.b.f5154a.setPivotY(f8 * exa.this.f5160b * 0.4f);
                    l(false);
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gxa
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            exa.e.k(scaleX2, valueAnimator);
                        }
                    });
                    ofFloat.setDuration(300L).setInterpolator(r22.DEFAULT);
                    ofFloat.addListener(new c(z));
                    ofFloat.start();
                    exa.this.f5148a = ofFloat;
                }
            }
        }

        public final void h(float[] fArr) {
            Point point = org.telegram.messenger.a.f12447a;
            exa exaVar = exa.this;
            float left = exaVar.f5150a.x + exaVar.f5154a.getLeft();
            float f = this.b;
            fArr[0] = (left - f) / (((point.x - f) - this.c) - exa.this.f5154a.getMeasuredWidth());
            exa exaVar2 = exa.this;
            float top = exaVar2.f5150a.y + exaVar2.f5154a.getTop();
            float f2 = this.d;
            fArr[1] = (top - f2) / (((point.y - f2) - this.e) - exa.this.f5154a.getMeasuredHeight());
            fArr[0] = Math.min(1.0f, Math.max(0.0f, fArr[0]));
            fArr[1] = Math.min(1.0f, Math.max(0.0f, fArr[1]));
        }

        public final void l(boolean z) {
            float f;
            float f2;
            if (exa.b == null) {
                return;
            }
            float f3 = 0.0f;
            if (z) {
                exa.b.f5149a.setAlpha(0.0f);
                exa.b.f5153a.setAlpha(0.0f);
                exa.b.f5163b.setAlpha(0.0f);
            }
            ViewPropertyAnimator animate = exa.b.f5149a.animate();
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            ViewPropertyAnimator duration = animate.alpha(f).setDuration(300L);
            r22 r22Var = r22.DEFAULT;
            duration.setInterpolator(r22Var).start();
            ViewPropertyAnimator animate2 = exa.b.f5153a.animate();
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            animate2.alpha(f2).setDuration(300L).setInterpolator(r22Var).start();
            ViewPropertyAnimator animate3 = exa.b.f5163b.animate();
            if (z) {
                f3 = 1.0f;
            }
            animate3.alpha(f3).setDuration(300L).setInterpolator(r22Var).start();
        }

        public final void m(exa exaVar, exa exaVar2) {
            exaVar2.f5156a.setStub(exaVar.f5156a);
            exaVar2.f5164b.setStub(exaVar.f5164b);
            exaVar.f5156a.f16343a.release();
            exaVar.f5164b.f16343a.release();
            EglBase eglBase = VideoCapturerDevice.eglBase;
            if (eglBase == null) {
                return;
            }
            exaVar2.f5156a.f16343a.init(eglBase.getEglBaseContext(), null);
            exaVar2.f5164b.f16343a.init(VideoCapturerDevice.eglBase.getEglBaseContext(), null);
            if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().setSinks(exaVar2.f5156a.f16343a, exaVar2.f5164b.f16343a);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            this.b = org.telegram.messenger.a.e0(16.0f);
            this.c = org.telegram.messenger.a.e0(16.0f);
            this.d = org.telegram.messenger.a.e0(60.0f);
            this.e = org.telegram.messenger.a.e0(16.0f);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
            if (r4 != 3) goto L14;
         */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r15) {
            /*
                Method dump skipped, instructions count: 583
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.exa.e.onTouchEvent(android.view.MotionEvent):boolean");
        }
    }

    public exa(final Context context, int i, int i2, boolean z) {
        this.f5144a = i;
        this.f5160b = i2;
        float f2 = i2 * 0.4f;
        this.d = ((int) ((f2 * 1.05f) - f2)) / 2;
        float f3 = i * 0.4f;
        this.f5166c = ((int) ((1.05f * f3) - f3)) / 2;
        d dVar = new d(context, sz1.e(context, g68.Z));
        this.f5152a = dVar;
        dVar.setWillNotDraw(false);
        FrameLayout frameLayout = this.f5152a;
        int i3 = this.f5166c;
        int i4 = this.d;
        frameLayout.setPadding(i3, i4, i3, i4);
        this.f5154a = new e(context);
        p1b p1bVar = new p1b(context, false, true);
        this.f5164b = p1bVar;
        p1bVar.f16349c = p1b.d;
        p1b p1bVar2 = new p1b(context, false, true);
        this.f5156a = p1bVar2;
        p1bVar2.f16343a.setMirror(true);
        this.f5154a.addView(p1bVar);
        this.f5154a.addView(p1bVar2);
        this.f5154a.setBackgroundColor(-7829368);
        this.f5152a.addView(this.f5154a);
        this.f5152a.setClipChildren(false);
        this.f5152a.setClipToPadding(false);
        if (z) {
            View view = new View(context);
            this.f5149a = view;
            view.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{jq1.p(-16777216, 76), 0}));
            this.f5154a.addView(this.f5149a, -1, org.telegram.messenger.a.e0(60.0f));
            ImageView imageView = new ImageView(context);
            this.f5153a = imageView;
            imageView.setImageResource(g68.od);
            this.f5153a.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
            this.f5153a.setContentDescription(u.B0("Close", e78.Gk));
            this.f5154a.addView(this.f5153a, cn4.c(40, 40.0f, 53, 4.0f, 4.0f, 4.0f, 0.0f));
            ImageView imageView2 = new ImageView(context);
            this.f5163b = imageView2;
            imageView2.setImageResource(g68.pd);
            this.f5163b.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
            this.f5163b.setContentDescription(u.B0("Open", e78.JP));
            this.f5154a.addView(this.f5163b, cn4.c(40, 40.0f, 51, 4.0f, 4.0f, 4.0f, 0.0f));
            this.f5153a.setOnClickListener(new View.OnClickListener() { // from class: bxa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    exa.v(view2);
                }
            });
            this.f5163b.setOnClickListener(new View.OnClickListener() { // from class: cxa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    exa.this.w(context, view2);
                }
            });
        }
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            sharedInstance.registerStateListener(this);
        }
        D();
    }

    public static void A() {
        if (b != null) {
            a.f5148a.cancel();
        }
    }

    public static void C(Activity activity, int i, int i2, int i3, int i4) {
        WindowManager windowManager;
        if (a == null && VideoCapturerDevice.eglBase != null) {
            WindowManager.LayoutParams p = p(activity, i2, i3, 0.25f);
            a = new exa(activity, i2, i3, false);
            if (org.telegram.messenger.a.P(activity)) {
                windowManager = (WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window");
            } else {
                windowManager = (WindowManager) activity.getSystemService("window");
            }
            exa exaVar = a;
            exaVar.f5171f = i;
            exaVar.f5151a = windowManager;
            exaVar.f5150a = p;
            SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("voippipconfig", 0);
            a.B(sharedPreferences.getFloat("relativeX", 1.0f), sharedPreferences.getFloat("relativeY", 0.0f));
            a0.j().d(a, a0.Y1);
            windowManager.addView(a.f5152a, p);
            a.f5156a.f16343a.init(VideoCapturerDevice.eglBase.getEglBaseContext(), null);
            a.f5164b.f16343a.init(VideoCapturerDevice.eglBase.getEglBaseContext(), null);
            if (i4 == 0) {
                a.f5152a.setScaleX(0.5f);
                a.f5152a.setScaleY(0.5f);
                a.f5152a.setAlpha(0.0f);
                a.f5152a.animate().alpha(1.0f).scaleY(1.0f).scaleX(1.0f).start();
                if (VoIPService.getSharedInstance() != null) {
                    VoIPService sharedInstance = VoIPService.getSharedInstance();
                    exa exaVar2 = a;
                    sharedInstance.setSinks(exaVar2.f5156a.f16343a, exaVar2.f5164b.f16343a);
                }
            } else if (i4 == 1) {
                a.f5152a.setAlpha(0.0f);
                if (VoIPService.getSharedInstance() != null) {
                    VoIPService sharedInstance2 = VoIPService.getSharedInstance();
                    exa exaVar3 = a;
                    sharedInstance2.setBackgroundSinks(exaVar3.f5156a.f16343a, exaVar3.f5164b.f16343a);
                }
            }
        }
    }

    public static WindowManager.LayoutParams p(Context context, int i, int i2, float f2) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        float f3 = i2;
        float f4 = f3 * 0.4f;
        float f5 = i;
        float f6 = 0.4f * f5;
        layoutParams.height = (int) ((f3 * f2) + ((((int) ((f4 * 1.05f) - f4)) / 2) * 2));
        layoutParams.width = (int) ((f5 * f2) + ((((int) ((1.05f * f6) - f6)) / 2) * 2));
        layoutParams.gravity = 51;
        layoutParams.format = -3;
        if (org.telegram.messenger.a.P(context)) {
            if (Build.VERSION.SDK_INT >= 26) {
                layoutParams.type = 2038;
            } else {
                layoutParams.type = ErrorCodes.NIOE_IN_MEMORY_FAILED;
            }
        } else {
            layoutParams.type = 99;
        }
        layoutParams.flags = 16778120;
        return layoutParams;
    }

    public static void q() {
        if (f) {
            return;
        }
        exa exaVar = b;
        if (exaVar != null) {
            exaVar.r();
        }
        exa exaVar2 = a;
        if (exaVar2 != null) {
            exaVar2.r();
        }
        b = null;
        a = null;
    }

    public static exa s() {
        exa exaVar = b;
        if (exaVar != null) {
            return exaVar;
        }
        return a;
    }

    public static boolean t() {
        return a.f5157a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(ValueAnimator valueAnimator) {
        this.f5143a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f5154a.invalidate();
    }

    public static /* synthetic */ void v(View view) {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            sharedInstance.hangUp();
        } else {
            q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(Context context, View view) {
        boolean z = context instanceof LaunchActivity;
        if (z && !org.telegram.messenger.b.f12525c) {
            qva.Q1((Activity) context, this.f5171f);
        } else if (z) {
            Intent intent = new Intent(context, LaunchActivity.class);
            intent.setAction("voip");
            context.startActivity(intent);
        }
    }

    public final void B(float f2, float f3) {
        Point point = org.telegram.messenger.a.f12447a;
        float f4 = point.x;
        float f5 = point.y;
        float e0 = org.telegram.messenger.a.e0(16.0f);
        float e02 = org.telegram.messenger.a.e0(16.0f);
        float e03 = org.telegram.messenger.a.e0(60.0f);
        float e04 = org.telegram.messenger.a.e0(16.0f);
        float f6 = this.f5144a * 0.25f;
        float f7 = this.f5160b * 0.25f;
        if (this.f5154a.getMeasuredWidth() != 0) {
            f6 = this.f5154a.getMeasuredWidth();
        }
        if (this.f5154a.getMeasuredWidth() != 0) {
            f7 = this.f5154a.getMeasuredHeight();
        }
        WindowManager.LayoutParams layoutParams = this.f5150a;
        layoutParams.x = (int) ((f2 * (((f4 - e0) - e02) - f6)) - (this.f5166c - e0));
        layoutParams.y = (int) ((f3 * (((f5 - e03) - e04) - f7)) - (this.d - e03));
        if (this.f5152a.getParent() != null) {
            this.f5151a.updateViewLayout(this.f5152a, this.f5150a);
        }
    }

    public final void D() {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.f5154a.getMeasuredWidth() != 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z4 = this.f5169d;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        float f2 = 1.0f;
        if (sharedInstance != null) {
            if (sharedInstance.getRemoteVideoState() == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.f5169d = z2;
            if (sharedInstance.getVideoState(false) != 2 && sharedInstance.getVideoState(false) != 1) {
                z3 = false;
            } else {
                z3 = true;
            }
            this.f5168c = z3;
            this.f5156a.f16343a.setMirror(sharedInstance.isFrontFaceCamera());
            this.f5156a.setIsScreencast(sharedInstance.isScreencast());
            this.f5156a.k(1.0f, false);
        }
        if (!z) {
            if (!this.f5169d) {
                f2 = 0.0f;
            }
            this.f5143a = f2;
        } else if (z4 != this.f5169d) {
            ValueAnimator valueAnimator = this.f5162b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = this.f5143a;
            if (!this.f5169d) {
                f2 = 0.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.f5162b = ofFloat;
            ofFloat.addUpdateListener(this.f5147a);
            this.f5162b.setDuration(300L).setInterpolator(r22.DEFAULT);
            this.f5162b.start();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.Y1) {
            q();
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onAudioSettingsChanged() {
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onCameraFirstFrameAvailable() {
        j1b.b(this);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onCameraSwitch(boolean z) {
        D();
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onMediaStateUpdated(int i, int i2) {
        D();
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onScreenOnChange(boolean z) {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance == null) {
            return;
        }
        if (!z && this.f5168c) {
            sharedInstance.setVideoState(false, 1);
        } else if (z && sharedInstance.getVideoState(false) == 1) {
            sharedInstance.setVideoState(false, 2);
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onSignalBarsCountChanged(int i) {
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onStateChanged(int i) {
        if (i == 11 || i == 17 || i == 4 || i == 10) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: dxa
                @Override // java.lang.Runnable
                public final void run() {
                    exa.q();
                }
            }, 200L);
        }
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance == null) {
            q();
        } else if (i == 3 && !sharedInstance.isVideoAvailable()) {
            q();
        } else {
            D();
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onVideoAvailableChange(boolean z) {
    }

    public final void r() {
        this.f5156a.f16343a.release();
        this.f5164b.f16343a.release();
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            sharedInstance.unregisterStateListener(this);
        }
        this.f5152a.setVisibility(8);
        if (this.f5152a.getParent() != null) {
            this.f5154a.h(this.f5158a);
            float min = Math.min(1.0f, Math.max(0.0f, this.f5158a[0]));
            org.telegram.messenger.b.f12514a.getSharedPreferences("voippipconfig", 0).edit().putFloat("relativeX", min).putFloat("relativeY", Math.min(1.0f, Math.max(0.0f, this.f5158a[1]))).apply();
            try {
                this.f5151a.removeView(this.f5152a);
            } catch (Throwable th) {
                l.p(th);
            }
        }
        a0.j().v(this, a0.Y1);
    }

    public void x() {
        if (this.f5150a.type == 99) {
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (this.f5168c) {
                sharedInstance.setVideoState(false, 1);
            }
        }
    }

    public void y() {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null && sharedInstance.getVideoState(false) == 1) {
            sharedInstance.setVideoState(false, 2);
        }
    }

    public void z() {
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().swapSinks();
        }
    }
}
