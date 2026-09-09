package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
/* renamed from: kt2  reason: default package */
/* loaded from: classes2.dex */
public class kt2 extends FrameLayout {
    private int cellHeight;

    public kt2(Context context) {
        this(context, 8);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(this.cellHeight, MemoryConstants.GB));
    }

    public void setHeight(int i) {
        if (this.cellHeight != i) {
            this.cellHeight = i;
            requestLayout();
        }
    }

    public kt2(Context context, int i) {
        super(context);
        this.cellHeight = i;
    }
}
