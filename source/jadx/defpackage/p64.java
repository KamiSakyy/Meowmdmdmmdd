package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: p64  reason: default package */
/* loaded from: classes2.dex */
public class p64 extends FrameLayout {
    private ImageView imageView;
    private l69 textView;

    public p64(Context context) {
        super(context);
        int i;
        l69 l69Var = new l69(context);
        this.textView = l69Var;
        l69Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(17);
        l69 l69Var2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        l69Var2.setGravity(i);
        addView(this.textView);
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        addView(this.imageView);
    }

    public void a(String str, int i) {
        this.textView.i(str);
        this.imageView.setImageResource(i);
    }

    public l69 getTextView() {
        return this.textView;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        int measuredWidth;
        int i5 = i4 - i2;
        int i6 = i3 - i;
        int textHeight = (i5 - this.textView.getTextHeight()) / 2;
        if (!u.d) {
            f = 71.0f;
        } else {
            f = 24.0f;
        }
        int e0 = a.e0(f);
        l69 l69Var = this.textView;
        l69Var.layout(e0, textHeight, l69Var.getMeasuredWidth() + e0, this.textView.getMeasuredHeight() + textHeight);
        int measuredHeight = (i5 - this.imageView.getMeasuredHeight()) / 2;
        if (!u.d) {
            measuredWidth = a.e0(20.0f);
        } else {
            measuredWidth = (i6 - this.imageView.getMeasuredWidth()) - a.e0(20.0f);
        }
        ImageView imageView = this.imageView;
        imageView.layout(measuredWidth, measuredHeight, imageView.getMeasuredWidth() + measuredWidth, this.imageView.getMeasuredHeight() + measuredHeight);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int e0 = a.e0(72.0f);
        this.textView.measure(View.MeasureSpec.makeMeasureSpec(size - a.e0(95.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
        this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        setMeasuredDimension(size, a.e0(72.0f));
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }
}
