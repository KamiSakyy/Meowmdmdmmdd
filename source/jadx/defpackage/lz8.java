package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: lz8  reason: default package */
/* loaded from: classes2.dex */
public class lz8 extends FrameLayout {
    private ImageView imageView;
    private int left;
    private boolean needDivider;
    private TextView textView;
    private TextView valueTextView;

    /* renamed from: lz8$a */
    /* loaded from: classes2.dex */
    public static class a extends ImageSpan {
        public a(Drawable drawable) {
            super(drawable);
        }

        @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
            Drawable drawable = getDrawable();
            canvas.save();
            Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
            int i6 = fontMetricsInt.descent;
            canvas.translate(f, ((i4 + i6) - ((i6 - fontMetricsInt.ascent) / 2)) - ((drawable.getBounds().bottom - drawable.getBounds().top) / 2));
            if (u.d) {
                canvas.scale(-1.0f, 1.0f, drawable.getIntrinsicWidth() / 2, drawable.getIntrinsicHeight() / 2);
            }
            drawable.draw(canvas);
            canvas.restore();
        }

        @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
        public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
            Rect bounds = getDrawable().getBounds();
            if (fontMetricsInt != null) {
                Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
                int i3 = fontMetricsInt2.descent;
                int i4 = fontMetricsInt2.ascent;
                int i5 = i4 + ((i3 - i4) / 2);
                int i6 = (bounds.bottom - bounds.top) / 2;
                int i7 = i5 - i6;
                fontMetricsInt.ascent = i7;
                fontMetricsInt.top = i7;
                int i8 = i5 + i6;
                fontMetricsInt.bottom = i8;
                fontMetricsInt.descent = i8;
            }
            return bounds.right;
        }
    }

    public lz8(Context context) {
        super(context);
        int i;
        int i2;
        float f;
        float f2;
        int i3;
        int i4;
        float f3;
        float f4;
        int i5;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(1, 16.0f);
        TextView textView2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView2.setGravity(i);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView3 = this.textView;
        boolean z = u.d;
        if (z) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        if (z) {
            f = 16.0f;
        } else {
            f = 71.0f;
        }
        if (z) {
            f2 = 71.0f;
        } else {
            f2 = 16.0f;
        }
        addView(textView3, cn4.c(-2, -2.0f, i2, f, 10.0f, f2, 0.0f));
        TextView textView4 = new TextView(context);
        this.valueTextView = textView4;
        textView4.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
        this.valueTextView.setTextSize(1, 13.0f);
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        TextView textView5 = this.valueTextView;
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        textView5.setGravity(i3);
        TextView textView6 = this.valueTextView;
        boolean z2 = u.d;
        if (z2) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        if (z2) {
            f3 = 16.0f;
        } else {
            f3 = 71.0f;
        }
        if (z2) {
            f4 = 71.0f;
        } else {
            f4 = 16.0f;
        }
        addView(textView6, cn4.c(-2, -2.0f, i4, f3, 33.0f, f4, 0.0f));
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        ImageView imageView2 = this.imageView;
        if (u.d) {
            i5 = 5;
        } else {
            i5 = 3;
        }
        addView(imageView2, cn4.c(48, 48.0f, i5, 10.0f, 8.0f, 10.0f, 0.0f));
    }

    public void a(CharSequence charSequence, String[] strArr, boolean z, boolean z2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.textView.getLayoutParams();
        if (z) {
            this.valueTextView.setText(charSequence);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i = 0; i < strArr.length; i++) {
                if (i != 0) {
                    spannableStringBuilder.append((CharSequence) " > ");
                    Drawable mutate = getContext().getResources().getDrawable(g68.ye).mutate();
                    mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
                    mutate.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteBlackText"), PorterDuff.Mode.MULTIPLY));
                    spannableStringBuilder.setSpan(new a(mutate), spannableStringBuilder.length() - 2, spannableStringBuilder.length() - 1, 33);
                }
                spannableStringBuilder.append((CharSequence) strArr[i]);
            }
            this.textView.setText(spannableStringBuilder);
            this.valueTextView.setVisibility(0);
            layoutParams.topMargin = org.telegram.messenger.a.e0(10.0f);
        } else {
            this.textView.setText(charSequence);
            if (strArr != null) {
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                for (int i2 = 0; i2 < strArr.length; i2++) {
                    if (i2 != 0) {
                        spannableStringBuilder2.append((CharSequence) " > ");
                        Drawable mutate2 = getContext().getResources().getDrawable(g68.ye).mutate();
                        mutate2.setBounds(0, 0, mutate2.getIntrinsicWidth(), mutate2.getIntrinsicHeight());
                        mutate2.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayText2"), PorterDuff.Mode.MULTIPLY));
                        spannableStringBuilder2.setSpan(new a(mutate2), spannableStringBuilder2.length() - 2, spannableStringBuilder2.length() - 1, 33);
                    }
                    spannableStringBuilder2.append((CharSequence) strArr[i2]);
                }
                this.valueTextView.setText(spannableStringBuilder2);
                this.valueTextView.setVisibility(0);
                layoutParams.topMargin = org.telegram.messenger.a.e0(10.0f);
            } else {
                layoutParams.topMargin = org.telegram.messenger.a.e0(21.0f);
                this.valueTextView.setVisibility(8);
            }
        }
        int e0 = org.telegram.messenger.a.e0(16.0f);
        layoutParams.rightMargin = e0;
        layoutParams.leftMargin = e0;
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.valueTextView.getLayoutParams();
        int e02 = org.telegram.messenger.a.e0(16.0f);
        layoutParams2.rightMargin = e02;
        layoutParams2.leftMargin = e02;
        this.imageView.setVisibility(8);
        this.needDivider = z2;
        setWillNotDraw(!z2);
        this.left = 16;
    }

    public void b(CharSequence charSequence, String[] strArr, int i, boolean z) {
        float f;
        float f2;
        float f3;
        this.textView.setText(charSequence);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.textView.getLayoutParams();
        float f4 = 16.0f;
        if (u.d) {
            f = 16.0f;
        } else {
            f = 71.0f;
        }
        layoutParams.leftMargin = org.telegram.messenger.a.e0(f);
        if (u.d) {
            f2 = 71.0f;
        } else {
            f2 = 16.0f;
        }
        layoutParams.rightMargin = org.telegram.messenger.a.e0(f2);
        if (strArr != null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i2 = 0; i2 < strArr.length; i2++) {
                if (i2 != 0) {
                    spannableStringBuilder.append((CharSequence) " > ");
                    Drawable mutate = getContext().getResources().getDrawable(g68.ye).mutate();
                    mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
                    mutate.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayText2"), PorterDuff.Mode.MULTIPLY));
                    spannableStringBuilder.setSpan(new a(mutate), spannableStringBuilder.length() - 2, spannableStringBuilder.length() - 1, 33);
                }
                spannableStringBuilder.append((CharSequence) strArr[i2]);
            }
            this.valueTextView.setText(spannableStringBuilder);
            this.valueTextView.setVisibility(0);
            layoutParams.topMargin = org.telegram.messenger.a.e0(10.0f);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.valueTextView.getLayoutParams();
            if (u.d) {
                f3 = 16.0f;
            } else {
                f3 = 71.0f;
            }
            layoutParams2.leftMargin = org.telegram.messenger.a.e0(f3);
            if (u.d) {
                f4 = 71.0f;
            }
            layoutParams2.rightMargin = org.telegram.messenger.a.e0(f4);
        } else {
            layoutParams.topMargin = org.telegram.messenger.a.e0(21.0f);
            this.valueTextView.setVisibility(8);
        }
        if (i != 0) {
            this.imageView.setImageResource(i);
            this.imageView.setVisibility(0);
        } else {
            this.imageView.setVisibility(8);
        }
        this.left = 69;
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(this.left);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(this.left);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }
}
