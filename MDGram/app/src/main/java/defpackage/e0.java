package defpackage;

import android.graphics.RectF;
import java.util.Arrays;
/* renamed from: e0  reason: default package */
/* loaded from: classes.dex */
public final class e0 implements r02 {
    public final float a;

    public e0(float f) {
        this.a = f;
    }

    @Override // defpackage.r02
    public float a(RectF rectF) {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e0) && this.a == ((e0) obj).a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
