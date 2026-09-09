package defpackage;

import android.graphics.RectF;
import java.util.Arrays;
/* renamed from: wc8  reason: default package */
/* loaded from: classes.dex */
public final class wc8 implements r02 {
    public final float a;

    public wc8(float f) {
        this.a = f;
    }

    public static float b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // defpackage.r02
    public float a(RectF rectF) {
        return this.a * b(rectF);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wc8) && this.a == ((wc8) obj).a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
