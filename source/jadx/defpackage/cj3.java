package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLU;
/* renamed from: cj3  reason: default package */
/* loaded from: classes.dex */
public abstract class cj3 {
    public static void a() {
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError != 0) {
                ew4.c("GlUtil", "glError " + GLU.gluErrorString(glGetError));
            } else {
                return;
            }
        }
    }

    public static boolean b(Context context) {
        String eglQueryString;
        int i = tma.a;
        if (i < 24) {
            return false;
        }
        if (i < 26 && ("samsung".equals(tma.b) || "XT1650".equals(tma.c))) {
            return false;
        }
        if ((i < 26 && !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) || (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !eglQueryString.contains("EGL_EXT_protected_content")) {
            return false;
        }
        return true;
    }

    public static boolean c() {
        String eglQueryString;
        if (tma.a < 17 || (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !eglQueryString.contains("EGL_KHR_surfaceless_context")) {
            return false;
        }
        return true;
    }
}
