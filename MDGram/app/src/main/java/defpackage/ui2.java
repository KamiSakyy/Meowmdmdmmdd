package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: ui2  reason: default package */
/* loaded from: classes2.dex */
public class ui2 extends View {
    private boolean forceDarkTheme;
    private Paint paint;
    private l.r resourcesProvider;

    public ui2(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.forceDarkTheme) {
            this.paint.setColor(jq1.d(-16777216, l.C1("voipgroup_dialogBackground", this.resourcesProvider), 0.2f));
        } else {
            this.paint.setColor(l.C1("divider", this.resourcesProvider));
        }
        canvas.drawLine(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getPaddingTop(), this.paint);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), getPaddingTop() + getPaddingBottom() + 1);
    }

    public void setForceDarkTheme(boolean z) {
        this.forceDarkTheme = z;
    }

    public ui2(Context context, l.r rVar) {
        super(context);
        this.paint = new Paint();
        this.resourcesProvider = rVar;
        setPadding(0, a.e0(8.0f), 0, a.e0(8.0f));
    }
}
