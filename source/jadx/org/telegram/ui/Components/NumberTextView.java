package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import androidx.annotation.Keep;
import java.util.ArrayList;
/* loaded from: classes3.dex */
public class NumberTextView extends View {
    private boolean addNumber;
    private ObjectAnimator animator;
    private boolean center;
    private int currentNumber;
    private ArrayList<StaticLayout> letters;
    private ArrayList<StaticLayout> oldLetters;
    private float oldTextWidth;
    private b onTextWidthProgressChangedListener;
    private float progress;
    private TextPaint textPaint;
    private float textWidth;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            NumberTextView.this.animator = null;
            NumberTextView.this.oldLetters.clear();
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(float f, float f2, float f3);
    }

    public NumberTextView(Context context) {
        super(context);
        this.letters = new ArrayList<>();
        this.oldLetters = new ArrayList<>();
        this.textPaint = new TextPaint(1);
        this.progress = 0.0f;
        this.currentNumber = 1;
    }

    public void c() {
        this.addNumber = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
        if (r22 < r21.currentNumber) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
        if (r22 > r21.currentNumber) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(int r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.NumberTextView.d(int, boolean):void");
    }

    public float getOldTextWidth() {
        return this.oldTextWidth;
    }

    @Keep
    public float getProgress() {
        return this.progress;
    }

    public float getTextWidth() {
        return this.textWidth;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        StaticLayout staticLayout;
        float lineWidth;
        if (this.letters.isEmpty()) {
            return;
        }
        float height = this.letters.get(0).getHeight();
        if (this.addNumber) {
            f = org.telegram.messenger.a.e0(4.0f);
        } else {
            f = height;
        }
        if (this.center) {
            f2 = (getMeasuredWidth() - this.textWidth) / 2.0f;
            f3 = ((getMeasuredWidth() - this.oldTextWidth) / 2.0f) - f2;
        } else {
            f2 = 0.0f;
            f3 = 0.0f;
        }
        canvas.save();
        canvas.translate(getPaddingLeft() + f2, (getMeasuredHeight() - height) / 2.0f);
        int max = Math.max(this.letters.size(), this.oldLetters.size());
        for (int i = 0; i < max; i++) {
            canvas.save();
            StaticLayout staticLayout2 = null;
            if (i < this.oldLetters.size()) {
                staticLayout = this.oldLetters.get(i);
            } else {
                staticLayout = null;
            }
            if (i < this.letters.size()) {
                staticLayout2 = this.letters.get(i);
            }
            float f4 = this.progress;
            if (f4 > 0.0f) {
                if (staticLayout != null) {
                    this.textPaint.setAlpha((int) (f4 * 255.0f));
                    canvas.save();
                    canvas.translate(f3, (this.progress - 1.0f) * f);
                    staticLayout.draw(canvas);
                    canvas.restore();
                    if (staticLayout2 != null) {
                        this.textPaint.setAlpha((int) ((1.0f - this.progress) * 255.0f));
                        canvas.translate(0.0f, this.progress * f);
                    }
                } else {
                    this.textPaint.setAlpha(255);
                }
            } else if (f4 < 0.0f) {
                if (staticLayout != null) {
                    this.textPaint.setAlpha((int) ((-f4) * 255.0f));
                    canvas.save();
                    canvas.translate(f3, (this.progress + 1.0f) * f);
                    staticLayout.draw(canvas);
                    canvas.restore();
                }
                if (staticLayout2 != null) {
                    if (i != max - 1 && staticLayout == null) {
                        this.textPaint.setAlpha(255);
                    } else {
                        this.textPaint.setAlpha((int) ((this.progress + 1.0f) * 255.0f));
                        canvas.translate(0.0f, this.progress * f);
                    }
                }
            } else if (staticLayout2 != null) {
                this.textPaint.setAlpha(255);
            }
            if (staticLayout2 != null) {
                staticLayout2.draw(canvas);
            }
            canvas.restore();
            if (staticLayout2 != null) {
                lineWidth = staticLayout2.getLineWidth(0);
            } else {
                lineWidth = staticLayout.getLineWidth(0) + org.telegram.messenger.a.e0(1.0f);
            }
            canvas.translate(lineWidth, 0.0f);
            if (staticLayout2 != null && staticLayout != null) {
                f3 += staticLayout.getLineWidth(0) - staticLayout2.getLineWidth(0);
            }
        }
        canvas.restore();
    }

    public void setCenterAlign(boolean z) {
        this.center = z;
    }

    public void setOnTextWidthProgressChangedListener(b bVar) {
        this.onTextWidthProgressChangedListener = bVar;
    }

    @Keep
    public void setProgress(float f) {
        if (this.progress == f) {
            return;
        }
        this.progress = f;
        b bVar = this.onTextWidthProgressChangedListener;
        if (bVar != null) {
            bVar.a(this.oldTextWidth, this.textWidth, f);
        }
        invalidate();
    }

    public void setTextColor(int i) {
        this.textPaint.setColor(i);
        invalidate();
    }

    public void setTextSize(int i) {
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(i));
        this.oldLetters.clear();
        this.letters.clear();
        d(this.currentNumber, false);
    }

    public void setTypeface(Typeface typeface) {
        this.textPaint.setTypeface(typeface);
        this.oldLetters.clear();
        this.letters.clear();
        d(this.currentNumber, false);
    }
}
