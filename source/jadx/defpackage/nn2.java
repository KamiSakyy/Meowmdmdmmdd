package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.TextPaint;
import org.h2.engine.Constants;
import org.telegram.messenger.a;
import org.telegram.ui.Components.EditTextBoldCursor;
/* renamed from: nn2  reason: default package */
/* loaded from: classes3.dex */
public abstract class nn2 extends EditTextBoldCursor {
    private boolean isFrameDirty;
    private RectF[] lines;
    private Bitmap mCache;
    private Canvas mCanvas;
    private int mFrameColor;
    private int mStrokeColor;
    private float mStrokeWidth;
    private boolean mUpdateCachedBitmap;
    private Paint paint;
    private Path path;
    private TextPaint textPaint;

    public nn2(Context context) {
        super(context);
        this.mCanvas = new Canvas();
        this.textPaint = new TextPaint(1);
        this.paint = new Paint(1);
        this.path = new Path();
        this.mStrokeColor = 0;
        setInputType(getInputType() | Constants.IO_BUFFER_SIZE_COMPRESS | 524288);
        this.mUpdateCachedBitmap = true;
        this.isFrameDirty = true;
        this.textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x02d7, code lost:
        if (r8.width() != 0.0f) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02f5, code lost:
        if (r8.width() != 0.0f) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0317, code lost:
        if (r9.width() != 0.0f) goto L102;
     */
    @Override // org.telegram.ui.Components.EditTextBoldCursor, org.telegram.ui.Components.f0, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 869
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nn2.onDraw(android.graphics.Canvas):void");
    }

    @Override // org.telegram.ui.Components.f0, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i > 0 && i2 > 0) {
            this.mUpdateCachedBitmap = true;
            this.isFrameDirty = true;
            Bitmap bitmap = this.mCache;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.mCache = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            return;
        }
        this.mCache = null;
    }

    @Override // org.telegram.ui.Components.f0, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        this.mUpdateCachedBitmap = true;
        this.isFrameDirty = true;
    }

    public void setFrameColor(int i) {
        int i2 = this.mFrameColor;
        if (i2 == 0 && i != 0) {
            setPadding(a.e0(19.0f), a.e0(7.0f), a.e0(19.0f), a.e0(7.0f));
            setCursorColor(-16777216);
        } else if (i2 != 0 && i == 0) {
            setPadding(a.e0(7.0f), a.e0(7.0f), a.e0(7.0f), a.e0(7.0f));
            setCursorColor(-1);
        }
        this.mFrameColor = i;
        if (i != 0) {
            float V = a.V(i);
            if (V == 0.0f) {
                V = Color.red(this.mFrameColor) / 255.0f;
            }
            if (V > 0.87d) {
                setTextColor(-16777216);
            } else {
                setTextColor(-1);
            }
            this.isFrameDirty = true;
        }
        this.mUpdateCachedBitmap = true;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        super.setGravity(i);
        this.mUpdateCachedBitmap = true;
        this.isFrameDirty = true;
        invalidate();
    }

    public void setStrokeColor(int i) {
        this.mStrokeColor = i;
        this.mUpdateCachedBitmap = true;
        invalidate();
    }

    public void setStrokeWidth(float f) {
        this.mStrokeWidth = f;
        this.mUpdateCachedBitmap = true;
        invalidate();
    }
}
