package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.TypedValue;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
/* renamed from: gv3  reason: default package */
/* loaded from: classes3.dex */
public class gv3 extends EditTextBoldCursor {
    public TextPaint hintPaint;
    private String hintText;
    private Rect rect;

    public gv3(Context context) {
        super(context);
        this.hintPaint = new TextPaint(1);
        this.rect = new Rect();
        this.hintPaint.setColor(l.B1("windowBackgroundWhiteHintText"));
    }

    public void Q(int i, Canvas canvas, float f, float f2) {
    }

    public void R() {
        invalidate();
    }

    public boolean S(int i) {
        return false;
    }

    public String getHintText() {
        return this.hintText;
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, org.telegram.ui.Components.f0, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        float measureText;
        if (this.hintText != null && length() < this.hintText.length()) {
            float f = 0.0f;
            for (int i = 0; i < this.hintText.length(); i++) {
                if (i < length()) {
                    measureText = getPaint().measureText(getText(), i, i + 1);
                } else {
                    measureText = this.hintPaint.measureText(this.hintText, i, i + 1);
                }
                float f2 = measureText;
                if (!S(i) && i < length()) {
                    f += f2;
                } else {
                    int color = this.hintPaint.getColor();
                    canvas.save();
                    TextPaint textPaint = this.hintPaint;
                    String str = this.hintText;
                    textPaint.getTextBounds(str, 0, str.length(), this.rect);
                    float height = (getHeight() + this.rect.height()) / 2.0f;
                    Q(i, canvas, f, height);
                    canvas.drawText(this.hintText, i, i + 1, f, height, (Paint) this.hintPaint);
                    f += f2;
                    canvas.restore();
                    this.hintPaint.setColor(color);
                }
            }
        }
        super.onDraw(canvas);
    }

    @Override // org.telegram.ui.Components.f0, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        R();
    }

    public void setHintText(String str) {
        this.hintText = str;
        R();
        setText(getText());
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        this.hintPaint.setTextSize(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics()));
    }
}
