package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.StaticLayout$Builder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.f60;
import defpackage.y;
import java.util.concurrent.atomic.AtomicReference;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.c3;
import org.telegram.ui.Components.q;
/* renamed from: y  reason: default package */
/* loaded from: classes2.dex */
public abstract class y extends FrameLayout {
    private static final int COLLAPSED_HEIGHT;
    private static final int MAX_OPEN_HEIGHT;
    private static final int MOST_SPEC;
    public final float SPACE;
    private Paint backgroundPaint;
    private FrameLayout bottomShadow;
    private ValueAnimator collapseAnimator;
    private FrameLayout container;
    private dr4 currentLoading;
    private f60.c currentProgress;
    private boolean customTextX;
    private float expandT;
    private boolean expanded;
    private StaticLayout firstThreeLinesLayout;
    private ei3 gestureDetector;
    private int lastInlineLine;
    private int lastMaxWidth;
    private a1.b links;
    public Runnable longPressedRunnable;
    private boolean moreButtonDisabled;
    private boolean needSpace;
    private StaticLayout[] nextLinesLayouts;
    private Point[] nextLinesLayoutsPositions;
    private boolean nofitTheme;
    private String oldText;
    private f parentFragment;
    private a1 pressedLink;
    private Layout pressedLinkLayout;
    private float pressedLinkYOffset;
    private float rawCollapseT;
    private l.r resourcesProvider;
    private Drawable rippleBackground;
    private boolean shouldExpand;
    private Drawable showMoreBackgroundDrawable;
    private FrameLayout showMoreTextBackgroundView;
    private TextView showMoreTextView;
    private SpannableStringBuilder stringBuilder;
    private StaticLayout textLayout;
    private mv9 textPaint;
    private int textX;
    private int textY;
    private bq4 urlPath;
    private Point urlPathOffset;
    private TextView valueTextView;

    /* renamed from: y$a */
    /* loaded from: classes2.dex */
    public class a extends TextView {
        private boolean pressed;

