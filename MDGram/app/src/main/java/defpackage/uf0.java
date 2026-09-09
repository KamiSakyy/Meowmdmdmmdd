package defpackage;

import android.graphics.Canvas;
import android.os.Build;
/* renamed from: uf0  reason: default package */
/* loaded from: classes.dex */
public abstract class uf0 {
    public static int a(Canvas canvas, float f, float f2, float f3, float f4, int i) {
        if (Build.VERSION.SDK_INT > 21) {
            return canvas.saveLayerAlpha(f, f2, f3, f4, i);
        }
        return canvas.saveLayerAlpha(f, f2, f3, f4, i, 31);
    }
}
