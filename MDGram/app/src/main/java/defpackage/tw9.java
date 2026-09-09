package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: tw9  reason: default package */
/* loaded from: classes3.dex */
public abstract class tw9 extends View {
    public Animator a;
    public int animateToEnd;
    public int animateToStart;
    public int currentEnd;
    public int currentStart;
    public Runnable dismissTunnable;
    public int end;
    public float endOffsetValue;
    public float enterValue;
    private Interpolator interpolator;
    public int lastW;
    public int padding;
    public Path path;
    public float prepareProgress;
    private final l.r resourcesProvider;
    public Paint selectionPaint;
    private boolean showOnMeasure;
    public boolean showing;
    public int start;
    public float startOffsetValue;
    public StaticLayout textLayout;
    public TextPaint textPaint;

    /* renamed from: tw9$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            tw9.this.setVisibility(4);
        }
    }

    public tw9(Context context, l.r rVar) {
        super(context);
        this.textPaint = new TextPaint(1);
        this.selectionPaint = new Paint(1);
        this.padding = org.telegram.messenger.a.e0(24.0f);
        this.interpolator = new OvershootInterpolator();
        this.dismissTunnable = new Runnable() { // from class: rw9
            @Override // java.lang.Runnable
            public final void run() {
                tw9.this.j();
            }
        };
        this.path = new Path();
        this.resourcesProvider = rVar;
        int h = h("undo_infoColor");
        int alpha = Color.alpha(h);
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(15.0f));
        this.textPaint.setColor(h);
        this.selectionPaint.setColor(h);
        this.selectionPaint.setAlpha((int) (alpha * 0.14d));
        setBackground(l.a1(org.telegram.messenger.a.e0(6.0f), h("undo_background")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(ValueAnimator valueAnimator) {
        this.prepareProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ValueAnimator valueAnimator) {
        this.prepareProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(ValueAnimator valueAnimator) {
        this.enterValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.startOffsetValue = floatValue;
        int i = this.animateToStart;
        this.currentStart = (int) (i + ((this.start - i) * floatValue));
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.endOffsetValue = floatValue;
        int i = this.animateToEnd;
        this.currentEnd = i + ((int) Math.ceil((this.end - i) * floatValue));
        invalidate();
    }

    public final void g(Canvas canvas, StaticLayout staticLayout, int i, int i2) {
        int lineForOffset = staticLayout.getLineForOffset(i);
        int lineForOffset2 = staticLayout.getLineForOffset(i2);
        int primaryHorizontal = (int) staticLayout.getPrimaryHorizontal(i);
        int primaryHorizontal2 = (int) staticLayout.getPrimaryHorizontal(i2);
        if (lineForOffset == lineForOffset2) {
            canvas.drawRect(primaryHorizontal, staticLayout.getLineTop(lineForOffset), primaryHorizontal2, staticLayout.getLineBottom(lineForOffset), this.selectionPaint);
            return;
        }
        canvas.drawRect(primaryHorizontal, staticLayout.getLineTop(lineForOffset), staticLayout.getLineWidth(lineForOffset), staticLayout.getLineBottom(lineForOffset), this.selectionPaint);
        canvas.drawRect(0.0f, staticLayout.getLineTop(lineForOffset2), primaryHorizontal2, staticLayout.getLineBottom(lineForOffset2), this.selectionPaint);
        while (true) {
            lineForOffset++;
            if (lineForOffset < lineForOffset2) {
                canvas.drawRect(0.0f, staticLayout.getLineTop(lineForOffset), staticLayout.getLineWidth(lineForOffset), staticLayout.getLineBottom(lineForOffset), this.selectionPaint);
            } else {
                return;
            }
        }
    }

    public float getPrepareProgress() {
        return this.prepareProgress;
    }

    public final int h(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public void i() {
        org.telegram.messenger.a.H(this.dismissTunnable);
        j();
    }

    public final void j() {
        Animator animator = this.a;
        if (animator != null) {
            animator.removeAllListeners();
            this.a.cancel();
        }
        this.showing = false;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.prepareProgress, 0.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sw9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                tw9.this.k(valueAnimator);
            }
        });
        ofFloat.addListener(new a());
        this.a = ofFloat;
        ofFloat.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        float f;
        if (this.textLayout == null) {
            return;
        }
        super.onDraw(canvas);
        canvas.save();
        canvas.translate(this.padding, (getMeasuredHeight() - this.textLayout.getHeight()) >> 1);
        if (this.enterValue != 0.0f) {
            g(canvas, this.textLayout, this.currentStart, this.currentEnd);
        }
        this.textLayout.draw(canvas);
        int e0 = org.telegram.messenger.a.e0(14.0f);
        int lineForOffset = this.textLayout.getLineForOffset(this.currentEnd);
        this.textLayout.getPrimaryHorizontal(this.currentEnd);
        int lineBottom = this.textLayout.getLineBottom(lineForOffset);
        int i2 = this.currentEnd;
        int i3 = this.animateToEnd;
        if (i2 == i3) {
            p(this.path, this.textLayout.getPrimaryHorizontal(i3), this.textLayout.getLineTop(lineForOffset), this.textLayout.getPrimaryHorizontal(this.animateToEnd) + org.telegram.messenger.a.g0(4.0f), this.textLayout.getLineBottom(lineForOffset), org.telegram.messenger.a.g0(4.0f), org.telegram.messenger.a.g0(4.0f), false, true);
            canvas.drawPath(this.path, this.selectionPaint);
        }
        float interpolation = this.interpolator.getInterpolation(this.enterValue);
        canvas.save();
        canvas.translate((int) (this.textLayout.getPrimaryHorizontal(this.animateToEnd) + (org.telegram.messenger.a.g0(4.0f) * (1.0f - this.endOffsetValue)) + ((this.textLayout.getPrimaryHorizontal(this.end) - this.textLayout.getPrimaryHorizontal(this.animateToEnd)) * this.endOffsetValue)), lineBottom);
        float f2 = e0;
        float f3 = f2 / 2.0f;
        canvas.scale(interpolation, interpolation, f3, f3);
        this.path.reset();
        this.path.addCircle(f3, f3, f3, Path.Direction.CCW);
        this.path.addRect(0.0f, 0.0f, f3, f3, Path.Direction.CCW);
        canvas.drawPath(this.path, this.textPaint);
        canvas.restore();
        int lineForOffset2 = this.textLayout.getLineForOffset(this.currentStart);
        this.textLayout.getPrimaryHorizontal(this.currentStart);
        int lineBottom2 = this.textLayout.getLineBottom(lineForOffset2);
        if (this.currentStart == this.animateToStart) {
            i = lineBottom2;
            f = f3;
            p(this.path, -org.telegram.messenger.a.e0(4.0f), this.textLayout.getLineTop(lineForOffset2), 0.0f, this.textLayout.getLineBottom(lineForOffset2), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), true, false);
            canvas.drawPath(this.path, this.selectionPaint);
        } else {
            i = lineBottom2;
            f = f3;
        }
        canvas.save();
        canvas.translate(((int) ((this.textLayout.getPrimaryHorizontal(this.animateToStart) - (org.telegram.messenger.a.e0(4.0f) * (1.0f - this.startOffsetValue))) + ((this.textLayout.getPrimaryHorizontal(this.start) - this.textLayout.getPrimaryHorizontal(this.animateToStart)) * this.startOffsetValue))) - e0, i);
        float f4 = f;
        canvas.scale(interpolation, interpolation, f4, f4);
        this.path.reset();
        this.path.addCircle(f4, f4, f4, Path.Direction.CCW);
        this.path.addRect(f4, 0.0f, f2, f4, Path.Direction.CCW);
        canvas.drawPath(this.path, this.textPaint);
        canvas.restore();
        canvas.restore();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getMeasuredWidth() != this.lastW || this.textLayout == null) {
            Animator animator = this.a;
            if (animator != null) {
                animator.removeAllListeners();
                this.a.cancel();
            }
            String B0 = u.B0("TextSelectionHit", org.telegram.mdgram.R.string.TextSelectionHit);
            Matcher matcher = Pattern.compile("\\*\\*.*\\*\\*").matcher(B0);
            String str = null;
            if (matcher.matches()) {
                str = matcher.group();
            }
            String replace = B0.replace("**", "");
            this.textLayout = new StaticLayout(replace, this.textPaint, getMeasuredWidth() - (this.padding * 2), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.start = 0;
            this.end = 0;
            if (str != null) {
                this.start = replace.indexOf(str);
            }
            int i3 = this.start;
            if (i3 > 0) {
                this.end = i3 + str.length();
            } else {
                int i4 = 0;
                for (int i5 = 0; i5 < replace.length(); i5++) {
                    if (replace.charAt(i5) == ' ') {
                        i4++;
                        if (i4 == 2) {
                            this.start = i5 + 1;
                        }
                        if (i4 == 3) {
                            this.end = i5 - 1;
                        }
                    }
                }
            }
            if (this.end == 0) {
                this.end = replace.length();
            }
            this.animateToStart = 0;
            StaticLayout staticLayout = this.textLayout;
            int offsetForHorizontal = staticLayout.getOffsetForHorizontal(staticLayout.getLineForOffset(this.end), this.textLayout.getWidth() - 1);
            this.animateToEnd = offsetForHorizontal;
            this.currentStart = this.start;
            this.currentEnd = this.end;
            if (this.showing) {
                this.prepareProgress = 1.0f;
                this.enterValue = 1.0f;
                this.currentStart = this.animateToStart;
                this.currentEnd = offsetForHorizontal;
                this.startOffsetValue = 0.0f;
                this.endOffsetValue = 0.0f;
            } else if (this.showOnMeasure) {
                q();
            }
            this.showOnMeasure = false;
            this.lastW = getMeasuredWidth();
        }
        int height = this.textLayout.getHeight() + (org.telegram.messenger.a.e0(8.0f) * 2);
        if (height < org.telegram.messenger.a.e0(56.0f)) {
            height = org.telegram.messenger.a.e0(56.0f);
        }
        setMeasuredDimension(getMeasuredWidth(), height);
    }

    public final void p(Path path, float f, float f2, float f3, float f4, float f5, float f6, boolean z, boolean z2) {
        path.reset();
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        float f7 = f3 - f;
        float f8 = f4 - f2;
        float f9 = f7 / 2.0f;
        if (f5 > f9) {
            f5 = f9;
        }
        float f10 = f8 / 2.0f;
        if (f6 > f10) {
            f6 = f10;
        }
        float f11 = f7 - (f5 * 2.0f);
        float f12 = f8 - (2.0f * f6);
        path.moveTo(f3, f2 + f6);
        if (z2) {
            float f13 = -f6;
            path.rQuadTo(0.0f, f13, -f5, f13);
        } else {
            path.rLineTo(0.0f, -f6);
            path.rLineTo(-f5, 0.0f);
        }
        path.rLineTo(-f11, 0.0f);
        if (z) {
            float f14 = -f5;
            path.rQuadTo(f14, 0.0f, f14, f6);
        } else {
            path.rLineTo(-f5, 0.0f);
            path.rLineTo(0.0f, f6);
        }
        path.rLineTo(0.0f, f12);
        path.rLineTo(0.0f, f6);
        path.rLineTo(f5, 0.0f);
        path.rLineTo(f11, 0.0f);
        path.rLineTo(f5, 0.0f);
        path.rLineTo(0.0f, -f6);
        path.rLineTo(0.0f, -f12);
        path.close();
    }

    public void q() {
        org.telegram.messenger.a.H(this.dismissTunnable);
        Animator animator = this.a;
        if (animator != null) {
            animator.removeAllListeners();
            this.a.cancel();
        }
        if (getMeasuredHeight() != 0 && getMeasuredWidth() != 0) {
            this.showing = true;
            setVisibility(0);
            this.prepareProgress = 0.0f;
            this.enterValue = 0.0f;
            this.currentStart = this.start;
            this.currentEnd = this.end;
            this.startOffsetValue = 1.0f;
            this.endOffsetValue = 1.0f;
            invalidate();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: nw9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    tw9.this.l(valueAnimator);
                }
            });
            ofFloat.setDuration(210L);
            ofFloat.setInterpolator(new DecelerateInterpolator());
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ow9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    tw9.this.m(valueAnimator);
                }
            });
            ofFloat2.setStartDelay(600L);
            ofFloat2.setDuration(250L);
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat3.setStartDelay(500L);
            ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pw9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    tw9.this.n(valueAnimator);
                }
            });
            r22 r22Var = r22.EASE_OUT;
            ofFloat3.setInterpolator(r22Var);
            ofFloat3.setDuration(500L);
            ValueAnimator ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat4.setStartDelay(400L);
            ofFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qw9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    tw9.this.o(valueAnimator);
                }
            });
            ofFloat4.setInterpolator(r22Var);
            ofFloat4.setDuration(900L);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playSequentially(ofFloat, ofFloat2, ofFloat3, ofFloat4);
            this.a = animatorSet;
            animatorSet.start();
            org.telegram.messenger.a.n3(this.dismissTunnable, 5000L);
            return;
        }
        this.showOnMeasure = true;
    }
}
