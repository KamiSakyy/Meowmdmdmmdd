package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: u65  reason: default package */
/* loaded from: classes2.dex */
public class u65 extends FrameLayout {
    private boolean divider;
    private String dividerColor;
    private ImageView imageView;
    private l69 textView;
    private l69 valueTextView;

    public u65(Context context) {
        super(context);
        int i;
        l69 l69Var = new l69(context);
        this.textView = l69Var;
        l69Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(16);
        l69 l69Var2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        l69Var2.setGravity(i);
        addView(this.textView);
        l69 l69Var3 = new l69(context);
        this.valueTextView = l69Var3;
        l69Var3.setTextColor(l.B1("windowBackgroundWhiteValueText"));
        this.valueTextView.setTextSize(16);
        this.valueTextView.setGravity(u.d ? 3 : 5);
        addView(this.valueTextView);
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        addView(this.imageView);
    }

    public void a(String str, String str2) {
        this.textView.setTextColor(l.B1(str2));
        this.textView.setTag(str2);
        this.imageView.setColorFilter(new PorterDuffColorFilter(l.B1(str), PorterDuff.Mode.MULTIPLY));
        this.imageView.setTag(str);
    }

    public void b(String str, String str2, int i, int i2, boolean z) {
        this.textView.i(str);
        if (str2 != null) {
            this.valueTextView.i(str2);
            this.valueTextView.setVisibility(0);
        } else {
            this.valueTextView.setVisibility(4);
        }
        this.imageView.setPadding(0, a.e0(i2), 0, 0);
        this.imageView.setImageResource(i);
        this.divider = z;
        setWillNotDraw(!z);
    }

    public void c(String str, String str2, int i, boolean z) {
        b(str, str2, i, 5, z);
    }

    public l69 getTextView() {
        return this.textView;
    }

    public l69 getValueTextView() {
        return this.valueTextView;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Paint paint;
        if (this.divider) {
            String str = this.dividerColor;
            if (str != null) {
                l.f15856c.setColor(l.B1(str));
            }
            float e0 = a.e0(71.0f);
            float measuredHeight = getMeasuredHeight() - 1;
            float measuredWidth = getMeasuredWidth();
            float measuredHeight2 = getMeasuredHeight() - 1;
            if (this.dividerColor != null) {
                paint = l.f15856c;
            } else {
                paint = l.f15835b;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth, measuredHeight2, paint);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int e0;
        int measuredWidth;
        int i6 = i4 - i2;
        int i7 = i3 - i;
        int textHeight = (i6 - this.valueTextView.getTextHeight()) / 2;
        if (u.d) {
            i5 = a.e0(24.0f);
        } else {
            i5 = 0;
        }
        l69 l69Var = this.valueTextView;
        l69Var.layout(i5, textHeight, l69Var.getMeasuredWidth() + i5, this.valueTextView.getMeasuredHeight() + textHeight);
        int textHeight2 = (i6 - this.textView.getTextHeight()) / 2;
        if (!u.d) {
            e0 = a.e0(71.0f);
        } else {
            e0 = a.e0(24.0f);
        }
        l69 l69Var2 = this.textView;
        l69Var2.layout(e0, textHeight2, l69Var2.getMeasuredWidth() + e0, this.textView.getMeasuredHeight() + textHeight2);
        int e02 = a.e0(9.0f);
        if (!u.d) {
            measuredWidth = a.e0(21.0f);
        } else {
            measuredWidth = (i7 - this.imageView.getMeasuredWidth()) - a.e0(21.0f);
        }
        ImageView imageView = this.imageView;
        imageView.layout(measuredWidth, e02, imageView.getMeasuredWidth() + measuredWidth, this.imageView.getMeasuredHeight() + e02);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int e0 = a.e0(48.0f);
        this.valueTextView.measure(View.MeasureSpec.makeMeasureSpec(size - a.e0(24.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
        this.textView.measure(View.MeasureSpec.makeMeasureSpec(size - a.e0(95.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
        this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        setMeasuredDimension(size, a.e0(56.0f) + (this.divider ? 1 : 0));
    }

    public void setDividerColor(String str) {
        this.dividerColor = str;
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }
}
