package defpackage;

import android.graphics.Path;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
/* renamed from: v27  reason: default package */
/* loaded from: classes.dex */
public abstract class v27 {

    /* renamed from: v27$a */
    /* loaded from: classes.dex */
    public static class a {
        public static PathInterpolator a(float f, float f2) {
            return new PathInterpolator(f, f2);
        }

        public static PathInterpolator b(float f, float f2, float f3, float f4) {
            return new PathInterpolator(f, f2, f3, f4);
        }

        public static PathInterpolator c(Path path) {
            return new PathInterpolator(path);
        }
    }

    public static Interpolator a(float f, float f2, float f3, float f4) {
        return a.b(f, f2, f3, f4);
    }

    public static Interpolator b(Path path) {
        return a.c(path);
    }
}
