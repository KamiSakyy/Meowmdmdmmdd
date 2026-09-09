package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.Switch;
/* renamed from: tl6  reason: default package */
/* loaded from: classes2.dex */
public class tl6 extends FrameLayout {
    private boolean animationsEnabled;
    private Switch checkBox;
    private int currentHeight;
    private boolean drawLine;
    private boolean isMultiline;
    private ImageView moveImageView;
    private boolean needDivider;
    private l.r resourcesProvider;
    private TextView textView;
    private TextView valueTextView;

    public tl6(Context context) {
        this(context, 21, 70, false, null);
    }

    public boolean a() {
        return this.checkBox.i();
    }

    public void b(boolean z, int i) {
        this.checkBox.j(z, i, true);
    }

    public void c(String str, CharSequence charSequence, boolean z, int i, boolean z2) {
        d(str, charSequence, z, i, false, z2);
    }

    public void d(String str, CharSequence charSequence, boolean z, int i, boolean z2, boolean z3) {
        this.textView.setText(str);
        this.valueTextView.setText(charSequence);
        this.checkBox.j(z, i, this.animationsEnabled);
        this.valueTextView.setVisibility(0);
        this.needDivider = z3;
        this.isMultiline = z2;
        if (z2) {
            this.valueTextView.setLines(0);
            this.valueTextView.setMaxLines(0);
            this.valueTextView.setSingleLine(false);
            this.valueTextView.setEllipsize(null);
            this.valueTextView.setPadding(0, 0, 0, a.e0(14.0f));
        } else {
            this.valueTextView.setLines(1);
            this.valueTextView.setMaxLines(1);
            this.valueTextView.setSingleLine(true);
            this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.valueTextView.setPadding(0, 0, 0, 0);
        }
        this.checkBox.setContentDescription(str);
    }

    public void e(String str, CharSequence charSequence, boolean z, boolean z2) {
        d(str, charSequence, z, 0, false, z2);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int measuredWidth;
        int measuredHeight;
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(20.0f);
            }
            float measuredHeight2 = getMeasuredHeight() - 1;
            int measuredWidth2 = getMeasuredWidth();
            if (u.d) {
                i = a.e0(20.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight2, measuredWidth2 - i, getMeasuredHeight() - 1, l.f15835b);
        }
        if (this.drawLine) {
            if (u.d) {
                measuredWidth = a.e0(76.0f);
            } else {
                measuredWidth = (getMeasuredWidth() - a.e0(76.0f)) - 1;
            }
            canvas.drawRect(measuredWidth, (getMeasuredHeight() - a.e0(22.0f)) / 2, measuredWidth + 2, measuredHeight + a.e0(22.0f), l.f15835b);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        StringBuilder sb = new StringBuilder();
        sb.append(this.textView.getText());
        TextView textView = this.valueTextView;
        if (textView != null && !TextUtils.isEmpty(textView.getText())) {
            sb.append("\n");
            sb.append(this.valueTextView.getText());
        }
        accessibilityNodeInfo.setContentDescription(sb);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.checkBox.i());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.isMultiline) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(this.currentHeight), MemoryConstants.GB));
        }
    }

    public void setAnimationsEnabled(boolean z) {
        this.animationsEnabled = z;
    }

    public void setChecked(boolean z) {
        this.checkBox.k(z, true);
    }

    public void setDrawLine(boolean z) {
        this.drawLine = z;
    }

    public tl6(Context context, int i, int i2, boolean z) {
        this(context, i, i2, z, null);
    }

    public tl6(Context context, int i, int i2, boolean z, l.r rVar) {
        super(context);
        float f;
        float f2;
        float f3;
        this.drawLine = true;
        this.resourcesProvider = rVar;
        setWillNotDraw(false);
        this.currentHeight = i2;
        if (z) {
            ImageView imageView = new ImageView(context);
            this.moveImageView = imageView;
            imageView.setFocusable(false);
            this.moveImageView.setScaleType(ImageView.ScaleType.CENTER);
            this.moveImageView.setImageResource(org.telegram.mdgram.R.drawable.poll_reorder);
            this.moveImageView.setColorFilter(new PorterDuffColorFilter(l.C1("windowBackgroundWhiteGrayIcon", rVar), PorterDuff.Mode.MULTIPLY));
            addView(this.moveImageView, cn4.c(48, 48.0f, (u.d ? 5 : 3) | 16, 6.0f, 0.0f, 6.0f, 0.0f));
        }
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setGravity((u.d ? 5 : 3) | 16);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.textView;
        boolean z2 = u.d;
        int i3 = (z2 ? 5 : 3) | 48;
        float f4 = 80.0f;
        if (z2) {
            f = 80.0f;
        } else {
            f = z ? 64 : i;
        }
        float f5 = ((this.currentHeight - 70) / 2) + 13;
        if (z2) {
            f2 = z ? 64 : i;
        } else {
            f2 = 80.0f;
        }
        addView(textView2, cn4.c(-1, -2.0f, i3, f, f5, f2, 0.0f));
        TextView textView3 = new TextView(context);
        this.valueTextView = textView3;
        textView3.setTextColor(l.C1("windowBackgroundWhiteGrayText2", rVar));
        this.valueTextView.setTextSize(1, 13.0f);
        this.valueTextView.setGravity(u.d ? 5 : 3);
        this.valueTextView.setLines(1);
        this.valueTextView.setMaxLines(1);
        this.valueTextView.setSingleLine(true);
        this.valueTextView.setPadding(0, 0, 0, 0);
        this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView4 = this.valueTextView;
        boolean z3 = u.d;
        int i4 = (z3 ? 5 : 3) | 48;
        if (z3) {
            f3 = 80.0f;
        } else {
            f3 = z ? 64 : i;
        }
        float f6 = ((this.currentHeight - 70) / 2) + 38;
        if (z3) {
            f4 = z ? 64 : i;
        }
        addView(textView4, cn4.c(-2, -2.0f, i4, f3, f6, f4, 0.0f));
        Switch r3 = new Switch(context, rVar);
        this.checkBox = r3;
        r3.l("switchTrack", "switchTrackChecked", "windowBackgroundWhite", "windowBackgroundWhite");
        addView(this.checkBox, cn4.c(37, 40.0f, (u.d ? 3 : 5) | 16, 21.0f, 0.0f, 21.0f, 0.0f));
        this.checkBox.setFocusable(false);
    }
}
