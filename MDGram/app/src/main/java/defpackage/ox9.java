package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.view.View;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.h0;
import org.telegram.messenger.l;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.f0;
import org.telegram.ui.Components.m0;
/* renamed from: ox9  reason: default package */
/* loaded from: classes2.dex */
public class ox9 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f16275a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f16276a;

    /* renamed from: a  reason: collision with other field name */
    public Canvas f16277a;

    /* renamed from: a  reason: collision with other field name */
    public String f16278a;

    /* renamed from: a  reason: collision with other field name */
    public FloatBuffer f16279a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f16280a;

    /* renamed from: a  reason: collision with other field name */
    public m0 f16281a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16282a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f16284a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f16285b;

    /* renamed from: b  reason: collision with other field name */
    public FloatBuffer f16286b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f16287b;

    /* renamed from: b  reason: collision with other field name */
    public int[] f16289b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public FloatBuffer f16290c;

    /* renamed from: c  reason: collision with other field name */
    public int[] f16293c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public FloatBuffer f16294d;

    /* renamed from: d  reason: collision with other field name */
    public int[] f16296d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public int[] f16297e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public int[] f16298f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public int[] f16299g;
    public int h;
    public int i;

    /* renamed from: a  reason: collision with other field name */
    public float[] f16283a = {-1.0f, 1.0f, 1.0f, 1.0f, -1.0f, -1.0f, 1.0f, -1.0f};

    /* renamed from: b  reason: collision with other field name */
    public float[] f16288b = new float[16];

    /* renamed from: c  reason: collision with other field name */
    public float[] f16292c = new float[16];

    /* renamed from: d  reason: collision with other field name */
    public float[] f16295d = new float[16];

    /* renamed from: c  reason: collision with other field name */
    public boolean f16291c = true;

    /* renamed from: ox9$a */
    /* loaded from: classes2.dex */
    public class a extends nn2 {
        public a(Context context) {
            super(context);
            this.animatedEmojiOffsetX = org.telegram.messenger.a.e0(8.0f);
            this.animatedEmojiRawDraw = true;
            this.animatedEmojiRawDrawFps = (int) ox9.this.a;
        }
    }

    public ox9(MediaController.y yVar, String str, String str2, ArrayList arrayList, MediaController.p pVar, int i, int i2, int i3, int i4, int i5, float f, boolean z) {
        int i6;
        int i7;
        float[] fArr;
        float f2;
        int i8 = i;
        int i9 = i2;
        float f3 = f;
        this.f16287b = z;
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        if (s60.f18613b) {
            l.k("start textureRenderer w = " + i8 + " h = " + i9 + " r = " + i5 + " fps = " + f3);
            if (pVar != null) {
                l.k("cropState px = " + pVar.a + " py = " + pVar.b + " cScale = " + pVar.c + " cropRotate = " + pVar.d + " pw = " + pVar.e + " ph = " + pVar.f + " tw = " + pVar.f12355a + " th = " + pVar.f12358b + " tr = " + pVar.f12360c + " mirror = " + pVar.f12357a);
            }
        }
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f16286b = asFloatBuffer;
        asFloatBuffer.put(fArr2).position(0);
        FloatBuffer asFloatBuffer2 = ByteBuffer.allocateDirect(this.f16283a.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f16294d = asFloatBuffer2;
        asFloatBuffer2.put(this.f16283a).position(0);
        Matrix.setIdentityM(this.f16292c, 0);
        Matrix.setIdentityM(this.f16295d, 0);
        if (yVar != null) {
            m0 m0Var = new m0(true);
            this.f16281a = m0Var;
            m0Var.v(m0.k(yVar));
        }
        this.c = i8;
        this.d = i9;
        this.f16275a = i3;
        this.b = i4;
        this.f16285b = str;
        this.f16278a = str2;
        this.f16280a = arrayList;
        this.a = f3 == 0.0f ? 30.0f : f3;
        if (this.f16281a != null) {
            i6 = 2;
        } else {
            i6 = 1;
        }
        this.f16284a = new int[i6];
        this.f16289b = new int[i6];
        this.f16293c = new int[i6];
        this.f16296d = new int[i6];
        this.f16297e = new int[i6];
        Matrix.setIdentityM(this.f16288b, 0);
        if (pVar != null) {
            float[] fArr3 = new float[8];
            fArr3[0] = 0.0f;
            fArr3[1] = 0.0f;
            float f4 = i8;
            fArr3[2] = f4;
            fArr3[3] = 0.0f;
            fArr3[4] = 0.0f;
            float f5 = i9;
            fArr3[5] = f5;
            fArr3[6] = f4;
            fArr3[7] = f5;
            i7 = pVar.f12360c;
            this.c = (int) (this.c * pVar.e);
            this.d = (int) (this.d * pVar.f);
            float f6 = (float) ((-pVar.d) * 0.017453292519943295d);
            int i10 = 0;
            for (int i11 = 4; i10 < i11; i11 = 4) {
                int i12 = i10 * 2;
                int i13 = i12 + 1;
                double d = fArr3[i12] - (i8 / 2);
                double d2 = f6;
                double d3 = fArr3[i13] - (i9 / 2);
                float cos = ((float) (((Math.cos(d2) * d) - (Math.sin(d2) * d3)) + (pVar.a * f2))) * pVar.c;
                float sin = ((float) (((d * Math.sin(d2)) + (d3 * Math.cos(d2))) - (pVar.b * f5))) * pVar.c;
                fArr3[i12] = (cos / this.c) * 2.0f;
                fArr3[i13] = (sin / this.d) * 2.0f;
                i10++;
                f4 = f4;
                i8 = i;
                i9 = i2;
            }
            FloatBuffer asFloatBuffer3 = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
            this.f16279a = asFloatBuffer3;
            asFloatBuffer3.put(fArr3).position(0);
        } else {
            FloatBuffer asFloatBuffer4 = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer();
            this.f16279a = asFloatBuffer4;
            asFloatBuffer4.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}).position(0);
            i7 = 0;
        }
        if (this.f16281a != null) {
            if (i7 == 90) {
                fArr = new float[]{1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f};
            } else if (i7 == 180) {
                fArr = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};
            } else if (i7 == 270) {
                fArr = new float[]{0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
            } else {
                fArr = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};
            }
        } else if (i7 == 90) {
            fArr = new float[]{1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        } else if (i7 == 180) {
            fArr = new float[]{1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f};
        } else if (i7 == 270) {
            fArr = new float[]{0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f};
        } else {
            fArr = new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        }
        if (pVar != null && pVar.f12357a) {
            int i14 = 0;
            for (int i15 = 4; i14 < i15; i15 = 4) {
                int i16 = i14 * 2;
                if (fArr[i16] > 0.5f) {
                    fArr[i16] = 0.0f;
                } else {
                    fArr[i16] = 1.0f;
                }
                i14++;
            }
        }
        FloatBuffer asFloatBuffer5 = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.f16290c = asFloatBuffer5;
        asFloatBuffer5.put(fArr).position(0);
    }

    public void b(String str, String str2) {
        GLES20.glDeleteProgram(this.f16284a[0]);
        this.f16284a[0] = c("uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n", str);
        int[] iArr = this.f16284a;
        if (iArr.length > 1) {
            iArr[1] = c("uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n", str2);
        }
    }

    public final int c(String str, String str2) {
        int r;
        int glCreateProgram;
        int r2 = m0.r(35633, str);
        if (r2 == 0 || (r = m0.r(35632, str2)) == 0 || (glCreateProgram = GLES20.glCreateProgram()) == 0) {
            return 0;
        }
        GLES20.glAttachShader(glCreateProgram, r2);
        GLES20.glAttachShader(glCreateProgram, r);
        GLES20.glLinkProgram(glCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(glCreateProgram, 35714, iArr, 0);
        if (iArr[0] != 1) {
            GLES20.glDeleteProgram(glCreateProgram);
            return 0;
        }
        return glCreateProgram;
    }

    public void d(SurfaceTexture surfaceTexture) {
        int i;
        int i2;
        float[] fArr;
        char c;
        boolean z;
        Bitmap bitmap;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.f16287b) {
            GLES20.glUseProgram(this.f);
            GLES20.glActiveTexture(33984);
            GLES20.glUniform1i(this.i, 0);
            GLES20.glEnableVertexAttribArray(this.h);
            GLES20.glVertexAttribPointer(this.h, 2, 5126, false, 8, (Buffer) this.f16286b);
            GLES20.glEnableVertexAttribArray(this.g);
        } else {
            surfaceTexture.getTransformMatrix(this.f16292c);
            if (s60.f18613b && this.f16291c) {
                StringBuilder sb = new StringBuilder();
                int i3 = 0;
                while (true) {
                    float[] fArr2 = this.f16292c;
                    if (i3 >= fArr2.length) {
                        break;
                    }
                    sb.append(fArr2[i3]);
                    sb.append(", ");
                    i3++;
                }
                l.k("stMatrix = " + ((Object) sb));
                this.f16291c = false;
            }
            if (this.f16282a) {
                GLES20.glDisable(3042);
                this.f16282a = false;
            }
            m0 m0Var = this.f16281a;
            if (m0Var != null) {
                m0Var.t(this.f16292c);
                GLES20.glViewport(0, 0, this.f16275a, this.b);
                this.f16281a.i();
                this.f16281a.g();
                this.f16281a.h();
                this.f16281a.f();
                boolean e = this.f16281a.e();
                GLES20.glBindFramebuffer(36160, 0);
                int i4 = this.c;
                if (i4 != this.f16275a || this.d != this.b) {
                    GLES20.glViewport(0, 0, i4, this.d);
                }
                i = this.f16281a.o(!e);
                fArr = this.f16295d;
                i2 = 3553;
                c = 1;
            } else {
                i = this.e;
                i2 = 36197;
                fArr = this.f16292c;
                c = 0;
            }
            GLES20.glUseProgram(this.f16284a[c]);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(i2, i);
            GLES20.glVertexAttribPointer(this.f16296d[c], 2, 5126, false, 8, (Buffer) this.f16279a);
            GLES20.glEnableVertexAttribArray(this.f16296d[c]);
            GLES20.glVertexAttribPointer(this.f16297e[c], 2, 5126, false, 8, (Buffer) this.f16290c);
            GLES20.glEnableVertexAttribArray(this.f16297e[c]);
            GLES20.glUniformMatrix4fv(this.f16293c[c], 1, false, fArr, 0);
            GLES20.glUniformMatrix4fv(this.f16289b[c], 1, false, this.f16288b, 0);
            GLES20.glDrawArrays(5, 0, 4);
        }
        if (this.f16298f != null || this.f16299g != null) {
            GLES20.glUseProgram(this.f);
            GLES20.glActiveTexture(33984);
            GLES20.glUniform1i(this.i, 0);
            GLES20.glEnableVertexAttribArray(this.h);
            GLES20.glVertexAttribPointer(this.h, 2, 5126, false, 8, (Buffer) this.f16286b);
            GLES20.glEnableVertexAttribArray(this.g);
        }
        if (this.f16298f != null) {
            int i5 = 0;
            while (true) {
                int[] iArr = this.f16298f;
                if (i5 >= iArr.length) {
                    break;
                }
                e(true, iArr[i5]);
                i5++;
            }
        }
        if (this.f16299g != null) {
            int size = this.f16280a.size();
            for (int i6 = 0; i6 < size; i6++) {
                h0.b bVar = (h0.b) this.f16280a.get(i6);
                long j = bVar.f12881a;
                if (j != 0) {
                    Bitmap bitmap2 = this.f16276a;
                    RLottieDrawable.getFrame(j, (int) bVar.k, bitmap2, 512, 512, bitmap2.getRowBytes(), true);
                    GLES20.glBindTexture(3553, this.f16299g[0]);
                    GLUtils.texImage2D(3553, 0, this.f16276a, 0);
                    float f = bVar.k + bVar.l;
                    bVar.k = f;
                    if (f >= bVar.f12891a[0]) {
                        bVar.k = 0.0f;
                    }
                    int i7 = this.f16299g[0];
                    float f2 = bVar.f12879a;
                    float f3 = bVar.f12892b;
                    float f4 = bVar.d;
                    float f5 = bVar.e;
                    float f6 = bVar.c;
                    if ((bVar.b & 2) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    f(false, i7, f2, f3, f4, f5, f6, z4);
                } else if (bVar.f12888a != null) {
                    float f7 = bVar.k;
                    int i8 = (int) f7;
                    float f8 = f7 + bVar.l;
                    bVar.k = f8;
                    for (int i9 = (int) f8; i8 != i9; i9--) {
                        bVar.f12888a.B0();
                    }
                    Bitmap u0 = bVar.f12888a.u0();
                    if (this.f16277a == null && this.f16276a != null) {
                        this.f16277a = new Canvas(this.f16276a);
                    }
                    Bitmap bitmap3 = this.f16276a;
                    if (bitmap3 != null && u0 != null) {
                        bitmap3.eraseColor(0);
                        this.f16277a.drawBitmap(u0, 0.0f, 0.0f, (Paint) null);
                        GLES20.glBindTexture(3553, this.f16299g[0]);
                        GLUtils.texImage2D(3553, 0, this.f16276a, 0);
                        int i10 = this.f16299g[0];
                        float f9 = bVar.f12879a;
                        float f10 = bVar.f12892b;
                        float f11 = bVar.d;
                        float f12 = bVar.e;
                        float f13 = bVar.c;
                        if ((bVar.b & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        f(false, i10, f9, f10, f11, f12, f13, z3);
                    }
                } else if (bVar.f12884a != null && bVar.f12883a != null && (bitmap = bVar.f12882a) != null) {
                    bitmap.eraseColor(0);
                    float f14 = bVar.k;
                    int i11 = (int) f14;
                    float f15 = f14 + bVar.l;
                    bVar.k = f15;
                    ((f0) bVar.f12884a).h(((int) f15) - i11);
                    bVar.f12884a.draw(bVar.f12883a);
                    GLES20.glBindTexture(3553, this.f16299g[0]);
                    GLUtils.texImage2D(3553, 0, bVar.f12882a, 0);
                    int i12 = this.f16299g[0];
                    float f16 = bVar.f12879a;
                    float f17 = bVar.f12892b;
                    float f18 = bVar.d;
                    float f19 = bVar.e;
                    float f20 = bVar.c;
                    if ((bVar.b & 2) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    f(false, i12, f16, f17, f18, f19, f20, z2);
                } else if (bVar.f12882a != null) {
                    GLES20.glBindTexture(3553, this.f16299g[0]);
                    GLUtils.texImage2D(3553, 0, bVar.f12882a, 0);
                    int i13 = this.f16299g[0];
                    float f21 = bVar.f12879a;
                    float f22 = bVar.f12892b;
                    float f23 = bVar.d;
                    float f24 = bVar.e;
                    float f25 = bVar.c;
                    if ((bVar.b & 2) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    f(false, i13, f21, f22, f23, f24, f25, z);
                }
            }
        }
        GLES20.glFinish();
    }

    public final void e(boolean z, int i) {
        f(z, i, -10000.0f, -10000.0f, -10000.0f, -10000.0f, 0.0f, false);
    }

    public final void f(boolean z, int i, float f, float f2, float f3, float f4, float f5, boolean z2) {
        float f6 = f5;
        if (!this.f16282a) {
            GLES20.glEnable(3042);
            GLES20.glBlendFunc(1, 771);
            this.f16282a = true;
        }
        if (f <= -10000.0f) {
            float[] fArr = this.f16283a;
            fArr[0] = -1.0f;
            fArr[1] = 1.0f;
            fArr[2] = 1.0f;
            fArr[3] = 1.0f;
            fArr[4] = -1.0f;
            fArr[5] = -1.0f;
            fArr[6] = 1.0f;
            fArr[7] = -1.0f;
        } else {
            float f7 = (f * 2.0f) - 1.0f;
            float f8 = ((1.0f - f2) * 2.0f) - 1.0f;
            float[] fArr2 = this.f16283a;
            fArr2[0] = f7;
            fArr2[1] = f8;
            float f9 = (f3 * 2.0f) + f7;
            fArr2[2] = f9;
            fArr2[3] = f8;
            fArr2[4] = f7;
            float f10 = f8 - (f4 * 2.0f);
            fArr2[5] = f10;
            fArr2[6] = f9;
            fArr2[7] = f10;
        }
        float[] fArr3 = this.f16283a;
        float f11 = fArr3[0];
        float f12 = fArr3[2];
        float f13 = (f11 + f12) / 2.0f;
        if (z2) {
            fArr3[2] = f11;
            fArr3[0] = f12;
            float f14 = fArr3[6];
            fArr3[6] = fArr3[4];
            fArr3[4] = f14;
        }
        if (f6 != 0.0f) {
            float f15 = this.c / this.d;
            float f16 = (fArr3[5] + fArr3[1]) / 2.0f;
            int i2 = 0;
            for (int i3 = 4; i2 < i3; i3 = 4) {
                float[] fArr4 = this.f16283a;
                int i4 = i2 * 2;
                int i5 = i4 + 1;
                double d = fArr4[i4] - f13;
                double d2 = f6;
                double d3 = (fArr4[i5] - f16) / f15;
                fArr4[i4] = ((float) ((Math.cos(d2) * d) - (Math.sin(d2) * d3))) + f13;
                this.f16283a[i5] = (((float) ((d * Math.sin(d2)) + (d3 * Math.cos(d2)))) * f15) + f16;
                i2++;
                f6 = f5;
            }
        }
        this.f16294d.put(this.f16283a).position(0);
        GLES20.glVertexAttribPointer(this.g, 2, 5126, false, 8, (Buffer) this.f16294d);
        if (z) {
            GLES20.glBindTexture(3553, i);
        }
        GLES20.glDrawArrays(5, 0, 4);
    }

    public int g() {
        return this.e;
    }

    public void h() {
        ArrayList arrayList = this.f16280a;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                h0.b bVar = (h0.b) this.f16280a.get(i);
                long j = bVar.f12881a;
                if (j != 0) {
                    RLottieDrawable.destroy(j);
                }
                AnimatedFileDrawable animatedFileDrawable = bVar.f12888a;
                if (animatedFileDrawable != null) {
                    animatedFileDrawable.O0();
                }
                View view = bVar.f12884a;
                if (view instanceof f0) {
                    ((f0) view).q();
                }
            }
        }
    }

    public void i(nn2 nn2Var) {
        nn2Var.setBreakStrategy(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x03dd, code lost:
        if (org.telegram.messenger.u.d != false) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j() {
        /*
            Method dump skipped, instructions count: 1179
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ox9.j():void");
    }
}
