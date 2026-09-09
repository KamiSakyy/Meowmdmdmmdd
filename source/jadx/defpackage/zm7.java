package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
/* renamed from: zm7  reason: default package */
/* loaded from: classes3.dex */
public class zm7 {
    public static zm7 a;

    /* renamed from: a  reason: collision with other field name */
    public int f23810a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f23811a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f23812a;

    /* renamed from: a  reason: collision with other field name */
    public final a f23813a;

    /* renamed from: a  reason: collision with other field name */
    public b f23814a;
    public Paint b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f23815b;

    /* renamed from: b  reason: collision with other field name */
    public b f23816b;

    /* renamed from: zm7$a */
    /* loaded from: classes3.dex */
    public static class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public Matrix f23817a;

        /* renamed from: a  reason: collision with other field name */
        public final Paint f23818a;

        /* renamed from: a  reason: collision with other field name */
        public Shader f23819a;

        /* renamed from: a  reason: collision with other field name */
        public final String f23820a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f23821a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f23822a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public final String f23823b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public final String f23824c;
        public float d;

        /* renamed from: d  reason: collision with other field name */
        public final String f23825d;
        public float e;

        /* renamed from: e  reason: collision with other field name */
        public final String f23826e;
        public float f;

        public a(String str, String str2, String str3, String str4) {
            this(str, str2, str3, str4, null);
        }

