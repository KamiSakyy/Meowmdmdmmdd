package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.LinearInterpolator;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
import org.telegram.ui.d1;
/* renamed from: h38  reason: default package */
/* loaded from: classes3.dex */
public abstract class h38 {
    private ValueAnimator accentRevalAnimatorIn;
    private ValueAnimator accentRevalAnimatorOut;
    private float accentRevalProgress;
    private float accentRevalProgressOut;
    private boolean animateOut;
    private boolean animateToColorize;
    private boolean animateToEndText;
    private boolean animateToTextIn;
    private boolean arrowAnimateTo;
    private final c arrowDrawable;
    private ValueAnimator arrowRotateAnimator;
    private float arrowRotateProgress;
    private boolean bounceIn;
    private float bounceProgress;
    private View cell;
    private final Path circleClipPath;
    private Drawable generalTopicDrawable;
    private boolean isOut;
    private v1 listView;
    private AnimatorSet outAnimator;
    public float outCx;
    public float outCy;
    public float outImageSize;
    public float outOverScroll;
    public float outProgress;
    public float outRadius;
    public float pullProgress;
    private StaticLayout pullTooltipLayout;
    private float pullTooltipLayoutWidth;
    private StaticLayout releaseTooltipLayout;
    private float releaseTooltipLayoutWidth;
    public int scrollDy;
    private float textInProgress;
    public Runnable textInRunnable;
    private ValueAnimator.AnimatorUpdateListener textInUpdateListener;
    private ValueAnimator textIntAnimator;
    private float textSwappingProgress;
    private ValueAnimator.AnimatorUpdateListener textSwappingUpdateListener;
    private ValueAnimator textSwipingAnimator;
    private final mv9 tooltipTextPaint;
    private float touchSlop;
    public boolean wasSendCallback;
    private boolean willDraw;
    private String backgroundColorKey = "windowBackgroundWhite";
    private String backgroundActiveColorKey = "chats_archivePullDownBackgroundActive";
    private String avatarBackgroundColorKey = "avatar_backgroundArchivedHidden";
    private boolean changeAvatarColor = true;
    private final Paint paintSecondary = new Paint(1);
    private final Paint paintWhite = new Paint(1);
    private final Paint paintBackgroundAccent = new Paint(1);
    private final Paint backgroundPaint = new Paint();
    private final RectF rectF = new RectF();

    /* renamed from: h38$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h38.this.animateToTextIn = true;
            if (h38.this.textIntAnimator != null) {
                h38.this.textIntAnimator.cancel();
            }
            h38.this.textInProgress = 0.0f;
            h38.this.textIntAnimator = ValueAnimator.ofFloat(0.0f, 1.0f);
            h38.this.textIntAnimator.addUpdateListener(h38.this.textInUpdateListener);
            h38.this.textIntAnimator.setInterpolator(new LinearInterpolator());
            h38.this.textIntAnimator.setDuration(150L);
            h38.this.textIntAnimator.start();
        }
    }

    /* renamed from: h38$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h38.this.o();
        }
    }

    /* renamed from: h38$c */
    /* loaded from: classes3.dex */
    public class c extends Drawable {
        private float lastDensity;
        private Path path = new Path();
        private Paint paint = new Paint(1);

        public c() {
            b();
        }

        public void a(int i) {
            this.paint.setColor(i);
        }

