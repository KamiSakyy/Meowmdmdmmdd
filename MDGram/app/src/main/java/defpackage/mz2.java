package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.ArrayList;
/* renamed from: mz2  reason: default package */
/* loaded from: classes3.dex */
public abstract class mz2 extends FrameLayout {
    private final ValueAnimator animator;
    private TextView currentView;
    private TextView foregroundView;
    private TextView nextView;
    private CharSequence text;

    /* renamed from: mz2$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            mz2.this.currentView.setLayerType(0, null);
            mz2.this.nextView.setLayerType(0, null);
            mz2.this.nextView.setVisibility(8);
            if (mz2.this.foregroundView != null) {
                mz2.this.currentView.setText(mz2.this.text);
                mz2.this.foregroundView.setVisibility(8);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            mz2.this.currentView.setLayerType(2, null);
            mz2.this.nextView.setLayerType(2, null);
            if (gqa.U(mz2.this.currentView)) {
                mz2.this.currentView.buildLayer();
            }
            if (gqa.U(mz2.this.nextView)) {
                mz2.this.nextView.buildLayer();
            }
        }
    }

    public mz2(Context context) {
        this(context, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        TextView textView = this.currentView;
        r22 r22Var = r22.DEFAULT;
        textView.setAlpha(r22Var.getInterpolation(animatedFraction));
        this.nextView.setAlpha(r22Var.getInterpolation(1.0f - animatedFraction));
    }

    public void g(TextView textView) {
        textView.setSingleLine(true);
        textView.setMaxLines(1);
    }

    public TextView getCurrentView() {
        return this.currentView;
    }

    public TextView getNextView() {
        return this.nextView;
    }

    public int getStaticCharsCount() {
        return 0;
    }

    public CharSequence getText() {
        return this.text;
    }

    public void h(CharSequence charSequence, boolean z) {
        i(charSequence, z, true);
    }

    public void i(CharSequence charSequence, boolean z, boolean z2) {
        int staticCharsCount;
        if (!TextUtils.equals(charSequence, this.currentView.getText())) {
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.end();
            }
            this.text = charSequence;
            if (z) {
                if (z2 && this.foregroundView != null && (staticCharsCount = getStaticCharsCount()) > 0) {
                    CharSequence text = this.currentView.getText();
                    int min = Math.min(staticCharsCount, Math.min(charSequence.length(), text.length()));
                    ArrayList arrayList = new ArrayList();
                    int i = -1;
                    for (int i2 = 0; i2 < min; i2++) {
                        if (charSequence.charAt(i2) == text.charAt(i2)) {
                            if (i >= 0) {
                                arrayList.add(new Point(i, i2));
                                i = -1;
                            }
                        } else if (i == -1) {
                            i = i2;
                        }
                    }
                    if (i != 0) {
                        if (i > 0) {
                            arrayList.add(new Point(i, min));
                        } else {
                            arrayList.add(new Point(min, 0));
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        SpannableString spannableString = new SpannableString(charSequence.subSequence(0, min));
                        SpannableString spannableString2 = new SpannableString(text);
                        SpannableString spannableString3 = new SpannableString(charSequence);
                        int size = arrayList.size();
                        int i3 = 0;
                        for (int i4 = 0; i4 < size; i4++) {
                            Point point = (Point) arrayList.get(i4);
                            if (point.y > point.x) {
                                spannableString.setSpan(new ForegroundColorSpan(0), point.x, point.y, 17);
                            }
                            if (point.x > i3) {
                                spannableString2.setSpan(new ForegroundColorSpan(0), i3, point.x, 17);
                                spannableString3.setSpan(new ForegroundColorSpan(0), i3, point.x, 17);
                            }
                            i3 = point.y;
                        }
                        this.foregroundView.setVisibility(0);
                        this.foregroundView.setText(spannableString);
                        this.currentView.setText(spannableString2);
                        charSequence = spannableString3;
                    }
                }
                this.nextView.setVisibility(0);
                this.nextView.setText(charSequence);
                j();
                return;
            }
            this.currentView.setText(charSequence);
        }
    }

    public final void j() {
        TextView textView = this.currentView;
        this.currentView = this.nextView;
        this.nextView = textView;
        this.animator.start();
    }

    public void setText(CharSequence charSequence) {
        i(charSequence, true, true);
    }

    public mz2(Context context, boolean z) {
        super(context);
        for (int i = 0; i < (z ? 1 : 0) + 2; i++) {
            TextView textView = new TextView(context);
            g(textView);
            addView(textView);
            if (i == 0) {
                this.currentView = textView;
            } else {
                textView.setVisibility(8);
                if (i == 1) {
                    textView.setAlpha(0.0f);
                    this.nextView = textView;
                } else {
                    this.foregroundView = textView;
                }
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.animator = ofFloat;
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(null);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lz2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                mz2.this.f(valueAnimator);
            }
        });
        ofFloat.addListener(new a());
    }
}