        public final void b() {
            int B1;
            int B12;
            int B13;
            int B14 = l.B1(this.f23820a);
            int B15 = l.B1(this.f23823b);
            String str = this.f23824c;
            if (str == null) {
                B1 = 0;
            } else {
                B1 = l.B1(str);
            }
            String str2 = this.f23825d;
            if (str2 == null) {
                B12 = 0;
            } else {
                B12 = l.B1(str2);
            }
            String str3 = this.f23826e;
            if (str3 == null) {
                B13 = 0;
            } else {
                B13 = l.B1(str3);
            }
            int[] iArr = this.f23822a;
            if (iArr[0] != B14 || iArr[1] != B15 || iArr[2] != B1 || iArr[3] != B12 || iArr[4] != B13) {
                iArr[0] = B14;
                iArr[1] = B15;
                iArr[2] = B1;
                iArr[3] = B12;
                iArr[4] = B13;
                if (B1 == 0) {
                    float f = this.c * 100.0f;
                    float f2 = this.d * 100.0f;
                    float f3 = this.e * 100.0f;
                    float f4 = this.f * 100.0f;
                    int[] iArr2 = this.f23822a;
                    this.f23819a = new LinearGradient(f, f2, f3, f4, new int[]{iArr2[0], iArr2[1]}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                } else if (B12 == 0) {
                    float f5 = this.c * 100.0f;
                    float f6 = this.d * 100.0f;
                    float f7 = this.e * 100.0f;
                    float f8 = this.f * 100.0f;
                    int[] iArr3 = this.f23822a;
                    this.f23819a = new LinearGradient(f5, f6, f7, f8, new int[]{iArr3[0], iArr3[1], iArr3[2]}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
                } else if (B13 == 0) {
                    float f9 = this.c * 100.0f;
                    float f10 = this.d * 100.0f;
                    float f11 = this.e * 100.0f;
                    float f12 = this.f * 100.0f;
                    int[] iArr4 = this.f23822a;
                    this.f23819a = new LinearGradient(f9, f10, f11, f12, new int[]{iArr4[0], iArr4[1], iArr4[2], iArr4[3]}, new float[]{0.0f, 0.5f, 0.78f, 1.0f}, Shader.TileMode.CLAMP);
                } else {
                    float f13 = this.c * 100.0f;
                    float f14 = this.d * 100.0f;
                    float f15 = this.e * 100.0f;
                    float f16 = this.f * 100.0f;
                    int[] iArr5 = this.f23822a;
                    this.f23819a = new LinearGradient(f13, f14, f15, f16, new int[]{iArr5[0], iArr5[1], iArr5[2], iArr5[3], iArr5[4]}, new float[]{0.0f, 0.425f, 0.655f, 0.78f, 1.0f}, Shader.TileMode.CLAMP);
                }
                this.f23819a.setLocalMatrix(this.f23817a);
                this.f23818a.setShader(this.f23819a);
            }
        }

        public void c(int i, int i2, int i3, int i4, float f, float f2) {
            b();
            if (this.f23821a) {
                this.f23817a.reset();
                this.f23817a.postScale((i3 - i) / 100.0f, (i4 - i2) / 100.0f, this.a * 100.0f, this.b * 100.0f);
                this.f23817a.postTranslate(f, f2);
                this.f23819a.setLocalMatrix(this.f23817a);
                return;
            }
            int i5 = i4 - i2;
            int i6 = i5 + i5;
            b();
            this.f23817a.reset();
            this.f23817a.postScale((i3 - i) / 100.0f, i6 / 100.0f, 75.0f, 50.0f);
            this.f23817a.postTranslate(f, (-i6) + f2);
            this.f23819a.setLocalMatrix(this.f23817a);
        }

        public void d(float f, float f2) {
            b();
            this.f23817a.reset();
            this.f23817a.postScale(1.0f, f / 100.0f, 0.0f, 0.0f);
            this.f23817a.postTranslate(0.0f, f2);
            this.f23819a.setLocalMatrix(this.f23817a);
        }

        public a(String str, String str2, String str3, String str4, String str5) {
            this.a = 0.5f;
            this.b = 0.5f;
            this.f23817a = new Matrix();
            this.f23818a = new Paint(1);
            this.f23822a = new int[5];
            this.c = 0.0f;
            this.d = 1.0f;
            this.e = 1.5f;
            this.f = 0.0f;
            this.f23820a = str;
            this.f23823b = str2;
            this.f23824c = str3;
            this.f23825d = str4;
            this.f23826e = str5;
        }
    }

    /* renamed from: zm7$b */
    /* loaded from: classes3.dex */
    public static class b extends BitmapDrawable {
        public Drawable a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f23827a;

        public b(Drawable drawable, Bitmap bitmap, int[] iArr) {
            super(org.telegram.messenger.b.f12514a.getResources(), bitmap);
            this.a = drawable;
            int[] iArr2 = new int[iArr.length];
            this.f23827a = iArr2;
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(int i, PorterDuff.Mode mode) {
        }

        @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public zm7() {
        a aVar = new a("premiumGradient1", "premiumGradient2", "premiumGradient3", "premiumGradient4");
        this.f23813a = aVar;
        this.f23811a = aVar.f23818a;
        this.f23815b = sz1.e(org.telegram.messenger.b.f12514a, g68.J9).mutate();
        this.f23814a = c(sz1.e(org.telegram.messenger.b.f12514a, g68.Xa));
        this.f23816b = c(sz1.e(org.telegram.messenger.b.f12514a, g68.L9));
        this.f23812a = sz1.e(org.telegram.messenger.b.f12514a, g68.J9).mutate();
        aVar.b();
        b();
    }

    public static zm7 e() {
        if (a == null) {
            a = new zm7();
        }
        return a;
    }

    public final b a(b bVar) {
        int[] iArr = this.f23813a.f23822a;
        int i = iArr[0];
        int[] iArr2 = bVar.f23827a;
        if (i == iArr2[0] && iArr[1] == iArr2[1] && iArr[2] == iArr2[2] && iArr[3] == iArr2[3]) {
            return bVar;
        }
        return c(bVar.a);
    }

    public void b() {
        if (l.B1("chats_verifiedBackground") != this.f23810a) {
            this.f23810a = l.B1("chats_verifiedBackground");
            this.f23815b.setColorFilter(new PorterDuffColorFilter(this.f23810a, PorterDuff.Mode.MULTIPLY));
        }
        this.f23814a = a(this.f23814a);
        this.f23816b = a(this.f23816b);
    }

    public b c(Drawable drawable) {
        return d(drawable, this.f23813a);
    }

    public b d(Drawable drawable, a aVar) {
        if (drawable == null) {
            return null;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int minimumHeight = drawable.getMinimumHeight();
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, minimumHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, minimumHeight);
        drawable.draw(canvas);
        aVar.f23818a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        aVar.c(0, 0, intrinsicWidth, minimumHeight, -intrinsicWidth, 0.0f);
        canvas.drawRect(0.0f, 0.0f, intrinsicWidth, minimumHeight, aVar.f23818a);
        aVar.f23818a.setXfermode(null);
        return new b(drawable, createBitmap, aVar.f23822a);
    }

    public Paint f() {
        if (y.u8(tla.o).f13499M) {
            if (this.b == null) {
                this.b = new Paint(1);
            }
            this.b.setColor(l.B1("featuredStickers_addButton"));
            return this.b;
        }
        return this.f23811a;
    }

    public void g(int i, int i2, int i3, int i4, float f, float f2) {
        this.f23813a.c(i, i2, i3, i4, f, f2);
    }
}