        public final void b() {
            int e0 = org.telegram.messenger.a.e0(18.0f);
            this.path.reset();
            float f = e0 >> 1;
            this.path.moveTo(f, org.telegram.messenger.a.g0(4.98f));
            this.path.lineTo(org.telegram.messenger.a.g0(4.95f), org.telegram.messenger.a.g0(9.0f));
            this.path.lineTo(e0 - org.telegram.messenger.a.g0(4.95f), org.telegram.messenger.a.g0(9.0f));
            this.path.lineTo(f, org.telegram.messenger.a.g0(4.98f));
            this.paint.setStyle(Paint.Style.FILL_AND_STROKE);
            this.paint.setStrokeJoin(Paint.Join.ROUND);
            this.paint.setStrokeWidth(org.telegram.messenger.a.g0(1.0f));
            this.lastDensity = org.telegram.messenger.a.b;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.lastDensity != org.telegram.messenger.a.b) {
                b();
            }
            canvas.save();
            canvas.translate(getBounds().left, getBounds().top);
            canvas.drawPath(this.path, this.paint);
            canvas.drawRect(org.telegram.messenger.a.g0(7.56f), org.telegram.messenger.a.g0(8.0f), org.telegram.messenger.a.e0(18.0f) - org.telegram.messenger.a.g0(7.56f), org.telegram.messenger.a.g0(11.1f), this.paint);
            canvas.restore();
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return org.telegram.messenger.a.e0(18.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return getIntrinsicHeight();
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public h38(CharSequence charSequence, CharSequence charSequence2) {
        mv9 mv9Var = new mv9(1);
        this.tooltipTextPaint = mv9Var;
        this.arrowDrawable = new c();
        this.circleClipPath = new Path();
        this.textSwappingProgress = 1.0f;
        this.arrowRotateProgress = 1.0f;
        this.accentRevalProgress = 1.0f;
        this.accentRevalProgressOut = 1.0f;
        this.textSwappingUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: z28
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h38.this.x(valueAnimator);
            }
        };
        this.textInUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: a38
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h38.this.y(valueAnimator);
            }
        };
        this.textInRunnable = new a();
        this.wasSendCallback = false;
        mv9Var.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        mv9Var.setTextSize(org.telegram.messenger.a.e0(16.0f));
        this.touchSlop = ViewConfiguration.get(org.telegram.messenger.b.f12514a).getScaledTouchSlop();
        StaticLayout staticLayout = new StaticLayout(charSequence, 0, charSequence.length(), mv9Var, org.telegram.messenger.a.f12447a.x, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.pullTooltipLayout = staticLayout;
        this.pullTooltipLayoutWidth = staticLayout.getLineWidth(0);
        StaticLayout staticLayout2 = new StaticLayout(charSequence2, 0, charSequence2.length(), mv9Var, org.telegram.messenger.a.f12447a.x, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.releaseTooltipLayout = staticLayout2;
        this.releaseTooltipLayoutWidth = staticLayout2.getLineWidth(0);
        try {
            this.generalTopicDrawable = org.telegram.messenger.b.f12514a.getResources().getDrawable(g68.b7).mutate();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(ValueAnimator valueAnimator) {
        this.bounceProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.bounceIn = true;
        View view = this.cell;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(ValueAnimator valueAnimator) {
        this.bounceProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.bounceIn = false;
        View view = this.cell;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(ValueAnimator valueAnimator) {
        this.arrowRotateProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.cell;
        if (view != null) {
            view.invalidate();
        }
    }

    public static int s() {
        return org.telegram.messenger.a.e0(72.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(ValueAnimator valueAnimator) {
        this.accentRevalProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.cell;
        if (view != null) {
            view.invalidate();
        }
        v1 v1Var = this.listView;
        if (v1Var != null) {
            v1Var.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(ValueAnimator valueAnimator) {
        this.accentRevalProgressOut = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.cell;
        if (view != null) {
            view.invalidate();
        }
        v1 v1Var = this.listView;
        if (v1Var != null) {
            v1Var.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(ValueAnimator valueAnimator) {
        this.textSwappingProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.cell;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(ValueAnimator valueAnimator) {
        this.textInProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.cell;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(ValueAnimator valueAnimator) {
        G(((Float) valueAnimator.getAnimatedValue()).floatValue());
        View view = this.cell;
        if (view != null) {
            view.invalidate();
        }
    }

    public void D() {
        ValueAnimator valueAnimator = this.textIntAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        View view = this.cell;
        if (view != null) {
            view.removeCallbacks(this.textInRunnable);
        }
        this.textInProgress = 0.0f;
        this.animateToTextIn = false;
        this.wasSendCallback = false;
    }

    public void E(View view) {
        this.cell = view;
        L();
    }

    public void F(v1 v1Var) {
        this.listView = v1Var;
    }

    public final void G(float f) {
        this.outProgress = f;
        int d = jq1.d(l.V1(this.avatarBackgroundColorKey), l.V1(this.backgroundActiveColorKey), 1.0f - this.outProgress);
        this.paintBackgroundAccent.setColor(d);
        if (this.changeAvatarColor && u()) {
            l.f15814a.B();
            l.f15814a.G0("Arrow1.**", d);
            l.f15814a.G0("Arrow2.**", d);
            l.f15814a.H();
            l.f15955o = true;
        }
    }

    public void H(boolean z) {
        this.willDraw = z;
    }

    public void I() {
        AnimatorSet animatorSet = this.outAnimator;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            this.outAnimator.cancel();
        }
        G(0.0f);
        this.isOut = false;
        this.animateOut = false;
    }

    public void J() {
        if (!this.animateOut && this.listView != null) {
            AnimatorSet animatorSet = this.outAnimator;
            if (animatorSet != null) {
                animatorSet.removeAllListeners();
                this.outAnimator.cancel();
            }
            this.animateOut = true;
            this.bounceIn = true;
            this.bounceProgress = 0.0f;
            this.outOverScroll = this.listView.getTranslationY() / org.telegram.messenger.a.e0(100.0f);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d38
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    h38.this.z(valueAnimator);
                }
            });
            ofFloat.setInterpolator(r22.EASE_OUT_QUINT);
            ofFloat.setDuration(250L);
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: e38
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    h38.this.A(valueAnimator);
                }
            });
            r22 r22Var = r22.EASE_BOTH;
            ofFloat2.setInterpolator(r22Var);
            ofFloat2.setDuration(150L);
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: f38
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    h38.this.B(valueAnimator);
                }
            });
            ofFloat3.setInterpolator(r22Var);
            ofFloat3.setDuration(135L);
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.outAnimator = animatorSet2;
            animatorSet2.addListener(new b());
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playSequentially(ofFloat2, ofFloat3);
            animatorSet3.setStartDelay(180L);
            this.outAnimator.playTogether(ofFloat, animatorSet3);
            this.outAnimator.start();
        }
    }

    public final void K() {
        if (!this.animateToTextIn) {
            if (Math.abs(this.scrollDy) < this.touchSlop * 0.5f) {
                if (!this.wasSendCallback) {
                    this.textInProgress = 1.0f;
                    this.animateToTextIn = true;
                    return;
                }
                return;
            }
            this.wasSendCallback = true;
            this.cell.removeCallbacks(this.textInRunnable);
            this.cell.postDelayed(this.textInRunnable, 200L);
        }
    }

    public void L() {
        int B1 = l.B1(this.backgroundColorKey);
        this.tooltipTextPaint.setColor(-1);
        this.paintWhite.setColor(-1);
        this.paintSecondary.setColor(jq1.p(-1, 100));
        this.backgroundPaint.setColor(B1);
        this.arrowDrawable.a(B1);
        this.paintBackgroundAccent.setColor(l.B1(this.avatarBackgroundColorKey));
    }

    public final void M(float f) {
        boolean z;
        float f2;
        float f3;
        if (f > 0.85f) {
            z = true;
        } else {
            z = false;
        }
        float f4 = 1.0f;
        if (this.animateToEndText != z) {
            this.animateToEndText = z;
            if (this.textInProgress == 0.0f) {
                ValueAnimator valueAnimator = this.textSwipingAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                if (z) {
                    f3 = 0.0f;
                } else {
                    f3 = 1.0f;
                }
                this.textSwappingProgress = f3;
            } else {
                ValueAnimator valueAnimator2 = this.textSwipingAnimator;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                float[] fArr = new float[2];
                fArr[0] = this.textSwappingProgress;
                if (z) {
                    f2 = 0.0f;
                } else {
                    f2 = 1.0f;
                }
                fArr[1] = f2;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.textSwipingAnimator = ofFloat;
                ofFloat.addUpdateListener(this.textSwappingUpdateListener);
                this.textSwipingAnimator.setInterpolator(new LinearInterpolator());
                this.textSwipingAnimator.setDuration(170L);
                this.textSwipingAnimator.start();
            }
        }
        if (z != this.arrowAnimateTo) {
            this.arrowAnimateTo = z;
            ValueAnimator valueAnimator3 = this.arrowRotateAnimator;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
            }
            float[] fArr2 = new float[2];
            fArr2[0] = this.arrowRotateProgress;
            if (this.arrowAnimateTo) {
                f4 = 0.0f;
            }
            fArr2[1] = f4;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(fArr2);
            this.arrowRotateAnimator = ofFloat2;
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: g38
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator4) {
                    h38.this.C(valueAnimator4);
                }
            });
            this.arrowRotateAnimator.setInterpolator(r22.EASE_BOTH);
            this.arrowRotateAnimator.setDuration(250L);
            this.arrowRotateAnimator.start();
        }
    }

    public void n(boolean z) {
        if (this.animateToColorize != z) {
            this.animateToColorize = z;
            if (z) {
                ValueAnimator valueAnimator = this.accentRevalAnimatorIn;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.accentRevalAnimatorIn = null;
                }
                this.accentRevalProgress = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.accentRevalAnimatorIn = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: b38
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        h38.this.v(valueAnimator2);
                    }
                });
                this.accentRevalAnimatorIn.setInterpolator(org.telegram.messenger.a.f12454a);
                this.accentRevalAnimatorIn.setDuration(230L);
                this.accentRevalAnimatorIn.start();
                return;
            }
            ValueAnimator valueAnimator2 = this.accentRevalAnimatorOut;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                this.accentRevalAnimatorOut = null;
            }
            this.accentRevalProgressOut = 0.0f;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.accentRevalAnimatorOut = ofFloat2;
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: c38
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    h38.this.w(valueAnimator3);
                }
            });
            this.accentRevalAnimatorOut.setInterpolator(org.telegram.messenger.a.f12454a);
            this.accentRevalAnimatorOut.setDuration(230L);
            this.accentRevalAnimatorOut.start();
        }
    }

    public void o() {
        ValueAnimator valueAnimator = this.textSwipingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.textIntAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        View view = this.cell;
        if (view != null) {
            view.removeCallbacks(this.textInRunnable);
        }
        ValueAnimator valueAnimator3 = this.accentRevalAnimatorIn;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
        this.textSwappingProgress = 1.0f;
        this.arrowRotateProgress = 1.0f;
        this.animateToEndText = false;
        this.arrowAnimateTo = false;
        this.animateToTextIn = false;
        this.wasSendCallback = false;
        this.textInProgress = 0.0f;
        this.isOut = true;
        G(1.0f);
        this.animateToColorize = false;
        this.accentRevalProgress = 0.0f;
    }

    public void p(Canvas canvas) {
        q(canvas, false);
    }

    public void q(Canvas canvas, boolean z) {
        View view;
        float f;
        float f2;
        int i;
        float f3;
        int i2;
        int i3;
        float f4;
        int i4;
        int i5;
        int i6;
        float f5;
        int B1;
        float f6;
        if (this.willDraw && !this.isOut && (view = this.cell) != null && this.listView != null) {
            boolean z2 = view instanceof d1.h0;
            if (z2) {
                f = 15.0f;
            } else {
                f = 28.0f;
            }
            int e0 = org.telegram.messenger.a.e0(f);
            int e02 = org.telegram.messenger.a.e0(8.0f);
            int e03 = org.telegram.messenger.a.e0(9.0f);
            int e04 = org.telegram.messenger.a.e0(18.0f);
            int t = (int) t();
            float f7 = this.pullProgress;
            int height = (int) (this.cell.getHeight() * f7);
            if (this.bounceIn) {
                f2 = (this.bounceProgress * 0.07f) - 0.05f;
            } else {
                f2 = this.bounceProgress * 0.02f;
            }
            float f8 = f2;
            M(f7);
            float f9 = this.outProgress * 2.0f;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            float f10 = this.outCx;
            float f11 = this.outCy;
            if (z) {
                f11 += t;
            }
            float f12 = f11;
            int i7 = e0 + e03;
            int measuredHeight = (this.cell.getMeasuredHeight() - e02) - e03;
            if (z) {
                measuredHeight += t;
            }
            int i8 = e04 + (e02 * 2);
            if (height > i8) {
                i = e03;
                f3 = 1.0f;
            } else {
                i = e03;
                f3 = height / i8;
            }
            canvas.save();
            if (z) {
                i2 = e04;
                i3 = t;
                canvas.clipRect(0, 0, this.listView.getMeasuredWidth(), t + 1);
            } else {
                i2 = e04;
                i3 = t;
            }
            if (this.outProgress == 0.0f) {
                if (this.accentRevalProgress != 1.0f && this.accentRevalProgressOut != 1.0f) {
                    canvas.drawPaint(this.backgroundPaint);
                }
                i4 = e02;
                f4 = f8;
            } else {
                float f13 = this.outRadius;
                float width = f13 + (f13 * f8) + ((this.cell.getWidth() - this.outRadius) * (1.0f - this.outProgress));
                if (this.accentRevalProgress != 1.0f && this.accentRevalProgressOut != 1.0f) {
                    canvas.drawCircle(f10, f12, width, this.backgroundPaint);
                }
                this.circleClipPath.reset();
                f4 = f8;
                i4 = e02;
                this.rectF.set(f10 - width, f12 - width, f10 + width, width + f12);
                this.circleClipPath.addOval(this.rectF, Path.Direction.CW);
                canvas.clipPath(this.circleClipPath);
            }
            if (this.animateToColorize) {
                if (this.accentRevalProgressOut > this.accentRevalProgress) {
                    canvas.save();
                    float f14 = i7;
                    float f15 = this.outProgress;
                    float f16 = measuredHeight;
                    canvas.translate((f10 - f14) * f15, (f12 - f16) * f15);
                    canvas.drawCircle(f14, f16, this.cell.getWidth() * this.accentRevalProgressOut, this.backgroundPaint);
                    canvas.restore();
                }
                if (this.accentRevalProgress > 0.0f) {
                    canvas.save();
                    float f17 = i7;
                    float f18 = this.outProgress;
                    float f19 = measuredHeight;
                    canvas.translate((f10 - f17) * f18, (f12 - f19) * f18);
                    canvas.drawCircle(f17, f19, this.cell.getWidth() * this.accentRevalProgress, this.paintBackgroundAccent);
                    canvas.restore();
                }
            } else {
                if (this.accentRevalProgress > this.accentRevalProgressOut) {
                    canvas.save();
                    float f20 = i7;
                    float f21 = this.outProgress;
                    float f22 = measuredHeight;
                    canvas.translate((f10 - f20) * f21, (f12 - f22) * f21);
                    canvas.drawCircle(f20, f22, this.cell.getWidth() * this.accentRevalProgress, this.paintBackgroundAccent);
                    canvas.restore();
                }
                if (this.accentRevalProgressOut > 0.0f) {
                    canvas.save();
                    float f23 = i7;
                    float f24 = this.outProgress;
                    float f25 = measuredHeight;
                    canvas.translate((f10 - f23) * f24, (f12 - f25) * f24);
                    canvas.drawCircle(f23, f25, this.cell.getWidth() * this.accentRevalProgressOut, this.backgroundPaint);
                    canvas.restore();
                }
            }
            if (height > i8) {
                this.paintSecondary.setAlpha((int) ((1.0f - f9) * 0.4f * f3 * 255.0f));
                if (z) {
                    i6 = i4;
                    this.rectF.set(e0, i6, e0 + i2, i6 + i3 + i);
                } else {
                    i6 = i4;
                    this.rectF.set(e0, ((this.cell.getHeight() - height) + i6) - i3, e0 + i2, this.cell.getHeight() - i6);
                }
                i5 = i;
                float f26 = i5;
                canvas.drawRoundRect(this.rectF, f26, f26, this.paintSecondary);
            } else {
                i5 = i;
                i6 = i4;
            }
            if (z) {
                canvas.restore();
                return;
            }
            if (z2) {
                measuredHeight = (int) (measuredHeight - ((this.cell.getMeasuredHeight() - org.telegram.messenger.a.e0(41.0f)) * this.outProgress));
            }
            float f27 = this.outProgress;
            if (f27 != 0.0f && !z2) {
                f5 = f10;
            } else {
                this.paintWhite.setAlpha((int) (f3 * 255.0f * (1.0f - f27)));
                float f28 = i7;
                float f29 = measuredHeight;
                canvas.drawCircle(f28, f29, i5, this.paintWhite);
                int intrinsicHeight = this.arrowDrawable.getIntrinsicHeight();
                int intrinsicWidth = this.arrowDrawable.getIntrinsicWidth() >> 1;
                int i9 = intrinsicHeight >> 1;
                f5 = f10;
                this.arrowDrawable.setBounds(i7 - intrinsicWidth, measuredHeight - i9, intrinsicWidth + i7, measuredHeight + i9);
                float f30 = 1.0f - this.arrowRotateProgress;
                if (f30 < 0.0f) {
                    f30 = 0.0f;
                }
                float f31 = 1.0f - f30;
                canvas.save();
                canvas.rotate(180.0f * f31, f28, f29);
                canvas.translate(0.0f, (org.telegram.messenger.a.g0(1.0f) * 1.0f) - f31);
                c cVar = this.arrowDrawable;
                if (this.animateToColorize) {
                    B1 = this.paintBackgroundAccent.getColor();
                } else {
                    B1 = l.B1(this.backgroundColorKey);
                }
                cVar.a(B1);
                this.arrowDrawable.setAlpha((int) ((1.0f - this.outProgress) * 255.0f));
                this.arrowDrawable.draw(canvas);
                canvas.restore();
            }
            if (this.pullProgress > 0.0f) {
                K();
            }
            float height2 = (this.cell.getHeight() - (i8 / 2.0f)) + org.telegram.messenger.a.e0(6.0f);
            float width2 = (this.cell.getWidth() / 2.0f) - org.telegram.messenger.a.e0(2.0f);
            float f32 = this.textSwappingProgress;
            if (f32 > 0.0f && f32 < 1.0f) {
                canvas.save();
                float f33 = (this.textSwappingProgress * 0.2f) + 0.8f;
                canvas.scale(f33, f33, width2, (org.telegram.messenger.a.e0(16.0f) * (1.0f - this.textSwappingProgress)) + height2);
            }
            float f34 = f5;
            canvas.saveLayerAlpha(0.0f, 0.0f, this.cell.getMeasuredWidth(), this.cell.getMeasuredHeight(), (int) (this.textSwappingProgress * 255.0f * f3 * this.textInProgress), 31);
            canvas.translate(width2 - (this.pullTooltipLayoutWidth / 2.0f), ((org.telegram.messenger.a.e0(8.0f) * (1.0f - this.textSwappingProgress)) + height2) - this.tooltipTextPaint.getTextSize());
            this.pullTooltipLayout.draw(canvas);
            canvas.restore();
            float f35 = this.textSwappingProgress;
            if (f35 > 0.0f) {
                f6 = 1.0f;
                if (f35 < 1.0f) {
                    canvas.restore();
                }
            } else {
                f6 = 1.0f;
            }
            float f36 = this.textSwappingProgress;
            if (f36 > 0.0f && f36 < f6) {
                canvas.save();
                float f37 = ((f6 - this.textSwappingProgress) * 0.1f) + 0.9f;
                canvas.scale(f37, f37, width2, height2 - (org.telegram.messenger.a.e0(8.0f) * this.textSwappingProgress));
            }
            canvas.saveLayerAlpha(0.0f, 0.0f, this.cell.getMeasuredWidth(), this.cell.getMeasuredHeight(), (int) ((1.0f - this.textSwappingProgress) * 255.0f * f3 * this.textInProgress), 31);
            canvas.translate(width2 - (this.releaseTooltipLayoutWidth / 2.0f), (height2 + (org.telegram.messenger.a.e0(8.0f) * this.textSwappingProgress)) - this.tooltipTextPaint.getTextSize());
            this.releaseTooltipLayout.draw(canvas);
            canvas.restore();
            float f38 = this.textSwappingProgress;
            if (f38 > 0.0f && f38 < 1.0f) {
                canvas.restore();
            }
            canvas.restore();
            if (!z2 && this.changeAvatarColor && this.outProgress > 0.0f) {
                canvas.save();
                float intrinsicWidth2 = l.f15814a.getIntrinsicWidth();
                float e05 = org.telegram.messenger.a.e0(24.0f) / intrinsicWidth2;
                float f39 = this.outProgress;
                float f40 = e05 + ((1.0f - e05) * f39) + f4;
                canvas.translate((i7 - f34) * (1.0f - f39), (((this.cell.getHeight() - i6) - i5) - f12) * (1.0f - f39));
                canvas.scale(f40, f40, f34, f12);
                l.f15814a.M0(0.0f);
                if (!l.f15955o) {
                    l.f15814a.B();
                    l.f15814a.G0("Arrow1.**", l.V1(this.avatarBackgroundColorKey));
                    l.f15814a.G0("Arrow2.**", l.V1(this.avatarBackgroundColorKey));
                    l.f15814a.H();
                    l.f15955o = true;
                }
                float f41 = intrinsicWidth2 / 2.0f;
                l.f15814a.setBounds((int) (f34 - f41), (int) (f12 - f41), (int) (f34 + f41), (int) (f12 + f41));
                l.f15814a.draw(canvas);
                canvas.restore();
            }
        }
    }

    public void r(Canvas canvas) {
        q(canvas, true);
    }

    public abstract float t();

    public boolean u() {
        return this.willDraw && !this.isOut;
    }
}
