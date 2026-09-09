package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.core.widget.NestedScrollView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ay;
import defpackage.tba;
import java.util.ArrayList;
import java.util.Iterator;
import org.h2.engine.Constants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.w2;
/* loaded from: classes3.dex */
public class w2 extends Dialog {
    private Spannable allTexts;
    private TextView allTextsView;
    private boolean allowScroll;
    private ImageView backButton;
    public ColorDrawable backDrawable;
    private Rect backRect;
    private int blockIndex;
    private FrameLayout bulletinContainer;
    private Rect buttonRect;
    private FrameLayout buttonShadowView;
    private TextView buttonTextView;
    private FrameLayout buttonView;
    private FrameLayout container;
    private float containerOpenAnimationT;
    private Rect containerRect;
    private FrameLayout contentView;
    private ImageView copyButton;
    private FrameLayout.LayoutParams copyLayout;
    private int currentAccount;
    private boolean dismissed;
    private boolean fastHide;
    private int firstMinHeight;
    private org.telegram.ui.ActionBar.f fragment;
    private String fromLanguage;
    private boolean fromScrollRect;
    private float fromScrollViewY;
    private float fromScrollY;
    private boolean fromTranslateMoreView;
    private float fromY;
    private FrameLayout header;
    private FrameLayout.LayoutParams headerLayout;
    private FrameLayout headerShadowView;
    private float heightMaxPercent;
    private a1.b links;
    private boolean loaded;
    private boolean loading;
    private boolean maybeScrolling;
    private int msgId;
    private boolean noforwards;
    private Runnable onDismiss;
    private m onLinkPress;
    private ValueAnimator openAnimationToAnimator;
    private boolean openAnimationToAnimatorPriority;
    private ValueAnimator openingAnimator;
    private boolean openingAnimatorPriority;
    private float openingT;
    private wn9 peer;
    private a1 pressedLink;
    private boolean pressedOutside;
    private Rect scrollRect;
    private NestedScrollView scrollView;
    private FrameLayout.LayoutParams scrollViewLayout;
    private boolean scrolling;
    private ImageView subtitleArrowView;
    private k subtitleFromView;
    private FrameLayout.LayoutParams subtitleLayout;
    private TextView subtitleToView;
    private LinearLayout subtitleView;
    private CharSequence text;
    private ArrayList<CharSequence> textBlocks;
    private Rect textRect;
    private FrameLayout textsContainerView;
    private p textsView;
    private FrameLayout.LayoutParams titleLayout;
    private TextView titleView;
    private String toLanguage;
    private Rect translateMoreRect;
    public static volatile fi2 translateQueue = new fi2("translateQueue", false);
    private static final int MOST_SPEC = View.MeasureSpec.makeMeasureSpec(999999, Integer.MIN_VALUE);

    /* loaded from: classes3.dex */
    public class a implements tba.b {
        public final /* synthetic */ n val$onFail;
        public final /* synthetic */ o val$onSuccess;

        public a(o oVar, n nVar) {
            this.val$onSuccess = oVar;
            this.val$onFail = nVar;
        }

        public static /* synthetic */ void f(n nVar, Exception exc) {
            if (nVar != null) {
                nVar.a(false);
            }
        }

        public static /* synthetic */ void g(o oVar, ay.c cVar) {
            if (oVar != null) {
                oVar.a((String) cVar.a, cVar.f1624a);
            }
        }

        @Override // defpackage.tba.b
        public void a(final Exception exc) {
            final n nVar = this.val$onFail;
            org.telegram.messenger.a.m3(new Runnable() { // from class: dba
                @Override // java.lang.Runnable
                public final void run() {
                    w2.a.f(w2.n.this, exc);
                }
            });
        }

        @Override // defpackage.tba.b
        public void b() {
        }

