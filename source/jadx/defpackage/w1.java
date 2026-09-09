package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.widget.Button;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.voip.FabBackgroundDrawable;
/* renamed from: w1  reason: default package */
/* loaded from: classes3.dex */
public class w1 extends View {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f21312a;

    /* renamed from: a  reason: collision with other field name */
    public Animator f21313a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f21314a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f21315a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f21316a;

    /* renamed from: a  reason: collision with other field name */
    public StaticLayout f21317a;

    /* renamed from: a  reason: collision with other field name */
    public FabBackgroundDrawable f21318a;

    /* renamed from: a  reason: collision with other field name */
    public b f21319a;

    /* renamed from: a  reason: collision with other field name */
    public c f21320a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21321a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public Animator f21322b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f21323b;

    /* renamed from: b  reason: collision with other field name */
    public Rect f21324b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f21325b;

    /* renamed from: b  reason: collision with other field name */
    public StaticLayout f21326b;

    /* renamed from: b  reason: collision with other field name */
    public FabBackgroundDrawable f21327b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f21328b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public Drawable f21329c;

    /* renamed from: c  reason: collision with other field name */
    public StaticLayout f21330c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f21331c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public Drawable f21332d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f21333d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f21334e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f21335f;
    public float g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f21336g;
    public float h;
    public float i;

    /* renamed from: w1$a */
    /* loaded from: classes3.dex */
    public class a extends b {

        /* renamed from: a  reason: collision with other field name */
        public final int[] f21337a;

        public a(View view, int i) {
            super(view, i);
            this.f21337a = new int[]{0, 0};
        }

        @Override // defpackage.w1.b
        public void a(int i, Rect rect) {
            if (i == 0) {
                rect.set(w1.this.f21315a);
            } else if (i == 1) {
                rect.set(w1.this.f21324b);
            } else {
                rect.setEmpty();
            }
        }

        @Override // defpackage.w1.b
        public void b(int i, Rect rect) {
            a(i, rect);
            w1.this.getLocationOnScreen(this.f21337a);
            int[] iArr = this.f21337a;
            rect.offset(iArr[0], iArr[1]);
        }

        @Override // defpackage.w1.b
        public CharSequence c(int i) {
            if (i == 0) {
                w1 w1Var = w1.this;
                if (w1Var.f21335f) {
                    if (w1Var.f21330c != null) {
                        return w1.this.f21330c.getText();
                    }
                    return null;
                } else if (w1Var.f21317a != null) {
                    return w1.this.f21317a.getText();
                } else {
                    return null;
                }
            } else if (i == 1 && w1.this.f21326b != null) {
                return w1.this.f21326b.getText();
            } else {
                return null;
            }
        }

        @Override // defpackage.w1.b
        public void e(int i) {
            c cVar = w1.this.f21320a;
            if (cVar != null) {
                if (i == 0) {
                    cVar.a();
                } else if (i == 1) {
                    cVar.b();
                }
            }
        }
    }

    /* renamed from: w1$b */
    /* loaded from: classes3.dex */
    public static abstract class b extends AccessibilityNodeProvider {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final View f21339a;

        /* renamed from: a  reason: collision with other field name */
        public final AccessibilityManager f21340a;

        /* renamed from: a  reason: collision with other field name */
        public final Rect f21338a = new Rect();
        public int b = -1;

        public b(View view, int i) {
            this.f21339a = view;
            this.a = i;
            this.f21340a = (AccessibilityManager) sz1.i(view.getContext(), AccessibilityManager.class);
        }

        public abstract void a(int i, Rect rect);

        public abstract void b(int i, Rect rect);

        public abstract CharSequence c(int i);

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            if (i == -1) {
                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(this.f21339a);
                obtain.setPackageName(this.f21339a.getContext().getPackageName());
                for (int i2 = 0; i2 < this.a; i2++) {
                    obtain.addChild(this.f21339a, i2);
                }
                return obtain;
            }
            AccessibilityNodeInfo obtain2 = AccessibilityNodeInfo.obtain(this.f21339a, i);
            obtain2.setPackageName(this.f21339a.getContext().getPackageName());
            int i3 = Build.VERSION.SDK_INT;
            obtain2.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
            obtain2.setText(c(i));
            obtain2.setClassName(Button.class.getName());
            if (i3 >= 24) {
                obtain2.setImportantForAccessibility(true);
            }
            obtain2.setVisibleToUser(true);
            obtain2.setClickable(true);
            obtain2.setEnabled(true);
            obtain2.setParent(this.f21339a);
            b(i, this.f21338a);
            obtain2.setBoundsInScreen(this.f21338a);
            return obtain2;
        }

