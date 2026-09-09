package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: sz8  reason: default package */
/* loaded from: classes2.dex */
public class sz8 extends View {
    private int size;

    public sz8(Context context) {
        this(context, 12, (l.r) null);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(this.size), MemoryConstants.GB));
    }

    public sz8(Context context, l.r rVar) {
        this(context, 12, rVar);
    }

    public sz8(Context context, int i) {
        this(context, i, (l.r) null);
    }

    public sz8(Context context, int i, l.r rVar) {
        super(context);
        setBackgroundDrawable(l.t2(context, g68.f2, l.C1("windowBackgroundGrayShadow", rVar)));
        this.size = i;
    }

    public sz8(Context context, int i, int i2) {
        this(context, i, i2, null);
    }

    public sz8(Context context, int i, int i2, l.r rVar) {
        super(context);
        nq1 nq1Var = new nq1(new ColorDrawable(i2), l.t2(context, g68.f2, l.C1("windowBackgroundGrayShadow", rVar)), 0, 0);
        nq1Var.e(true);
        setBackgroundDrawable(nq1Var);
        this.size = i;
    }
}
