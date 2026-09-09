package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.StaticLayout$Builder;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.te;
import j$.util.stream.IntStream;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: te  reason: default package */
/* loaded from: classes3.dex */
public class te extends View {
    private a drawable;
    private boolean first;
    private int lastMaxWidth;
    private boolean toSetMoveDown;
    private CharSequence toSetText;

    public te(Context context) {
        this(context, false, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        CharSequence charSequence = this.toSetText;
        if (charSequence != null) {
            g(charSequence, this.toSetMoveDown, true);
            this.toSetText = null;
            this.toSetMoveDown = false;
        }
    }

    private void setIgnoreRTL(boolean z) {
        this.drawable.ignoreRTL = z;
    }

    public void b() {
        this.drawable.s();
    }

    public boolean c() {
        return this.drawable.z();
    }

    public void e(float f, long j, long j2, TimeInterpolator timeInterpolator) {
        this.drawable.H(f, j, j2, timeInterpolator);
    }

    public void f(CharSequence charSequence, boolean z) {
        g(charSequence, z, true);
    }

    public void g(CharSequence charSequence, boolean z, boolean z2) {
        boolean z3;
        if (!this.first && z) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.first = false;
        if (z3) {
            if (this.drawable.allowCancel) {
                if (this.drawable.animator != null) {
                    this.drawable.animator.cancel();
                    this.drawable.animator = null;
                }
            } else if (this.drawable.z()) {
                this.toSetText = charSequence;
                this.toSetMoveDown = z2;
                return;
            }
        }
        int y = this.drawable.y();
        this.drawable.setBounds(getPaddingLeft(), getPaddingTop(), this.lastMaxWidth - getPaddingRight(), getMeasuredHeight() - getPaddingBottom());
        this.drawable.M(charSequence, z3, z2);
        if (y < this.drawable.y() || (!z3 && y != this.drawable.y())) {
            requestLayout();
        }
    }

    public a getDrawable() {
        return this.drawable;
    }

    public mv9 getPaint() {
        return this.drawable.v();
    }

    public CharSequence getText() {
        return this.drawable.w();
    }

    public int getTextHeight() {
        return getPaint().getFontMetricsInt().descent - getPaint().getFontMetricsInt().ascent;
    }

    public int h() {
        return getPaddingLeft() + this.drawable.u() + getPaddingRight();
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        super.invalidateDrawable(drawable);
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.drawable.setBounds(getPaddingLeft(), getPaddingTop(), getMeasuredWidth() - getPaddingRight(), getMeasuredHeight() - getPaddingBottom());
        this.drawable.draw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.TextView");
        accessibilityNodeInfo.setText(getText());
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.lastMaxWidth != size && getLayoutParams().width != 0) {
            this.drawable.setBounds(getPaddingLeft(), getPaddingTop(), size - getPaddingRight(), size2 - getPaddingBottom());
            f(this.drawable.w(), false);
        }
        this.lastMaxWidth = size;
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            size = getPaddingRight() + getPaddingLeft() + this.drawable.y();
        }
        setMeasuredDimension(size, size2);
    }

    public void setGravity(int i) {
        this.drawable.I(i);
    }

    public void setText(CharSequence charSequence) {
        g(charSequence, true, true);
    }

    public void setTextColor(int i) {
        this.drawable.N(i);
        invalidate();
    }

    public void setTextSize(float f) {
        this.drawable.O(f);
    }

    public void setTypeface(Typeface typeface) {
        this.drawable.P(typeface);
    }

    /* renamed from: te$a */
    /* loaded from: classes3.dex */
    public static class a extends Drawable {
        private boolean allowCancel;
        private ValueAnimator animator;
        private int currentHeight;
        private StaticLayout[] currentLayout;
        private Integer[] currentLayoutOffsets;
        private Integer[] currentLayoutToOldIndex;
        private CharSequence currentText;
        private int currentWidth;
        public boolean ignoreRTL;
        private int oldHeight;
        private StaticLayout[] oldLayout;
        private Integer[] oldLayoutOffsets;
        private Integer[] oldLayoutToCurrentIndex;
        private CharSequence oldText;
        private int oldWidth;
        private Runnable onAnimationFinishListener;
        private boolean preserveIndex;
        private boolean splitByWords;
        private boolean startFromEnd;
        private CharSequence toSetText;
        private boolean toSetTextMoveDown;
        private mv9 textPaint = new mv9(1);
        private int gravity = 0;
        private boolean isRTL = false;
        private float t = 0.0f;
        private boolean moveDown = true;
        private long animateDelay = 0;
        private long animateDuration = 450;
        private TimeInterpolator animateInterpolator = r22.EASE_OUT_QUINT;
        private float moveAmplitude = 1.0f;
        private int alpha = 255;
        private Rect bounds = new Rect();

        /* renamed from: te$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0142a extends AnimatorListenerAdapter {
            public C0142a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                a.this.oldLayout = null;
                a.this.oldLayoutOffsets = null;
                a.this.oldLayoutToCurrentIndex = null;
                a.this.oldText = null;
                a.this.oldWidth = 0;
                a.this.t = 0.0f;
                a.this.invalidateSelf();
                a.this.animator = null;
                if (a.this.toSetText != null) {
                    a aVar = a.this;
                    aVar.M(aVar.toSetText, true, a.this.toSetTextMoveDown);
                    a.this.toSetText = null;
                    a.this.toSetTextMoveDown = false;
                } else if (a.this.onAnimationFinishListener != null) {
                    a.this.onAnimationFinishListener.run();
                }
            }
        }

        /* renamed from: te$a$b */
        /* loaded from: classes3.dex */
        public interface b {
            void a(CharSequence charSequence, int i, int i2);
        }

        /* renamed from: te$a$c */
        /* loaded from: classes3.dex */
        public static class c implements CharSequence {
            private final int length;
            private CharSequence[] words;

            public c(CharSequence charSequence) {
                int i;
                if (charSequence == null) {
                    this.words = new CharSequence[0];
                    this.length = 0;
                    return;
                }
                this.length = charSequence.length();
                int i2 = 0;
                for (int i3 = 0; i3 < this.length; i3++) {
                    if (charSequence.charAt(i3) == ' ') {
                        i2++;
                    }
                }
                this.words = new CharSequence[i2 + 1];
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    int i7 = this.length;
                    if (i4 <= i7) {
                        if (i4 == i7 || charSequence.charAt(i4) == ' ') {
                            CharSequence[] charSequenceArr = this.words;
                            int i8 = i5 + 1;
                            if (i4 < this.length) {
                                i = 1;
                            } else {
                                i = 0;
                            }
                            charSequenceArr[i5] = charSequence.subSequence(i6, i + i4);
                            i6 = i4 + 1;
                            i5 = i8;
                        }
                        i4++;
                    } else {
                        return;
                    }
                }
            }

            public CharSequence a() {
                return TextUtils.concat(this.words);
            }

            public CharSequence b(int i) {
                if (i >= 0) {
                    CharSequence[] charSequenceArr = this.words;
                    if (i < charSequenceArr.length) {
                        return charSequenceArr[i];
                    }
                    return null;
                }
                return null;
            }

            @Override // java.lang.CharSequence
            public char charAt(int i) {
                int i2 = 0;
                while (true) {
                    CharSequence[] charSequenceArr = this.words;
                    if (i2 >= charSequenceArr.length) {
                        return (char) 0;
                    }
                    if (i < charSequenceArr[i2].length()) {
                        return this.words[i2].charAt(i);
                    }
                    i -= this.words[i2].length();
                    i2++;
                }
            }

            @Override // java.lang.CharSequence
            public IntStream chars() {
                IntStream convert;
                if (Build.VERSION.SDK_INT >= 24) {
                    convert = IntStream.VivifiedWrapper.convert(a().chars());
                    return convert;
                }
                return null;
            }

            @Override // java.lang.CharSequence
            public /* synthetic */ java.util.stream.IntStream chars() {
                return IntStream.Wrapper.convert(chars());
            }

            @Override // java.lang.CharSequence
            public IntStream codePoints() {
                IntStream convert;
                if (Build.VERSION.SDK_INT >= 24) {
                    convert = IntStream.VivifiedWrapper.convert(a().codePoints());
                    return convert;
                }
                return null;
            }

            @Override // java.lang.CharSequence
            public /* synthetic */ java.util.stream.IntStream codePoints() {
                return IntStream.Wrapper.convert(codePoints());
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.words.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i, int i2) {
                return TextUtils.concat((CharSequence[]) Arrays.copyOfRange(this.words, i, i2));
            }

            @Override // java.lang.CharSequence
            public String toString() {
                StringBuilder sb = new StringBuilder();
                int i = 0;
                while (true) {
                    CharSequence[] charSequenceArr = this.words;
                    if (i < charSequenceArr.length) {
                        sb.append(charSequenceArr[i]);
                        i++;
                    } else {
                        return sb.toString();
                    }
                }
            }
        }

        public a(boolean z, boolean z2, boolean z3) {
            this.splitByWords = z;
            this.preserveIndex = z2;
            this.startFromEnd = z3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, CharSequence charSequence, int i, int i2) {
            StaticLayout E = E(charSequence, this.bounds.width() - Math.min(this.currentWidth, this.oldWidth));
            arrayList.add(Integer.valueOf(arrayList2.size()));
            arrayList3.add(Integer.valueOf(arrayList4.size()));
            arrayList5.add(Integer.valueOf(this.currentWidth));
            arrayList2.add(E);
            arrayList6.add(Integer.valueOf(this.oldWidth));
            arrayList4.add(E);
            float lineWidth = E.getLineWidth(0);
            this.currentWidth = (int) (this.currentWidth + lineWidth);
            this.oldWidth = (int) (this.oldWidth + lineWidth);
            this.currentHeight = Math.max(this.currentHeight, E.getHeight());
            this.oldHeight = Math.max(this.oldHeight, E.getHeight());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, CharSequence charSequence, int i, int i2) {
            StaticLayout E = E(charSequence, this.bounds.width() - this.currentWidth);
            arrayList.add(Integer.valueOf(this.currentWidth));
            arrayList2.add(E);
            arrayList3.add(-1);
            this.currentWidth = (int) (this.currentWidth + E.getLineWidth(0));
            this.currentHeight = Math.max(this.currentHeight, E.getHeight());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, CharSequence charSequence, int i, int i2) {
            StaticLayout E = E(charSequence, this.bounds.width() - this.oldWidth);
            arrayList.add(Integer.valueOf(this.oldWidth));
            arrayList2.add(E);
            arrayList3.add(-1);
            this.oldWidth = (int) (this.oldWidth + E.getLineWidth(0));
            this.oldHeight = Math.max(this.oldHeight, E.getHeight());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D(ValueAnimator valueAnimator) {
            this.t = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidateSelf();
        }

        public static boolean F(CharSequence charSequence, CharSequence charSequence2, int i, int i2) {
            if ((charSequence instanceof c) && (charSequence2 instanceof c)) {
                CharSequence b2 = ((c) charSequence).b(i);
                CharSequence b3 = ((c) charSequence2).b(i2);
                if (b2 == null && b3 == null) {
                    return true;
                }
                if (b2 != null && b2.equals(b3)) {
                    return true;
                }
                return false;
            } else if (charSequence == null && charSequence2 == null) {
                return true;
            } else {
                if (charSequence != null && charSequence2 != null && charSequence.charAt(i) == charSequence2.charAt(i2)) {
                    return true;
                }
                return false;
            }
        }

        public final StaticLayout E(CharSequence charSequence, int i) {
            if (i <= 0) {
                Point point = org.telegram.messenger.a.f12447a;
                i = Math.min(point.x, point.y);
            }
            int i2 = i;
            if (Build.VERSION.SDK_INT >= 23) {
                return StaticLayout$Builder.obtain(charSequence, 0, charSequence.length(), this.textPaint, i2).setMaxLines(1).setLineSpacing(0.0f, 1.0f).setAlignment(Layout.Alignment.ALIGN_NORMAL).setEllipsize(TextUtils.TruncateAt.END).setEllipsizedWidth(i2).build();
            }
            return new StaticLayout(charSequence, 0, charSequence.length(), this.textPaint, i2, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false, TextUtils.TruncateAt.END, i2);
        }

        public void G(boolean z) {
            this.allowCancel = z;
        }

        public void H(float f, long j, long j2, TimeInterpolator timeInterpolator) {
            this.moveAmplitude = f;
            this.animateDelay = j;
            this.animateDuration = j2;
            this.animateInterpolator = timeInterpolator;
        }

        public void I(int i) {
            this.gravity = i;
        }

        public void J(Runnable runnable) {
            this.onAnimationFinishListener = runnable;
        }

        public void K(CharSequence charSequence) {
            L(charSequence, true);
        }

        public void L(CharSequence charSequence, boolean z) {
            M(charSequence, z, true);
        }

        public void M(CharSequence charSequence, boolean z, boolean z2) {
            boolean z3;
            CharSequence charSequence2;
            CharSequence charSequence3;
            CharSequence charSequence4;
            if (this.currentText != null && charSequence != null) {
                z3 = z;
            } else {
                z3 = false;
            }
            if (charSequence == null) {
                charSequence2 = "";
            } else {
                charSequence2 = charSequence;
            }
            if (z3) {
                if (this.allowCancel) {
                    ValueAnimator valueAnimator = this.animator;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                        this.animator = null;
                    }
                } else if (z()) {
                    this.toSetText = charSequence2;
                    this.toSetTextMoveDown = z2;
                    return;
                }
                if (charSequence2.equals(this.currentText)) {
                    return;
                }
                this.oldText = this.currentText;
                this.currentText = charSequence2;
                this.currentLayout = null;
                this.oldLayout = null;
                final ArrayList arrayList = new ArrayList();
                final ArrayList arrayList2 = new ArrayList();
                final ArrayList arrayList3 = new ArrayList();
                final ArrayList arrayList4 = new ArrayList();
                final ArrayList arrayList5 = new ArrayList();
                final ArrayList arrayList6 = new ArrayList();
                this.currentHeight = 0;
                this.currentWidth = 0;
                this.oldHeight = 0;
                this.oldWidth = 0;
                b bVar = new b() { // from class: pe
                    @Override // defpackage.te.a.b
                    public final void a(CharSequence charSequence5, int i, int i2) {
                        te.a.this.A(arrayList5, arrayList3, arrayList2, arrayList6, arrayList, arrayList4, charSequence5, i, i2);
                    }
                };
                b bVar2 = new b() { // from class: qe
                    @Override // defpackage.te.a.b
                    public final void a(CharSequence charSequence5, int i, int i2) {
                        te.a.this.B(arrayList, arrayList3, arrayList2, charSequence5, i, i2);
                    }
                };
                b bVar3 = new b() { // from class: re
                    @Override // defpackage.te.a.b
                    public final void a(CharSequence charSequence5, int i, int i2) {
                        te.a.this.C(arrayList4, arrayList6, arrayList5, charSequence5, i, i2);
                    }
                };
                if (this.splitByWords) {
                    charSequence3 = new c(this.oldText);
                } else {
                    charSequence3 = this.oldText;
                }
                CharSequence charSequence5 = charSequence3;
                if (this.splitByWords) {
                    charSequence4 = new c(this.currentText);
                } else {
                    charSequence4 = this.currentText;
                }
                t(charSequence5, charSequence4, bVar, bVar2, bVar3);
                StaticLayout[] staticLayoutArr = this.currentLayout;
                if (staticLayoutArr == null || staticLayoutArr.length != arrayList3.size()) {
                    this.currentLayout = new StaticLayout[arrayList3.size()];
                }
                arrayList3.toArray(this.currentLayout);
                Integer[] numArr = this.currentLayoutOffsets;
                if (numArr == null || numArr.length != arrayList.size()) {
                    this.currentLayoutOffsets = new Integer[arrayList.size()];
                }
                arrayList.toArray(this.currentLayoutOffsets);
                Integer[] numArr2 = this.currentLayoutToOldIndex;
                if (numArr2 == null || numArr2.length != arrayList2.size()) {
                    this.currentLayoutToOldIndex = new Integer[arrayList2.size()];
                }
                arrayList2.toArray(this.currentLayoutToOldIndex);
                StaticLayout[] staticLayoutArr2 = this.oldLayout;
                if (staticLayoutArr2 == null || staticLayoutArr2.length != arrayList6.size()) {
                    this.oldLayout = new StaticLayout[arrayList6.size()];
                }
                arrayList6.toArray(this.oldLayout);
                Integer[] numArr3 = this.oldLayoutOffsets;
                if (numArr3 == null || numArr3.length != arrayList4.size()) {
                    this.oldLayoutOffsets = new Integer[arrayList4.size()];
                }
                arrayList4.toArray(this.oldLayoutOffsets);
                Integer[] numArr4 = this.oldLayoutToCurrentIndex;
                if (numArr4 == null || numArr4.length != arrayList5.size()) {
                    this.oldLayoutToCurrentIndex = new Integer[arrayList5.size()];
                }
                arrayList5.toArray(this.oldLayoutToCurrentIndex);
                StaticLayout[] staticLayoutArr3 = this.currentLayout;
                if (staticLayoutArr3.length > 0) {
                    this.isRTL = staticLayoutArr3[0].isRtlCharAt(0);
                } else {
                    StaticLayout[] staticLayoutArr4 = this.oldLayout;
                    if (staticLayoutArr4.length > 0) {
                        this.isRTL = staticLayoutArr4[0].isRtlCharAt(0);
                    }
                }
                ValueAnimator valueAnimator2 = this.animator;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                this.moveDown = z2;
                this.t = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.animator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: se
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                        te.a.this.D(valueAnimator3);
                    }
                });
                this.animator.addListener(new C0142a());
                this.animator.setStartDelay(this.animateDelay);
                this.animator.setDuration(this.animateDuration);
                this.animator.setInterpolator(this.animateInterpolator);
                this.animator.start();
                return;
            }
            ValueAnimator valueAnimator3 = this.animator;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
            }
            this.animator = null;
            this.toSetText = null;
            this.toSetTextMoveDown = false;
            this.t = 0.0f;
            this.currentLayout = r4;
            this.currentText = charSequence2;
            StaticLayout[] staticLayoutArr5 = {E(charSequence2, this.bounds.width())};
            this.currentWidth = (int) this.currentLayout[0].getLineWidth(0);
            this.currentHeight = this.currentLayout[0].getHeight();
            this.currentLayoutOffsets = r1;
            Integer[] numArr5 = {0};
            this.currentLayoutToOldIndex = r1;
            Integer[] numArr6 = {-1};
            StaticLayout[] staticLayoutArr6 = this.currentLayout;
            if (staticLayoutArr6.length > 0) {
                this.isRTL = staticLayoutArr6[0].isRtlCharAt(0);
            }
            this.oldLayout = null;
            this.oldLayoutOffsets = null;
            this.oldLayoutToCurrentIndex = null;
            this.oldText = null;
            this.oldWidth = 0;
            this.oldHeight = 0;
            invalidateSelf();
        }

        public void N(int i) {
            this.textPaint.setColor(i);
        }

        public void O(float f) {
            this.textPaint.setTextSize(f);
        }

        public void P(Typeface typeface) {
            this.textPaint.setTypeface(typeface);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            int i;
            float f;
            float f2;
            int i2;
            float f3;
            float f4;
            int i3;
            float f5;
            canvas.save();
            Rect rect = this.bounds;
            canvas.translate(rect.left, rect.top);
            int width = this.bounds.width();
            int height = this.bounds.height();
            int i4 = 0;
            if (this.currentLayout != null && this.oldLayout != null) {
                float f6 = this.t;
                if (f6 != 1.0f) {
                    int y2 = org.telegram.messenger.a.y2(this.oldWidth, this.currentWidth, f6);
                    canvas.translate(0.0f, (height - org.telegram.messenger.a.y2(this.oldHeight, this.currentHeight, this.t)) / 2.0f);
                    int i5 = 0;
                    while (true) {
                        float f7 = -1.0f;
                        if (i5 >= this.currentLayout.length) {
                            break;
                        }
                        int intValue = this.currentLayoutToOldIndex[i5].intValue();
                        float intValue2 = this.currentLayoutOffsets[i5].intValue();
                        if (intValue >= 0) {
                            intValue2 = org.telegram.messenger.a.w2(this.oldLayoutOffsets[intValue].intValue(), intValue2, this.t);
                            this.textPaint.setAlpha(this.alpha);
                            f4 = 0.0f;
                        } else {
                            float f8 = (-this.textPaint.getTextSize()) * this.moveAmplitude;
                            float f9 = this.t;
                            float f10 = f8 * (1.0f - f9);
                            if (this.moveDown) {
                                f7 = 1.0f;
                            }
                            f4 = f10 * f7;
                            this.textPaint.setAlpha((int) (this.alpha * f9));
                        }
                        canvas.save();
                        if (intValue >= 0) {
                            i3 = y2;
                        } else {
                            i3 = this.currentWidth;
                        }
                        if (this.isRTL && !this.ignoreRTL) {
                            intValue2 = (((-intValue2) + (i3 * 2)) - this.currentLayout[i5].getWidth()) - width;
                        }
                        int i6 = this.gravity;
                        if ((i6 | (-4)) != -1) {
                            if ((i6 | (-6)) != -1) {
                                if ((i6 | (-2)) == -1) {
                                    f5 = (width - i3) / 2.0f;
                                    intValue2 += f5;
                                } else if (this.isRTL) {
                                    if (this.ignoreRTL) {
                                    }
                                }
                            }
                            f5 = width - i3;
                            intValue2 += f5;
                        }
                        canvas.translate(intValue2, f4);
                        this.currentLayout[i5].draw(canvas);
                        canvas.restore();
                        i5++;
                    }
                    while (i4 < this.oldLayout.length) {
                        if (this.oldLayoutToCurrentIndex[i4].intValue() < 0) {
                            float intValue3 = this.oldLayoutOffsets[i4].intValue();
                            float textSize = this.textPaint.getTextSize() * this.moveAmplitude;
                            float f11 = this.t;
                            float f12 = textSize * f11;
                            if (this.moveDown) {
                                f2 = 1.0f;
                            } else {
                                f2 = -1.0f;
                            }
                            float f13 = f12 * f2;
                            this.textPaint.setAlpha((int) (this.alpha * (1.0f - f11)));
                            canvas.save();
                            if (this.isRTL && !this.ignoreRTL) {
                                intValue3 = (((-intValue3) + (this.oldWidth * 2)) - this.oldLayout[i4].getWidth()) - width;
                            }
                            int i7 = this.gravity;
                            if ((i7 | (-4)) != -1) {
                                if ((i7 | (-6)) == -1) {
                                    i2 = this.oldWidth;
                                } else if ((i7 | (-2)) == -1) {
                                    f3 = (width - this.oldWidth) / 2.0f;
                                    intValue3 += f3;
                                } else if (this.isRTL && !this.ignoreRTL) {
                                    i2 = this.oldWidth;
                                }
                                f3 = width - i2;
                                intValue3 += f3;
                            }
                            canvas.translate(intValue3, f13);
                            this.oldLayout[i4].draw(canvas);
                            canvas.restore();
                        }
                        i4++;
                    }
                    canvas.restore();
                }
            }
            canvas.translate(0.0f, (height - this.currentHeight) / 2.0f);
            if (this.currentLayout != null) {
                while (i4 < this.currentLayout.length) {
                    this.textPaint.setAlpha(this.alpha);
                    canvas.save();
                    float intValue4 = this.currentLayoutOffsets[i4].intValue();
                    if (this.isRTL && !this.ignoreRTL) {
                        intValue4 = (((-intValue4) + (this.currentWidth * 2)) - this.currentLayout[i4].getWidth()) - width;
                    }
                    int i8 = this.gravity;
                    if ((i8 | (-4)) != -1) {
                        if ((i8 | (-6)) == -1) {
                            i = this.currentWidth;
                        } else if ((i8 | (-2)) == -1) {
                            f = (width - this.currentWidth) / 2.0f;
                            intValue4 += f;
                        } else if (this.isRTL && !this.ignoreRTL) {
                            i = this.currentWidth;
                        }
                        f = width - i;
                        intValue4 += f;
                    }
                    canvas.translate(intValue4, 0.0f);
                    this.currentLayout[i4].draw(canvas);
                    canvas.restore();
                    i4++;
                }
            }
            canvas.restore();
        }

        @Override // android.graphics.drawable.Drawable
        public Rect getDirtyBounds() {
            return this.bounds;
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        public void s() {
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            this.alpha = i;
        }

        @Override // android.graphics.drawable.Drawable
        public void setBounds(Rect rect) {
            super.setBounds(rect);
            this.bounds.set(rect);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            this.textPaint.setColorFilter(colorFilter);
        }

        public final void t(CharSequence charSequence, CharSequence charSequence2, b bVar, b bVar2, b bVar3) {
            boolean z;
            boolean z2;
            boolean z3;
            if (this.preserveIndex) {
                int min = Math.min(charSequence2.length(), charSequence.length());
                if (this.startFromEnd) {
                    ArrayList arrayList = new ArrayList();
                    boolean z4 = true;
                    int i = 0;
                    boolean z5 = true;
                    for (int i2 = 0; i2 <= min; i2++) {
                        int length = (charSequence2.length() - i2) - 1;
                        int length2 = (charSequence.length() - i2) - 1;
                        if (length >= 0 && length2 >= 0 && F(charSequence2, charSequence, length, length2)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z4 != z3 || i2 == min) {
                            int i3 = i2 - i;
                            if (i3 > 0) {
                                if (arrayList.size() != 0) {
                                    z4 = z5;
                                }
                                arrayList.add(Integer.valueOf(i3));
                                z5 = z4;
                            }
                            i = i2;
                            z4 = z3;
                        }
                    }
                    int length3 = charSequence2.length() - min;
                    int length4 = charSequence.length() - min;
                    if (length3 > 0) {
                        bVar2.a(charSequence2.subSequence(0, length3), 0, length3);
                    }
                    if (length4 > 0) {
                        bVar3.a(charSequence.subSequence(0, length4), 0, length4);
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        int intValue = ((Integer) arrayList.get(size)).intValue();
                        if (size % 2 != 0 ? !z5 : z5) {
                            if (charSequence2.length() > charSequence.length()) {
                                int i4 = length3 + intValue;
                                bVar.a(charSequence2.subSequence(length3, i4), length3, i4);
                            } else {
                                int i5 = length4 + intValue;
                                bVar.a(charSequence.subSequence(length4, i5), length4, i5);
                            }
                        } else {
                            int i6 = length3 + intValue;
                            bVar2.a(charSequence2.subSequence(length3, i6), length3, i6);
                            int i7 = length4 + intValue;
                            bVar3.a(charSequence.subSequence(length4, i7), length4, i7);
                        }
                        length3 += intValue;
                        length4 += intValue;
                    }
                    return;
                }
                boolean z6 = true;
                int i8 = 0;
                for (int i9 = 0; i9 <= min; i9++) {
                    if (i9 < min && F(charSequence2, charSequence, i9, i9)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z6 != z2 || i9 == min) {
                        if (i9 - i8 > 0) {
                            if (z6) {
                                bVar.a(charSequence2.subSequence(i8, i9), i8, i9);
                            } else {
                                bVar2.a(charSequence2.subSequence(i8, i9), i8, i9);
                                bVar3.a(charSequence.subSequence(i8, i9), i8, i9);
                            }
                        }
                        i8 = i9;
                        z6 = z2;
                    }
                }
                if (charSequence2.length() - min > 0) {
                    bVar2.a(charSequence2.subSequence(min, charSequence2.length()), min, charSequence2.length());
                }
                if (charSequence.length() - min > 0) {
                    bVar3.a(charSequence.subSequence(min, charSequence.length()), min, charSequence.length());
                    return;
                }
                return;
            }
            int min2 = Math.min(charSequence2.length(), charSequence.length());
            int i10 = 0;
            int i11 = 0;
            boolean z7 = true;
            int i12 = 0;
            int i13 = 0;
            while (i10 <= min2) {
                if (i10 < min2 && F(charSequence2, charSequence, i10, i11)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z7 != z || i10 == min2) {
                    if (i10 == min2) {
                        i10 = charSequence2.length();
                        i11 = charSequence.length();
                    }
                    int i14 = i10 - i12;
                    int i15 = i11 - i13;
                    if (i14 > 0 || i15 > 0) {
                        if (i14 == i15 && z7) {
                            bVar.a(charSequence2.subSequence(i12, i10), i12, i10);
                        } else {
                            if (i14 > 0) {
                                bVar2.a(charSequence2.subSequence(i12, i10), i12, i10);
                            }
                            if (i15 > 0) {
                                bVar3.a(charSequence.subSequence(i13, i11), i13, i11);
                            }
                        }
                    }
                    i12 = i10;
                    i13 = i11;
                    z7 = z;
                }
                if (z) {
                    i11++;
                }
                i10++;
            }
        }

        public int u() {
            if (this.currentLayout != null && this.oldLayout != null) {
                return org.telegram.messenger.a.y2(this.oldWidth, this.currentWidth, this.t);
            }
            return this.currentWidth;
        }

        public mv9 v() {
            return this.textPaint;
        }

        public CharSequence w() {
            return this.currentText;
        }

        public float x() {
            return this.textPaint.getTextSize();
        }

        public int y() {
            return Math.max(this.currentWidth, this.oldWidth);
        }

        public boolean z() {
            ValueAnimator valueAnimator = this.animator;
            return valueAnimator != null && valueAnimator.isRunning();
        }

        @Override // android.graphics.drawable.Drawable
        public void setBounds(int i, int i2, int i3, int i4) {
            super.setBounds(i, i2, i3, i4);
            this.bounds.set(i, i2, i3, i4);
        }
    }

    public te(Context context, boolean z, boolean z2, boolean z3) {
        super(context);
        this.first = true;
        a aVar = new a(z, z2, z3);
        this.drawable = aVar;
        aVar.setCallback(this);
        this.drawable.J(new Runnable() { // from class: oe
            @Override // java.lang.Runnable
            public final void run() {
                te.this.d();
            }
        });
    }
}
