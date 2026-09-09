package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import org.telegram.messenger.a;
/* renamed from: j60  reason: default package */
/* loaded from: classes3.dex */
public abstract class j60 {
    private static RectF tmpRect;

    public static void a(Path path, RectF rectF, float f) {
        if (path == null) {
            return;
        }
        if (tmpRect == null) {
            tmpRect = new RectF();
        }
        float f2 = 2.0f * f;
        path.rewind();
        tmpRect.set(0.0f, -rectF.height(), f2, (-rectF.height()) + f2);
        path.arcTo(tmpRect, 180.0f, 90.0f);
        tmpRect.set(rectF.width() - f2, -rectF.height(), rectF.width(), (-rectF.height()) + f2);
        path.arcTo(tmpRect, 270.0f, 90.0f);
        tmpRect.set(rectF.width() - f2, -f2, rectF.width(), 0.0f);
        path.arcTo(tmpRect, 0.0f, 90.0f);
        path.quadTo(f, 0.0f, f, 0.0f);
        path.cubicTo(a.e0(7.62f), a.e0(-0.5f), a.e0(5.807f), a.e0(-1.502f), a.e0(6.02f), a.e0(-1.386f));
        path.cubicTo(a.e0(4.814f), a.e0(-0.81f), a.e0(2.706f), a.e0(-0.133f), a.e0(3.6f), a.e0(-0.44f));
        path.cubicTo(a.e0(1.004f), a.e0(-0.206f), a.e0(-0.047f), a.e0(-0.32f), a.e0(0.247f), a.e0(-0.29f));
        path.cubicTo(a.e0(-0.334f), a.e0(-1.571f), 0.0f, a.e0(-1.155f), a.e0(-0.06f), a.e0(-1.154f));
        path.cubicTo(a.e0(1.083f), a.e0(-2.123f), a.e0(1.667f), a.e0(-3.667f), a.e0(1.453f), a.e0(-3.12f));
        path.cubicTo(a.e0(2.1f), a.e0(-4.793f), a.e0(1.24f), a.e0(-6.267f), a.e0(1.67f), a.e0(-5.53f));
        float f3 = -f;
        path.quadTo(0.0f, a.e0(2.187f) + f3, 0.0f, f3);
        path.close();
        path.offset(rectF.left, rectF.bottom);
    }
}
