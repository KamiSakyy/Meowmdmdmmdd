package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: xq3  reason: default package */
/* loaded from: classes2.dex */
public abstract class xq3 extends FrameLayout {
    private Paint dividerPaint;
    private int imageLeft;
    private ImageView imageView;
    private int leftPadding;
    private boolean needDivider;
    private int offsetFromImage;
    private l69 textView;
    private ImageView valueImageView;
    private l69 valueTextView;

    public xq3(Context context) {
        this(context, 23, false);
    }

    public void a(int i, int i2) {
        this.textView.setTextColor(i2);
        this.textView.setTag(null);
        this.imageView.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
        this.imageView.setTag(null);
    }

    public void b(String str, int i, boolean z) {
        this.textView.i(str);
        this.valueTextView.i(null);
        this.imageView.setImageResource(i);
        this.imageView.setVisibility(0);
        this.valueTextView.setVisibility(8);
        this.valueImageView.setVisibility(8);
        this.imageView.setPadding(0, a.e0(7.0f), 0, 0);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    public l69 getTextView() {
        return this.textView;
    }

    public ImageView getValueImageView() {
        return this.valueImageView;
    }

    public l69 getValueTextView() {
        return this.valueTextView;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float e0;
        int i;
        if (this.needDivider) {
            float f2 = 68.0f;
            if (u.d) {
                e0 = 0.0f;
            } else {
                if (this.imageView.getVisibility() == 0) {
                    f = 68.0f;
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
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, this.dividerPaint);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        CharSequence text = this.textView.getText();
        if (!TextUtils.isEmpty(text)) {
            CharSequence text2 = this.valueTextView.getText();
            if (!TextUtils.isEmpty(text2)) {
                accessibilityNodeInfo.setText(((Object) text) + ": " + ((Object) text2));
                return;
            }
            accessibilityNodeInfo.setText(text);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int e0;
        int measuredWidth;
        int measuredWidth2;
        int i7;
        int i8 = i4 - i2;
        int i9 = i3 - i;
        int textHeight = (i8 - this.valueTextView.getTextHeight()) / 2;
        if (u.d) {
            i5 = a.e0(this.leftPadding);
        } else {
            i5 = 0;
        }
        l69 l69Var = this.valueTextView;
        l69Var.layout(i5, textHeight, l69Var.getMeasuredWidth() + i5, this.valueTextView.getMeasuredHeight() + textHeight);
        int textHeight2 = (i8 - this.textView.getTextHeight()) / 2;
        if (u.d) {
            int measuredWidth3 = getMeasuredWidth() - this.textView.getMeasuredWidth();
            if (this.imageView.getVisibility() == 0) {
                i7 = this.offsetFromImage;
            } else {
                i7 = this.leftPadding;
            }
            e0 = measuredWidth3 - a.e0(i7);
        } else {
            if (this.imageView.getVisibility() == 0) {
                i6 = this.offsetFromImage;
            } else {
                i6 = this.leftPadding;
            }
            e0 = a.e0(i6);
        }
        l69 l69Var2 = this.textView;
        l69Var2.layout(e0, textHeight2, l69Var2.getMeasuredWidth() + e0, this.textView.getMeasuredHeight() + textHeight2);
        if (this.imageView.getVisibility() == 0) {
            int e02 = a.e0(5.0f);
            if (!u.d) {
                measuredWidth2 = a.e0(this.imageLeft);
            } else {
                measuredWidth2 = (i9 - this.imageView.getMeasuredWidth()) - a.e0(this.imageLeft);
            }
            ImageView imageView = this.imageView;
            imageView.layout(measuredWidth2, e02, imageView.getMeasuredWidth() + measuredWidth2, this.imageView.getMeasuredHeight() + e02);
        }
        if (this.valueImageView.getVisibility() == 0) {
            int measuredHeight = (i8 - this.valueImageView.getMeasuredHeight()) / 2;
            if (u.d) {
                measuredWidth = a.e0(23.0f);
            } else {
                measuredWidth = (i9 - this.valueImageView.getMeasuredWidth()) - a.e0(23.0f);
            }
            ImageView imageView2 = this.valueImageView;
            imageView2.layout(measuredWidth, measuredHeight, imageView2.getMeasuredWidth() + measuredWidth, this.valueImageView.getMeasuredHeight() + measuredHeight);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int e0 = a.e0(48.0f);
        this.valueTextView.measure(View.MeasureSpec.makeMeasureSpec(size - a.e0(this.leftPadding), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
        this.textView.measure(View.MeasureSpec.makeMeasureSpec((size - a.e0(this.leftPadding + 71)) - this.valueTextView.getTextWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), MemoryConstants.GB));
        if (this.imageView.getVisibility() == 0) {
            this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        }
        if (this.valueImageView.getVisibility() == 0) {
            this.valueImageView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE));
        }
        setMeasuredDimension(size, a.e0(50.0f) + (this.needDivider ? 1 : 0));
    }

    public void setOffsetFromImage(int i) {
        this.offsetFromImage = i;
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }

    public xq3(Context context, int i, boolean z) {
        super(context);
        this.offsetFromImage = 67;
        this.imageLeft = 18;
        Paint paint = new Paint();
        this.dividerPaint = paint;
        paint.setColor(l.B1("voipgroup_actionBar"));
        this.leftPadding = i;
        l69 l69Var = new l69(context);
        this.textView = l69Var;
        l69Var.setTextColor(l.B1(z ? "dialogTextBlack" : "windowBackgroundWhiteBlackText"));
        this.textView.setTextSize(16);
        this.textView.setGravity(u.d ? 5 : 3);
        this.textView.setImportantForAccessibility(2);
        addView(this.textView);
        l69 l69Var2 = new l69(context);
        this.valueTextView = l69Var2;
        l69Var2.setTextColor(l.B1(z ? "dialogTextBlue2" : "windowBackgroundWhiteValueText"));
        this.valueTextView.setTextSize(16);
        this.valueTextView.setGravity(u.d ? 3 : 5);
        this.valueTextView.setImportantForAccessibility(2);
        addView(this.valueTextView);
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setColorFilter(new PorterDuffColorFilter(l.B1(z ? "dialogIcon" : "windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
        addView(this.imageView);
        ImageView imageView2 = new ImageView(context);
        this.valueImageView = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        addView(this.valueImageView);
        setFocusable(true);
    }
}
