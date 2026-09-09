package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.co4;
import defpackage.zm7;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: co4  reason: default package */
/* loaded from: classes3.dex */
public class co4 extends LinearLayout {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f2759a;

    /* renamed from: a  reason: collision with other field name */
    public View f2760a;

    /* renamed from: a  reason: collision with other field name */
    public LinearLayout f2761a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f2762a;

    /* renamed from: a  reason: collision with other field name */
    public b f2763a;

    /* renamed from: a  reason: collision with other field name */
    public zm7.a f2764a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2765a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f2766b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f2767b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f2768b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f2769c;
    public boolean d;
    public boolean e;

    /* renamed from: co4$a */
    /* loaded from: classes3.dex */
    public class a extends LinearLayout {
        public Paint a;

        public a(Context context) {
            super(context);
            this.a = new Paint();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            this.a.setColor(l.B1("windowBackgroundGray"));
            RectF rectF = org.telegram.messenger.a.f12449a;
            float f = 0.0f;
            rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.a);
            canvas.save();
            canvas.clipRect(getMeasuredWidth() / 2.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            Paint f2 = zm7.e().f();
            if (co4.this.f2760a != null) {
                View view = co4.this.f2760a;
                co4 co4Var = co4.this;
                zm7.a aVar = co4Var.f2764a;
                if (aVar != null) {
                    f2 = aVar.f23818a;
                    aVar.d(co4Var.f2759a, -co4Var.c);
                } else {
                    for (View view2 = this; view2 != view; view2 = (View) view2.getParent()) {
                        f += view2.getY();
                    }
                    zm7.e().g(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), co4.this.getGlobalXOffset() - getLeft(), -f);
                }
            } else {
                zm7.e().g(0, 0, co4.this.getMeasuredWidth(), co4.this.getMeasuredHeight(), co4.this.getGlobalXOffset() - getLeft(), -getTop());
            }
            canvas.drawRoundRect(org.telegram.messenger.a.f12449a, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), f2);
            canvas.restore();
            if (co4.this.f2764a == null) {
                invalidate();
            }
            super.dispatchDraw(canvas);
        }
    }

    /* renamed from: co4$b */
    /* loaded from: classes3.dex */
    public class b extends View {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public Path f2771a;

        /* renamed from: a  reason: collision with other field name */
        public PathEffect f2772a;

        /* renamed from: a  reason: collision with other field name */
        public StaticLayout f2773a;

        /* renamed from: a  reason: collision with other field name */
        public TextPaint f2774a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f2776a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f2777a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f2778a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public StaticLayout f2779b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f2780b;

        /* renamed from: co4$b$a */
        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ C0028b a;

            public a(C0028b c0028b) {
                this.a = c0028b;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.a.f2782a = null;
                b.this.c();
            }
        }

        /* renamed from: co4$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0028b {
            public float a;

            /* renamed from: a  reason: collision with other field name */
            public ValueAnimator f2782a;

            /* renamed from: a  reason: collision with other field name */
            public ArrayList f2784a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f2785a;
            public float b;

            public C0028b() {
                this.f2784a = new ArrayList();
            }
        }

        public b(Context context) {
            super(context);
            this.f2771a = new Path();
            this.f2772a = new CornerPathEffect(org.telegram.messenger.a.e0(6.0f));
            this.f2774a = new TextPaint(1);
            this.f2777a = new ArrayList();
            this.f2774a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.f2774a.setTextSize(org.telegram.messenger.a.e0(22.0f));
            this.f2774a.setColor(-1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(C0028b c0028b, ValueAnimator valueAnimator) {
            c0028b.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        public final void c() {
            for (int i = 0; i < this.f2777a.size(); i++) {
                if (((C0028b) this.f2777a.get(i)).f2782a != null) {
                    return;
                }
            }
            this.f2777a.clear();
            this.f2778a = false;
            invalidate();
        }

        public void d() {
            int i;
            this.f2777a.clear();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f2776a);
            boolean z = true;
            int i2 = 0;
            for (int i3 = 0; i3 < this.f2776a.length(); i3++) {
                if (Character.isDigit(this.f2776a.charAt(i3))) {
                    C0028b c0028b = new C0028b();
                    this.f2777a.add(c0028b);
                    c0028b.b = this.f2773a.getSecondaryHorizontal(i3);
                    c0028b.f2785a = z;
                    if (i2 >= 1) {
                        z = !z;
                        i2 = 0;
                    }
                    i2++;
                    int charAt = this.f2776a.charAt(i3) - '0';
                    if (charAt == 0) {
                        charAt = 10;
                    }
                    for (int i4 = 1; i4 <= charAt; i4++) {
                        if (i4 == 10) {
                            i = 0;
                        } else {
                            i = i4;
                        }
                        c0028b.f2784a.add(new StaticLayout("" + i, this.f2774a, (int) this.a, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false));
                    }
                    spannableStringBuilder.setSpan(new rt2(), i3, i3 + 1, 0);
                }
            }
            this.f2779b = new StaticLayout(spannableStringBuilder, this.f2774a, org.telegram.messenger.a.e0(12.0f) + ((int) this.a), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            for (int i5 = 0; i5 < this.f2777a.size(); i5++) {
                this.f2778a = true;
                final C0028b c0028b2 = (C0028b) this.f2777a.get(i5);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                c0028b2.f2782a = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: do4
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        co4.b.this.e(c0028b2, valueAnimator);
                    }
                });
                c0028b2.f2782a.addListener(new a(c0028b2));
                c0028b2.f2782a.setInterpolator(r22.EASE_OUT);
                c0028b2.f2782a.setDuration(750L);
                c0028b2.f2782a.setStartDelay(((this.f2777a.size() - 1) - i5) * 60);
                c0028b2.f2782a.start();
            }
        }

        public void f(float f) {
            if (this.b != f) {
                this.b = f;
                this.f2780b = true;
                invalidate();
            }
        }

        public void g(CharSequence charSequence) {
            this.f2776a = charSequence;
        }

        public final void h() {
            int measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(8.0f);
            float measuredWidth = getMeasuredWidth() * this.b;
            float i = Utilities.i(org.telegram.messenger.a.e0(8.0f) + measuredWidth, getMeasuredWidth(), 0.0f);
            float i2 = Utilities.i(org.telegram.messenger.a.e0(10.0f) + measuredWidth, getMeasuredWidth(), 0.0f);
            this.f2771a.rewind();
            float f = measuredHeight;
            float f2 = f - (f / 2.0f);
            this.f2771a.moveTo(measuredWidth - org.telegram.messenger.a.e0(24.0f), f2 - org.telegram.messenger.a.e0(2.0f));
            this.f2771a.lineTo(measuredWidth - org.telegram.messenger.a.e0(24.0f), f);
            this.f2771a.lineTo(measuredWidth - org.telegram.messenger.a.e0(8.0f), f);
            this.f2771a.lineTo(measuredWidth, measuredHeight + org.telegram.messenger.a.e0(8.0f));
            if (this.b < 0.7f) {
                this.f2771a.lineTo(i, f);
            }
            this.f2771a.lineTo(i2, f);
            this.f2771a.lineTo(i2, f2 - org.telegram.messenger.a.e0(2.0f));
            this.f2771a.close();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(8.0f);
            if (co4.this.e) {
                measuredHeight = getMeasuredHeight();
                zm7.e().g(0, 0, co4.this.getMeasuredWidth(), co4.this.getMeasuredHeight(), co4.this.getGlobalXOffset() - getX(), -getTop());
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, org.telegram.messenger.a.e0(3.0f), getMeasuredWidth(), measuredHeight - org.telegram.messenger.a.e0(3.0f));
                float f = measuredHeight / 2.0f;
                canvas.drawRoundRect(rectF, f, f, zm7.e().f());
            } else {
                if (this.f2780b) {
                    this.f2780b = false;
                    h();
                }
                zm7.e().g(0, 0, co4.this.getMeasuredWidth(), co4.this.getMeasuredHeight(), co4.this.getGlobalXOffset() - getX(), -getTop());
                RectF rectF2 = org.telegram.messenger.a.f12449a;
                float f2 = measuredHeight;
                rectF2.set(0.0f, 0.0f, getMeasuredWidth(), f2);
                float f3 = f2 / 2.0f;
                canvas.drawRoundRect(rectF2, f3, f3, zm7.e().f());
                zm7.e().f().setPathEffect(this.f2772a);
                canvas.drawPath(this.f2771a, zm7.e().f());
                zm7.e().f().setPathEffect(null);
                invalidate();
            }
            float measuredWidth = (getMeasuredWidth() - this.f2773a.getWidth()) / 2.0f;
            float height = (measuredHeight - this.f2773a.getHeight()) / 2.0f;
            if (!this.f2778a) {
                if (this.f2773a != null) {
                    canvas.save();
                    canvas.translate(measuredWidth, height);
                    this.f2773a.draw(canvas);
                    canvas.restore();
                    return;
                }
                return;
            }
            canvas.save();
            canvas.clipRect(0, 0, getMeasuredWidth(), getMeasuredHeight() - org.telegram.messenger.a.e0(8.0f));
            if (this.f2779b != null) {
                canvas.save();
                canvas.translate(measuredWidth, height);
                this.f2779b.draw(canvas);
                canvas.restore();
            }
            for (int i = 0; i < this.f2777a.size(); i++) {
                C0028b c0028b = (C0028b) this.f2777a.get(i);
                canvas.save();
                if (c0028b.f2785a) {
                    canvas.translate(c0028b.b + measuredWidth, (height - ((measuredHeight * 10) * c0028b.a)) + ((10 - c0028b.f2784a.size()) * measuredHeight));
                    for (int i2 = 0; i2 < c0028b.f2784a.size(); i2++) {
                        canvas.translate(0.0f, measuredHeight);
                        ((StaticLayout) c0028b.f2784a.get(i2)).draw(canvas);
                    }
                } else {
                    canvas.translate(c0028b.b + measuredWidth, (((measuredHeight * 10) * c0028b.a) + height) - ((10 - c0028b.f2784a.size()) * measuredHeight));
                    for (int i3 = 0; i3 < c0028b.f2784a.size(); i3++) {
                        canvas.translate(0.0f, -measuredHeight);
                        ((StaticLayout) c0028b.f2784a.get(i3)).draw(canvas);
                    }
                }
                canvas.restore();
            }
            canvas.restore();
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            TextPaint textPaint = this.f2774a;
            CharSequence charSequence = this.f2776a;
            this.a = textPaint.measureText(charSequence, 0, charSequence.length());
            this.f2773a = new StaticLayout(this.f2776a, this.f2774a, ((int) this.a) + org.telegram.messenger.a.e0(12.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            setMeasuredDimension((int) (this.a + getPaddingRight() + getPaddingLeft()), org.telegram.messenger.a.e0(44.0f) + org.telegram.messenger.a.e0(8.0f));
            h();
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            if (f != getTranslationX()) {
                super.setTranslationX(f);
                invalidate();
            }
        }
    }

    public co4(Context context, int i, int i2, int i3) {
        super(context);
        int i4;
        this.d = true;
        this.f2766b = i;
        setOrientation(1);
        setClipChildren(false);
        setClipToPadding(false);
        if (i != 0) {
            setPadding(0, org.telegram.messenger.a.e0(16.0f), 0, 0);
            this.f2763a = new b(context);
            setIconValue(i2);
            this.f2763a.setPadding(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(14.0f));
            addView(this.f2763a, cn4.j(-2, -2, 0.0f, 3));
        }
        a aVar = new a(context);
        this.f2761a = aVar;
        aVar.setOrientation(0);
        FrameLayout frameLayout = new FrameLayout(context);
        TextView textView = new TextView(context);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setText(u.B0("LimitFree", org.telegram.mdgram.R.string.LimitFree));
        textView.setGravity(16);
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        textView.setPadding(org.telegram.messenger.a.e0(12.0f), 0, 0, 0);
        TextView textView2 = new TextView(context);
        this.f2767b = textView2;
        textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.f2767b.setText(Integer.toString(i3));
        this.f2767b.setGravity(16);
        this.f2767b.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        frameLayout.addView(textView, cn4.c(-1, 30.0f, 3, 0.0f, 0.0f, 36.0f, 0.0f));
        frameLayout.addView(this.f2767b, cn4.c(-2, 30.0f, 5, 0.0f, 0.0f, 12.0f, 0.0f));
        this.f2761a.addView(frameLayout, cn4.h(0, 30, 1.0f));
        FrameLayout frameLayout2 = new FrameLayout(context);
        TextView textView3 = new TextView(context);
        textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView3.setText(u.B0("LimitPremium", org.telegram.mdgram.R.string.LimitPremium));
        textView3.setGravity(16);
        textView3.setTextColor(-1);
        textView3.setPadding(org.telegram.messenger.a.e0(12.0f), 0, 0, 0);
        TextView textView4 = new TextView(context);
        this.f2762a = textView4;
        textView4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.f2762a.setText(Integer.toString(i3));
        this.f2762a.setGravity(16);
        this.f2762a.setTextColor(-1);
        frameLayout2.addView(textView3, cn4.c(-1, 30.0f, 3, 0.0f, 0.0f, 36.0f, 0.0f));
        frameLayout2.addView(this.f2762a, cn4.c(-2, 30.0f, 5, 0.0f, 0.0f, 12.0f, 0.0f));
        this.f2761a.addView(frameLayout2, cn4.h(0, 30, 1.0f));
        LinearLayout linearLayout = this.f2761a;
        if (i == 0) {
            i4 = 0;
        } else {
            i4 = 12;
        }
        addView(linearLayout, cn4.l(-1, -2, 0.0f, 0, 14, i4, 14, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(float f, float f2, float f3, float f4, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float min = Math.min(1.0f, floatValue);
        if (floatValue > 1.0f) {
            if (!this.f2769c) {
                this.f2769c = true;
                this.f2763a.performHapticFeedback(3);
            }
            this.f2763a.setRotation((floatValue - 1.0f) * 60.0f);
        } else {
            this.f2763a.setRotation(0.0f);
        }
        float f5 = 1.0f - min;
        this.f2763a.setTranslationX((f * f5) + (f2 * min));
        float f6 = (f3 * f5) + (f4 * min);
        this.f2763a.f(f6);
        float min2 = Math.min(1.0f, min * 2.0f);
        this.f2763a.setScaleX(min2);
        this.f2763a.setScaleY(min2);
        b bVar = this.f2763a;
        bVar.setPivotX(bVar.getMeasuredWidth() * f6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getGlobalXOffset() {
        return (((-getMeasuredWidth()) * 0.1f) * this.a) - (getMeasuredWidth() * 0.2f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.f2764a == null) {
            if (this.f2768b) {
                float f = this.a + 0.016f;
                this.a = f;
                if (f > 3.0f) {
                    this.f2768b = false;
                }
            } else {
                float f2 = this.a - 0.016f;
                this.a = f2;
                if (f2 < 1.0f) {
                    this.f2768b = true;
                }
            }
            invalidate();
        }
        super.dispatchDraw(canvas);
    }

    public void f() {
        this.d = false;
    }

    public void g() {
        this.f2761a.setVisibility(8);
        this.f2763a.setPadding(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(3.0f));
        this.e = true;
    }

    public void h() {
        this.d = true;
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int e0;
        float f;
        float f2;
        b bVar;
        b bVar2;
        super.onLayout(z, i, i2, i3, i4);
        if (!this.f2765a && this.f2763a != null && this.d && !this.e) {
            int e02 = org.telegram.messenger.a.e0(14.0f);
            float measuredWidth = (e02 + ((getMeasuredWidth() - (e02 * 2)) * this.b)) - (this.f2763a.getMeasuredWidth() / 2.0f);
            if (measuredWidth > (getMeasuredWidth() - e02) - this.f2763a.getMeasuredWidth()) {
                f = (getMeasuredWidth() - e02) - this.f2763a.getMeasuredWidth();
                f2 = 1.0f;
            } else {
                f = measuredWidth;
                f2 = 0.5f;
            }
            this.f2763a.setAlpha(1.0f);
            this.f2763a.setTranslationX(0.0f);
            this.f2763a.setPivotX(bVar.getMeasuredWidth() / 2.0f);
            this.f2763a.setPivotY(bVar2.getMeasuredHeight());
            this.f2763a.setScaleX(0.0f);
            this.f2763a.setScaleY(0.0f);
            this.f2763a.d();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            final float f3 = f;
            final float f4 = f2;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bo4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    co4.this.e(r2, f3, r4, f4, valueAnimator);
                }
            });
            ofFloat.setInterpolator(new OvershootInterpolator());
            ofFloat.setDuration(1000L);
            ofFloat.setStartDelay(200L);
            ofFloat.start();
            this.f2765a = true;
        } else if (this.e) {
            float e03 = (org.telegram.messenger.a.e0(14.0f) + ((getMeasuredWidth() - (e0 * 2)) * 0.5f)) - (this.f2763a.getMeasuredWidth() / 2.0f);
            boolean z2 = this.f2765a;
            if (!z2 && this.d) {
                this.f2765a = true;
                this.f2763a.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(200L).setInterpolator(new OvershootInterpolator()).start();
            } else if (!z2) {
                this.f2763a.setAlpha(0.0f);
                this.f2763a.setScaleX(0.0f);
                this.f2763a.setScaleY(0.0f);
            } else {
                this.f2763a.setAlpha(1.0f);
                this.f2763a.setScaleX(1.0f);
                this.f2763a.setScaleY(1.0f);
            }
            this.f2763a.setTranslationX(e03);
        } else {
            b bVar3 = this.f2763a;
            if (bVar3 != null) {
                bVar3.setAlpha(0.0f);
            }
        }
    }

    public void setBagePosition(float f) {
        this.b = f;
    }

    public void setIconValue(int i) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "d ").setSpan(new kq1(this.f2766b), 0, 1, 0);
        spannableStringBuilder.append((CharSequence) Integer.toString(i));
        this.f2763a.g(spannableStringBuilder);
    }

    public void setParentViewForGradien(ViewGroup viewGroup) {
        this.f2760a = viewGroup;
    }

    public void setStaticGradinet(zm7.a aVar) {
        this.f2764a = aVar;
    }

    public void setType(int i) {
        String str;
        if (i == 6) {
            if (this.f2763a != null) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                spannableStringBuilder.append((CharSequence) "d ").setSpan(new kq1(this.f2766b), 0, 1, 0);
                if (tla.p(tla.o).x()) {
                    str = "4 GB";
                } else {
                    str = "2 GB";
                }
                spannableStringBuilder.append((CharSequence) str);
                this.f2763a.g(spannableStringBuilder);
            }
            this.f2762a.setText("4 GB");
        }
    }
}
