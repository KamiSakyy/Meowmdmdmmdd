package defpackage;

import android.graphics.CornerPathEffect;
import android.graphics.Path;
import android.os.Build;
import android.text.Layout;
import org.telegram.messenger.a;
/* renamed from: bq4  reason: default package */
/* loaded from: classes3.dex */
public class bq4 extends Path {
    private static CornerPathEffect roundedEffect;
    private static int roundedEffectRadius;
    private int baselineShift;
    public float centerX;
    public float centerY;
    private Layout currentLayout;
    private int currentLine;
    private int lineHeight;
    private boolean useRoundRect;
    private float xOffset;
    private float yOffset;
    private float lastTop = -1.0f;
    private boolean allowReset = true;

    public bq4() {
    }

    public static int a() {
        return a.e0(5.0f);
    }

    public static CornerPathEffect b() {
        if (roundedEffect == null || roundedEffectRadius != a()) {
            int a = a();
            roundedEffectRadius = a;
            roundedEffect = new CornerPathEffect(a);
        }
        return roundedEffect;
    }

    @Override // android.graphics.Path
    public void addRect(float f, float f2, float f3, float f4, Path.Direction direction) {
        Layout layout = this.currentLayout;
        if (layout == null) {
            super.addRect(f, f2, f3, f4, direction);
            return;
        }
        try {
            float f5 = this.yOffset;
            float f6 = f2 + f5;
            float f7 = f5 + f4;
            float f8 = this.lastTop;
            if (f8 == -1.0f) {
                this.lastTop = f6;
            } else if (f8 != f6) {
                this.lastTop = f6;
                this.currentLine++;
            }
            float lineRight = layout.getLineRight(this.currentLine);
            float lineLeft = this.currentLayout.getLineLeft(this.currentLine);
            if (f < lineRight) {
                int i = (f > lineLeft ? 1 : (f == lineLeft ? 0 : -1));
                if (i > 0 || f3 > lineLeft) {
                    if (f3 <= lineRight) {
                        lineRight = f3;
                    }
                    if (i >= 0) {
                        lineLeft = f;
                    }
                    float f9 = this.xOffset;
                    float f10 = lineLeft + f9;
                    float f11 = f9 + lineRight;
                    float f12 = 0.0f;
                    if (Build.VERSION.SDK_INT >= 28) {
                        if (f7 - f6 > this.lineHeight) {
                            float f13 = this.yOffset;
                            if (f7 != this.currentLayout.getHeight()) {
                                f12 = this.currentLayout.getLineBottom(this.currentLine) - this.currentLayout.getSpacingAdd();
                            }
                            f7 = f13 + f12;
                        }
                    } else {
                        if (f7 != this.currentLayout.getHeight()) {
                            f12 = this.currentLayout.getSpacingAdd();
                        }
                        f7 -= f12;
                    }
                    int i2 = this.baselineShift;
                    if (i2 < 0) {
                        f7 += i2;
                    } else if (i2 > 0) {
                        f6 += i2;
                    }
                    float f14 = f7;
                    this.centerX = (f11 + f10) / 2.0f;
                    this.centerY = (f14 + f6) / 2.0f;
                    if (this.useRoundRect) {
                        super.addRect(f10 - (a() / 2.0f), f6, f11 + (a() / 2.0f), f14, direction);
                    } else {
                        super.addRect(f10, f6, f11, f14, direction);
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public void c(boolean z) {
        this.allowReset = z;
    }

    public void d(int i) {
        this.baselineShift = i;
    }

    public void e(Layout layout, int i, float f) {
        f(layout, i, 0.0f, f);
    }

    public void f(Layout layout, int i, float f, float f2) {
        int lineCount;
        if (layout == null) {
            this.currentLayout = null;
            this.currentLine = 0;
            this.lastTop = -1.0f;
            this.xOffset = f;
            this.yOffset = f2;
            return;
        }
        this.currentLayout = layout;
        this.currentLine = layout.getLineForOffset(i);
        this.lastTop = -1.0f;
        this.xOffset = f;
        this.yOffset = f2;
        if (Build.VERSION.SDK_INT >= 28 && (lineCount = layout.getLineCount()) > 0) {
            int i2 = lineCount - 1;
            this.lineHeight = layout.getLineBottom(i2) - layout.getLineTop(i2);
        }
    }

    @Override // android.graphics.Path
    public void reset() {
        if (!this.allowReset) {
            return;
        }
        super.reset();
    }

    public bq4(boolean z) {
        this.useRoundRect = z;
    }
}
