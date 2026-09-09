package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.ToggleButton;
import org.telegram.ui.ActionBar.l;
/* renamed from: u1b  reason: default package */
/* loaded from: classes3.dex */
public class u1b extends FrameLayout {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f19943a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f19944a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f19945a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f19946a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f19947a;

    /* renamed from: a  reason: collision with other field name */
    public String f19948a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19949a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable[] f19950a;

    /* renamed from: a  reason: collision with other field name */
    public TextView[] f19951a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f19952b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f19953b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f19954b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19955b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f19956c;

    /* renamed from: c  reason: collision with other field name */
    public Paint f19957c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f19958c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public int f19959d;

    /* renamed from: d  reason: collision with other field name */
    public Paint f19960d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f19961d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public int f19962e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f19963e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f19964f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f19965g;
    public int h;
    public int i;

    /* renamed from: u1b$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f19966a;

        public a(boolean z) {
            this.f19966a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Drawable[] drawableArr;
            Drawable drawable;
            u1b u1bVar = u1b.this;
            u1bVar.f19944a = null;
            if (this.f19966a) {
                TextView[] textViewArr = u1bVar.f19951a;
                TextView textView = textViewArr[0];
                textViewArr[0] = textViewArr[1];
                textViewArr[1] = textView;
                textView.setVisibility(8);
            }
            if (!u1b.this.f19958c && (drawable = (drawableArr = u1b.this.f19950a)[1]) != null) {
                drawableArr[0] = drawable;
                drawableArr[1] = null;
            }
            u1b.this.f19958c = false;
            if (!u1b.this.f19964f) {
                u1b u1bVar2 = u1b.this;
                u1bVar2.f19943a = u1bVar2.f19952b;
            }
            u1b u1bVar3 = u1b.this;
            u1bVar3.a = 0.0f;
            u1bVar3.invalidate();
        }
    }

    /* renamed from: u1b$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            u1b u1bVar = u1b.this;
            if (u1bVar.f19965g) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            u1bVar.d = f;
            u1b u1bVar2 = u1b.this;
            u1bVar2.l(u1bVar2.h, u1b.this.i);
        }
    }

    public u1b(Context context) {
        this(context, 52.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(ValueAnimator valueAnimator) {
        this.d = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        l(this.h, this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(boolean z, ValueAnimator valueAnimator) {
        this.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
        if (z) {
            this.f19951a[0].setAlpha(1.0f - this.a);
            this.f19951a[0].setScaleX(1.0f - this.a);
            this.f19951a[0].setScaleY(1.0f - this.a);
            this.f19951a[1].setAlpha(this.a);
            this.f19951a[1].setScaleX(this.a);
            this.f19951a[1].setScaleY(this.a);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f19946a;
        if (drawable != null) {
            drawable.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f19946a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public void l(int i, int i2) {
        this.h = i;
        this.i = i2;
        this.f19943a = jq1.d(i, i2, this.d);
        invalidate();
    }

    public void m(boolean z, boolean z2) {
        if (this.f19965g == z) {
            return;
        }
        this.f19965g = z;
        if (this.f19964f) {
            float f = 1.0f;
            if (z2) {
                ValueAnimator valueAnimator = this.f19953b;
                if (valueAnimator != null) {
                    valueAnimator.removeAllListeners();
                    this.f19953b.cancel();
                }
                float[] fArr = new float[2];
                fArr[0] = this.d;
                if (!this.f19965g) {
                    f = 0.0f;
                }
                fArr[1] = f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.f19953b = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: s1b
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        u1b.this.j(valueAnimator2);
                    }
                });
                this.f19953b.addListener(new b());
                this.f19953b.setDuration(150L);
                this.f19953b.start();
                return;
            }
            if (!z) {
                f = 0.0f;
            }
            this.d = f;
            l(this.h, this.i);
        }
    }

    public void n(int i, int i2, int i3, float f, boolean z, String str, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        float f2;
        String str2;
        if (getVisibility() != 0) {
            setVisibility(0);
            z3 = false;
        }
        if (this.f19956c == i && this.f19959d == i2 && ((this.f19964f || this.f19962e == i3) && (str2 = this.f19948a) != null && str2.equals(str) && z2 == this.f19961d)) {
            return;
        }
        if (this.f19946a == null || z) {
            if (Color.alpha(i3) == 255 && org.telegram.messenger.a.V(i3) > 0.5d) {
                Drawable j1 = l.j1(org.telegram.messenger.a.e0(this.e), 0, jq1.p(-16777216, (int) (f * 25.5f)));
                this.f19946a = j1;
                j1.setCallback(this);
            } else {
                Drawable j12 = l.j1(org.telegram.messenger.a.e0(this.e), 0, jq1.p(-1, (int) (f * 76.5f)));
                this.f19946a = j12;
                j12.setCallback(this);
            }
        }
        ValueAnimator valueAnimator = this.f19944a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.f19962e != i3) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f19955b = z4;
        if (this.f19956c == i) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f19958c = z5;
        if (z5) {
            this.g = this.f19959d;
        }
        this.f19956c = i;
        this.f19959d = i2;
        this.f19962e = i3;
        this.f19948a = str;
        this.f19961d = z2;
        if (!z3) {
            if (i != 0) {
                this.f19950a[0] = sz1.e(getContext(), i).mutate();
                this.f19950a[0].setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
            }
            this.f19954b.setColor(i2);
            if (!this.f19964f) {
                this.f19943a = i3;
            }
            this.f19951a[0].setText(str);
            if (this.f19961d) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            this.b = f2;
            this.f19958c = false;
            this.a = 0.0f;
            invalidate();
            return;
        }
        if (!z5 && i != 0) {
            this.f19950a[1] = sz1.e(getContext(), i).mutate();
            this.f19950a[1].setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
        }
        if (!this.f19964f) {
            this.f19952b = i3;
        }
        final boolean z6 = !this.f19951a[0].getText().toString().equals(str);
        if (!z6) {
            this.f19951a[0].setText(str);
        } else {
            this.f19951a[1].setText(str);
            this.f19951a[1].setVisibility(0);
            this.f19951a[1].setAlpha(0.0f);
            this.f19951a[1].setScaleX(0.0f);
            this.f19951a[1].setScaleY(0.0f);
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f19944a = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: t1b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                u1b.this.k(z6, valueAnimator2);
            }
        });
        this.f19944a.addListener(new a(z6));
        this.f19944a.setDuration(150L).start();
        invalidate();
    }

    public void o(int i, int i2, int i3, String str, boolean z, boolean z2) {
        n(i, i2, i3, 1.0f, true, str, z, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r19) {
        /*
            Method dump skipped, instructions count: 713
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u1b.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setText(this.f19948a);
        if (!this.f19964f && !this.f19963e) {
            accessibilityNodeInfo.setClassName(Button.class.getName());
            return;
        }
        accessibilityNodeInfo.setClassName(ToggleButton.class.getName());
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.f19965g);
    }

    public void p(boolean z, boolean z2) {
        super.setEnabled(z);
        float f = 1.0f;
        if (z2) {
            ViewPropertyAnimator animate = animate();
            if (!z) {
                f = 0.5f;
            }
            animate.alpha(f).setDuration(180L).start();
            return;
        }
        clearAnimation();
        if (!z) {
            f = 0.5f;
        }
        setAlpha(f);
    }

    public void q() {
        org.telegram.messenger.a.G3(this.f19951a[0]);
        org.telegram.messenger.a.G3(this.f19951a[1]);
    }

    public void r(boolean z, boolean z2) {
        float f = 1.0f;
        if (z2) {
            if (!z) {
                f = 0.0f;
            }
            if (this.f19947a.getAlpha() != f) {
                this.f19947a.animate().alpha(f).start();
                return;
            }
            return;
        }
        this.f19947a.animate().cancel();
        FrameLayout frameLayout = this.f19947a;
        if (!z) {
            f = 0.0f;
        }
        frameLayout.setAlpha(f);
    }

    public void setCheckable(boolean z) {
        this.f19964f = z;
    }

    public void setCheckableForAccessibility(boolean z) {
        this.f19963e = z;
    }

    public void setCrossOffset(float f) {
        this.c = f;
    }

    public void setDrawBackground(boolean z) {
        this.f19949a = z;
    }

    public void setTextSize(int i) {
        for (int i2 = 0; i2 < 2; i2++) {
            this.f19951a[i2].setTextSize(1, i);
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return this.f19946a == drawable || super.verifyDrawable(drawable);
    }

    public u1b(Context context, float f) {
        super(context);
        this.f19945a = new Paint(1);
        this.f19949a = true;
        this.f19950a = new Drawable[2];
        this.f19951a = new TextView[2];
        this.f19954b = new Paint(1);
        this.f19957c = new Paint(1);
        this.f19960d = new Paint(1);
        this.e = f;
        setWillNotDraw(false);
        FrameLayout frameLayout = new FrameLayout(context);
        this.f19947a = frameLayout;
        addView(frameLayout);
        for (int i = 0; i < 2; i++) {
            TextView textView = new TextView(context);
            textView.setGravity(1);
            textView.setTextSize(1, 11.0f);
            textView.setTextColor(-1);
            textView.setImportantForAccessibility(2);
            this.f19947a.addView(textView, cn4.c(-1, -2.0f, 0, 0.0f, 4.0f + f, 0.0f, 0.0f));
            this.f19951a[i] = textView;
        }
        this.f19951a[1].setVisibility(8);
        this.f19957c.setColor(-16777216);
        this.f19957c.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.f19957c.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
        this.f19954b.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.f19954b.setStrokeCap(Paint.Cap.ROUND);
        this.f19960d.setFilterBitmap(true);
    }
}
