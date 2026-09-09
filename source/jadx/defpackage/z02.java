package defpackage;

import android.content.Context;
import android.text.Layout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
/* renamed from: z02  reason: default package */
/* loaded from: classes3.dex */
public class z02 extends TextView {
    public z02(Context context) {
        super(context);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        try {
            Layout layout = getLayout();
            if (layout.getLineCount() <= 1) {
                return;
            }
            int i3 = 0;
            for (int lineCount = layout.getLineCount() - 1; lineCount >= 0; lineCount--) {
                i3 = Math.max(i3, Math.round(layout.getPaint().measureText(getText(), layout.getLineStart(lineCount), layout.getLineEnd(lineCount))));
            }
            super.onMeasure(Math.min(i3 + getPaddingLeft() + getPaddingRight(), getMeasuredWidth()) | MemoryConstants.GB, 1073741824 | getMeasuredHeight());
        } catch (Exception unused) {
        }
    }
}
