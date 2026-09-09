package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: xu9  reason: default package */
/* loaded from: classes2.dex */
public class xu9 extends FrameLayout {
    private ImageView imageView;
    private boolean multiline;
    private boolean needDivider;
    private TextView textView;
    private TextView valueTextView;

    public xu9(Context context) {
        super(context);
        int i;
        int i2;
        int i3;
        int i4;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView2.setGravity(i | 16);
        TextView textView3 = this.textView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        addView(textView3, cn4.c(-2, -2.0f, i2 | 48, 21.0f, 10.0f, 21.0f, 0.0f));
        TextView textView4 = new TextView(context);
        this.valueTextView = textView4;
        textView4.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
        this.valueTextView.setTextSize(1, 13.0f);
        TextView textView5 = this.valueTextView;
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        textView5.setGravity(i3);
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setPadding(0, 0, 0, 0);
        TextView textView6 = this.valueTextView;
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        addView(textView6, cn4.c(-2, -2.0f, i4 | 48, 21.0f, 35.0f, 21.0f, 0.0f));
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        this.imageView.setVisibility(8);
        addView(this.imageView, cn4.c(52, 52.0f, (u.d ? 5 : 3) | 48, 8.0f, 6.0f, 8.0f, 0.0f));
    }

    public void a(String str, CharSequence charSequence, boolean z) {
        this.textView.setText(str);
        this.valueTextView.setText(charSequence);
        this.needDivider = z;
        this.imageView.setVisibility(8);
        setWillNotDraw(!z);
    }

    public void b(String str, CharSequence charSequence, int i, boolean z) {
        int e0;
        int i2;
        int e02;
        int i3;
        int i4;
        this.textView.setText(str);
        this.valueTextView.setText(charSequence);
        this.imageView.setImageResource(i);
        this.imageView.setVisibility(0);
        TextView textView = this.textView;
        if (u.d) {
            e0 = 0;
        } else {
            e0 = a.e0(50.0f);
        }
        if (u.d) {
            i2 = a.e0(50.0f);
        } else {
            i2 = 0;
        }
        textView.setPadding(e0, 0, i2, 0);
        TextView textView2 = this.valueTextView;
        if (u.d) {
            e02 = 0;
        } else {
            e02 = a.e0(50.0f);
        }
        if (u.d) {
            i3 = a.e0(50.0f);
        } else {
            i3 = 0;
        }
        if (this.multiline) {
            i4 = a.e0(12.0f);
        } else {
            i4 = 0;
        }
        textView2.setPadding(e02, 0, i3, i4);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    public TextView getTextView() {
        return this.textView;
    }

    public TextView getValueTextView() {
        return this.valueTextView;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        this.textView.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float e0;
        int i;
        if (this.needDivider && l.f15835b != null) {
            float f2 = 71.0f;
            if (u.d) {
                e0 = 0.0f;
            } else {
                if (this.imageView.getVisibility() == 0) {
                    f = 71.0f;
                } else {
                    f = 20.0f;
                }
                e0 = a.e0(f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                if (this.imageView.getVisibility() != 0) {
                    f2 = 20.0f;
                }
                i = a.e0(f2);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.multiline) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
    }

    public void setMultilineDetail(boolean z) {
        this.multiline = z;
        if (z) {
            this.valueTextView.setLines(0);
            this.valueTextView.setMaxLines(0);
            this.valueTextView.setSingleLine(false);
            this.valueTextView.setPadding(0, 0, 0, a.e0(12.0f));
            return;
        }
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setPadding(0, 0, 0, 0);
    }

    public void setValue(CharSequence charSequence) {
        this.valueTextView.setText(charSequence);
    }
}
