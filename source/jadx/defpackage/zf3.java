package defpackage;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.media.Image;
import java.nio.ByteBuffer;
/* renamed from: zf3  reason: default package */
/* loaded from: classes.dex */
public class zf3 {
    public Bitmap a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f23666a;

    /* renamed from: a  reason: collision with other field name */
    public final b f23667a;

    /* renamed from: zf3$a */
    /* loaded from: classes.dex */
    public static class a {
        public final zf3 a = new zf3();

        public zf3 a() {
            if (this.a.f23666a == null && this.a.a == null) {
                zf3.i(this.a);
                throw new IllegalStateException("Missing image data.  Call either setBitmap or setImageData to specify the image");
            }
            return this.a;
        }

        public a b(Bitmap bitmap) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            this.a.a = bitmap;
            b c = this.a.c();
            c.a = width;
            c.b = height;
            return this;
        }

        public a c(ByteBuffer byteBuffer, int i, int i2, int i3) {
            if (byteBuffer != null) {
                if (byteBuffer.capacity() >= i * i2) {
                    if (i3 != 16 && i3 != 17 && i3 != 842094169) {
                        StringBuilder sb = new StringBuilder(37);
                        sb.append("Unsupported image format: ");
                        sb.append(i3);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.a.f23666a = byteBuffer;
                    b c = this.a.c();
                    c.a = i;
                    c.b = i2;
                    c.e = i3;
                    return this;
                }
                throw new IllegalArgumentException("Invalid image data size.");
            }
            throw new IllegalArgumentException("Null image data supplied.");
        }

        public a d(int i) {
            this.a.c().d = i;
            return this;
        }
    }

    /* renamed from: zf3$b */
    /* loaded from: classes.dex */
    public static class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f23668a;
        public int b;
        public int c;
        public int d;
        public int e = -1;

        public int a() {
            return this.b;
        }

        public int b() {
            return this.c;
        }

        public int c() {
            return this.d;
        }

        public long d() {
            return this.f23668a;
        }

        public int e() {
            return this.a;
        }
    }

    /* renamed from: zf3$c */
    /* loaded from: classes.dex */
    public static class c {
    }

    public zf3() {
        this.f23667a = new b();
        this.f23666a = null;
        this.a = null;
    }

    public static /* synthetic */ c i(zf3 zf3Var) {
        zf3Var.getClass();
        return null;
    }

    public Bitmap a() {
        return this.a;
    }

    public ByteBuffer b() {
        Bitmap bitmap = this.a;
        if (bitmap != null) {
            if (bitmap == null) {
                return null;
            }
            int width = bitmap.getWidth();
            int height = this.a.getHeight();
            int i = width * height;
            int[] iArr = new int[i];
            this.a.getPixels(iArr, 0, width, 0, 0, width, height);
            byte[] bArr = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                bArr[i2] = (byte) ((Color.red(iArr[i2]) * 0.299f) + (Color.green(iArr[i2]) * 0.587f) + (Color.blue(iArr[i2]) * 0.114f));
            }
            return ByteBuffer.wrap(bArr);
        }
        return this.f23666a;
    }

    public b c() {
        return this.f23667a;
    }

    public Image.Plane[] d() {
        return null;
    }
}
