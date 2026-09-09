package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: b45  reason: default package */
/* loaded from: classes3.dex */
public class b45 extends View {
    private Paint linePaint;
    private View measureAfter;
    private String string;
    private Rect textBounds;
    private TextPaint textPaint;

    public b45(Context context) {
        super(context);
        this.textPaint = new TextPaint(1);
        this.linePaint = new Paint(1);
        this.textBounds = new Rect();
        this.string = u.z0(e78.GG);
        this.textPaint.setTextSize(a.e0(14.0f));
        a();
    }

    public void a() {
        this.textPaint.setColor(l.B1("windowBackgroundWhiteGrayText"));
        this.linePaint.setColor(l.B1("key_sheet_scrollUp"));
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        super.onDraw(canvas);
        if (this.measureAfter != null) {
            e0 = ((((getWidth() - this.textBounds.width()) - a.e0(8.0f)) - this.measureAfter.getPaddingLeft()) - this.measureAfter.getPaddingRight()) / 2.0f;
        } else {
            e0 = a.e0(48.0f);
        }
        canvas.drawLine((((getWidth() - this.textBounds.width()) / 2.0f) - a.e0(8.0f)) - e0, getHeight() / 2.0f, ((getWidth() - this.textBounds.width()) / 2.0f) - a.e0(8.0f), getHeight() / 2.0f, this.linePaint);
        canvas.drawLine(((getWidth() + this.textBounds.width()) / 2.0f) + a.e0(8.0f), getHeight() / 2.0f, ((getWidth() + this.textBounds.width()) / 2.0f) + a.e0(8.0f) + e0, getHeight() / 2.0f, this.linePaint);
        canvas.drawText(this.string, (getWidth() - this.textBounds.width()) / 2.0f, (getHeight() + this.textBounds.height()) / 2.0f, this.textPaint);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        View view = this.measureAfter;
        if (view != null) {
            i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(view.getMeasuredWidth()), MemoryConstants.GB);
        }
        super.onMeasure(i, i2);
        TextPaint textPaint = this.textPaint;
        String str = this.string;
        textPaint.getTextBounds(str, 0, str.length(), this.textBounds);
    }

    public void setMeasureAfter(View view) {
        this.measureAfter = view;
    }
}
