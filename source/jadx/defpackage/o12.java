package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: o12  reason: default package */
/* loaded from: classes2.dex */
public class o12 extends FrameLayout {
    public boolean divider;
    private ImageView imageView;
    public int startPadding;
    private l69 textView;

    public o12(Context context) {
        this(context, null);
    }

    public void a(String str, Drawable drawable, boolean z) {
        this.textView.i(str);
        this.imageView.setImageDrawable(drawable);
        this.divider = z;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.divider) {
            canvas.drawLine(a.e0(this.startPadding), getMeasuredHeight() - 1, getMeasuredWidth() + a.e0(23.0f), getMeasuredHeight(), l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        int e0;
        int measuredWidth;
        float f2;
        int i5 = i3 - i;
        int textHeight = ((i4 - i2) - this.textView.getTextHeight()) / 2;
        if (u.d) {
            int measuredWidth2 = getMeasuredWidth() - this.textView.getMeasuredWidth();
            if (this.imageView.getVisibility() == 0) {
                f2 = this.startPadding;
            } else {
                f2 = 25.0f;
            }
            e0 = measuredWidth2 - a.e0(f2);
        } else {
            if (this.imageView.getVisibility() == 0) {
                f = this.startPadding;
            } else {
                f = 25.0f;
            }
            e0 = a.e0(f);
        }
        l69 l69Var = this.textView;
        l69Var.layout(e0, textHeight, l69Var.getMeasuredWidth() + e0, this.textView.getMeasuredHeight() + textHeight);
        if (!u.d) {
            measuredWidth = (a.e0(this.startPadding) - this.imageView.getMeasuredWidth()) / 2;
        } else {
            measuredWidth = (i5 - this.imageView.getMeasuredWidth()) - a.e0(25.0f);
        }
        ImageView imageView = this.imageView;
        imageView.layout(measuredWidth, 0, imageView.getMeasuredWidth() + measuredWidth, this.imageView.getMeasuredHeight());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        a.e0(48.0f);
        this.textView.measure(View.MeasureSpec.makeMeasureSpec(size - a.e0(94.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
        this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(50.0f), MemoryConstants.GB));
        setMeasuredDimension(size, a.e0(50.0f));
    }

    public o12(Context context, l.r rVar) {
        super(context);
        this.startPadding = 70;
        l69 l69Var = new l69(context);
        this.textView = l69Var;
        l69Var.setTextSize(16);
        this.textView.setGravity(u.d ? 5 : 3);
        this.textView.setTextColor(l.C1("windowBackgroundWhiteBlueText2", rVar));
        this.textView.setTag("windowBackgroundWhiteBlueText2");
        addView(this.textView);
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        addView(this.imageView);
        setWillNotDraw(false);
    }
}
