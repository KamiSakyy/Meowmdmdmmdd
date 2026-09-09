package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.widget.TextView;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: ku3  reason: default package */
/* loaded from: classes2.dex */
public class ku3 extends TextView {
    private boolean needDivider;

    public ku3(Context context) {
        super(context);
        setGravity(16);
        setPadding(a.e0(16.0f), 0, a.e0(16.0f), 0);
        setTextSize(1, 17.0f);
        setTextColor(l.B1("windowBackgroundWhiteBlackText"));
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.needDivider) {
            canvas.drawLine(0.0f, getHeight() - 1, getWidth(), getHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), a.e0(48.0f) + 1);
    }

    public void setNeedDivider(boolean z) {
        this.needDivider = z;
    }
}
