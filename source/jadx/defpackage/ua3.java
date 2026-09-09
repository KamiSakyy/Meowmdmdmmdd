package defpackage;

import android.content.Context;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
/* renamed from: ua3  reason: default package */
/* loaded from: classes2.dex */
public class ua3 extends View {
    public int heightInDp;

    public ua3(Context context, int i) {
        super(context);
        this.heightInDp = i;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(a.e0(this.heightInDp), MemoryConstants.GB));
    }
}
