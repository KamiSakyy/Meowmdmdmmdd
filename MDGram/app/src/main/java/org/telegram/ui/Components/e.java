package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.Property;
import android.view.View;
import java.util.ArrayList;
import java.util.Locale;
import org.telegram.ui.Components.f;
/* loaded from: classes3.dex */
public class e {
    public static final Property<e, Float> PROGRESS = new a("progress");
    private ObjectAnimator animator;
    private final View parentView;
    private final TextPaint textPaint;
    private ArrayList<StaticLayout> letters = new ArrayList<>();
    private ArrayList<StaticLayout> oldLetters = new ArrayList<>();
    private float progress = 0.0f;
    private int currentNumber = 1;

    /* loaded from: classes3.dex */
    public class a extends f.h {
        public a(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(e eVar) {
            return Float.valueOf(eVar.progress);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(e eVar, float f) {
            eVar.h(f);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            e.this.animator = null;
            e.this.oldLetters.clear();
        }
    }

    public e(View view, TextPaint textPaint) {
        this.textPaint = textPaint;
        this.parentView = view;
    }

    public void e(Canvas canvas) {
        StaticLayout staticLayout;
        float lineWidth;
        if (this.letters.isEmpty()) {
            return;
        }
        float height = this.letters.get(0).getHeight();
        int max = Math.max(this.letters.size(), this.oldLetters.size());
        canvas.save();
        int alpha = this.textPaint.getAlpha();
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
            float f = this.progress;
            if (f > 0.0f) {
                if (staticLayout != null) {
                    float f2 = alpha;
                    this.textPaint.setAlpha((int) (f * f2));
                    canvas.save();
                    canvas.translate(0.0f, (this.progress - 1.0f) * height);
                    staticLayout.draw(canvas);
                    canvas.restore();
                    if (staticLayout2 != null) {
                        this.textPaint.setAlpha((int) (f2 * (1.0f - this.progress)));
                        canvas.translate(0.0f, this.progress * height);
                    }
                } else {
                    this.textPaint.setAlpha(alpha);
                }
            } else if (f < 0.0f) {
                if (staticLayout != null) {
                    this.textPaint.setAlpha((int) (alpha * (-f)));
                    canvas.save();
                    canvas.translate(0.0f, (this.progress + 1.0f) * height);
                    staticLayout.draw(canvas);
                    canvas.restore();
                }
                if (staticLayout2 != null) {
                    if (i != max - 1 && staticLayout == null) {
                        this.textPaint.setAlpha(alpha);
                    } else {
                        this.textPaint.setAlpha((int) (alpha * (this.progress + 1.0f)));
                        canvas.translate(0.0f, this.progress * height);
                    }
                }
            } else if (staticLayout2 != null) {
                this.textPaint.setAlpha(alpha);
            }
            if (staticLayout2 != null) {
                staticLayout2.draw(canvas);
            }
            canvas.restore();
            if (staticLayout2 != null) {
                lineWidth = staticLayout2.getLineWidth(0);
            } else {
                lineWidth = staticLayout.getLineWidth(0);
            }
            canvas.translate(lineWidth, 0.0f);
        }
        canvas.restore();
    }

    public int f() {
        int size = this.letters.size();
        float f = 0.0f;
        for (int i = 0; i < size; i++) {
            f += this.letters.get(i).getLineWidth(0);
        }
        return (int) Math.ceil(f);
    }

    public void g(int i, boolean z) {
        boolean z2;
        float f;
        String str;
        TextPaint textPaint;
        if (this.currentNumber == i && !this.letters.isEmpty()) {
            return;
        }
        ObjectAnimator objectAnimator = this.animator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.animator = null;
        }
        this.oldLetters.clear();
        this.oldLetters.addAll(this.letters);
        this.letters.clear();
        Locale locale = Locale.US;
        String format = String.format(locale, "%d", Integer.valueOf(this.currentNumber));
        String format2 = String.format(locale, "%d", Integer.valueOf(i));
        if (i > this.currentNumber) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.currentNumber = i;
        this.progress = 0.0f;
        int i2 = 0;
        while (i2 < format2.length()) {
            int i3 = i2 + 1;
            String substring = format2.substring(i2, i3);
            if (!this.oldLetters.isEmpty() && i2 < format.length()) {
                str = format.substring(i2, i3);
            } else {
                str = null;
            }
            if (str != null && str.equals(substring)) {
                this.letters.add(this.oldLetters.get(i2));
                this.oldLetters.set(i2, null);
            } else {
                this.letters.add(new StaticLayout(substring, this.textPaint, (int) Math.ceil(textPaint.measureText(substring)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false));
            }
            i2 = i3;
        }
        if (z && !this.oldLetters.isEmpty()) {
            Property<e, Float> property = PROGRESS;
            float[] fArr = new float[2];
            if (z2) {
                f = -1.0f;
            } else {
                f = 1.0f;
            }
            fArr[0] = f;
            fArr[1] = 0.0f;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, property, fArr);
            this.animator = ofFloat;
            ofFloat.setDuration(150L);
            this.animator.addListener(new b());
            this.animator.start();
        }
        this.parentView.invalidate();
    }

    public final void h(float f) {
        if (this.progress == f) {
            return;
        }
        this.progress = f;
        this.parentView.invalidate();
    }
}
