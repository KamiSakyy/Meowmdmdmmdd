package defpackage;

import android.graphics.Color;
import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;
import org.telegram.messenger.l;
/* renamed from: pz8  reason: default package */
/* loaded from: classes3.dex */
public class pz8 {
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public Map f16926a = new HashMap();
    public int a = GLES20.glCreateProgram();

    /* renamed from: pz8$a */
    /* loaded from: classes3.dex */
    public static class a {
        public int a;
        public int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public pz8(String str, String str2, String[] strArr, String[] strArr2) {
        a c = c(35633, str);
        if (c.b == 0) {
            if (s60.f18613b) {
                l.n("Vertex shader compilation failed");
            }
            d(c.a, 0, this.a);
            return;
        }
        a c2 = c(35632, str2);
        if (c2.b == 0) {
            if (s60.f18613b) {
                l.n("Fragment shader compilation failed");
            }
            d(c.a, c2.a, this.a);
            return;
        }
        GLES20.glAttachShader(this.a, c.a);
        GLES20.glAttachShader(this.a, c2.a);
        for (int i = 0; i < strArr.length; i++) {
            GLES20.glBindAttribLocation(this.a, i, strArr[i]);
        }
        if (f(this.a) == 0) {
            d(c.a, c2.a, this.a);
            return;
        }
        for (String str3 : strArr2) {
            this.f16926a.put(str3, Integer.valueOf(GLES20.glGetUniformLocation(this.a, str3)));
        }
        int i2 = c.a;
        if (i2 != 0) {
            GLES20.glDeleteShader(i2);
        }
        int i3 = c2.a;
        if (i3 != 0) {
            GLES20.glDeleteShader(i3);
        }
    }

    public static void a(int i, int i2) {
        GLES20.glUniform4f(i, Color.red(i2) / 255.0f, Color.green(i2) / 255.0f, Color.blue(i2) / 255.0f, Color.alpha(i2) / 255.0f);
    }

    public void b() {
        if (this.a != 0) {
            GLES20.glDeleteProgram(this.b);
            this.a = 0;
        }
    }

    public final a c(int i, String str) {
        int glCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] == 0 && s60.f18613b) {
            l.n(GLES20.glGetShaderInfoLog(glCreateShader));
        }
        return new a(glCreateShader, iArr[0]);
    }

    public final void d(int i, int i2, int i3) {
        if (i != 0) {
            GLES20.glDeleteShader(i);
        }
        if (i2 != 0) {
            GLES20.glDeleteShader(i2);
        }
        if (i3 != 0) {
            GLES20.glDeleteProgram(i);
        }
    }

    public int e(String str) {
        return ((Integer) this.f16926a.get(str)).intValue();
    }

    public final int f(int i) {
        GLES20.glLinkProgram(i);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(i, 35714, iArr, 0);
        if (iArr[0] == 0 && s60.f18613b) {
            l.n(GLES20.glGetProgramInfoLog(i));
        }
        return iArr[0];
    }
}
