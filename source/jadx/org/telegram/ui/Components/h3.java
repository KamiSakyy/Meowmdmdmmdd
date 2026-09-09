package org.telegram.ui.Components;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
/* loaded from: classes3.dex */
public class h3 extends Drawable {
    private static final int[] playPath = {10, 7, 26, 16, 10, 25};
    private boolean animating;
    private float animationProgress;
    private Path clippingPath;
    private a delegate;
    private float enterAnimationProgress;
    private boolean isOneShootAnimation;
    private boolean isRound;
    private long lastAnimationTime;
    private int lastClippingPath;
    private boolean leftSide;
    private boolean showing;
    private long time;
    private String timeStr;
    private Paint paint = new Paint(1);
    private TextPaint textPaint = new TextPaint(1);
    private Path path1 = new Path();
    private float playScaleFactor = 1.0f;

    /* loaded from: classes3.dex */
    public interface a {
        void a();

        void invalidate();
    }

    public h3(boolean z) {
        this.isRound = z;
        this.paint.setColor(-1);
        this.textPaint.setColor(-1);
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
        this.textPaint.setTextAlign(Paint.Align.CENTER);
        this.path1.reset();
        int i = 0;
        while (true) {
            int[] iArr = playPath;
            if (i < iArr.length / 2) {
                if (i == 0) {
                    int i2 = i * 2;
                    this.path1.moveTo(org.telegram.messenger.a.e0(iArr[i2]), org.telegram.messenger.a.e0(iArr[i2 + 1]));
                } else {
                    int i3 = i * 2;
                    this.path1.lineTo(org.telegram.messenger.a.e0(iArr[i3]), org.telegram.messenger.a.e0(iArr[i3 + 1]));
                }
                i++;
            } else {
                this.path1.close();
                return;
            }
        }
    }

    public void a(long j) {
        long j2 = this.time + j;
        this.time = j2;
        this.timeStr = org.telegram.messenger.u.U("Seconds", (int) (j2 / 1000), new Object[0]);
    }

    public final void b() {
        a aVar = this.delegate;
        if (aVar != null) {
            aVar.invalidate();
        } else {
            invalidateSelf();
        }
    }

    public boolean c() {
        return this.animating;
    }

    public void d(a aVar) {
        this.delegate = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02aa  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(android.graphics.Canvas r12) {
        /*
            Method dump skipped, instructions count: 689
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.h3.draw(android.graphics.Canvas):void");
    }

    public void e(boolean z) {
        boolean z2 = this.leftSide;
        if (z2 == z && this.animationProgress >= 1.0f && this.isOneShootAnimation) {
            return;
        }
        if (z2 != z) {
            this.time = 0L;
            this.timeStr = null;
        }
        this.leftSide = z;
        j();
    }

    public void f(boolean z) {
        if (this.isOneShootAnimation != z) {
            this.isOneShootAnimation = z;
            this.timeStr = null;
            this.time = 0L;
            this.animationProgress = 0.0f;
        }
    }

    public void g(float f) {
        this.playScaleFactor = f;
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return org.telegram.messenger.a.e0(32.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return org.telegram.messenger.a.e0(32.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return org.telegram.messenger.a.e0(32.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return org.telegram.messenger.a.e0(32.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public void h(boolean z) {
        this.showing = z;
        b();
    }

    public void i(long j) {
        this.time = j;
        if (j >= 1000) {
            this.timeStr = org.telegram.messenger.u.U("Seconds", (int) (j / 1000), new Object[0]);
        } else {
            this.timeStr = null;
        }
    }

    public void j() {
        this.animating = true;
        this.animationProgress = 0.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.paint.setAlpha(i);
        this.textPaint.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
    }
}