        @Override // defpackage.tba.b
        public void c(final ay.c cVar) {
            final o oVar = this.val$onSuccess;
            org.telegram.messenger.a.m3(new Runnable() { // from class: cba
                @Override // java.lang.Runnable
                public final void run() {
                    w2.a.g(w2.o.this, cVar);
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ Runnable val$onAnimationEnd;

        public b(Runnable runnable) {
            w2.this = r1;
            this.val$onAnimationEnd = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            w2.this.openAnimationToAnimatorPriority = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            w2.this.openAnimationToAnimatorPriority = false;
            Runnable runnable = this.val$onAnimationEnd;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends FrameLayout {
        private Path containerPath;
        private RectF containerRect;
        private int contentHeight;
        private RectF rectF;
        public final /* synthetic */ Paint val$containerPaint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, Paint paint) {
            super(context);
            w2.this = r1;
            this.val$containerPaint = paint;
            this.contentHeight = Integer.MAX_VALUE;
            this.containerPath = new Path();
            this.containerRect = new RectF();
            this.rectF = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int width = getWidth();
            int height = getHeight();
            int e0 = org.telegram.messenger.a.e0((1.0f - w2.this.containerOpenAnimationT) * 12.0f);
            canvas.clipRect(0, 0, width, height);
            this.containerRect.set(0.0f, 0.0f, width, height + e0);
            canvas.translate(0.0f, (1.0f - w2.this.openingT) * height);
            float f = e0;
            canvas.drawRoundRect(this.containerRect, f, f, this.val$containerPaint);
            super.onDraw(canvas);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            this.contentHeight = Math.min(this.contentHeight, i4 - i2);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            View.MeasureSpec.getSize(i);
            int i3 = (int) (org.telegram.messenger.a.f12452a.heightPixels * w2.this.heightMaxPercent);
            if (w2.this.textsView != null && w2.this.textsView.getMeasuredHeight() <= 0) {
                w2.this.textsView.measure(View.MeasureSpec.makeMeasureSpec((((View.MeasureSpec.getSize(i) - w2.this.textsView.getPaddingLeft()) - w2.this.textsView.getPaddingRight()) - w2.this.textsContainerView.getPaddingLeft()) - w2.this.textsContainerView.getPaddingRight(), MemoryConstants.GB), 0);
            }
            int min = Math.min(i3, w2.this.i0());
            int i4 = (int) (min + ((org.telegram.messenger.a.f12452a.heightPixels - min) * w2.this.containerOpenAnimationT));
            w2.this.x0();
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) Math.max(size * 0.8f, Math.min(org.telegram.messenger.a.e0(480.0f), size)), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public class d extends k {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, CharSequence charSequence, int i, int i2) {
            super(context, charSequence, i, i2);
            w2.this = r1;
        }

        @Override // org.telegram.ui.Components.w2.k
        public void g(float f) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) w2.this.subtitleFromView.getLayoutParams();
            if (marginLayoutParams != null) {
                if (org.telegram.messenger.u.d) {
                    marginLayoutParams.leftMargin = org.telegram.messenger.a.e0(2.0f - (f * 6.0f));
                } else {
                    marginLayoutParams.rightMargin = org.telegram.messenger.a.e0(2.0f - (f * 6.0f));
                }
                w2.this.subtitleFromView.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends NestedScrollView {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context) {
            super(context);
            w2.this = r1;
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return w2.this.allowScroll && w2.this.containerOpenAnimationT >= 1.0f && w2.this.N() && super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
        public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
            super.onNestedScroll(view, i, i2, i3, i4);
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public void onScrollChanged(int i, int i2, int i3, int i4) {
            super.onScrollChanged(i, i2, i3, i4);
            if (w2.this.O()) {
                w2.this.l0(1.0f, true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f extends TextView {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context) {
            super(context);
            w2.this = r1;
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            canvas.translate(getPaddingLeft(), getPaddingTop());
            if (w2.this.links != null && w2.this.links.j(canvas)) {
                invalidate();
            }
        }

        @Override // android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, w2.MOST_SPEC);
        }

        @Override // android.widget.TextView
        public boolean onTextContextMenuItem(int i) {
            if (i == 16908321 && isFocused()) {
                ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", getText().subSequence(Math.max(0, Math.min(getSelectionStart(), getSelectionEnd())), Math.max(0, Math.max(getSelectionStart(), getSelectionEnd())))));
                q.o0(w2.this.bulletinContainer, null).n(org.telegram.messenger.u.B0("TextCopied", e78.te0)).T();
                clearFocus();
                return true;
            }
            return super.onTextContextMenuItem(i);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends ColorDrawable {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i) {
            super(i);
            w2.this = r1;
        }

        @Override // android.graphics.drawable.ColorDrawable, android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            super.setAlpha(i);
            w2.this.container.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ float val$T;
        public final /* synthetic */ boolean val$setAfter;

        public h(float f, boolean z) {
            w2.this = r1;
            this.val$T = f;
            this.val$setAfter = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$T <= 0.0f) {
                w2.this.P();
            } else if (this.val$setAfter) {
                w2.this.allTextsView.setTextIsSelectable(!w2.this.noforwards);
                w2.this.allTextsView.invalidate();
                w2.this.scrollView.stopNestedScroll();
                w2.this.k0(this.val$T - 1.0f);
            }
            w2.this.openingAnimatorPriority = false;
        }
    }

    /* loaded from: classes3.dex */
    public class i extends ClickableSpan {
        public final /* synthetic */ URLSpan val$urlSpan;

        public i(URLSpan uRLSpan) {
            w2.this = r1;
            this.val$urlSpan = uRLSpan;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (w2.this.onLinkPress != null) {
                if (w2.this.onLinkPress.a(this.val$urlSpan)) {
                    w2.this.fastHide = true;
                    w2.this.dismiss();
                    return;
                }
                return;
            }
            org.telegram.ui.Components.b.O5(w2.this.fragment, this.val$urlSpan.getURL(), false, false);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            int min = Math.min(textPaint.getAlpha(), (textPaint.getColor() >> 24) & 255);
            if (!(this.val$urlSpan instanceof c3)) {
                textPaint.setUnderlineText(true);
            }
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1("dialogTextLink"));
            textPaint.setAlpha(min);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends ClickableSpan {
        public final /* synthetic */ URLSpan val$urlSpan;

        public j(URLSpan uRLSpan) {
            w2.this = r1;
            this.val$urlSpan = uRLSpan;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            org.telegram.ui.Components.b.O5(w2.this.fragment, this.val$urlSpan.getURL(), false, false);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            int min = Math.min(textPaint.getAlpha(), (textPaint.getColor() >> 24) & 255);
            if (!(this.val$urlSpan instanceof c3)) {
                textPaint.setUnderlineText(true);
            }
            textPaint.setColor(org.telegram.ui.ActionBar.l.B1("dialogTextLink"));
            textPaint.setAlpha(min);
        }
    }

    /* loaded from: classes3.dex */
    public static class k extends ViewGroup {
        public static final int paddingHorizontal = org.telegram.messenger.a.e0(6.0f);
        private final TextView fromTextView;
        private final float gradientWidth;
        private final Path inPath;
        public boolean loaded;
        private ValueAnimator loadedAnimator;
        private final ValueAnimator loadingAnimator;
        private final Paint loadingPaint;
        private final Path loadingPath;
        public float loadingT;
        private final RectF rect;
        private final Path shadePath;
        public boolean showLoadingText;
        private final long start;
        private final Path tempPath;
        private final TextView toTextView;

        /* loaded from: classes3.dex */
        public class a extends TextView {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context) {
                super(context);
                k.this = r1;
            }

            @Override // android.widget.TextView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(w2.MOST_SPEC, w2.MOST_SPEC);
            }
        }

        /* loaded from: classes3.dex */
        public class b extends TextView {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context) {
                super(context);
                k.this = r1;
            }

            @Override // android.widget.TextView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(w2.MOST_SPEC, w2.MOST_SPEC);
            }
        }

        /* loaded from: classes3.dex */
        public class c extends AnimatorListenerAdapter {
            public final /* synthetic */ Runnable val$onLoadEnd;

            public c(Runnable runnable) {
                k.this = r1;
                this.val$onLoadEnd = runnable;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                Runnable runnable = this.val$onLoadEnd;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        public k(Context context, CharSequence charSequence, int i, int i2) {
            super(context);
            this.showLoadingText = true;
            this.start = SystemClock.elapsedRealtime();
            this.loaded = false;
            this.loadingT = 0.0f;
            this.loadedAnimator = null;
            this.rect = new RectF();
            this.inPath = new Path();
            this.tempPath = new Path();
            this.loadingPath = new Path();
            this.shadePath = new Path();
            Paint paint = new Paint();
            this.loadingPaint = paint;
            float e0 = org.telegram.messenger.a.e0(350.0f);
            this.gradientWidth = e0;
            int i3 = paddingHorizontal;
            setPadding(i3, 0, i3, 0);
            setClipChildren(false);
            setWillNotDraw(false);
            a aVar = new a(context);
            this.fromTextView = aVar;
            float f = i;
            aVar.setTextSize(0, f);
            aVar.setTextColor(i2);
            aVar.setText(charSequence);
            aVar.setLines(1);
            aVar.setMaxLines(1);
            aVar.setSingleLine(true);
            aVar.setEllipsize(null);
            aVar.setFocusable(false);
            aVar.setImportantForAccessibility(2);
            addView(aVar);
            b bVar = new b(context);
            this.toTextView = bVar;
            bVar.setTextSize(0, f);
            bVar.setTextColor(i2);
            bVar.setLines(1);
            bVar.setMaxLines(1);
            bVar.setSingleLine(true);
            bVar.setEllipsize(null);
            bVar.setFocusable(true);
            addView(bVar);
            int B1 = org.telegram.ui.ActionBar.l.B1("dialogBackground");
            paint.setShader(new LinearGradient(0.0f, 0.0f, e0, 0.0f, new int[]{B1, org.telegram.ui.ActionBar.l.B1("dialogBackgroundGray"), B1}, new float[]{0.0f, 0.67f, 1.0f}, Shader.TileMode.REPEAT));
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.loadingAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: eba
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    w2.k.this.d(valueAnimator);
                }
            });
            ofFloat.setDuration(Long.MAX_VALUE);
            ofFloat.start();
        }

        public /* synthetic */ void c(ValueAnimator valueAnimator) {
            this.loadingT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            h();
            invalidate();
            g(this.loadingT);
        }

        public /* synthetic */ void d(ValueAnimator valueAnimator) {
            invalidate();
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            return false;
        }

        public void e(CharSequence charSequence) {
            f(charSequence, 350L, null);
        }

        public void f(CharSequence charSequence, long j, Runnable runnable) {
            this.loaded = true;
            this.toTextView.setText(charSequence);
            if (this.loadingAnimator.isRunning()) {
                this.loadingAnimator.cancel();
            }
            if (this.loadedAnimator == null) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.loadedAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fba
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        w2.k.this.c(valueAnimator);
                    }
                });
                this.loadedAnimator.addListener(new c(runnable));
                this.loadedAnimator.setDuration(j);
                this.loadedAnimator.setInterpolator(r22.EASE_BOTH);
                this.loadedAnimator.start();
            }
        }

        public abstract void g(float f);

        public final void h() {
            int y2 = org.telegram.messenger.a.y2(this.fromTextView.getMeasuredWidth(), this.toTextView.getMeasuredWidth(), this.loadingT) + getPaddingLeft() + getPaddingRight();
            int max = Math.max(this.fromTextView.getMeasuredHeight(), this.toTextView.getMeasuredHeight());
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            boolean z = true;
            if (layoutParams == null) {
                layoutParams = new LinearLayout.LayoutParams(y2, max);
            } else {
                if (layoutParams.width == y2 && layoutParams.height == max) {
                    z = false;
                }
                layoutParams.width = y2;
                layoutParams.height = max;
            }
            if (z) {
                setLayoutParams(layoutParams);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float min;
            float f;
            float f2;
            float width = getWidth();
            float height = getHeight();
            if (org.telegram.messenger.u.d) {
                min = Math.max(width / 2.0f, width - 8.0f);
            } else {
                min = Math.min(width / 2.0f, 8.0f);
            }
            float min2 = Math.min(height / 2.0f, 8.0f);
            float f3 = min2 * min2;
            float f4 = width - min;
            float max = Math.max((min * min) + f3, f3 + (f4 * f4));
            float f5 = height - min2;
            float f6 = f5 * f5;
            float sqrt = this.loadingT * ((float) Math.sqrt(Math.max(max, Math.max(f + f6, f2 + f6))));
            this.inPath.reset();
            this.inPath.addCircle(min, min2, sqrt, Path.Direction.CW);
            canvas.save();
            canvas.clipPath(this.inPath, Region.Op.DIFFERENCE);
            this.loadingPaint.setAlpha((int) ((1.0f - this.loadingT) * 255.0f));
            float f7 = this.gradientWidth;
            float f8 = this.gradientWidth;
            float elapsedRealtime = f7 - (((((float) (SystemClock.elapsedRealtime() - this.start)) / 1000.0f) * f8) % f8);
            this.shadePath.reset();
            this.shadePath.addRect(0.0f, 0.0f, width, height, Path.Direction.CW);
            this.loadingPath.reset();
            this.rect.set(0.0f, 0.0f, width, height);
            this.loadingPath.addRoundRect(this.rect, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), Path.Direction.CW);
            canvas.clipPath(this.loadingPath);
            canvas.translate(-elapsedRealtime, 0.0f);
            this.shadePath.offset(elapsedRealtime, 0.0f, this.tempPath);
            canvas.drawPath(this.tempPath, this.loadingPaint);
            canvas.translate(elapsedRealtime, 0.0f);
            canvas.restore();
            if (this.showLoadingText && this.fromTextView != null) {
                canvas.save();
                this.rect.set(0.0f, 0.0f, width, height);
                canvas.clipPath(this.inPath, Region.Op.DIFFERENCE);
                canvas.translate(paddingHorizontal, 0.0f);
                canvas.saveLayerAlpha(this.rect, 20, 31);
                this.fromTextView.draw(canvas);
                canvas.restore();
                canvas.restore();
            }
            if (this.toTextView != null) {
                canvas.save();
                canvas.clipPath(this.inPath);
                canvas.translate(paddingHorizontal, 0.0f);
                canvas.saveLayerAlpha(this.rect, (int) (this.loadingT * 255.0f), 31);
                this.toTextView.draw(canvas);
                if (this.loadingT < 1.0f) {
                    canvas.restore();
                }
                canvas.restore();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            this.fromTextView.layout(getPaddingLeft(), getPaddingTop(), getPaddingLeft() + this.fromTextView.getMeasuredWidth(), getPaddingTop() + this.fromTextView.getMeasuredHeight());
            this.toTextView.layout(getPaddingLeft(), getPaddingTop(), getPaddingLeft() + this.toTextView.getMeasuredWidth(), getPaddingTop() + this.toTextView.getMeasuredHeight());
            h();
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            this.fromTextView.measure(0, 0);
            this.toTextView.measure(0, 0);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.y2(this.fromTextView.getMeasuredWidth(), this.toTextView.getMeasuredWidth(), this.loadingT) + getPaddingLeft() + getPaddingRight(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(Math.max(this.fromTextView.getMeasuredHeight(), this.toTextView.getMeasuredHeight()), MemoryConstants.GB));
        }

        public void set(CharSequence charSequence) {
            this.loaded = true;
            this.toTextView.setText(charSequence);
            if (this.loadingAnimator.isRunning()) {
                this.loadingAnimator.cancel();
            }
            ValueAnimator valueAnimator = this.loadedAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.loadedAnimator = null;
            }
            this.loadingT = 1.0f;
            requestLayout();
            h();
            invalidate();
            g(1.0f);
        }
    }

