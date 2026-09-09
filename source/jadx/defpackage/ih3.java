package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import org.telegram.ui.ActionBar.l;
/* renamed from: ih3  reason: default package */
/* loaded from: classes3.dex */
public class ih3 implements GLSurfaceView.Renderer {

    /* renamed from: a  reason: collision with other field name */
    public int f7540a;

    /* renamed from: a  reason: collision with other field name */
    public Context f7541a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f7542a;

    /* renamed from: a  reason: collision with other field name */
    public ya9 f7544a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7545a;

    /* renamed from: b  reason: collision with other field name */
    public int f7547b;

    /* renamed from: c  reason: collision with other field name */
    public int f7550c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public int f7552d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public final int f7554e;
    public float f;
    public float g;
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;

    /* renamed from: a  reason: collision with other field name */
    public final float[] f7546a = new float[16];

    /* renamed from: b  reason: collision with other field name */
    public final float[] f7549b = new float[16];

    /* renamed from: c  reason: collision with other field name */
    public final float[] f7551c = new float[16];

    /* renamed from: d  reason: collision with other field name */
    public final float[] f7553d = new float[16];

    /* renamed from: a  reason: collision with other field name */
    public String f7543a = "premiumStarGradient1";

    /* renamed from: b  reason: collision with other field name */
    public String f7548b = "premiumStarGradient2";

    public ih3(Context context, int i) {
        this.f7541a = context;
        this.f7554e = i;
        c();
    }

    public static int a(int i, String str) {
        int[] iArr = new int[1];
        int glCreateShader = GLES20.glCreateShader(i);
        if (glCreateShader == 0) {
            return 0;
        }
        GLES20.glShaderSource(glCreateShader, str);
        GLES20.glCompileShader(glCreateShader);
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        throw new RuntimeException("Could not compile program: " + GLES20.glGetShaderInfoLog(glCreateShader) + " " + str);
    }

    public void b(Bitmap bitmap) {
        ya9 ya9Var = this.f7544a;
        if (ya9Var != null) {
            ya9Var.g(bitmap);
        }
        this.f7542a = bitmap;
    }

    public void c() {
        this.f7550c = l.B1(this.f7543a);
        this.f7552d = l.B1(this.f7548b);
        boolean z = true;
        this.f7545a = (this.f7554e != 1 || jq1.f(l.B1("dialogBackground")) >= 0.5d) ? false : false;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onDrawFrame(GL10 gl10) {
        GLES20.glClear(16640);
        GLES20.glEnable(2929);
        Matrix.setLookAtM(this.f7551c, 0, 0.0f, 0.0f, 100.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f);
        Matrix.setIdentityM(this.f7553d, 0);
        Matrix.translateM(this.f7553d, 0, 0.0f, this.b, 0.0f);
        Matrix.rotateM(this.f7553d, 0, -this.c, 1.0f, 0.0f, 0.0f);
        Matrix.rotateM(this.f7553d, 0, -this.a, 0.0f, 1.0f, 0.0f);
        Matrix.multiplyMM(this.f7546a, 0, this.f7551c, 0, this.f7553d, 0);
        float[] fArr = this.f7546a;
        Matrix.multiplyMM(fArr, 0, this.f7549b, 0, fArr, 0);
        ya9 ya9Var = this.f7544a;
        if (ya9Var != null) {
            ya9Var.n = this.f7550c;
            ya9Var.o = this.f7552d;
            ya9Var.b(this.f7546a, this.f7553d, this.f7540a, this.f7547b, this.d, this.f, this.e, this.g);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceChanged(GL10 gl10, int i, int i2) {
        this.f7540a = i;
        this.f7547b = i2;
        GLES20.glViewport(0, 0, i, i2);
        Matrix.perspectiveM(this.f7549b, 0, 53.13f, i / i2, 1.0f, 200.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        ya9 ya9Var = this.f7544a;
        if (ya9Var != null) {
            ya9Var.a();
        }
        ya9 ya9Var2 = new ya9(this.f7541a);
        this.f7544a = ya9Var2;
        Bitmap bitmap = this.f7542a;
        if (bitmap != null) {
            ya9Var2.g(bitmap);
        }
        if (this.f7545a) {
            ya9 ya9Var3 = this.f7544a;
            ya9Var3.c = 1.0f;
            ya9Var3.d = 0.2f;
        }
    }
}