        public a(Context context) {
            super(context);
            this.pressed = false;
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            if (this.pressed) {
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, 0.0f, getWidth(), getHeight());
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), l.f15970t);
            }
            super.onDraw(canvas);
        }

        @Override // android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z = this.pressed;
            if (motionEvent.getAction() == 0) {
                this.pressed = true;
            } else if (motionEvent.getAction() != 2) {
                this.pressed = false;
            }
            if (z != this.pressed) {
                invalidate();
            }
            if (!this.pressed && !super.onTouchEvent(motionEvent)) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: y$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ClickableSpan clickableSpan, Layout layout, float f, String str, DialogInterface dialogInterface, int i) {
            if (i == 0) {
                y.this.z(clickableSpan, layout, f);
            } else if (i == 1) {
                org.telegram.messenger.a.B(str);
                if (org.telegram.messenger.a.L3()) {
                    if (str.startsWith("@")) {
                        q.p0(y.this.parentFragment).T(y68.O, u.B0("UsernameCopied", e78.Fj0)).T();
                    } else if (!str.startsWith("#") && !str.startsWith("$")) {
                        q.p0(y.this.parentFragment).T(y68.O, u.B0("LinkCopied", e78.uF)).T();
                    } else {
                        q.p0(y.this.parentFragment).T(y68.O, u.B0("HashtagCopied", e78.AA)).T();
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(DialogInterface dialogInterface) {
            y.this.A();
        }

        @Override // java.lang.Runnable
        public void run() {
            String obj;
            if (y.this.pressedLink != null) {
                if (y.this.pressedLink.c() instanceof c3) {
                    obj = ((c3) y.this.pressedLink.c()).getURL();
                } else if (y.this.pressedLink.c() instanceof URLSpan) {
                    obj = ((URLSpan) y.this.pressedLink.c()).getURL();
                } else {
                    obj = y.this.pressedLink.c().toString();
                }
                final String str = obj;
                try {
                    y.this.performHapticFeedback(0, 2);
                } catch (Exception unused) {
                }
                final Layout layout = y.this.pressedLinkLayout;
                final float f = y.this.pressedLinkYOffset;
                final ClickableSpan clickableSpan = (ClickableSpan) y.this.pressedLink.c();
                g.l lVar = new g.l(y.this.parentFragment.E0());
                lVar.k(str);
                lVar.h(new CharSequence[]{u.B0("Open", e78.JP), u.B0("Copy", e78.Fl)}, new DialogInterface.OnClickListener() { // from class: z
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        y.b.this.c(clickableSpan, layout, f, str, dialogInterface, i);
                    }
                });
                lVar.j(new DialogInterface.OnDismissListener() { // from class: a0
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        y.b.this.d(dialogInterface);
                    }
                });
                lVar.o();
                y.this.pressedLink = null;
            }
        }
    }

    /* renamed from: y$c */
    /* loaded from: classes2.dex */
    public class c extends f60.c {
        public dr4 thisLoading;
        public final /* synthetic */ Layout val$layout;
        public final /* synthetic */ ClickableSpan val$pressedLink;
        public final /* synthetic */ float val$yOffset;

        public c(Layout layout, ClickableSpan clickableSpan, float f) {
            this.val$layout = layout;
            this.val$pressedLink = clickableSpan;
            this.val$yOffset = f;
        }

        @Override // defpackage.f60.c
        public void d(boolean z) {
            if (this.thisLoading != null) {
                y.this.links.y(this.thisLoading, true);
            }
        }

        @Override // defpackage.f60.c
        public void e() {
            if (y.this.currentLoading != null) {
                y.this.links.y(y.this.currentLoading, true);
            }
            y yVar = y.this;
            dr4 s = a1.b.s(this.val$layout, this.val$pressedLink, this.val$yOffset);
            this.thisLoading = s;
            yVar.currentLoading = s;
            this.thisLoading.j(l.f3(l.C1("chat_linkSelectBackground", y.this.resourcesProvider), 0.8f), l.f3(l.C1("chat_linkSelectBackground", y.this.resourcesProvider), 1.3f), l.f3(l.C1("chat_linkSelectBackground", y.this.resourcesProvider), 1.0f), l.f3(l.C1("chat_linkSelectBackground", y.this.resourcesProvider), 4.0f));
            this.thisLoading.strokePaint.setStrokeWidth(org.telegram.messenger.a.g0(1.25f));
            y.this.links.f(this.thisLoading);
        }
    }

    /* renamed from: y$d */
    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            y.this.didResizeEnd();
            if (y.this.container.getBackground() == null) {
                y.this.container.setBackground(y.this.rippleBackground);
            }
            y.this.expanded = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            y.this.didResizeStart();
        }
    }

    /* renamed from: y$e */
    /* loaded from: classes2.dex */
    public class e {
        public float friction;
        public float tension;
        private final float mass = 1.0f;
        private float position = 0.0f;
        private float velocity = 0.0f;

        public e(float f, float f2) {
            this.tension = f;
            this.friction = f2;
        }

        public float a(float f) {
            float min = Math.min(f, 250.0f);
            while (min > 0.0f) {
                float min2 = Math.min(min, 18.0f);
                b(min2);
                min -= min2;
            }
            return this.position;
        }

        public final void b(float f) {
            float f2 = this.position;
            float f3 = this.velocity;
            float f4 = f3 + ((((((-this.tension) * 1.0E-6f) * (f2 - 1.0f)) + (((-this.friction) * 0.001f) * f3)) / 1.0f) * f);
            this.velocity = f4;
            this.position = f2 + (f4 * f);
        }
    }

    static {
        int e0 = org.telegram.messenger.a.e0(76.0f);
        COLLAPSED_HEIGHT = e0;
        MAX_OPEN_HEIGHT = e0;
        MOST_SPEC = View.MeasureSpec.makeMeasureSpec(999999, Integer.MIN_VALUE);
    }

    public y(Context context, f fVar, boolean z) {
        this(context, fVar, (l.r) null);
        this.customTextX = z;
    }

    private mv9 getTextPaint() {
        if (this.textPaint == null) {
            mv9 mv9Var = new mv9(1);
            this.textPaint = mv9Var;
            mv9Var.setTextSize(org.telegram.messenger.a.e0(16.0f));
            this.textPaint.setColor(l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
            ((TextPaint) this.textPaint).linkColor = l.C1("chat_messageLinkIn", this.resourcesProvider);
        }
        return this.textPaint;
    }

    private void setHeight(int i) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof RecyclerView.p) {
            layoutParams = (RecyclerView.p) getLayoutParams();
        } else if (layoutParams instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
        }
        boolean z = true;
        if (layoutParams == null) {
            if (getMinimumHeight() == 0) {
                getHeight();
            } else {
                getMinimumHeight();
            }
            layoutParams = new RecyclerView.p(-1, i);
        } else {
            if (layoutParams.height == i) {
                z = false;
            }
            layoutParams.height = i;
        }
        if (z) {
            setLayoutParams(layoutParams);
        }
    }

    private void setHeight0(int i) {
        RecyclerView.p pVar = (RecyclerView.p) getLayoutParams();
        boolean z = true;
        if (pVar == null) {
            if (getMinimumHeight() == 0) {
                getHeight();
            } else {
                getMinimumHeight();
            }
            pVar = new RecyclerView.p(-1, i);
        } else {
            if (((ViewGroup.MarginLayoutParams) pVar).height == i) {
                z = false;
            }
            ((ViewGroup.MarginLayoutParams) pVar).height = i;
        }
        if (z) {
            setLayoutParams(pVar);
        }
    }

    private void setShowMoreMarginBottom(int i) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.showMoreTextBackgroundView.getLayoutParams();
        if (layoutParams.bottomMargin != i) {
            layoutParams.bottomMargin = i;
            this.showMoreTextBackgroundView.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        updateCollapse(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(AtomicReference atomicReference, float f, float f2, e eVar, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.rawCollapseT = org.telegram.messenger.a.w2(f, f2, ((Float) valueAnimator.getAnimatedValue()).floatValue());
        float w2 = org.telegram.messenger.a.w2(f, f2, eVar.a((floatValue - ((Float) atomicReference.getAndSet(Float.valueOf(floatValue))).floatValue()) * 1000.0f * 8.0f));
        this.expandT = w2;
        if (w2 > 0.8f && this.container.getBackground() == null) {
            this.container.setBackground(this.rippleBackground);
        }
        this.showMoreTextBackgroundView.setAlpha(1.0f - this.expandT);
        this.bottomShadow.setAlpha((float) Math.pow(1.0f - this.expandT, 2.0d));
        C();
        this.container.invalidate();
    }

    public final void A() {
        this.links.h();
        this.pressedLink = null;
        org.telegram.messenger.a.H(this.longPressedRunnable);
        invalidate();
    }

    public final int B() {
        int e0;
        StaticLayout staticLayout = this.textLayout;
        if (staticLayout != null) {
            e0 = staticLayout.getHeight();
        } else {
            e0 = org.telegram.messenger.a.e0(20.0f);
        }
        int e02 = e0 + org.telegram.messenger.a.e0(16.0f);
        if (this.valueTextView.getVisibility() == 0) {
            return e02 + org.telegram.messenger.a.e0(23.0f);
        }
        return e02;
    }

    public final int C() {
        int B = B();
        float u = u();
        if (this.shouldExpand) {
            B = (int) org.telegram.messenger.a.w2(u, B, this.expandT);
        }
        setHeight(B);
        return B;
    }

    public void didExtend() {
    }

    public abstract void didPressUrl(String str, f60.c cVar);

    public abstract void didResizeEnd();

    public abstract void didResizeStart();

    @Override // android.view.View
    public void draw(Canvas canvas) {
        float pow;
        View view = (View) getParent();
        if (view == null) {
            pow = 1.0f;
        } else {
            pow = (float) Math.pow(view.getAlpha(), 2.0d);
        }
        s(canvas);
        float alpha = this.showMoreTextBackgroundView.getAlpha();
        if (alpha > 0.0f) {
            canvas.save();
            canvas.saveLayerAlpha(0.0f, 0.0f, getWidth(), getHeight(), (int) (alpha * 255.0f), 31);
            this.showMoreBackgroundDrawable.setAlpha((int) (pow * 255.0f));
            canvas.translate(this.showMoreTextBackgroundView.getLeft(), this.showMoreTextBackgroundView.getTop());
            this.showMoreTextBackgroundView.draw(canvas);
            canvas.restore();
        }
        float alpha2 = this.bottomShadow.getAlpha();
        if (alpha2 > 0.0f) {
            canvas.save();
            canvas.saveLayerAlpha(0.0f, 0.0f, getWidth(), getHeight(), (int) (alpha2 * 255.0f), 31);
            canvas.translate(this.bottomShadow.getLeft(), this.bottomShadow.getTop());
            this.bottomShadow.draw(canvas);
            canvas.restore();
        }
        this.container.draw(canvas);
        super.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return false;
    }

    public boolean onClick() {
        if (this.shouldExpand && this.expandT <= 0.0f) {
            updateCollapse(true, true);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.textLayout != null) {
            SpannableStringBuilder spannableStringBuilder = this.stringBuilder;
            CharSequence text = this.valueTextView.getText();
            accessibilityNodeInfo.setClassName("android.widget.TextView");
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(spannableStringBuilder);
                return;
            }
            accessibilityNodeInfo.setText(((Object) text) + ": " + ((Object) spannableStringBuilder));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onMeasure(int i, int i2) {
        q(View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(46.0f), false);
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(C(), MemoryConstants.GB));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (this.showMoreTextView.getVisibility() == 0 && x >= this.showMoreTextBackgroundView.getLeft() && x <= this.showMoreTextBackgroundView.getRight() && y >= this.showMoreTextBackgroundView.getTop() && y <= this.showMoreTextBackgroundView.getBottom()) {
            return false;
        }
        if (this.textLayout != null || this.nextLinesLayouts != null) {
            if (motionEvent.getAction() != 0 && (this.pressedLink == null || motionEvent.getAction() != 1)) {
                if (motionEvent.getAction() == 3) {
                    A();
                }
            } else {
                if (motionEvent.getAction() == 0) {
                    A();
                    a1 v = v(x, y);
                    if (v != null) {
                        this.pressedLinkLayout = this.textLayout;
                        a1.b bVar = this.links;
                        this.pressedLink = v;
                        bVar.d(v);
                        org.telegram.messenger.a.n3(this.longPressedRunnable, ViewConfiguration.getLongPressTimeout());
                        z = true;
                    }
                } else {
                    a1 a1Var = this.pressedLink;
                    if (a1Var != null) {
                        try {
                            z((ClickableSpan) a1Var.c(), this.textLayout, this.pressedLinkYOffset);
                        } catch (Exception e2) {
                            org.telegram.messenger.l.p(e2);
                        }
                        A();
                        z = true;
                    }
                }
                if (z && !super.onTouchEvent(motionEvent)) {
                    return false;
                }
                return true;
            }
        }
        z = false;
        if (z) {
        }
        return true;
    }

    public final void q(int i, boolean z) {
        boolean z2;
        int height;
        boolean z3;
        float f;
        int i2 = 0;
        if (this.moreButtonDisabled) {
            this.shouldExpand = false;
        }
        SpannableStringBuilder spannableStringBuilder = this.stringBuilder;
        if (spannableStringBuilder != null && (i != this.lastMaxWidth || z)) {
            StaticLayout y = y(spannableStringBuilder, i);
            this.textLayout = y;
            if (y.getLineCount() >= 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.shouldExpand = z2;
            if (this.textLayout.getLineCount() >= 3 && this.shouldExpand) {
                int max = Math.max(this.textLayout.getLineStart(2), this.textLayout.getLineEnd(2));
                if (this.stringBuilder.charAt(max - 1) == '\n') {
                    max--;
                }
                int i3 = max - 1;
                if (this.stringBuilder.charAt(i3) != ' ' && this.stringBuilder.charAt(i3) != '\n') {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.needSpace = z3;
                this.firstThreeLinesLayout = y(this.stringBuilder.subSequence(0, max), i);
                this.nextLinesLayouts = new StaticLayout[this.textLayout.getLineCount() - 3];
                this.nextLinesLayoutsPositions = new Point[this.textLayout.getLineCount() - 3];
                float lineRight = this.firstThreeLinesLayout.getLineRight(this.firstThreeLinesLayout.getLineCount() - 1);
                if (this.needSpace) {
                    f = this.SPACE;
                } else {
                    f = 0.0f;
                }
                float f2 = lineRight + f;
                this.lastInlineLine = -1;
                if (this.showMoreTextBackgroundView.getMeasuredWidth() <= 0) {
                    FrameLayout frameLayout = this.showMoreTextBackgroundView;
                    int i4 = MOST_SPEC;
                    frameLayout.measure(i4, i4);
                }
                for (int i5 = 3; i5 < this.textLayout.getLineCount(); i5++) {
                    int lineStart = this.textLayout.getLineStart(i5);
                    int lineEnd = this.textLayout.getLineEnd(i5);
                    StaticLayout y2 = y(this.stringBuilder.subSequence(Math.min(lineStart, lineEnd), Math.max(lineStart, lineEnd)), i);
                    int i6 = i5 - 3;
                    this.nextLinesLayouts[i6] = y2;
                    this.nextLinesLayoutsPositions[i6] = new Point();
                    if (this.lastInlineLine == -1 && f2 > (i - this.showMoreTextBackgroundView.getMeasuredWidth()) + this.showMoreTextBackgroundView.getPaddingLeft()) {
                        this.lastInlineLine = i6;
                    }
                    f2 += y2.getLineRight(0) + this.SPACE;
                }
                if (f2 < (i - this.showMoreTextBackgroundView.getMeasuredWidth()) + this.showMoreTextBackgroundView.getPaddingLeft()) {
                    this.shouldExpand = false;
                }
            }
            if (!this.shouldExpand) {
                this.firstThreeLinesLayout = null;
                this.nextLinesLayouts = null;
            }
            this.lastMaxWidth = i;
            this.container.setMinimumHeight(B());
            if (this.shouldExpand && this.firstThreeLinesLayout != null) {
                int u = u() - org.telegram.messenger.a.e0(8.0f);
                StaticLayout staticLayout = this.firstThreeLinesLayout;
                int lineBottom = ((u - staticLayout.getLineBottom(staticLayout.getLineCount() - 1)) - this.showMoreTextBackgroundView.getPaddingBottom()) - this.showMoreTextView.getPaddingBottom();
                if (this.showMoreTextView.getLayout() == null) {
                    height = 0;
                } else {
                    height = this.showMoreTextView.getLayout().getHeight() - this.showMoreTextView.getLayout().getLineBottom(this.showMoreTextView.getLineCount() - 1);
                }
                setShowMoreMarginBottom(lineBottom - height);
            }
        }
        TextView textView = this.showMoreTextView;
        if (!this.shouldExpand) {
            i2 = 8;
        }
        textView.setVisibility(i2);
        if (!this.shouldExpand && this.container.getBackground() == null) {
            this.container.setBackground(this.rippleBackground);
        }
        if (this.shouldExpand && this.expandT < 1.0f && this.container.getBackground() != null) {
            this.container.setBackground(null);
        }
    }

    public final a1 r(StaticLayout staticLayout, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        try {
            int lineForVertical = staticLayout.getLineForVertical(i6);
            float f = i5;
            int offsetForHorizontal = staticLayout.getOffsetForHorizontal(lineForVertical, f);
            float lineLeft = staticLayout.getLineLeft(lineForVertical);
            if (lineLeft <= f && lineLeft + staticLayout.getLineWidth(lineForVertical) >= f && i6 >= 0 && i6 <= staticLayout.getHeight()) {
                Spannable spannable = (Spannable) staticLayout.getText();
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                if (clickableSpanArr.length != 0 && !org.telegram.messenger.a.G1()) {
                    a1 a1Var = new a1(clickableSpanArr[0], this.parentFragment.j(), i3, i4);
                    int spanStart = spannable.getSpanStart(clickableSpanArr[0]);
                    int spanEnd = spannable.getSpanEnd(clickableSpanArr[0]);
                    bq4 d2 = a1Var.d();
                    float f2 = i2;
                    this.pressedLinkYOffset = f2;
                    d2.e(staticLayout, spanStart, f2);
                    staticLayout.getSelectionPath(spanStart, spanEnd, d2);
                    return a1Var;
                }
                return null;
            }
            return null;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return null;
        }
    }

    public final void s(Canvas canvas) {
        StaticLayout staticLayout;
        float f;
        int i;
        int i2;
        StaticLayout staticLayout2;
        canvas.save();
        float f2 = 23.0f;
        canvas.clipRect(org.telegram.messenger.a.e0(15.0f), org.telegram.messenger.a.e0(8.0f), getWidth() - org.telegram.messenger.a.e0(23.0f), getHeight());
        if (this.customTextX) {
            f2 = 18.0f;
        }
        int e0 = org.telegram.messenger.a.e0(f2);
        this.textX = e0;
        float f3 = 0.0f;
        canvas.translate(e0, 0.0f);
        a1.b bVar = this.links;
        if (bVar != null && bVar.j(canvas)) {
            invalidate();
        }
        int e02 = org.telegram.messenger.a.e0(8.0f);
        this.textY = e02;
        canvas.translate(0.0f, e02);
        try {
            ((TextPaint) l.f15927j).linkColor = l.C1("chat_messageLinkIn", this.resourcesProvider);
            staticLayout = this.firstThreeLinesLayout;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (staticLayout != null && this.shouldExpand) {
            staticLayout.draw(canvas);
            int lineCount = this.firstThreeLinesLayout.getLineCount() - 1;
            float lineTop = this.firstThreeLinesLayout.getLineTop(lineCount) + this.firstThreeLinesLayout.getTopPadding();
            float lineRight = this.firstThreeLinesLayout.getLineRight(lineCount);
            if (this.needSpace) {
                f = this.SPACE;
            } else {
                f = 0.0f;
            }
            float f4 = lineRight + f;
            float lineBottom = (this.firstThreeLinesLayout.getLineBottom(lineCount) - this.firstThreeLinesLayout.getLineTop(lineCount)) - this.firstThreeLinesLayout.getBottomPadding();
            float t = t(1.0f - ((float) Math.pow(this.expandT, 0.25d)));
            if (this.nextLinesLayouts != null) {
                float f5 = f4;
                int i3 = 0;
                while (true) {
                    StaticLayout[] staticLayoutArr = this.nextLinesLayouts;
                    if (i3 >= staticLayoutArr.length) {
                        break;
                    }
                    StaticLayout staticLayout3 = staticLayoutArr[i3];
                    if (staticLayout3 != null) {
                        int save = canvas.save();
                        Point point = this.nextLinesLayoutsPositions[i3];
                        if (point != null) {
                            point.set((int) (this.textX + (f5 * t)), (int) (this.textY + lineTop + ((1.0f - t) * lineBottom)));
                        }
                        int i4 = this.lastInlineLine;
                        if (i4 != -1 && i4 <= i3) {
                            canvas.translate(f3, lineTop + lineBottom);
                            i2 = save;
                            staticLayout2 = staticLayout3;
                            i = i3;
                            canvas.saveLayerAlpha(0.0f, 0.0f, staticLayout3.getWidth(), staticLayout3.getHeight(), (int) (this.expandT * 255.0f), 31);
                        } else {
                            i2 = save;
                            staticLayout2 = staticLayout3;
                            i = i3;
                            canvas.translate(f5 * t, ((1.0f - t) * lineBottom) + lineTop);
                        }
                        StaticLayout staticLayout4 = staticLayout2;
                        staticLayout4.draw(canvas);
                        canvas.restoreToCount(i2);
                        f5 += staticLayout4.getLineRight(0) + this.SPACE;
                        lineBottom += staticLayout4.getLineBottom(0) + staticLayout4.getTopPadding();
                    } else {
                        i = i3;
                    }
                    i3 = i + 1;
                    f3 = 0.0f;
                }
            }
            canvas.restore();
        }
        StaticLayout staticLayout5 = this.textLayout;
        if (staticLayout5 != null) {
            staticLayout5.draw(canvas);
        }
        canvas.restore();
    }

    public void setMoreButtonDisabled(boolean z) {
        this.moreButtonDisabled = z;
    }

    public void setNofitTheme(boolean z) {
        this.nofitTheme = z;
        if (z) {
            return;
        }
        this.showMoreBackgroundDrawable.setColorFilter(l.B1("windowBackgroundWhite"), PorterDuff.Mode.MULTIPLY);
        this.showMoreTextBackgroundView.setBackground(this.showMoreBackgroundDrawable);
        this.bottomShadow.setAlpha(0.0f);
    }

    public void setText(String str, boolean z) {
        setTextAndValue(str, null, z);
    }

    public void setTextAndValue(String str, String str2, boolean z) {
        mv9 textPaint;
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, this.oldText)) {
            try {
                this.oldText = org.telegram.messenger.a.i1(str);
            } catch (Throwable unused) {
                this.oldText = str;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.oldText);
            this.stringBuilder = spannableStringBuilder;
            x.k(false, spannableStringBuilder, false, false, !z);
            SpannableStringBuilder spannableStringBuilder2 = this.stringBuilder;
            if (this.nofitTheme) {
                textPaint = l.f15927j;
            } else {
                textPaint = getTextPaint();
            }
            i.z(spannableStringBuilder2, textPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
            if (this.lastMaxWidth <= 0) {
                this.lastMaxWidth = org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(46.0f);
            }
            q(this.lastMaxWidth, true);
            C();
            int visibility = this.valueTextView.getVisibility();
            if (TextUtils.isEmpty(str2)) {
                this.valueTextView.setVisibility(8);
            } else {
                this.valueTextView.setText(str2);
                this.valueTextView.setVisibility(0);
            }
            if (visibility != this.valueTextView.getVisibility()) {
                q(this.lastMaxWidth, true);
            }
            requestLayout();
        }
    }

    public final float t(float f) {
        return ((double) f) < 0.5d ? 4.0f * f * f * f : 1.0f - (((float) Math.pow((f * (-2.0f)) + 2.0f, 3.0d)) / 2.0f);
    }

    public final int u() {
        return Math.min(COLLAPSED_HEIGHT + (this.valueTextView.getVisibility() == 0 ? org.telegram.messenger.a.e0(20.0f) : 0), B());
    }

    public void updateCollapse(boolean z, boolean z2) {
        final float f;
        ValueAnimator valueAnimator = this.collapseAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.collapseAnimator = null;
        }
        final float f2 = this.expandT;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        if (z2) {
            if (f > 0.0f) {
                didExtend();
            }
            float B = B();
            float min = Math.min(COLLAPSED_HEIGHT, B);
            Math.abs(org.telegram.messenger.a.w2(min, B, f) - org.telegram.messenger.a.w2(min, B, f2));
            this.collapseAnimator = ValueAnimator.ofFloat(0.0f, 1.0f);
            final e eVar = new e(380.0f, 20.17f);
            final AtomicReference atomicReference = new AtomicReference(Float.valueOf(f2));
            this.collapseAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: x
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    y.this.x(atomicReference, f2, f, eVar, valueAnimator2);
                }
            });
            this.collapseAnimator.addListener(new d());
            this.collapseAnimator.setDuration(Math.abs(f2 - f) * 1250.0f * 2.0f);
            this.collapseAnimator.start();
            return;
        }
        this.expandT = f;
        forceLayout();
    }

    public final a1 v(int i, int i2) {
        if (i >= this.showMoreTextView.getLeft() && i <= this.showMoreTextView.getRight() && i2 >= this.showMoreTextView.getTop() && i2 <= this.showMoreTextView.getBottom()) {
            return null;
        }
        if (getMeasuredWidth() > 0 && i > getMeasuredWidth() - org.telegram.messenger.a.e0(23.0f)) {
            return null;
        }
        StaticLayout staticLayout = this.firstThreeLinesLayout;
        if (staticLayout != null && this.expandT < 1.0f && this.shouldExpand) {
            a1 r = r(staticLayout, this.textX, this.textY, i, i2);
            if (r != null) {
                return r;
            }
            if (this.nextLinesLayouts != null) {
                int i3 = 0;
                while (true) {
                    StaticLayout[] staticLayoutArr = this.nextLinesLayouts;
                    if (i3 >= staticLayoutArr.length) {
                        break;
                    }
                    StaticLayout staticLayout2 = staticLayoutArr[i3];
                    Point point = this.nextLinesLayoutsPositions[i3];
                    a1 r2 = r(staticLayout2, point.x, point.y, i, i2);
                    if (r2 != null) {
                        return r2;
                    }
                    i3++;
                }
            }
        }
        a1 r3 = r(this.textLayout, this.textX, this.textY, i, i2);
        if (r3 == null) {
            return null;
        }
        return r3;
    }

    public final StaticLayout y(CharSequence charSequence, int i) {
        mv9 textPaint;
        mv9 textPaint2;
        Layout.Alignment a2;
        if (Build.VERSION.SDK_INT >= 24) {
            int length = charSequence.length();
            if (this.nofitTheme) {
                textPaint2 = l.f15927j;
            } else {
                textPaint2 = getTextPaint();
            }
            StaticLayout$Builder hyphenationFrequency = StaticLayout$Builder.obtain(charSequence, 0, length, textPaint2, i).setBreakStrategy(1).setHyphenationFrequency(0);
            if (u.d) {
                a2 = jb9.b();
            } else {
                a2 = jb9.a();
            }
            return hyphenationFrequency.setAlignment(a2).build();
        }
        if (this.nofitTheme) {
            textPaint = l.f15927j;
        } else {
            textPaint = getTextPaint();
        }
        return new StaticLayout(charSequence, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
    }

    public final void z(ClickableSpan clickableSpan, Layout layout, float f) {
        f60.c cVar = this.currentProgress;
        c cVar2 = null;
        if (cVar != null) {
            cVar.a();
            this.currentProgress = null;
        }
        if (layout != null && clickableSpan != null) {
            cVar2 = new c(layout, clickableSpan, f);
        }
        this.currentProgress = cVar2;
        if (clickableSpan instanceof c3) {
            String url = ((c3) clickableSpan).getURL();
            if (url.startsWith("@") || url.startsWith("#") || url.startsWith("/")) {
                didPressUrl(url, this.currentProgress);
            }
        } else if (clickableSpan instanceof URLSpan) {
            String url2 = ((URLSpan) clickableSpan).getURL();
            if (org.telegram.messenger.a.M3(url2)) {
                org.telegram.ui.Components.b.Q5(this.parentFragment, url2, true, true, true, this.currentProgress, null);
            } else {
                f60.x(getContext(), Uri.parse(url2), true, true, this.currentProgress);
            }
        } else {
            clickableSpan.onClick(this);
        }
    }

    public y(Context context, f fVar, l.r rVar) {
        super(context);
        this.urlPathOffset = new Point();
        this.urlPath = new bq4(true);
        this.nextLinesLayouts = null;
        this.lastInlineLine = -1;
        this.needSpace = false;
        this.backgroundPaint = new Paint();
        this.SPACE = org.telegram.messenger.a.e0(3.0f);
        this.longPressedRunnable = new b();
        this.expandT = 0.0f;
        this.rawCollapseT = 0.0f;
        this.expanded = false;
        this.lastMaxWidth = 0;
        this.shouldExpand = false;
        this.nofitTheme = true;
        this.resourcesProvider = rVar;
        this.parentFragment = fVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.container = frameLayout;
        frameLayout.setImportantForAccessibility(2);
        this.links = new a1.b(this.container);
        this.rippleBackground = l.Y0(l.C1("listSelectorSDK21", rVar), 0, 0);
        TextView textView = new TextView(context);
        this.valueTextView = textView;
        textView.setVisibility(8);
        this.valueTextView.setTextColor(l.C1("windowBackgroundWhiteGrayText2", rVar));
        this.valueTextView.setTextSize(1, 13.0f);
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setGravity(u.d ? 5 : 3);
        this.valueTextView.setImportantForAccessibility(2);
        this.valueTextView.setFocusable(false);
        this.container.addView(this.valueTextView, cn4.c(-2, -2.0f, (u.d ? 5 : 3) | 80, 23.0f, 0.0f, 23.0f, 10.0f));
        this.bottomShadow = new FrameLayout(context);
        Drawable mutate = context.getResources().getDrawable(g68.b2).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(l.C1("windowBackgroundWhite", rVar), PorterDuff.Mode.SRC_ATOP));
        this.bottomShadow.setBackground(mutate);
        addView(this.bottomShadow, cn4.c(-1, 12.0f, 87, 0.0f, 0.0f, 0.0f, 0.0f));
        addView(this.container, cn4.d(-1, -1, 55));
        a aVar = new a(context);
        this.showMoreTextView = aVar;
        aVar.setTextColor(l.C1("windowBackgroundWhiteBlueText", rVar));
        this.showMoreTextView.setTextSize(1, 16.0f);
        this.showMoreTextView.setLines(1);
        this.showMoreTextView.setMaxLines(1);
        this.showMoreTextView.setSingleLine(true);
        this.showMoreTextView.setText(u.B0("DescriptionMore", e78.ep));
        this.showMoreTextView.setOnClickListener(new View.OnClickListener() { // from class: w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                y.this.w(view);
            }
        });
        this.showMoreTextView.setPadding(org.telegram.messenger.a.e0(2.0f), 0, org.telegram.messenger.a.e0(2.0f), 0);
        this.showMoreTextBackgroundView = new FrameLayout(context);
        Drawable mutate2 = context.getResources().getDrawable(g68.c2).mutate();
        this.showMoreBackgroundDrawable = mutate2;
        mutate2.setColorFilter(new PorterDuffColorFilter(l.C1("windowBackgroundWhite", rVar), PorterDuff.Mode.MULTIPLY));
        this.showMoreTextBackgroundView.setBackground(this.showMoreBackgroundDrawable);
        FrameLayout frameLayout2 = this.showMoreTextBackgroundView;
        frameLayout2.setPadding(frameLayout2.getPaddingLeft() + org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(1.0f), 0, org.telegram.messenger.a.e0(3.0f));
        this.showMoreTextBackgroundView.addView(this.showMoreTextView, cn4.b(-2, -2.0f));
        FrameLayout frameLayout3 = this.showMoreTextBackgroundView;
        addView(frameLayout3, cn4.c(-2, -2.0f, 85, 22.0f - (frameLayout3.getPaddingLeft() / org.telegram.messenger.a.b), 0.0f, 22.0f - (this.showMoreTextBackgroundView.getPaddingRight() / org.telegram.messenger.a.b), 6.0f));
        this.backgroundPaint.setColor(l.C1("windowBackgroundWhite", rVar));
        setWillNotDraw(false);
    }
}