    /* loaded from: classes3.dex */
    public static class l extends ViewGroup {
        public static final int paddingHorizontal = org.telegram.messenger.a.e0(6.0f);
        public static final int paddingVertical = org.telegram.messenger.a.e0(1.5f);
        private RectF fetchedPathRect;
        private final TextView fromTextView;
        private final float gradientWidth;
        private final Path inPath;
        public int lastWidth;
        public boolean loaded;
        private ValueAnimator loadedAnimator;
        private final ValueAnimator loadingAnimator;
        private final Paint loadingPaint;
        private final Path loadingPath;
        private float loadingT;
        private final RectF rect;
        private final boolean scaleFromZero;
        private float scaleT;
        private final Path shadePath;
        public boolean showLoadingText;
        private final long start;
        private final Path tempPath;
        private final TextView toTextView;

        /* loaded from: classes3.dex */
        public class a extends TextView {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context) {
                super(context);
                l.this = r1;
            }

            @Override // android.widget.TextView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, w2.MOST_SPEC);
            }
        }

        /* loaded from: classes3.dex */
        public class b extends TextView {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context) {
                super(context);
                l.this = r1;
            }

            @Override // android.widget.TextView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, w2.MOST_SPEC);
            }
        }

        /* loaded from: classes3.dex */
        public class c extends AnimatorListenerAdapter {
            public final /* synthetic */ Runnable val$onLoadEnd;

            public c(Runnable runnable) {
                l.this = r1;
                this.val$onLoadEnd = runnable;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                Runnable runnable = this.val$onLoadEnd;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        public l(Context context, CharSequence charSequence, final boolean z, int i, int i2) {
            super(context);
            this.showLoadingText = true;
            this.start = SystemClock.elapsedRealtime();
            this.scaleT = 1.0f;
            this.loaded = false;
            this.loadingT = 0.0f;
            this.loadedAnimator = null;
            this.lastWidth = 0;
            this.fetchedPathRect = new RectF();
            this.rect = new RectF();
            this.inPath = new Path();
            this.tempPath = new Path();
            this.loadingPath = new Path();
            this.shadePath = new Path();
            Paint paint = new Paint();
            this.loadingPaint = paint;
            float e0 = org.telegram.messenger.a.e0(350.0f);
            this.gradientWidth = e0;
            int i3 = paddingHorizontal;
            int i4 = paddingVertical;
            setPadding(i3, i4, i3, i4);
            setClipChildren(false);
            setWillNotDraw(false);
            setFocusable(false);
            a aVar = new a(context);
            this.fromTextView = aVar;
            float f = i;
            aVar.setTextSize(0, f);
            aVar.setTextColor(i2);
            aVar.setText(charSequence);
            aVar.setLines(0);
            aVar.setMaxLines(0);
            aVar.setSingleLine(false);
            aVar.setEllipsize(null);
            aVar.setFocusable(false);
            aVar.setImportantForAccessibility(2);
            addView(aVar);
            b bVar = new b(context);
            this.toTextView = bVar;
            bVar.setTextSize(0, f);
            bVar.setTextColor(i2);
            bVar.setLines(0);
            bVar.setMaxLines(0);
            bVar.setSingleLine(false);
            bVar.setEllipsize(null);
            bVar.setFocusable(false);
            bVar.setImportantForAccessibility(2);
            addView(bVar);
            int B1 = org.telegram.ui.ActionBar.l.B1("dialogBackground");
            paint.setShader(new LinearGradient(0.0f, 0.0f, e0, 0.0f, new int[]{B1, org.telegram.ui.ActionBar.l.B1("dialogBackgroundGray"), B1}, new float[]{0.0f, 0.67f, 1.0f}, Shader.TileMode.REPEAT));
            this.scaleFromZero = z;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.loadingAnimator = ofFloat;
            if (z) {
                this.scaleT = 0.0f;
            }
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gba
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    w2.l.this.f(z, valueAnimator);
                }
            });
            ofFloat.setDuration(Long.MAX_VALUE);
            ofFloat.start();
        }

        public /* synthetic */ void e(ValueAnimator valueAnimator) {
            this.loadingT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            m();
            invalidate();
        }

        public /* synthetic */ void f(boolean z, ValueAnimator valueAnimator) {
            boolean z2;
            invalidate();
            if (z) {
                if (this.scaleT < 1.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.scaleT = Math.min(1.0f, ((float) (SystemClock.elapsedRealtime() - this.start)) / 400.0f);
                if (z2) {
                    m();
                }
            }
        }

        public int c() {
            return getPaddingTop() + d() + getPaddingBottom();
        }

        public int d() {
            return (int) (org.telegram.messenger.a.y2(this.fromTextView.getMeasuredHeight(), this.toTextView.getMeasuredHeight(), this.loadingT) * this.scaleT);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            return false;
        }

        public final void g() {
            h(this.lastWidth);
        }

        public final void h(int i) {
            l(this.fromTextView, i);
            j(this.fromTextView, i);
            n();
            l(this.toTextView, i);
            j(this.toTextView, i);
            m();
        }

        public final void i(int i, boolean z) {
            if (this.lastWidth != i || z) {
                this.lastWidth = i;
                h(i);
            }
        }

        public final void j(View view, int i) {
            view.layout(getPaddingLeft(), getPaddingTop(), getPaddingLeft() + i, getPaddingTop() + view.getMeasuredHeight());
        }

        public void k(CharSequence charSequence, Runnable runnable) {
            this.loaded = true;
            this.toTextView.setText(charSequence);
            g();
            if (this.loadingAnimator.isRunning()) {
                this.loadingAnimator.cancel();
            }
            if (this.loadedAnimator == null) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.loadedAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hba
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        w2.l.this.e(valueAnimator);
                    }
                });
                this.loadedAnimator.addListener(new c(runnable));
                this.loadedAnimator.setDuration(350L);
                this.loadedAnimator.setInterpolator(r22.EASE_BOTH);
                this.loadedAnimator.start();
            }
        }

        public final void l(View view, int i) {
            view.measure(View.MeasureSpec.makeMeasureSpec(i, MemoryConstants.GB), w2.MOST_SPEC);
        }

        public final void m() {
            ViewParent parent = getParent();
            if (parent instanceof p) {
                ((p) parent).e();
            }
        }

        public final void n() {
            boolean z;
            TextView textView = this.fromTextView;
            if (textView != null && textView.getMeasuredWidth() > 0) {
                this.loadingPath.reset();
                Layout layout = this.fromTextView.getLayout();
                if (layout != null) {
                    CharSequence text = layout.getText();
                    int lineCount = layout.getLineCount();
                    for (int i = 0; i < lineCount; i++) {
                        float lineLeft = layout.getLineLeft(i);
                        float lineRight = layout.getLineRight(i);
                        float min = Math.min(lineLeft, lineRight);
                        float max = Math.max(lineLeft, lineRight);
                        int lineStart = layout.getLineStart(i);
                        int lineEnd = layout.getLineEnd(i);
                        while (true) {
                            if (lineStart < lineEnd) {
                                char charAt = text.charAt(lineStart);
                                if (charAt != '\n' && charAt != '\t' && charAt != ' ') {
                                    z = true;
                                    break;
                                }
                                lineStart++;
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (z) {
                            RectF rectF = this.fetchedPathRect;
                            int i2 = paddingHorizontal;
                            int lineTop = layout.getLineTop(i);
                            int i3 = paddingVertical;
                            rectF.set(min - i2, lineTop - i3, max + i2, layout.getLineBottom(i) + i3);
                            this.loadingPath.addRoundRect(this.fetchedPathRect, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), Path.Direction.CW);
                        }
                    }
                }
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float min;
            float f;
            float f2;
            float width = getWidth();
            float height = getHeight();
            if (org.telegram.messenger.u.d) {
                min = Math.max(width / 2.0f, width - 8.0f);
            } else {
                min = Math.min(width / 2.0f, 8.0f);
            }
            float min2 = Math.min(height / 2.0f, 8.0f);
            float f3 = min2 * min2;
            float f4 = width - min;
            float max = Math.max((min * min) + f3, f3 + (f4 * f4));
            float f5 = height - min2;
            float f6 = f5 * f5;
            float sqrt = this.loadingT * ((float) Math.sqrt(Math.max(max, Math.max(f + f6, f2 + f6))));
            this.inPath.reset();
            this.inPath.addCircle(min, min2, sqrt, Path.Direction.CW);
            canvas.save();
            canvas.clipPath(this.inPath, Region.Op.DIFFERENCE);
            this.loadingPaint.setAlpha((int) ((1.0f - this.loadingT) * 255.0f));
            float f7 = this.gradientWidth;
            float f8 = this.gradientWidth;
            float elapsedRealtime = f7 - (((((float) (SystemClock.elapsedRealtime() - this.start)) / 1000.0f) * f8) % f8);
            this.shadePath.reset();
            this.shadePath.addRect(0.0f, 0.0f, width, height, Path.Direction.CW);
            int i = paddingHorizontal;
            int i2 = paddingVertical;
            canvas.translate(i, i2);
            canvas.clipPath(this.loadingPath);
            canvas.translate(-i, -i2);
            canvas.translate(-elapsedRealtime, 0.0f);
            this.shadePath.offset(elapsedRealtime, 0.0f, this.tempPath);
            canvas.drawPath(this.tempPath, this.loadingPaint);
            canvas.translate(elapsedRealtime, 0.0f);
            canvas.restore();
            if (this.showLoadingText && this.fromTextView != null) {
                canvas.save();
                this.rect.set(0.0f, 0.0f, width, height);
                canvas.clipPath(this.inPath, Region.Op.DIFFERENCE);
                canvas.translate(i, i2);
                canvas.saveLayerAlpha(this.rect, 20, 31);
                this.fromTextView.draw(canvas);
                canvas.restore();
                canvas.restore();
            }
            if (this.toTextView != null) {
                canvas.save();
                canvas.clipPath(this.inPath);
                canvas.translate(i, i2);
                canvas.saveLayerAlpha(this.rect, (int) (this.loadingT * 255.0f), 31);
                this.toTextView.draw(canvas);
                if (this.loadingT < 1.0f) {
                    canvas.restore();
                }
                canvas.restore();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            i(((i3 - i) - getPaddingLeft()) - getPaddingRight(), true);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
            if (this.fromTextView.getMeasuredWidth() <= 0 || this.lastWidth != paddingLeft) {
                l(this.fromTextView, paddingLeft);
                n();
            }
            if (this.toTextView.getMeasuredWidth() <= 0 || this.lastWidth != paddingLeft) {
                l(this.toTextView, paddingLeft);
            }
            this.lastWidth = paddingLeft;
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(c(), MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public interface m {
        boolean a(URLSpan uRLSpan);
    }

    /* loaded from: classes3.dex */
    public interface n {
        void a(boolean z);
    }

    /* loaded from: classes3.dex */
    public interface o {
        void a(String str, String str2);
    }

    /* loaded from: classes3.dex */
    public static class p extends ViewGroup {
        private static final int gap = ((-l.paddingVertical) * 4) + org.telegram.messenger.a.e0(0.48f);
        private final int fontSize;
        private final int textColor;
        private TextView wholeTextView;

        public p(Context context, int i, int i2, TextView textView) {
            super(context);
            this.fontSize = i;
            this.textColor = i2;
            if (textView != null) {
                int i3 = l.paddingHorizontal;
                int i4 = l.paddingVertical;
                textView.setPadding(i3, i4, i3, i4);
                this.wholeTextView = textView;
                addView(textView);
            }
        }

        public l a(CharSequence charSequence) {
            boolean z;
            Context context = getContext();
            if (getBlocksCount() > 0) {
                z = true;
            } else {
                z = false;
            }
            l lVar = new l(context, charSequence, z, this.fontSize, this.textColor);
            lVar.setFocusable(false);
            addView(lVar);
            TextView textView = this.wholeTextView;
            if (textView != null) {
                textView.bringToFront();
            }
            return lVar;
        }

        public l b(int i) {
            View childAt = getChildAt(i);
            if (childAt instanceof l) {
                return (l) childAt;
            }
            return null;
        }

        public int c() {
            int blocksCount = getBlocksCount();
            int i = 0;
            for (int i2 = 0; i2 < blocksCount; i2++) {
                i += b(i2).c();
            }
            return getPaddingTop() + i + getPaddingBottom();
        }

        public void d(int i) {
        }

        public void e() {
            int c = c();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
            boolean z = true;
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(-1, c);
            } else {
                if (layoutParams.height == c) {
                    z = false;
                }
                layoutParams.height = c;
            }
            if (z) {
                setLayoutParams(layoutParams);
                d(c);
            }
        }

        public int getBlocksCount() {
            return getChildCount() - (this.wholeTextView != null ? 1 : 0);
        }

        public l getFirstUnloadedBlock() {
            int blocksCount = getBlocksCount();
            for (int i = 0; i < blocksCount; i++) {
                l b = b(i);
                if (b != null && !b.loaded) {
                    return b;
                }
            }
            return null;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            int blocksCount = getBlocksCount();
            int i6 = 0;
            for (int i7 = 0; i7 < blocksCount; i7++) {
                l b = b(i7);
                int c = b.c();
                if (i7 > 0) {
                    i5 = gap;
                } else {
                    i5 = 0;
                }
                b.layout(getPaddingLeft(), getPaddingTop() + i6 + i5, (i3 - i) - getPaddingRight(), getPaddingTop() + i6 + c + i5);
                i6 += c;
                if (i7 > 0 && i7 < blocksCount - 1) {
                    i6 += gap;
                }
            }
            int i8 = i3 - i;
            this.wholeTextView.measure(View.MeasureSpec.makeMeasureSpec((i8 - getPaddingLeft()) - getPaddingRight(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(((i4 - i2) - getPaddingTop()) - getPaddingBottom(), MemoryConstants.GB));
            this.wholeTextView.layout(getPaddingLeft(), getPaddingTop(), i8 - getPaddingRight(), getPaddingTop() + this.wholeTextView.getMeasuredHeight());
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int blocksCount = getBlocksCount();
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight(), View.MeasureSpec.getMode(i));
            for (int i3 = 0; i3 < blocksCount; i3++) {
                b(i3).measure(makeMeasureSpec, w2.MOST_SPEC);
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(c(), MemoryConstants.GB));
        }

        public void setWholeText(CharSequence charSequence) {
            this.wholeTextView.clearFocus();
            this.wholeTextView.setText(charSequence);
        }
    }

    public w2(org.telegram.ui.ActionBar.f fVar, Context context, int i2, String str, String str2, CharSequence charSequence, boolean z, m mVar, Runnable runnable) {
        this(fVar, context, i2, null, -1, str, str2, charSequence, z, mVar, runnable);
    }

    public /* synthetic */ void U() {
        this.contentView.post(new zaa(this));
    }

    public /* synthetic */ void V() {
        this.contentView.post(new zaa(this));
    }

    public /* synthetic */ void W(String str, String str2) {
        URLSpan[] uRLSpanArr;
        URLSpan[] uRLSpanArr2;
        this.loaded = true;
        Spannable spannableStringBuilder = new SpannableStringBuilder(str);
        try {
            org.telegram.messenger.x.l(false, spannableStringBuilder, false, 0, 0, true);
            for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class)) {
                int spanStart = spannableStringBuilder.getSpanStart(uRLSpan);
                int spanEnd = spannableStringBuilder.getSpanEnd(uRLSpan);
                if (spanStart != -1 && spanEnd != -1) {
                    spannableStringBuilder.removeSpan(uRLSpan);
                    spannableStringBuilder.setSpan(new i(uRLSpan), spanStart, spanEnd, 33);
                }
            }
            org.telegram.messenger.a.w(spannableStringBuilder, 1);
            for (URLSpan uRLSpan2 : (URLSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), URLSpan.class)) {
                int spanStart2 = spannableStringBuilder.getSpanStart(uRLSpan2);
                int spanEnd2 = spannableStringBuilder.getSpanEnd(uRLSpan2);
                if (spanStart2 != -1 && spanEnd2 != -1) {
                    spannableStringBuilder.removeSpan(uRLSpan2);
                    spannableStringBuilder.setSpan(new j(uRLSpan2), spanStart2, spanEnd2, 33);
                }
            }
            spannableStringBuilder = (Spannable) org.telegram.messenger.i.z(spannableStringBuilder, this.allTextsView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(14.0f), false);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        CharSequence charSequence = this.allTexts;
        if (charSequence == null) {
            charSequence = "";
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(charSequence);
        if (this.blockIndex != 0) {
            spannableStringBuilder2.append((CharSequence) "\n");
        }
        spannableStringBuilder2.append((CharSequence) spannableStringBuilder);
        this.allTexts = spannableStringBuilder2;
        this.textsView.setWholeText(spannableStringBuilder2);
        l b2 = this.textsView.b(this.blockIndex);
        if (b2 != null) {
            b2.k(spannableStringBuilder, new Runnable() { // from class: saa
                @Override // java.lang.Runnable
                public final void run() {
                    w2.this.V();
                }
            });
        }
        if (str2 != null) {
            this.fromLanguage = str2;
            y0();
        }
        this.blockIndex++;
        this.loading = false;
    }

    public /* synthetic */ void X(boolean z) {
        if (z) {
            Toast.makeText(getContext(), org.telegram.messenger.u.B0("TranslationFailedAlert1", e78.Gg0), 0).show();
        } else {
            Toast.makeText(getContext(), org.telegram.messenger.u.B0("TranslationFailedAlert2", e78.Hg0), 0).show();
        }
        if (this.blockIndex == 0) {
            dismiss();
        }
    }

    public static /* synthetic */ void Y(String str, o oVar, n nVar) {
        if (str != null) {
            oVar.a(str, null);
        } else {
            nVar.a(false);
        }
    }

    public static /* synthetic */ void Z(final o oVar, final n nVar, long j2, long j3, final String str) {
        org.telegram.messenger.a.n3(new Runnable() { // from class: qaa
            @Override // java.lang.Runnable
            public final void run() {
                w2.Y(str, oVar, nVar);
            }
        }, Math.max((System.currentTimeMillis() - j2) - j3, 1L));
    }

    public /* synthetic */ void a0() {
        TextView textView = this.titleView;
        textView.setPivotX(org.telegram.messenger.u.d ? textView.getWidth() : 0.0f);
    }

    public /* synthetic */ void b0(View view) {
        org.telegram.messenger.a.B(this.allTextsView.getText());
        q.o0(this.bulletinContainer, null).n(org.telegram.messenger.u.B0("TextCopied", e78.te0)).T();
    }

    public /* synthetic */ void c0(View view) {
        dismiss();
    }

    public /* synthetic */ void d0(View view) {
        dismiss();
    }

    public /* synthetic */ void e0(ValueAnimator valueAnimator) {
        k0(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public /* synthetic */ void f0(ValueAnimator valueAnimator) {
        this.openingT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.container.invalidate();
        this.backDrawable.setAlpha((int) (this.openingT * 51.0f));
        this.bulletinContainer.setTranslationY((1.0f - this.openingT) * Math.min(i0(), org.telegram.messenger.a.f12452a.heightPixels * this.heightMaxPercent));
    }

    public static /* synthetic */ void g0(CharSequence charSequence, o oVar, n nVar) {
        tba.n(new tba.c(String.valueOf(Math.random()), charSequence.toString()), new a(oVar, nVar));
    }

    public static w2 t0(Context context, org.telegram.ui.ActionBar.f fVar, int i2, wn9 wn9Var, int i3, String str, String str2, CharSequence charSequence, boolean z, m mVar, Runnable runnable) {
        w2 w2Var = new w2(fVar, context, i2, wn9Var, i3, str, str2, charSequence, z, mVar, runnable);
        if (fVar != null) {
            if (fVar.E0() != null) {
                fVar.f2(w2Var);
            }
        } else {
            w2Var.show();
        }
        return w2Var;
    }

    public static w2 u0(Context context, org.telegram.ui.ActionBar.f fVar, int i2, String str, String str2, CharSequence charSequence, boolean z, m mVar, Runnable runnable) {
        w2 w2Var = new w2(fVar, context, i2, str, str2, charSequence, z, mVar, runnable);
        if (fVar != null) {
            if (fVar.E0() != null) {
                fVar.f2(w2Var);
            }
        } else {
            w2Var.show();
        }
        return w2Var;
    }

    public static void w0(final CharSequence charSequence, final o oVar, final n nVar) {
        if (!translateQueue.isAlive()) {
            translateQueue.start();
        }
        translateQueue.j(new Runnable() { // from class: raa
            @Override // java.lang.Runnable
            public final void run() {
                w2.g0(charSequence, oVar, nVar);
            }
        });
    }

    public final boolean N() {
        if (this.textsView.getBlocksCount() < this.textBlocks.size() || j0(true) >= org.telegram.messenger.a.f12452a.heightPixels * this.heightMaxPercent) {
            return true;
        }
        return false;
    }

    public final boolean O() {
        if (p0()) {
            Q();
            return true;
        }
        return false;
    }

    public void P() {
        try {
            super.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public final boolean Q() {
        if (this.loading) {
            return false;
        }
        this.loading = true;
        if (this.blockIndex >= this.textBlocks.size()) {
            return false;
        }
        R(this.textBlocks.get(this.blockIndex), Math.min((this.blockIndex + 1) * 1000, 3500), new o() { // from class: xaa
            @Override // org.telegram.ui.Components.w2.o
            public final void a(String str, String str2) {
                w2.this.W(str, str2);
            }
        }, new n() { // from class: yaa
            @Override // org.telegram.ui.Components.w2.n
            public final void a(boolean z) {
                w2.this.X(z);
            }
        });
        return true;
    }

    public final void R(CharSequence charSequence, final long j2, final o oVar, final n nVar) {
        final long currentTimeMillis = System.currentTimeMillis();
        new Utilities.b() { // from class: paa
            @Override // org.telegram.messenger.Utilities.b
            public final void a(Object obj) {
                w2.Z(w2.o.this, nVar, currentTimeMillis, j2, (String) obj);
            }
        };
        if (charSequence != null) {
            w0(charSequence.toString(), oVar, nVar);
        } else {
            nVar.a(false);
        }
    }

    public final float S() {
        return Math.max(Math.min(this.containerOpenAnimationT - (1.0f - this.openingT), 1.0f), 0.0f);
    }

    public final boolean T() {
        return this.allTextsView.hasSelection();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        if (this.dismissed) {
            return;
        }
        this.dismissed = true;
        n0(0.0f, true);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        float f2;
        boolean z2;
        float round;
        float f3;
        boolean z3;
        ClickableSpan[] clickableSpanArr;
        boolean z4;
        try {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.container.getGlobalVisibleRect(this.containerRect);
            int i2 = (int) x;
            int i3 = (int) y;
            boolean z5 = false;
            if (!this.containerRect.contains(i2, i3)) {
                if (motionEvent.getAction() == 0) {
                    this.pressedOutside = true;
                    return true;
                } else if (motionEvent.getAction() == 1 && this.pressedOutside) {
                    this.pressedOutside = false;
                    dismiss();
                    return true;
                }
            }
            try {
                this.allTextsView.getGlobalVisibleRect(this.textRect);
                if (this.textRect.contains(i2, i3) && !this.maybeScrolling) {
                    Layout layout = this.allTextsView.getLayout();
                    int top = (int) ((((y - this.allTextsView.getTop()) - this.container.getTop()) - this.scrollView.getTop()) + this.scrollView.getScrollY());
                    int lineForVertical = layout.getLineForVertical(top);
                    float left = (int) ((x - this.allTextsView.getLeft()) - this.container.getLeft());
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, left);
                    float lineLeft = layout.getLineLeft(lineForVertical);
                    if ((this.allTexts instanceof Spannable) && lineLeft <= left && lineLeft + layout.getLineWidth(lineForVertical) >= left && (clickableSpanArr = (ClickableSpan[]) this.allTexts.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)) != null && clickableSpanArr.length >= 1) {
                        if (motionEvent.getAction() == 1 && this.pressedLink.c() == clickableSpanArr[0]) {
                            ((ClickableSpan) this.pressedLink.c()).onClick(this.allTextsView);
                            a1.b bVar = this.links;
                            if (bVar != null) {
                                bVar.u(this.pressedLink);
                            }
                            this.pressedLink = null;
                            TextView textView = this.allTextsView;
                            if (!this.noforwards) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            textView.setTextIsSelectable(z4);
                        } else if (motionEvent.getAction() == 0) {
                            a1 a1Var = new a1(clickableSpanArr[0], this.fragment.j(), left, top, false);
                            this.pressedLink = a1Var;
                            a1.b bVar2 = this.links;
                            if (bVar2 != null) {
                                bVar2.d(a1Var);
                            }
                            bq4 d2 = this.pressedLink.d();
                            int spanStart = this.allTexts.getSpanStart(this.pressedLink.c());
                            int spanEnd = this.allTexts.getSpanEnd(this.pressedLink.c());
                            d2.e(layout, spanStart, 0.0f);
                            layout.getSelectionPath(spanStart, spanEnd, d2);
                        }
                        this.allTextsView.invalidate();
                        return true;
                    }
                }
                if (this.pressedLink != null) {
                    a1.b bVar3 = this.links;
                    if (bVar3 != null) {
                        bVar3.h();
                    }
                    this.pressedLink = null;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            this.scrollView.getGlobalVisibleRect(this.scrollRect);
            this.backButton.getGlobalVisibleRect(this.backRect);
            this.buttonView.getGlobalVisibleRect(this.buttonRect);
            if (this.pressedLink == null && !T()) {
                if (!this.backRect.contains(i2, i3) && !this.buttonRect.contains(i2, i3) && motionEvent.getAction() == 0) {
                    if (this.scrollRect.contains(i2, i3) && (this.containerOpenAnimationT > 0.0f || !N())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.fromScrollRect = z3;
                    this.maybeScrolling = true;
                    if (this.scrollRect.contains(i2, i3) && this.textsView.getBlocksCount() > 0 && !this.textsView.b(0).loaded) {
                        z5 = true;
                    }
                    this.scrolling = z5;
                    this.fromY = y;
                    this.fromScrollY = S();
                    this.fromScrollViewY = this.scrollView.getScrollY();
                    super.dispatchTouchEvent(motionEvent);
                    return true;
                } else if (this.maybeScrolling && (motionEvent.getAction() == 2 || motionEvent.getAction() == 1)) {
                    float f4 = this.fromY - y;
                    if (this.fromScrollRect) {
                        f4 = -Math.max(0.0f, (-(this.fromScrollViewY + org.telegram.messenger.a.e0(48.0f))) - f4);
                        if (f4 < 0.0f) {
                            this.scrolling = true;
                            this.allTextsView.setTextIsSelectable(false);
                        }
                    } else if (Math.abs(f4) > org.telegram.messenger.a.e0(4.0f) && !this.fromScrollRect) {
                        this.scrolling = true;
                        this.allTextsView.setTextIsSelectable(false);
                        this.scrollView.stopNestedScroll();
                        this.allowScroll = false;
                    }
                    float f5 = org.telegram.messenger.a.f12452a.heightPixels;
                    float min = Math.min(i0(), this.heightMaxPercent * f5);
                    float f6 = -1.0f;
                    float f7 = f5 - min;
                    float min2 = ((1.0f - (-Math.min(Math.max(this.fromScrollY, -1.0f), 0.0f))) * min) + (Math.min(1.0f, Math.max(this.fromScrollY, 0.0f)) * f7) + f4;
                    if (min2 > min) {
                        f2 = (min2 - min) / f7;
                    } else {
                        f2 = -(1.0f - (min2 / min));
                    }
                    if (!N()) {
                        f2 = Math.min(f2, 0.0f);
                    }
                    x0();
                    if (this.scrolling) {
                        s0(f2);
                        if (motionEvent.getAction() == 1) {
                            this.scrolling = false;
                            TextView textView2 = this.allTextsView;
                            if (!this.noforwards) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            textView2.setTextIsSelectable(z2);
                            this.maybeScrolling = false;
                            this.allowScroll = true;
                            if (Math.abs(f4) > org.telegram.messenger.a.e0(16.0f)) {
                                float round2 = Math.round(this.fromScrollY);
                                if (f2 > this.fromScrollY) {
                                    f6 = 1.0f;
                                }
                                round = round2 + (f6 * ((float) Math.ceil(Math.abs(f3 - f2))));
                            } else {
                                round = Math.round(this.fromScrollY);
                            }
                            r0(round, new Runnable() { // from class: oaa
                                @Override // java.lang.Runnable
                                public final void run() {
                                    w2.this.U();
                                }
                            });
                        }
                        return true;
                    }
                }
            }
            if (T() && this.maybeScrolling) {
                this.scrolling = false;
                TextView textView3 = this.allTextsView;
                if (!this.noforwards) {
                    z = true;
                } else {
                    z = false;
                }
                textView3.setTextIsSelectable(z);
                this.maybeScrolling = false;
                this.allowScroll = true;
                q0(Math.round(this.fromScrollY));
            }
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception e3) {
            e3.printStackTrace();
            return super.dispatchTouchEvent(motionEvent);
        }
    }

    public String h0(String str) {
        boolean z;
        if (str == null || str.equals("und") || str.equals("auto")) {
            return null;
        }
        u.a l0 = org.telegram.messenger.u.p0().l0(str);
        u.a o0 = org.telegram.messenger.u.p0().o0();
        if (l0 == null) {
            return null;
        }
        if (o0 != null && "en".equals(o0.f)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return l0.f13215b;
        }
        return l0.f13213a;
    }

    public final int i0() {
        return j0(false);
    }

    public final int j0(boolean z) {
        int measuredHeight;
        p pVar = this.textsView;
        if (pVar == null) {
            measuredHeight = 0;
        } else {
            measuredHeight = pVar.getMeasuredHeight();
        }
        int e0 = org.telegram.messenger.a.e0(147.0f) + measuredHeight;
        if (this.firstMinHeight < 0 && measuredHeight > 0) {
            this.firstMinHeight = e0;
        }
        if (this.firstMinHeight > 0 && this.textBlocks.size() > 1 && !z) {
            return this.firstMinHeight;
        }
        return e0;
    }

    public final void k0(float f2) {
        float f3 = 1.0f;
        float min = Math.min(Math.max(f2, 0.0f), 1.0f);
        if (this.containerOpenAnimationT == min) {
            return;
        }
        this.containerOpenAnimationT = min;
        this.titleView.setScaleX(org.telegram.messenger.a.w2(1.0f, 0.9473f, min));
        this.titleView.setScaleY(org.telegram.messenger.a.w2(1.0f, 0.9473f, min));
        FrameLayout.LayoutParams layoutParams = this.titleLayout;
        int e0 = org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(22, 72, min));
        int e02 = org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(22, 8, min));
        FrameLayout.LayoutParams layoutParams2 = this.titleLayout;
        layoutParams.setMargins(e0, e02, layoutParams2.rightMargin, layoutParams2.bottomMargin);
        this.titleView.setLayoutParams(this.titleLayout);
        FrameLayout.LayoutParams layoutParams3 = this.subtitleLayout;
        int e03 = org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(22, 72, min)) - l.paddingHorizontal;
        int e04 = org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(47, 30, min)) - l.paddingVertical;
        FrameLayout.LayoutParams layoutParams4 = this.subtitleLayout;
        layoutParams3.setMargins(e03, e04, layoutParams4.rightMargin, layoutParams4.bottomMargin);
        this.subtitleView.setLayoutParams(this.subtitleLayout);
        FrameLayout.LayoutParams layoutParams5 = this.copyLayout;
        int i2 = layoutParams5.leftMargin;
        boolean z = false;
        int e05 = org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(15, 0, min));
        FrameLayout.LayoutParams layoutParams6 = this.copyLayout;
        layoutParams5.setMargins(i2, e05, layoutParams6.rightMargin, layoutParams6.bottomMargin);
        this.copyButton.setLayoutParams(this.copyLayout);
        this.copyButton.setColorFilter(jq1.d(org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"), org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), min), PorterDuff.Mode.MULTIPLY);
        this.backButton.setAlpha(min);
        float f4 = (0.25f * min) + 0.75f;
        this.backButton.setScaleX(f4);
        this.backButton.setScaleY(f4);
        ImageView imageView = this.backButton;
        if (min > 0.5f) {
            z = true;
        }
        imageView.setClickable(z);
        FrameLayout frameLayout = this.headerShadowView;
        if (this.scrollView.getScrollY() <= 0) {
            f3 = min;
        }
        frameLayout.setAlpha(f3);
        this.headerLayout.height = org.telegram.messenger.a.y2(org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(56.0f), min);
        this.header.setLayoutParams(this.headerLayout);
        FrameLayout.LayoutParams layoutParams7 = this.scrollViewLayout;
        int i3 = layoutParams7.leftMargin;
        int y2 = org.telegram.messenger.a.y2(org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(56.0f), min);
        FrameLayout.LayoutParams layoutParams8 = this.scrollViewLayout;
        layoutParams7.setMargins(i3, y2, layoutParams8.rightMargin, layoutParams8.bottomMargin);
        this.scrollView.setLayoutParams(this.scrollViewLayout);
    }

    public final void l0(float f2, boolean z) {
        m0(f2, z, null);
    }

    public final void m0(float f2, boolean z, Runnable runnable) {
        if (this.openAnimationToAnimatorPriority && !z) {
            return;
        }
        this.openAnimationToAnimatorPriority = z;
        float min = Math.min(Math.max(f2, 0.0f), 1.0f);
        ValueAnimator valueAnimator = this.openAnimationToAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.containerOpenAnimationT, min);
        this.openAnimationToAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bba
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                w2.this.e0(valueAnimator2);
            }
        });
        this.openAnimationToAnimator.addListener(new b(runnable));
        this.openAnimationToAnimator.setInterpolator(r22.EASE_OUT);
        this.openAnimationToAnimator.setDuration(220L);
        this.openAnimationToAnimator.start();
        if (min >= 0.5d && this.blockIndex <= 1) {
            Q();
        }
    }

    public final void n0(float f2, boolean z) {
        o0(f2, z, false);
    }

    public final void o0(float f2, boolean z, boolean z2) {
        int i2;
        long j2;
        Runnable runnable;
        float min = Math.min(Math.max(f2, 0.0f), 1.0f);
        if (this.openingAnimatorPriority && !z) {
            return;
        }
        this.openingAnimatorPriority = z;
        ValueAnimator valueAnimator = this.openingAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.openingAnimator = ValueAnimator.ofFloat(this.openingT, min);
        this.backDrawable.setAlpha((int) (this.openingT * 51.0f));
        this.openingAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: aba
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                w2.this.f0(valueAnimator2);
            }
        });
        if (min <= 0.0f && (runnable = this.onDismiss) != null) {
            runnable.run();
        }
        this.openingAnimator.addListener(new h(min, z2));
        this.openingAnimator.setInterpolator(r22.EASE_OUT_QUINT);
        ValueAnimator valueAnimator2 = this.openingAnimator;
        float abs = Math.abs(this.openingT - min);
        if (this.fastHide) {
            i2 = 200;
        } else {
            i2 = 380;
        }
        valueAnimator2.setDuration(abs * i2);
        ValueAnimator valueAnimator3 = this.openingAnimator;
        if (z2) {
            j2 = 60;
        } else {
            j2 = 0;
        }
        valueAnimator3.setStartDelay(j2);
        this.openingAnimator.start();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean z = false;
        this.contentView.setPadding(0, 0, 0, 0);
        setContentView(this.contentView, new ViewGroup.LayoutParams(-1, -1));
        Window window = getWindow();
        window.setWindowAnimations(j78.e);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        attributes.gravity = 51;
        attributes.dimAmount = 0.0f;
        int i2 = (attributes.flags & (-3)) | Constants.IO_BUFFER_SIZE_COMPRESS;
        attributes.flags = i2;
        attributes.flags = i2 | (-2147417856) | 256;
        attributes.height = -1;
        window.setAttributes(attributes);
        int B1 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
        org.telegram.messenger.a.w3(window, B1);
        if (org.telegram.messenger.a.V(B1) > 0.721d) {
            z = true;
        }
        org.telegram.messenger.a.s3(window, z);
        this.container.forceLayout();
    }

    public final boolean p0() {
        NestedScrollView nestedScrollView = this.scrollView;
        int bottom = nestedScrollView.getChildAt(nestedScrollView.getChildCount() - 1).getBottom();
        l firstUnloadedBlock = this.textsView.getFirstUnloadedBlock();
        if (firstUnloadedBlock != null) {
            bottom = firstUnloadedBlock.getTop();
        }
        if (bottom - (this.scrollView.getHeight() + this.scrollView.getScrollY()) <= this.textsContainerView.getPaddingBottom()) {
            return true;
        }
        return false;
    }

    public final void q0(float f2) {
        r0(f2, null);
    }

    public final void r0(float f2, Runnable runnable) {
        m0(f2, false, runnable);
        n0(f2 + 1.0f, false);
    }

    public final void s0(float f2) {
        k0(f2);
        float max = Math.max(Math.min(f2 + 1.0f, 1.0f), 0.0f);
        this.openingT = max;
        this.backDrawable.setAlpha((int) (max * 51.0f));
        this.container.invalidate();
        this.bulletinContainer.setTranslationY((1.0f - this.openingT) * Math.min(i0(), org.telegram.messenger.a.f12452a.heightPixels * this.heightMaxPercent));
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        k0(0.0f);
        o0(1.0f, true, true);
    }

    public void v0(boolean z) {
        this.contentView.setBackground(z ? this.backDrawable : null);
    }

    public final void x0() {
        float f2;
        boolean N = N();
        float f3 = 0.0f;
        if (this.containerOpenAnimationT > 0.0f && !N) {
            l0(0.0f, false);
        }
        ViewPropertyAnimator animate = this.buttonShadowView.animate();
        if (N) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        ViewPropertyAnimator alpha = animate.alpha(f2);
        float alpha2 = this.buttonShadowView.getAlpha();
        if (N) {
            f3 = 1.0f;
        }
        alpha.setDuration(Math.abs(alpha2 - f3) * 220.0f).start();
    }

    public void y0() {
        this.subtitleView.setAlpha(1.0f);
        k kVar = this.subtitleFromView;
        if (!kVar.loaded) {
            kVar.e(tba.k(this.fromLanguage));
        }
    }

    public w2(org.telegram.ui.ActionBar.f fVar, Context context, int i2, wn9 wn9Var, int i3, String str, String str2, CharSequence charSequence, boolean z, m mVar, Runnable runnable) {
        super(context, j78.k);
        this.blockIndex = 0;
        this.containerOpenAnimationT = 0.0f;
        this.openAnimationToAnimatorPriority = false;
        this.openAnimationToAnimator = null;
        this.firstMinHeight = -1;
        this.allowScroll = true;
        this.fromScrollY = 0.0f;
        this.containerRect = new Rect();
        this.textRect = new Rect();
        this.translateMoreRect = new Rect();
        this.buttonRect = new Rect();
        this.backRect = new Rect();
        this.scrollRect = new Rect();
        this.fromY = 0.0f;
        this.pressedOutside = false;
        this.maybeScrolling = false;
        this.scrolling = false;
        this.fromScrollRect = false;
        this.fromTranslateMoreView = false;
        this.fromScrollViewY = 0.0f;
        this.allTexts = null;
        this.openingT = 0.0f;
        this.backDrawable = new g(-16777216);
        this.dismissed = false;
        this.heightMaxPercent = 0.85f;
        this.fastHide = false;
        this.openingAnimatorPriority = false;
        this.loading = false;
        this.loaded = false;
        this.onLinkPress = mVar;
        this.noforwards = z;
        this.fragment = fVar;
        this.fromLanguage = (str == null || !str.equals("und")) ? str : "auto";
        this.toLanguage = str2;
        this.text = charSequence;
        ArrayList<CharSequence> arrayList = new ArrayList<>();
        this.textBlocks = arrayList;
        arrayList.add(charSequence);
        this.onDismiss = runnable;
        this.currentAccount = i2;
        this.peer = wn9Var;
        this.msgId = i3;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            getWindow().addFlags(-2147483392);
        } else {
            getWindow().addFlags(-2147417856);
        }
        if (z) {
            getWindow().addFlags(8192);
        }
        FrameLayout frameLayout = new FrameLayout(context);
        this.contentView = frameLayout;
        frameLayout.setBackground(this.backDrawable);
        this.contentView.setClipChildren(false);
        this.contentView.setClipToPadding(false);
        this.contentView.setFitsSystemWindows(true);
        if (i4 >= 30) {
            this.contentView.setSystemUiVisibility(1792);
        } else {
            this.contentView.setSystemUiVisibility(1280);
        }
        Paint paint = new Paint();
        paint.setColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        paint.setShadowLayer(org.telegram.messenger.a.e0(2.0f), 0.0f, org.telegram.messenger.a.e0(-0.66f), 503316480);
        c cVar = new c(context, paint);
        this.container = cVar;
        cVar.setWillNotDraw(false);
        this.header = new FrameLayout(context);
        TextView textView = new TextView(context);
        this.titleView = textView;
        textView.setPivotX(org.telegram.messenger.u.d ? textView.getWidth() : 0.0f);
        this.titleView.setPivotY(0.0f);
        this.titleView.setLines(1);
        this.titleView.setText(org.telegram.messenger.u.B0("AutomaticTranslation", e78.ob));
        this.titleView.setGravity(org.telegram.messenger.u.d ? 5 : 3);
        this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        this.titleView.setTextSize(0, org.telegram.messenger.a.e0(19.0f));
        FrameLayout frameLayout2 = this.header;
        View view = this.titleView;
        FrameLayout.LayoutParams c2 = cn4.c(-1, -2.0f, 55, 22.0f, 22.0f, 22.0f, 0.0f);
        this.titleLayout = c2;
        frameLayout2.addView(view, c2);
        this.titleView.post(new Runnable() { // from class: taa
            @Override // java.lang.Runnable
            public final void run() {
                w2.this.a0();
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        this.subtitleView = linearLayout;
        linearLayout.setOrientation(0);
        this.subtitleView.setLayoutDirection(org.telegram.messenger.u.d ? 1 : 0);
        this.subtitleView.setGravity(org.telegram.messenger.u.d ? 5 : 3);
        String h0 = h0(str);
        d dVar = new d(context, h0 == null ? h0(str2) : h0, org.telegram.messenger.a.e0(14.0f), org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"));
        this.subtitleFromView = dVar;
        dVar.showLoadingText = false;
        ImageView imageView = new ImageView(context);
        this.subtitleArrowView = imageView;
        imageView.setImageResource(g68.ne);
        this.subtitleArrowView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"), PorterDuff.Mode.MULTIPLY));
        if (org.telegram.messenger.u.d) {
            this.subtitleArrowView.setScaleX(-1.0f);
        }
        TextView textView2 = new TextView(context);
        this.subtitleToView = textView2;
        textView2.setLines(1);
        this.subtitleToView.setTextColor(org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"));
        this.subtitleToView.setTextSize(0, org.telegram.messenger.a.e0(14.0f));
        this.subtitleToView.setText(h0(str2));
        if (org.telegram.messenger.u.d) {
            this.subtitleView.setPadding(k.paddingHorizontal, 0, 0, 0);
            this.subtitleView.addView(this.subtitleToView, cn4.m(-2, -2, 16));
            this.subtitleView.addView(this.subtitleArrowView, cn4.n(-2, -2, 16, 3, 1, 0, 0));
            this.subtitleView.addView(this.subtitleFromView, cn4.n(-2, -2, 16, 2, 0, 0, 0));
        } else {
            this.subtitleView.setPadding(0, 0, k.paddingHorizontal, 0);
            this.subtitleView.addView(this.subtitleFromView, cn4.n(-2, -2, 16, 0, 0, 2, 0));
            this.subtitleView.addView(this.subtitleArrowView, cn4.n(-2, -2, 16, 0, 1, 3, 0));
            this.subtitleView.addView(this.subtitleToView, cn4.m(-2, -2, 16));
        }
        if (h0 != null) {
            this.subtitleFromView.set(h0);
        }
        FrameLayout frameLayout3 = this.header;
        View view2 = this.subtitleView;
        int i5 = org.telegram.messenger.u.d ? 5 : 3;
        int i6 = l.paddingHorizontal;
        float f2 = org.telegram.messenger.a.b;
        FrameLayout.LayoutParams c3 = cn4.c(-1, -2.0f, i5 | 48, 22.0f - (i6 / org.telegram.messenger.a.b), 47.0f - (l.paddingVertical / f2), 22.0f - (i6 / f2), 0.0f);
        this.subtitleLayout = c3;
        frameLayout3.addView(view2, c3);
        ImageView imageView2 = new ImageView(context);
        this.copyButton = imageView2;
        imageView2.setImageResource(g68.x6);
        this.copyButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"), PorterDuff.Mode.MULTIPLY));
        this.copyButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.copyButton.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        this.copyButton.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector")));
        FrameLayout frameLayout4 = this.header;
        View view3 = this.copyButton;
        FrameLayout.LayoutParams c4 = cn4.c(56, 56.0f, !org.telegram.messenger.u.d ? 5 : 3, 0.0f, 15.0f, 0.0f, 0.0f);
        this.copyLayout = c4;
        frameLayout4.addView(view3, c4);
        this.copyButton.setOnClickListener(new View.OnClickListener() { // from class: uaa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                w2.this.b0(view4);
            }
        });
        ImageView imageView3 = new ImageView(context);
        this.backButton = imageView3;
        imageView3.setImageResource(g68.r2);
        this.backButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), PorterDuff.Mode.MULTIPLY));
        this.backButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.backButton.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        this.backButton.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.B1("dialogButtonSelector")));
        this.backButton.setClickable(false);
        this.backButton.setAlpha(0.0f);
        this.backButton.setOnClickListener(new View.OnClickListener() { // from class: vaa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                w2.this.c0(view4);
            }
        });
        this.header.addView(this.backButton, cn4.d(56, 56, 3));
        FrameLayout frameLayout5 = new FrameLayout(context);
        this.headerShadowView = frameLayout5;
        frameLayout5.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogShadowLine"));
        this.headerShadowView.setAlpha(0.0f);
        this.header.addView(this.headerShadowView, cn4.d(-1, 1, 87));
        this.header.setClipChildren(false);
        FrameLayout frameLayout6 = this.container;
        View view4 = this.header;
        FrameLayout.LayoutParams d2 = cn4.d(-1, 70, 55);
        this.headerLayout = d2;
        frameLayout6.addView(view4, d2);
        e eVar = new e(context);
        this.scrollView = eVar;
        eVar.setClipChildren(true);
        f fVar2 = new f(context);
        this.allTextsView = fVar2;
        this.links = new a1.b(fVar2);
        this.allTextsView.setTextColor(0);
        this.allTextsView.setTextSize(1, 16.0f);
        this.allTextsView.setTextIsSelectable(!z);
        this.allTextsView.setHighlightColor(org.telegram.ui.ActionBar.l.B1("chat_inTextSelectionHighlight"));
        int B1 = org.telegram.ui.ActionBar.l.B1("chat_TextSelectionCursor");
        if (i4 >= 29) {
            try {
                if (!z6b.c()) {
                    Drawable textSelectHandleLeft = this.allTextsView.getTextSelectHandleLeft();
                    textSelectHandleLeft.setColorFilter(B1, PorterDuff.Mode.SRC_IN);
                    this.allTextsView.setTextSelectHandleLeft(textSelectHandleLeft);
                    Drawable textSelectHandleRight = this.allTextsView.getTextSelectHandleRight();
                    textSelectHandleRight.setColorFilter(B1, PorterDuff.Mode.SRC_IN);
                    this.allTextsView.setTextSelectHandleRight(textSelectHandleRight);
                }
            } catch (Exception unused) {
            }
        }
        this.allTextsView.setFocusable(true);
        this.allTextsView.setMovementMethod(new LinkMovementMethod());
        p pVar = new p(context, org.telegram.messenger.a.e0(16.0f), org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), this.allTextsView);
        this.textsView = pVar;
        int e0 = org.telegram.messenger.a.e0(22.0f);
        int i7 = l.paddingHorizontal;
        int e02 = org.telegram.messenger.a.e0(12.0f);
        int i8 = l.paddingVertical;
        pVar.setPadding(e0 - i7, e02 - i8, org.telegram.messenger.a.e0(22.0f) - i7, org.telegram.messenger.a.e0(12.0f) - i8);
        Iterator<CharSequence> it = this.textBlocks.iterator();
        while (it.hasNext()) {
            this.textsView.a(it.next());
        }
        FrameLayout frameLayout7 = new FrameLayout(context);
        this.textsContainerView = frameLayout7;
        frameLayout7.addView(this.textsView, cn4.b(-1, -2.0f));
        this.scrollView.addView(this.textsContainerView, cn4.h(-1, -2, 1.0f));
        FrameLayout frameLayout8 = this.container;
        View view5 = this.scrollView;
        FrameLayout.LayoutParams c5 = cn4.c(-1, -2.0f, 119, 0.0f, 70.0f, 0.0f, 81.0f);
        this.scrollViewLayout = c5;
        frameLayout8.addView(view5, c5);
        Q();
        FrameLayout frameLayout9 = new FrameLayout(context);
        this.buttonShadowView = frameLayout9;
        frameLayout9.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogShadowLine"));
        this.container.addView(this.buttonShadowView, cn4.c(-1, 1.0f, 87, 0.0f, 0.0f, 0.0f, 80.0f));
        TextView textView3 = new TextView(context);
        this.buttonTextView = textView3;
        textView3.setLines(1);
        this.buttonTextView.setSingleLine(true);
        this.buttonTextView.setGravity(1);
        this.buttonTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.buttonTextView.setGravity(17);
        this.buttonTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.buttonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.buttonTextView.setTextSize(1, 14.0f);
        this.buttonTextView.setText(org.telegram.messenger.u.B0("CloseTranslation", e78.Kk));
        FrameLayout frameLayout10 = new FrameLayout(context);
        this.buttonView = frameLayout10;
        frameLayout10.setBackground(l.m.j(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), 4.0f));
        this.buttonView.addView(this.buttonTextView);
        this.buttonView.setOnClickListener(new View.OnClickListener() { // from class: waa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view6) {
                w2.this.d0(view6);
            }
        });
        this.container.addView(this.buttonView, cn4.c(-1, 48.0f, 80, 16.0f, 16.0f, 16.0f, 16.0f));
        this.contentView.addView(this.container, cn4.d(-1, -2, 81));
        FrameLayout frameLayout11 = new FrameLayout(context);
        this.bulletinContainer = frameLayout11;
        this.contentView.addView(frameLayout11, cn4.c(-1, -1.0f, 119, 0.0f, 0.0f, 0.0f, 81.0f));
    }
}
