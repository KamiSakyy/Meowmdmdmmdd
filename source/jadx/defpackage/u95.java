package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.l;
/* renamed from: u95  reason: default package */
/* loaded from: classes3.dex */
public class u95 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList[] f20102a;

    /* renamed from: a  reason: collision with other field name */
    public a[][] f20103a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f20100a = new RectF();

    /* renamed from: a  reason: collision with other field name */
    public Bitmap[] f20101a = new Bitmap[16];

    /* renamed from: a  reason: collision with other field name */
    public Rect f20099a = new Rect();

    /* renamed from: a  reason: collision with other field name */
    public Paint f20098a = new Paint();

    /* renamed from: u95$a */
    /* loaded from: classes3.dex */
    public class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f20104a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f20106b;

        public a() {
        }

        public void a(Canvas canvas, float f, float f2, long j, float f3) {
            long j2 = this.f20106b;
            if (j2 - j < 150) {
                float i = Utilities.i(1.0f - (((float) (j2 - j)) / 150.0f), 1.0f, 0.0f);
                u95.this.f20098a.setAlpha((int) ((1.0f - i) * f3 * 255.0f));
                u95 u95Var = u95.this;
                canvas.drawBitmap(u95Var.f20101a[this.a], f, f2, u95Var.f20098a);
                u95.this.f20098a.setAlpha((int) (f3 * i * 255.0f));
                u95 u95Var2 = u95.this;
                canvas.drawBitmap(u95Var2.f20101a[this.b], f, f2, u95Var2.f20098a);
                u95.this.f20098a.setAlpha(255);
                if (i >= 1.0f) {
                    this.a = this.b;
                    this.f20104a = j;
                    this.b = Math.abs(Utilities.f12441a.nextInt() % 16);
                    this.f20106b = j + Math.abs(Utilities.f12441a.nextInt() % 300) + 150;
                    return;
                }
                return;
            }
            u95.this.f20098a.setAlpha((int) (f3 * 255.0f));
            u95 u95Var3 = u95.this;
            canvas.drawBitmap(u95Var3.f20101a[this.a], f, f2, u95Var3.f20098a);
        }

        public void b(long j) {
            this.a = Math.abs(Utilities.f12441a.nextInt() % 16);
            this.b = Math.abs(Utilities.f12441a.nextInt() % 16);
            this.f20104a = j;
            this.f20106b = j + Math.abs(Utilities.f12441a.nextInt() % 300) + 150;
        }
    }

    /* renamed from: u95$b */
    /* loaded from: classes3.dex */
    public class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f20107a;
        public int b;

        public b() {
            this.b = 5;
        }

        public void a(int i, long j) {
            this.a = Math.abs(Utilities.f12441a.nextInt() % i);
            this.f20107a = j;
            this.b = Math.abs(Utilities.f12441a.nextInt() % 6) + 4;
        }

        public void b(long j) {
            this.a = 0;
            this.f20107a = j;
            this.b = Math.abs(Utilities.f12441a.nextInt() % 6) + 4;
        }
    }

    public void a() {
        int i;
        this.a = org.telegram.messenger.a.e0(16.0f);
        TextPaint textPaint = new TextPaint(65);
        textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rcondensedbold.ttf"));
        textPaint.setTextSize(this.a);
        textPaint.setColor(jq1.p(l.B1("premiumStartSmallStarsColor2"), 30));
        textPaint.setTextAlign(Paint.Align.CENTER);
        for (int i2 = 0; i2 < 16; i2++) {
            if (i2 < 10) {
                i = i2 + 48;
            } else {
                i = (i2 - 10) + 65;
            }
            Bitmap[] bitmapArr = this.f20101a;
            int i3 = this.a;
            bitmapArr[i2] = Bitmap.createBitmap(i3, i3, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.f20101a[i2]);
            String ch = Character.toString((char) i);
            int i4 = this.a;
            canvas.drawText(ch, i4 >> 1, i4, textPaint);
        }
    }

    public void b(Canvas canvas) {
        int i;
        int i2;
        b bVar;
        int width = this.f20099a.width() / this.a;
        int height = this.f20099a.height() / this.a;
        if (width != 0 && height != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            ArrayList[] arrayListArr = this.f20102a;
            v95 v95Var = null;
            int i3 = 0;
            if (arrayListArr == null || arrayListArr.length != width + 1) {
                this.f20102a = new ArrayList[width + 1];
                for (int i4 = 0; i4 <= width; i4++) {
                    this.f20102a[i4] = new ArrayList();
                    b bVar2 = new b();
                    bVar2.a(height, currentTimeMillis);
                    this.f20102a[i4].add(bVar2);
                }
            }
            a[][] aVarArr = this.f20103a;
            if (aVarArr == null || aVarArr.length != width + 1 || aVarArr[0].length != height + 1) {
                this.f20103a = new a[width + 1];
                for (int i5 = 0; i5 <= width; i5++) {
                    this.f20103a[i5] = new a[height + 1];
                    for (int i6 = 0; i6 <= height; i6++) {
                        this.f20103a[i5][i6] = new a();
                        this.f20103a[i5][i6].b(currentTimeMillis);
                    }
                }
            }
            int i7 = 0;
            while (i7 <= width) {
                ArrayList arrayList = this.f20102a[i7];
                int i8 = 0;
                while (i8 < arrayList.size()) {
                    b bVar3 = (b) arrayList.get(i8);
                    int i9 = 1;
                    if (currentTimeMillis - bVar3.f20107a > 50) {
                        int i10 = bVar3.a + 1;
                        bVar3.a = i10;
                        bVar3.f20107a = currentTimeMillis;
                        if (i10 - bVar3.b >= height) {
                            if (arrayList.size() == 1) {
                                bVar3.b(currentTimeMillis);
                            } else {
                                arrayList.remove(bVar3);
                                i8--;
                            }
                        }
                        if (bVar3.a > bVar3.b && i8 == arrayList.size() - 1 && Math.abs(Utilities.f12441a.nextInt(4)) == 0) {
                            b bVar4 = new b();
                            bVar4.b(currentTimeMillis);
                            arrayList.add(bVar4);
                        }
                    }
                    int i11 = i8;
                    int min = Math.min(bVar3.a, height + 1);
                    int max = Math.max(i3, bVar3.a - bVar3.b);
                    while (max < min) {
                        int i12 = this.a;
                        float f = i12 * i7;
                        float f2 = i12 * max;
                        if (!this.f20100a.contains(f, f2)) {
                            i = max;
                            i2 = min;
                            bVar = bVar3;
                            this.f20103a[i7][max].a(canvas, f, f2, currentTimeMillis, Utilities.i(((1.0f - ((bVar3.a - max) / (bVar3.b - i9))) * 0.8f) + 0.2f, 1.0f, 0.0f));
                        } else {
                            i = max;
                            i2 = min;
                            bVar = bVar3;
                        }
                        max = i + 1;
                        min = i2;
                        bVar3 = bVar;
                        i9 = 1;
                    }
                    i8 = i11 + 1;
                    v95Var = null;
                    i3 = 0;
                }
                i7++;
                v95Var = null;
                i3 = 0;
            }
        }
    }
}
