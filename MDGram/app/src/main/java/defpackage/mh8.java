package defpackage;

import android.graphics.drawable.Drawable;
/* renamed from: mh8  reason: default package */
/* loaded from: classes.dex */
public abstract class mh8 extends Drawable {
    public static final double a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f, float f2, boolean z) {
        return z ? (float) (f + ((1.0d - a) * f2)) : f;
    }

    public static float b(float f, float f2, boolean z) {
        return z ? (float) ((f * 1.5f) + ((1.0d - a) * f2)) : f * 1.5f;
    }
}
