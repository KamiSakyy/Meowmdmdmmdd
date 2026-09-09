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
/* renamed from: f2a  reason: default package */
/* loaded from: classes2.dex */
public class f2a extends FrameLayout {
    private ImageView checkImage;
    private boolean needDivider;
    private TextView textView;

    public f2a(Context context) {
        super(context);
        int i;
        int i2;
        float f;
        float f2;
        setWillNotDraw(false);
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
        boolean z = u.d;
        if (z) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        int i3 = i2 | 48;
        if (z) {
            f = 71.0f;
        } else {
            f = 21.0f;
        }
        if (z) {
            f2 = 21.0f;
        } else {
            f2 = 23.0f;
        }
        addView(textView3, cn4.c(-1, -1.0f, i3, f, 0.0f, f2, 0.0f));
        ImageView imageView = new ImageView(context);
        this.checkImage = imageView;
        imageView.setColorFilter(new PorterDuffColorFilter(l.B1("featuredStickers_addedIcon"), PorterDuff.Mode.MULTIPLY));
        this.checkImage.setImageResource(org.telegram.mdgram.R.drawable.sticker_added);
        addView(this.checkImage, cn4.c(19, 14.0f, (u.d ? 3 : 5) | 16, 23.0f, 0.0f, 23.0f, 0.0f));
    }

    public void a(String str, boolean z, boolean z2) {
        int i;
        this.textView.setText(str);
        ImageView imageView = this.checkImage;
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        imageView.setVisibility(i);
        this.needDivider = z2;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(20.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = a.e0(20.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(50.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    public void setTypeChecked(boolean z) {
        this.checkImage.setVisibility(z ? 0 : 4);
    }
}
