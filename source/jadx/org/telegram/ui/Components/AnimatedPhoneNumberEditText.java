package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.TypedValue;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.telegram.ui.Components.AnimatedPhoneNumberEditText;
/* loaded from: classes3.dex */
public class AnimatedPhoneNumberEditText extends gv3 {
    private ObjectAnimator animator;
    private Runnable hintAnimationCallback;
    private List<Float> hintAnimationValues;
    private List<x99> hintAnimations;
    private b hintFadeProperty;
    private ArrayList<StaticLayout> letters;
    private ArrayList<StaticLayout> oldLetters;
    private String oldText;
    private float progress;
    private TextPaint textPaint;
    private String wasHint;
    private Boolean wasHintVisible;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AnimatedPhoneNumberEditText.this.animator = null;
            AnimatedPhoneNumberEditText.this.oldLetters.clear();
        }
    }

    /* loaded from: classes3.dex */
    public final class b extends pb3 {
        public b() {
            super("hint_fade");
        }

        @Override // defpackage.pb3
        /* renamed from: c */
        public float a(Integer num) {
            if (num.intValue() < AnimatedPhoneNumberEditText.this.hintAnimationValues.size()) {
                return ((Float) AnimatedPhoneNumberEditText.this.hintAnimationValues.get(num.intValue())).floatValue() * 100.0f;
            }
            return 0.0f;
        }

        @Override // defpackage.pb3
        /* renamed from: d */
        public void b(Integer num, float f) {
            if (num.intValue() < AnimatedPhoneNumberEditText.this.hintAnimationValues.size()) {
                AnimatedPhoneNumberEditText.this.hintAnimationValues.set(num.intValue(), Float.valueOf(f / 100.0f));
                AnimatedPhoneNumberEditText.this.invalidate();
            }
        }
    }

    public AnimatedPhoneNumberEditText(Context context) {
        super(context);
        this.letters = new ArrayList<>();
        this.oldLetters = new ArrayList<>();
        this.textPaint = new TextPaint(1);
        this.oldText = "";
        this.hintFadeProperty = new b();
        this.hintAnimationValues = new ArrayList();
        this.hintAnimations = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(boolean z, String str) {
        this.hintAnimationValues.clear();
        for (x99 x99Var : this.hintAnimations) {
            x99Var.d();
        }
        if (!z) {
            super.setHintText(str);
        }
    }

    @Override // defpackage.gv3
    public void Q(int i, Canvas canvas, float f, float f2) {
        if (i < this.hintAnimationValues.size()) {
            this.hintPaint.setAlpha((int) (this.hintAnimationValues.get(i).floatValue() * 255.0f));
        }
    }

    public final void Y(int i, boolean z, Runnable runnable) {
        float f;
        Runnable runnable2 = this.hintAnimationCallback;
        if (runnable2 != null) {
            removeCallbacks(runnable2);
        }
        for (int i2 = 0; i2 < i; i2++) {
            float f2 = 0.0f;
            if (z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            if (z) {
                f2 = 1.0f;
            }
            float f3 = f2 * 100.0f;
            final x99 x99Var = (x99) new x99(Integer.valueOf(i2), this.hintFadeProperty).y(new y99(f3).f(500.0f).d(1.0f).e(f3)).p(100.0f * f);
            this.hintAnimations.add(x99Var);
            this.hintAnimationValues.add(Float.valueOf(f));
            Objects.requireNonNull(x99Var);
            postDelayed(new Runnable() { // from class: me
                @Override // java.lang.Runnable
                public final void run() {
                    x99.this.s();
                }
            }, i2 * 5);
        }
        this.hintAnimationCallback = runnable;
        postDelayed(runnable, (i * 5) + 150);
    }

    @Override // defpackage.gv3
    public String getHintText() {
        return this.wasHint;
    }

    @Keep
    public float getProgress() {
        return this.progress;
    }

    @Override // defpackage.gv3, org.telegram.ui.Components.EditTextBoldCursor, org.telegram.ui.Components.f0, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // org.telegram.ui.Components.f0, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
    }

    @Override // defpackage.gv3
    public void setHintText(final String str) {
        String str2;
        final boolean z = !TextUtils.isEmpty(str);
        boolean z2 = false;
        Boolean bool = this.wasHintVisible;
        if (bool == null || bool.booleanValue() != z) {
            this.hintAnimationValues.clear();
            for (x99 x99Var : this.hintAnimations) {
                x99Var.d();
            }
            this.hintAnimations.clear();
            this.wasHintVisible = Boolean.valueOf(z);
            z2 = TextUtils.isEmpty(getText());
        }
        if (z) {
            str2 = str;
        } else {
            str2 = this.wasHint;
        }
        if (str2 == null) {
            str2 = "";
        }
        this.wasHint = str;
        if (z || !z2) {
            super.setHintText(str);
        }
        if (z2) {
            Y(str2.length(), z, new Runnable() { // from class: le
                @Override // java.lang.Runnable
                public final void run() {
                    AnimatedPhoneNumberEditText.this.X(z, str);
                }
            });
        }
    }

    public void setNewText(String str) {
        boolean z;
        String str2;
        TextPaint textPaint;
        if (this.oldLetters != null && this.letters != null && !Objects.equals(this.oldText, str)) {
            ObjectAnimator objectAnimator = this.animator;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.animator = null;
            }
            this.oldLetters.clear();
            this.oldLetters.addAll(this.letters);
            this.letters.clear();
            int i = 0;
            if (TextUtils.isEmpty(this.oldText) && !TextUtils.isEmpty(str)) {
                z = true;
            } else {
                z = false;
            }
            this.progress = 0.0f;
            while (i < str.length()) {
                int i2 = i + 1;
                String substring = str.substring(i, i2);
                if (!this.oldLetters.isEmpty() && i < this.oldText.length()) {
                    str2 = this.oldText.substring(i, i2);
                } else {
                    str2 = null;
                }
                if (!z && str2 != null && str2.equals(substring)) {
                    this.letters.add(this.oldLetters.get(i));
                    this.oldLetters.set(i, null);
                } else {
                    if (z && str2 == null) {
                        this.oldLetters.add(new StaticLayout("", this.textPaint, 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false));
                    }
                    this.letters.add(new StaticLayout(substring, this.textPaint, (int) Math.ceil(textPaint.measureText(substring)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false));
                }
                i = i2;
            }
            if (!this.oldLetters.isEmpty()) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "progress", -1.0f, 0.0f);
                this.animator = ofFloat;
                ofFloat.setDuration(150L);
                this.animator.addListener(new a());
                this.animator.start();
            }
            this.oldText = str;
            invalidate();
        }
    }

    @Keep
    public void setProgress(float f) {
        if (this.progress == f) {
            return;
        }
        this.progress = f;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        this.textPaint.setColor(i);
    }

    @Override // defpackage.gv3, android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        this.textPaint.setTextSize(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics()));
    }
}