        public boolean d(MotionEvent motionEvent) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (motionEvent.getAction() != 9 && motionEvent.getAction() != 7) {
                if (motionEvent.getAction() == 10 && this.b != -1) {
                    this.b = -1;
                    return true;
                }
            } else {
                for (int i = 0; i < this.a; i++) {
                    a(i, this.f21338a);
                    if (this.f21338a.contains(x, y)) {
                        if (i != this.b) {
                            this.b = i;
                            f(i, 32768);
                        }
                        return true;
                    }
                }
            }
            return false;
        }

        public abstract void e(int i);

        public final void f(int i, int i2) {
            ViewParent parent;
            if (this.f21340a.isTouchExplorationEnabled() && (parent = this.f21339a.getParent()) != null) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
                obtain.setPackageName(this.f21339a.getContext().getPackageName());
                obtain.setSource(this.f21339a, i);
                parent.requestSendAccessibilityEvent(this.f21339a, obtain);
            }
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i, int i2, Bundle bundle) {
            if (i == -1) {
                return this.f21339a.performAccessibilityAction(i2, bundle);
            }
            if (i2 == 64) {
                f(i, 32768);
                return false;
            } else if (i2 == 16) {
                e(i);
                return true;
            } else {
                return false;
            }
        }
    }

    /* renamed from: w1$c */
    /* loaded from: classes3.dex */
    public interface c {
        void a();

        void b();
    }

    public w1(Context context) {
        super(context);
        this.f21314a = new Paint(1);
        this.f21321a = true;
        this.f21328b = true;
        this.f21315a = new Rect();
        this.f21324b = new Rect();
        this.f21323b = new Paint(1);
        this.e = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f21312a = org.telegram.messenger.a.e0(60.0f);
        FabBackgroundDrawable fabBackgroundDrawable = new FabBackgroundDrawable();
        this.f21318a = fabBackgroundDrawable;
        fabBackgroundDrawable.setColor(-12531895);
        FabBackgroundDrawable fabBackgroundDrawable2 = new FabBackgroundDrawable();
        this.f21327b = fabBackgroundDrawable2;
        fabBackgroundDrawable2.setColor(-1041108);
        FabBackgroundDrawable fabBackgroundDrawable3 = this.f21327b;
        int i = this.f21312a;
        fabBackgroundDrawable3.setBounds(0, 0, i, i);
        FabBackgroundDrawable fabBackgroundDrawable4 = this.f21318a;
        int i2 = this.f21312a;
        fabBackgroundDrawable4.setBounds(0, 0, i2, i2);
        TextPaint textPaint = new TextPaint(1);
        textPaint.setTextSize(org.telegram.messenger.a.e0(11.0f));
        textPaint.setColor(-1);
        String B0 = u.B0("AcceptCall", e78.K1);
        String B02 = u.B0("DeclineCall", e78.Cn);
        String B03 = u.B0("RetryCall", e78.k40);
        this.f21317a = new StaticLayout(B0, textPaint, (int) textPaint.measureText(B0), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.f21326b = new StaticLayout(B02, textPaint, (int) textPaint.measureText(B02), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.f21330c = new StaticLayout(B03, textPaint, (int) textPaint.measureText(B03), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.f21316a = sz1.e(context, g68.R).mutate();
        Drawable mutate = sz1.e(context, g68.L2).mutate();
        this.f21325b = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(-16777216, PorterDuff.Mode.MULTIPLY));
        this.f21314a.setColor(1061534797);
        Drawable j1 = l.j1(org.telegram.messenger.a.e0(52.0f), 0, jq1.p(-1, 76));
        this.f21329c = j1;
        j1.setCallback(this);
        this.f21332d = sz1.e(context, g68.O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ValueAnimator valueAnimator) {
        this.f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
        this.f21313a = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ValueAnimator valueAnimator) {
        this.g = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
        this.f21322b = null;
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f21329c.setState(getDrawableState());
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        if (this.f21319a == null) {
            this.f21319a = new a(this, 2);
        }
        return this.f21319a;
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f21329c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        if (!this.f21335f) {
            if (this.f21321a) {
                float e0 = this.a + (org.telegram.messenger.a.e0(2.0f) * 0.04f);
                this.a = e0;
                if (e0 > org.telegram.messenger.a.e0(4.0f)) {
                    this.a = org.telegram.messenger.a.e0(4.0f);
                    this.f21321a = false;
                }
            } else {
                float e02 = this.a - (org.telegram.messenger.a.e0(2.0f) * 0.04f);
                this.a = e02;
                if (e02 < 0.0f) {
                    this.a = 0.0f;
                    this.f21321a = true;
                }
            }
            if (this.f21328b) {
                float e03 = this.b + (org.telegram.messenger.a.e0(4.0f) * 0.03f);
                this.b = e03;
                if (e03 > org.telegram.messenger.a.e0(10.0f)) {
                    this.b = org.telegram.messenger.a.e0(10.0f);
                    this.f21328b = false;
                }
            } else {
                float e04 = this.b - (org.telegram.messenger.a.e0(5.0f) * 0.03f);
                this.b = e04;
                if (e04 < org.telegram.messenger.a.e0(5.0f)) {
                    this.b = org.telegram.messenger.a.e0(5.0f);
                    this.f21328b = true;
                }
            }
            invalidate();
        }
        float f2 = 0.6f;
        if (this.f21336g && !this.f21335f) {
            float f3 = this.i + 0.010666667f;
            this.i = f3;
            if (f3 > 1.0f) {
                this.i = 0.0f;
            }
            int e05 = (int) (org.telegram.messenger.a.e0(40.0f) + (this.f21312a / 2.0f));
            float e06 = org.telegram.messenger.a.e0(46.0f) + this.f21312a + org.telegram.messenger.a.e0(8.0f);
            float measuredWidth = (getMeasuredWidth() / 2.0f) - org.telegram.messenger.a.e0(8.0f);
            float e07 = org.telegram.messenger.a.e0(10.0f);
            float f4 = 0.13333333f;
            int i = 0;
            while (i < 3) {
                float f5 = i;
                float f6 = ((((measuredWidth - e06) - e07) / 3.0f) * f5) + e06;
                int i2 = (int) f6;
                float f7 = f5 * f4;
                float f8 = this.i;
                float f9 = 0.5f;
                if (f8 > f7 && f8 < f7 + f2) {
                    float f10 = (f8 - f7) / f2;
                    f = e07;
                    if (f10 > 0.5d) {
                        f10 = 1.0f - f10;
                    }
                    f9 = f10 + 0.5f;
                } else {
                    f = e07;
                }
                canvas.save();
                canvas.clipRect(this.f + org.telegram.messenger.a.e0(46.0f) + (this.f21312a / 2), 0.0f, getMeasuredHeight(), getMeasuredWidth() >> 1);
                this.f21332d.setAlpha((int) (255.0f * f9));
                Drawable drawable = this.f21332d;
                drawable.setBounds(i2, e05 - (drawable.getIntrinsicHeight() / 2), this.f21332d.getIntrinsicWidth() + i2, (this.f21332d.getIntrinsicHeight() / 2) + e05);
                this.f21332d.draw(canvas);
                canvas.restore();
                int measuredWidth2 = (int) (getMeasuredWidth() - f6);
                canvas.save();
                canvas.clipRect(getMeasuredWidth() >> 1, 0.0f, ((this.g + getMeasuredWidth()) - org.telegram.messenger.a.e0(46.0f)) - (this.f21312a / 2), getMeasuredHeight());
                canvas.rotate(180.0f, measuredWidth2 - (this.f21332d.getIntrinsicWidth() / 2.0f), e05);
                Drawable drawable2 = this.f21332d;
                drawable2.setBounds(measuredWidth2 - drawable2.getIntrinsicWidth(), e05 - (this.f21332d.getIntrinsicHeight() / 2), measuredWidth2, (this.f21332d.getIntrinsicHeight() / 2) + e05);
                this.f21332d.draw(canvas);
                canvas.restore();
                i++;
                e07 = f;
                f2 = 0.6f;
                f4 = 0.13333333f;
            }
            invalidate();
        }
        this.b += org.telegram.messenger.a.e0(8.0f) * 0.005f;
        canvas.save();
        canvas.translate(0.0f, org.telegram.messenger.a.e0(40.0f));
        canvas.save();
        canvas.translate(this.f + org.telegram.messenger.a.e0(46.0f), 0.0f);
        this.f21327b.draw(canvas);
        canvas.save();
        canvas.translate((this.f21312a / 2.0f) - (this.f21326b.getWidth() / 2.0f), this.f21312a + org.telegram.messenger.a.e0(8.0f));
        this.f21326b.draw(canvas);
        this.f21324b.set(org.telegram.messenger.a.e0(46.0f), org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(46.0f) + this.f21312a, org.telegram.messenger.a.e0(40.0f) + this.f21312a);
        canvas.restore();
        if (this.f21335f) {
            this.f21325b.draw(canvas);
        } else {
            this.f21316a.draw(canvas);
        }
        if (this.f21334e) {
            this.f21329c.setBounds(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.f21312a - org.telegram.messenger.a.e0(4.0f), this.f21312a - org.telegram.messenger.a.e0(4.0f));
            this.f21329c.draw(canvas);
        }
        canvas.restore();
        canvas.save();
        canvas.translate(((this.g + getMeasuredWidth()) - org.telegram.messenger.a.e0(46.0f)) - this.f21312a, 0.0f);
        if (!this.f21335f) {
            int i3 = this.f21312a;
            canvas.drawCircle(i3 / 2.0f, i3 / 2.0f, ((i3 / 2.0f) - org.telegram.messenger.a.e0(4.0f)) + this.b, this.f21314a);
            int i4 = this.f21312a;
            canvas.drawCircle(i4 / 2.0f, i4 / 2.0f, ((i4 / 2.0f) - org.telegram.messenger.a.e0(4.0f)) + this.a, this.f21314a);
        }
        this.f21318a.draw(canvas);
        this.f21315a.set((getMeasuredWidth() - org.telegram.messenger.a.e0(46.0f)) - this.f21312a, org.telegram.messenger.a.e0(40.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(46.0f), org.telegram.messenger.a.e0(40.0f) + this.f21312a);
        if (this.f21335f) {
            canvas.save();
            canvas.translate((this.f21312a / 2.0f) - (this.f21330c.getWidth() / 2.0f), this.f21312a + org.telegram.messenger.a.e0(8.0f));
            this.f21330c.draw(canvas);
            canvas.restore();
        } else {
            canvas.save();
            canvas.translate((this.f21312a / 2.0f) - (this.f21317a.getWidth() / 2.0f), this.f21312a + org.telegram.messenger.a.e0(8.0f));
            this.f21317a.draw(canvas);
            canvas.restore();
        }
        canvas.save();
        canvas.translate(-org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
        canvas.rotate(-135.0f, this.f21316a.getBounds().centerX(), this.f21316a.getBounds().centerY());
        this.f21316a.draw(canvas);
        canvas.restore();
        if (!this.f21334e) {
            this.f21329c.setBounds(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.f21312a - org.telegram.messenger.a.e0(4.0f), this.f21312a - org.telegram.messenger.a.e0(4.0f));
            this.f21329c.draw(canvas);
        }
        canvas.restore();
        canvas.restore();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        b bVar = this.f21319a;
        if (bVar != null && bVar.d(motionEvent)) {
            return true;
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.h = (getMeasuredWidth() / 2.0f) - ((this.f21312a / 2.0f) + org.telegram.messenger.a.e0(46.0f));
        int e0 = (this.f21312a - org.telegram.messenger.a.e0(28.0f)) / 2;
        this.f21316a.setBounds(e0, e0, org.telegram.messenger.a.e0(28.0f) + e0, org.telegram.messenger.a.e0(28.0f) + e0);
        this.f21325b.setBounds(e0, e0, org.telegram.messenger.a.e0(28.0f) + e0, org.telegram.messenger.a.e0(28.0f) + e0);
        this.f21323b.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
        this.f21323b.setColor(-1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
        if (r0 != 3) goto L12;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w1.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setListener(c cVar) {
        this.f21320a = cVar;
    }

    public void setRetryMod(boolean z) {
        this.f21335f = z;
        if (z) {
            this.f21327b.setColor(-1);
            this.f21336g = false;
            return;
        }
        this.f21327b.setColor(-1696188);
    }

    public void setScreenWasWakeup(boolean z) {
        this.f21336g = z;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return this.f21329c == drawable || super.verifyDrawable(drawable);
    }
}
