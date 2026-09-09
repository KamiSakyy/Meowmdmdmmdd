package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.ui.Components.RadioButton;
/* renamed from: c97  reason: default package */
/* loaded from: classes2.dex */
public class c97 extends FrameLayout {
    private int currentColor;
    private int currentType;
    private TextView nameTextView;
    private View.OnClickListener onClickListener;
    private LinearLayout tintButtonsContainer;
    private final int[] tintHighlighsColors;
    private final int[] tintShadowColors;

    public c97(Context context) {
        super(context);
        this.tintShadowColors = new int[]{0, -45747, -753630, -13056, -8269183, -9321002, -16747844, -10080879};
        this.tintHighlighsColors = new int[]{0, -1076602, -1388894, -859780, -5968466, -7742235, -13726776, -3303195};
        TextView textView = new TextView(context);
        this.nameTextView = textView;
        textView.setGravity(5);
        this.nameTextView.setTextColor(-1);
        this.nameTextView.setTextSize(1, 12.0f);
        this.nameTextView.setMaxLines(1);
        this.nameTextView.setSingleLine(true);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.nameTextView, cn4.c(80, -2.0f, 19, 0.0f, 0.0f, 0.0f, 0.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.tintButtonsContainer = linearLayout;
        linearLayout.setOrientation(0);
        for (int i = 0; i < this.tintShadowColors.length; i++) {
            RadioButton radioButton = new RadioButton(context);
            radioButton.setSize(a.e0(20.0f));
            radioButton.setTag(Integer.valueOf(i));
            this.tintButtonsContainer.addView(radioButton, cn4.h(0, -1, 1.0f / this.tintShadowColors.length));
            radioButton.setOnClickListener(new View.OnClickListener() { // from class: b97
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    c97.this.b(view);
                }
            });
        }
        addView(this.tintButtonsContainer, cn4.c(-1, 40.0f, 51, 96.0f, 0.0f, 24.0f, 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        RadioButton radioButton = (RadioButton) view;
        if (this.currentType == 0) {
            this.currentColor = this.tintShadowColors[((Integer) radioButton.getTag()).intValue()];
        } else {
            this.currentColor = this.tintHighlighsColors[((Integer) radioButton.getTag()).intValue()];
        }
        d(true);
        this.onClickListener.onClick(this);
    }

    public void c(String str, int i, int i2) {
        this.currentType = i;
        this.currentColor = i2;
        TextView textView = this.nameTextView;
        textView.setText(str.substring(0, 1).toUpperCase() + str.substring(1).toLowerCase());
        d(false);
    }

    public final void d(boolean z) {
        int i;
        boolean z2;
        int i2;
        int childCount = this.tintButtonsContainer.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = this.tintButtonsContainer.getChildAt(i3);
            if (childAt instanceof RadioButton) {
                RadioButton radioButton = (RadioButton) childAt;
                int intValue = ((Integer) radioButton.getTag()).intValue();
                if (this.currentType == 0) {
                    i = this.tintShadowColors[intValue];
                } else {
                    i = this.tintHighlighsColors[intValue];
                }
                if (this.currentColor == i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                radioButton.d(z2, z);
                int i4 = -1;
                if (intValue == 0) {
                    i2 = -1;
                } else if (this.currentType == 0) {
                    i2 = this.tintShadowColors[intValue];
                } else {
                    i2 = this.tintHighlighsColors[intValue];
                }
                if (intValue != 0) {
                    if (this.currentType == 0) {
                        i4 = this.tintShadowColors[intValue];
                    } else {
                        i4 = this.tintHighlighsColors[intValue];
                    }
                }
                radioButton.e(i2, i4);
            }
        }
    }

    public int getCurrentColor() {
        return this.currentColor;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(40.0f), MemoryConstants.GB));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.onClickListener = onClickListener;
    }
}
