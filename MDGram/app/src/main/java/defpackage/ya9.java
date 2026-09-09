package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.charset.StandardCharsets;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.f0;
import org.telegram.ui.ActionBar.l;
/* renamed from: ya9  reason: default package */
/* loaded from: classes3.dex */
public class ya9 {
    public int A;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f22806a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f22807a;

    /* renamed from: a  reason: collision with other field name */
    public FloatBuffer f22808a;

    /* renamed from: b  reason: collision with other field name */
    public int f22809b;

    /* renamed from: b  reason: collision with other field name */
    public Bitmap f22810b;

    /* renamed from: b  reason: collision with other field name */
    public FloatBuffer f22811b;

    /* renamed from: c  reason: collision with other field name */
    public int f22812c;

    /* renamed from: c  reason: collision with other field name */
    public FloatBuffer f22813c;

    /* renamed from: d  reason: collision with other field name */
    public int f22814d;

    /* renamed from: e  reason: collision with other field name */
    public int f22815e;

    /* renamed from: f  reason: collision with other field name */
    public int f22816f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;
    public float b = 0.0f;
    public float c = 2.0f;
    public float d = 0.13f;
    public float e = 1.0f;
    public float f = 0.2f;
    public int p = -1;
    public int q = -1;

    public ya9(Context context) {
        bq6 bq6Var = new bq6(context, "models/star.binobj");
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(bq6Var.c.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f22808a = asFloatBuffer;
        asFloatBuffer.put(bq6Var.c).position(0);
        FloatBuffer asFloatBuffer2 = ByteBuffer.allocateDirect(bq6Var.b.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f22811b = asFloatBuffer2;
        asFloatBuffer2.put(bq6Var.b).position(0);
        FloatBuffer asFloatBuffer3 = ByteBuffer.allocateDirect(bq6Var.f2164a.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f22813c = asFloatBuffer3;
        asFloatBuffer3.put(bq6Var.f2164a).position(0);
        this.m = bq6Var.c.length;
        c();
        int a = ih3.a(35633, f(context, "shaders/vertex2.glsl"));
        int a2 = ih3.a(35632, f(context, "shaders/fragment2.glsl"));
        int glCreateProgram = GLES20.glCreateProgram();
        GLES20.glAttachShader(glCreateProgram, a);
        GLES20.glAttachShader(glCreateProgram, a2);
        GLES20.glBindAttribLocation(glCreateProgram, 0, "vPosition");
        GLES20.glLinkProgram(glCreateProgram);
        GLES20.glGetProgramiv(glCreateProgram, 35714, new int[1], 0);
        this.f22806a = glCreateProgram;
        e(context);
    }

    public static Bitmap d(Context context, String str) {
        try {
            return BitmapFactory.decodeStream(context.getAssets().open(str));
        } catch (IOException unused) {
            return null;
        }
    }

    public void a() {
        GLES20.glDeleteProgram(this.f22806a);
    }

    public void b(float[] fArr, float[] fArr2, int i, int i2, float f, float f2, float f3, float f4) {
        if (this.f22810b != null) {
            GLES20.glBindTexture(3553, this.g);
            GLUtils.texImage2D(3553, 0, this.f22810b, 0);
            this.f22810b = null;
        }
        GLES20.glUniform1i(this.f22814d, 0);
        GLES20.glUniform1f(this.j, this.a);
        GLES20.glUniform1f(this.k, this.b);
        GLES20.glUniformMatrix4fv(this.f22809b, 1, false, fArr, 0);
        GLES20.glUniformMatrix4fv(this.f22812c, 1, false, fArr2, 0);
        GLES20.glDrawArrays(4, 0, this.m / 3);
        GLES20.glUniform1f(this.r, this.c);
        GLES20.glUniform1f(this.s, this.d);
        GLES20.glUniform1f(this.t, this.e);
        GLES20.glUniform1f(this.w, this.f);
        GLES20.glUniform3f(this.u, Color.red(this.n) / 255.0f, Color.green(this.n) / 255.0f, Color.blue(this.n) / 255.0f);
        GLES20.glUniform3f(this.v, Color.red(this.o) / 255.0f, Color.green(this.o) / 255.0f, Color.blue(this.o) / 255.0f);
        GLES20.glUniform3f(this.x, Color.red(this.p) / 255.0f, Color.green(this.p) / 255.0f, Color.blue(this.p) / 255.0f);
        GLES20.glUniform3f(this.y, Color.red(this.q) / 255.0f, Color.green(this.q) / 255.0f, Color.blue(this.q) / 255.0f);
        GLES20.glUniform2f(this.z, i, i2);
        GLES20.glUniform4f(this.A, f, f2, f3, f4);
        float f5 = this.b;
        if (f5 < 1.0f) {
            float f6 = f5 + 0.07272727f;
            this.b = f6;
            if (f6 > 1.0f) {
                this.b = 1.0f;
            }
        }
        float f7 = this.a + 5.0E-4f;
        this.a = f7;
        if (f7 > 1.0f) {
            this.a = f7 - 1.0f;
        }
    }

    public final void c() {
        this.f22807a = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(this.f22807a);
        Paint paint = new Paint();
        paint.setShader(new LinearGradient(0.0f, 100.0f, 150.0f, 0.0f, new int[]{l.B1("premiumGradient1"), l.B1("premiumGradient2"), l.B1("premiumGradient3"), l.B1("premiumGradient4")}, new float[]{0.0f, 0.5f, 0.78f, 1.0f}, Shader.TileMode.CLAMP));
        canvas.drawRect(0.0f, 0.0f, 100.0f, 100.0f, paint);
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexParameteri(3553, 10241, 9728);
        GLES20.glTexParameteri(3553, 10240, 9728);
        GLUtils.texImage2D(3553, 0, this.f22807a, 0);
        this.l = iArr[0];
    }

    public final void e(Context context) {
        GLES20.glUseProgram(this.f22806a);
        this.h = GLES20.glGetAttribLocation(this.f22806a, "a_TexCoordinate");
        this.i = GLES20.glGetAttribLocation(this.f22806a, "a_Normal");
        this.f22814d = GLES20.glGetUniformLocation(this.f22806a, "u_Texture");
        this.f22815e = GLES20.glGetUniformLocation(this.f22806a, "u_NormalMap");
        this.f22816f = GLES20.glGetUniformLocation(this.f22806a, "u_BackgroundTexture");
        this.j = GLES20.glGetUniformLocation(this.f22806a, "f_xOffset");
        this.k = GLES20.glGetUniformLocation(this.f22806a, "f_alpha");
        this.f22809b = GLES20.glGetUniformLocation(this.f22806a, "uMVPMatrix");
        this.f22812c = GLES20.glGetUniformLocation(this.f22806a, "world");
        this.r = GLES20.glGetUniformLocation(this.f22806a, "spec1");
        this.s = GLES20.glGetUniformLocation(this.f22806a, "spec2");
        this.t = GLES20.glGetUniformLocation(this.f22806a, "u_diffuse");
        this.u = GLES20.glGetUniformLocation(this.f22806a, "gradientColor1");
        this.v = GLES20.glGetUniformLocation(this.f22806a, "gradientColor2");
        this.x = GLES20.glGetUniformLocation(this.f22806a, "normalSpecColor");
        this.w = GLES20.glGetUniformLocation(this.f22806a, "normalSpec");
        this.y = GLES20.glGetUniformLocation(this.f22806a, "specColor");
        this.z = GLES20.glGetUniformLocation(this.f22806a, "resolution");
        this.A = GLES20.glGetUniformLocation(this.f22806a, "gradientPosition");
        this.f22811b.position(0);
        GLES20.glVertexAttribPointer(this.h, 2, 5126, false, 0, (Buffer) this.f22811b);
        GLES20.glEnableVertexAttribArray(this.h);
        this.f22813c.position(0);
        GLES20.glVertexAttribPointer(this.i, 3, 5126, false, 0, (Buffer) this.f22813c);
        GLES20.glEnableVertexAttribArray(this.i);
        this.f22808a.position(0);
        GLES20.glVertexAttribPointer(0, 3, 5126, false, 0, (Buffer) this.f22808a);
        GLES20.glEnableVertexAttribArray(0);
        Bitmap l = f0.l(org.telegram.mdgram.R.raw.start_texture, 80, 80, -1);
        Utilities.stackBlurBitmap(l, 3);
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLUtils.texImage2D(3553, 0, l, 0);
        l.recycle();
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        int i = iArr2[0];
        this.l = i;
        GLES20.glBindTexture(3553, i);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glBindTexture(3553, this.l);
        Bitmap d = d(context, "flecks.png");
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        GLES20.glBindTexture(3553, iArr3[0]);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLUtils.texImage2D(3553, 0, d, 0);
        d.recycle();
        int[] iArr4 = new int[1];
        GLES20.glGenTextures(1, iArr4, 0);
        int i2 = iArr4[0];
        this.g = i2;
        GLES20.glBindTexture(3553, i2);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glBindTexture(3553, this.g);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(3553, iArr[0]);
        GLES20.glUniform1i(this.f22814d, 0);
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, iArr3[0]);
        GLES20.glUniform1i(this.f22815e, 1);
        GLES20.glActiveTexture(33986);
        GLES20.glBindTexture(3553, iArr4[0]);
        GLES20.glUniform1i(this.f22816f, 2);
    }

    public String f(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        try {
            InputStream open = context.getAssets().open(str);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, StandardCharsets.UTF_8));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                } else if (!readLine.startsWith("//")) {
                    sb.append(readLine);
                }
            }
            bufferedReader.close();
            open.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return sb.toString();
    }

    public void g(Bitmap bitmap) {
        this.f22810b = bitmap;
    }
}
