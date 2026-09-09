package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Shader;
import java.lang.reflect.Array;
import java.util.ArrayList;
import org.telegram.messenger.a;
import org.telegram.messenger.e0;
/* renamed from: q99  reason: default package */
/* loaded from: classes3.dex */
public class q99 {
    public static q99 a;

    /* renamed from: a  reason: collision with other field name */
    public int f17112a;

    /* renamed from: a  reason: collision with other field name */
    public long f17113a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f17114a;

    /* renamed from: a  reason: collision with other field name */
    public Canvas f17115a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f17117a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f17119a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17120a;
    public Bitmap b;
    public Bitmap c;

    /* renamed from: a  reason: collision with other field name */
    public final fi2 f17118a = new fi2("SpoilerEffectBitmapFactory");

    /* renamed from: a  reason: collision with other field name */
    public Matrix f17116a = new Matrix();

    public q99() {
        float f;
        if (e0.t() == 2) {
            f = 200.0f;
        } else {
            f = 150.0f;
        }
        int e0 = a.e0(f);
        Point point = a.f12447a;
        int min = (int) Math.min(Math.min(point.x, point.y) * 0.5f, e0);
        this.f17112a = min;
        if (min < a.e0(100.0f)) {
            this.f17112a = a.e0(100.0f);
        }
    }

    public static q99 d() {
        if (a == null) {
            a = new q99();
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(Bitmap bitmap) {
        this.b = this.f17114a;
        this.f17114a = bitmap;
        Paint paint = this.f17117a;
        Bitmap bitmap2 = this.f17114a;
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        paint.setShader(new BitmapShader(bitmap2, tileMode, tileMode));
        this.f17120a = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(final Bitmap bitmap) {
        if (bitmap == null) {
            int i = this.f17112a;
            bitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        }
        Bitmap bitmap2 = this.c;
        if (bitmap2 == null) {
            int i2 = this.f17112a;
            this.c = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        } else {
            bitmap2.eraseColor(0);
        }
        Canvas canvas = new Canvas(bitmap);
        Canvas canvas2 = new Canvas(this.c);
        for (int i3 = 0; i3 < 10; i3++) {
            for (int i4 = 0; i4 < 10; i4++) {
                ((m99) this.f17119a.get((i3 * 10) + i4)).draw(canvas2);
            }
        }
        bitmap.eraseColor(0);
        canvas.drawBitmap(this.c, 0.0f, 0.0f, (Paint) null);
        a.m3(new Runnable() { // from class: p99
            @Override // java.lang.Runnable
            public final void run() {
                q99.this.f(bitmap);
            }
        });
    }

    public void c() {
        if (System.currentTimeMillis() - this.f17113a > 32 && !this.f17120a) {
            this.f17113a = System.currentTimeMillis();
            this.f17120a = true;
            final Bitmap bitmap = this.b;
            this.f17118a.j(new Runnable() { // from class: o99
                @Override // java.lang.Runnable
                public final void run() {
                    q99.this.g(bitmap);
                }
            });
        }
    }

    public Paint e() {
        if (this.f17114a == null) {
            int i = this.f17112a;
            this.f17114a = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
            this.f17115a = new Canvas(this.f17114a);
            this.f17117a = new Paint();
            this.f17119a = new ArrayList(100);
            Paint paint = this.f17117a;
            Bitmap bitmap = this.f17114a;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
            int i2 = this.f17112a;
            int i3 = (int) (i2 / 10.0f);
            int e0 = (int) ((i2 / a.e0(200.0f)) * 60.0f);
            for (int i4 = 0; i4 < 10; i4++) {
                for (int i5 = 0; i5 < 10; i5++) {
                    m99 m99Var = new m99();
                    int i6 = i3 * i4;
                    int i7 = i3 * i5;
                    m99Var.setBounds(i6, i7 - a.e0(5.0f), i6 + i3 + a.e0(3.0f), i7 + i3 + a.e0(5.0f));
                    m99Var.g = true;
                    m99Var.f10148a = (float[][]) Array.newInstance(Float.TYPE, m99.b.length, e0 * 2);
                    m99Var.B(e0);
                    m99Var.y(-1);
                    this.f17119a.add(m99Var);
                }
            }
            for (int i8 = 0; i8 < 10; i8++) {
                for (int i9 = 0; i9 < 10; i9++) {
                    ((m99) this.f17119a.get((i8 * 10) + i9)).draw(this.f17115a);
                }
            }
            Paint paint2 = this.f17117a;
            Bitmap bitmap2 = this.f17114a;
            Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
            paint2.setShader(new BitmapShader(bitmap2, tileMode2, tileMode2));
            this.f17113a = System.currentTimeMillis();
        }
        return this.f17117a;
    }
}
