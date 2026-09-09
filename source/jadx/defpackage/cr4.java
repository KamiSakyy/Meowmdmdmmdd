package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.ui.Components.RadialProgressView;
/* renamed from: cr4  reason: default package */
/* loaded from: classes2.dex */
public class cr4 extends FrameLayout {
    private int height;
    private RadialProgressView progressBar;

    public cr4(Context context) {
        this(context, a.e0(40.0f), a.e0(54.0f));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(this.height, MemoryConstants.GB));
    }

    public cr4(Context context, int i, int i2) {
        super(context);
        this.height = i2;
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.progressBar = radialProgressView;
        radialProgressView.setSize(i);
        addView(this.progressBar, cn4.d(-2, -2, 17));
    }
}
