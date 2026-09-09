package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* renamed from: bj2  reason: default package */
/* loaded from: classes3.dex */
public class bj2 extends FrameLayout implements wt6 {
    public final k a;

    /* renamed from: a  reason: collision with other field name */
    public gj2 f2065a;

    /* renamed from: a  reason: collision with other field name */
    public final v1 f2066a;

    public bj2(Context context) {
        super(context);
        v1 v1Var = new v1(context);
        this.f2066a = v1Var;
        gj2 gj2Var = new gj2(tla.o, true);
        this.f2065a = gj2Var;
        v1Var.setAdapter(gj2Var);
        k kVar = new k(context, 1, false);
        this.a = kVar;
        v1Var.setLayoutManager(kVar);
        v1Var.setClipToPadding(false);
        this.f2065a.f6155a = this;
        addView(v1Var, cn4.b(-1, -1.0f));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        canvas.drawLine(0.0f, getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, l.f15835b);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f2065a.f(getContext(), getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // defpackage.wt6
    public void setOffset(float f) {
        if (Math.abs(f / getMeasuredWidth()) == 1.0f) {
            this.f2066a.r1(0);
        }
    }

    public void setTopOffset(int i) {
        this.f2066a.setPadding(0, i, 0, 0);
    }
}
