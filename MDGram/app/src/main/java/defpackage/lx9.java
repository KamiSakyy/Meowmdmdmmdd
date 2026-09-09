package defpackage;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
/* renamed from: lx9  reason: default package */
/* loaded from: classes3.dex */
public class lx9 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f9910a;

    public lx9(Bitmap bitmap) {
        this.f9910a = bitmap;
    }

    public static int b(int i, int i2) {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i3 = iArr[0];
        GLES20.glBindTexture(3553, i3);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexImage2D(3553, 0, 6408, i, i2, 0, 6408, 5121, null);
        return i3;
    }

    public static int c(w69 w69Var) {
        return b((int) w69Var.width, (int) w69Var.height);
    }

    public void a(boolean z) {
        Bitmap bitmap;
        int i = this.a;
        if (i == 0) {
            return;
        }
        GLES20.glDeleteTextures(1, new int[]{i}, 0);
        this.a = 0;
        if (z && (bitmap = this.f9910a) != null && !bitmap.isRecycled()) {
            this.f9910a.recycle();
        }
    }

    public int d() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        Bitmap bitmap = this.f9910a;
        if (bitmap == null || bitmap.isRecycled()) {
            return 0;
        }
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i2 = iArr[0];
        this.a = i2;
        GLES20.glBindTexture(3553, i2);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int width = this.f9910a.getWidth();
        int height = this.f9910a.getHeight();
        int i3 = width * height;
        int[] iArr2 = new int[i3];
        this.f9910a.getPixels(iArr2, 0, width, 0, 0, width, height);
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = iArr2[i4];
            iArr2[i4] = ((i5 >> 16) & 255) | (i5 & (-16711936)) | ((i5 & 255) << 16);
        }
        GLES20.glTexImage2D(3553, 0, 6408, width, height, 0, 6408, 5121, IntBuffer.wrap(iArr2));
        if (!this.f9910a.isRecycled() && Build.VERSION.SDK_INT <= 28) {
            int pixel = this.f9910a.getPixel(0, 0);
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(4);
            allocateDirect.putInt(((pixel >> 16) & 255) | (pixel & (-16711936)) | ((pixel & 255) << 16)).position(0);
            GLES20.glTexSubImage2D(3553, 0, 0, 0, 1, 1, 6408, 5121, allocateDirect);
        }
        uma.a();
        return this.a;
    }
}
