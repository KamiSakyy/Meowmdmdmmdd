package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: g85  reason: default package */
/* loaded from: classes3.dex */
public class g85 extends Drawable {
    private Paint linePaint;
    private Paint paint = new Paint();

    public g85() {
        Paint paint = new Paint();
        this.linePaint = paint;
        paint.setStrokeWidth(a.e0(1.0f));
        if (l.N1().J()) {
            this.paint.setColor(-14865331);
            this.linePaint.setColor(-15854042);
            return;
        }
        this.paint.setColor(-2172970);
        this.linePaint.setColor(-3752002);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.drawRect(getBounds(), this.paint);
        int e0 = a.e0(9.0f);
        int width = getBounds().width() / e0;
        int height = getBounds().height() / e0;
        int i = getBounds().left;
        int i2 = getBounds().top;
        int i3 = 0;
        int i4 = 0;
        while (i4 < width) {
            i4++;
            float f = (e0 * i4) + i;
            canvas.drawLine(f, i2, f, getBounds().height() + i2, this.linePaint);
        }
        while (i3 < height) {
            i3++;
            float f2 = (e0 * i3) + i2;
            canvas.drawLine(i, f2, getBounds().width() + i, f2, this.linePaint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
