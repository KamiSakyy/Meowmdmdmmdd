package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.l;
/* renamed from: z89  reason: default package */
/* loaded from: classes3.dex */
public class z89 {

    /* renamed from: a  reason: collision with other field name */
    public final int f23431a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23436a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f23437a;

    /* renamed from: b  reason: collision with other field name */
    public long f23439b;
    public int e;

    /* renamed from: a  reason: collision with other field name */
    public RectF f23434a = new RectF();

    /* renamed from: b  reason: collision with other field name */
    public RectF f23440b = new RectF();

    /* renamed from: a  reason: collision with other field name */
    public Paint f23433a = new Paint();

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f23435a = new ArrayList();
    public float a = 1.0f;

    /* renamed from: b  reason: collision with other field name */
    public int f23438b = 14;
    public int c = 12;
    public int d = 10;

    /* renamed from: a  reason: collision with other field name */
    public long f23432a = 2000;
    public final float b = 1000.0f / org.telegram.messenger.a.c;

    /* renamed from: z89$a */
    /* loaded from: classes3.dex */
    public class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f23441a;

        /* renamed from: a  reason: collision with other field name */
        public long f23442a;
        public float b;
        public float c;
        public float d;
        public float e;

        public a() {
        }

        public void d(Canvas canvas, int i, long j) {
            int i2 = i * 4;
            z89.this.f23437a[i2] = this.a;
            z89.this.f23437a[i2 + 1] = this.b;
            z89.this.f23437a[i2 + 2] = this.a + (org.telegram.messenger.a.e0(30.0f) * this.c);
            z89.this.f23437a[i2 + 3] = this.b + (org.telegram.messenger.a.e0(30.0f) * this.d);
            if (!z89.this.f23436a) {
                float e0 = org.telegram.messenger.a.e0(4.0f) * (z89.this.b / 660.0f);
                z89 z89Var = z89.this;
                float f = e0 * z89Var.a;
                this.a += this.c * f;
                this.b += this.d * f;
                float f2 = this.e;
                if (f2 != 1.0f) {
                    float f3 = f2 + (z89Var.b / 200.0f);
                    this.e = f3;
                    if (f3 > 1.0f) {
                        this.e = 1.0f;
                    }
                }
            }
        }

        public void e(long j, boolean z) {
            RectF rectF;
            this.f23442a = j + z89.this.f23432a + Utilities.f12441a.nextInt(1000);
            z89 z89Var = z89.this;
            if (z) {
                rectF = z89Var.f23440b;
            } else {
                rectF = z89Var.f23434a;
            }
            float abs = rectF.left + Math.abs(Utilities.f12441a.nextInt() % rectF.width());
            this.a = abs;
            this.b = rectF.top + Math.abs(Utilities.f12441a.nextInt() % rectF.height());
            double atan2 = Math.atan2(abs - z89.this.f23434a.centerX(), this.b - z89.this.f23434a.centerY());
            this.c = (float) Math.sin(atan2);
            this.d = (float) Math.cos(atan2);
            this.f23441a = (int) (((Utilities.f12441a.nextInt(50) + 50) / 100.0f) * 255.0f);
            this.e = 0.0f;
        }
    }

    public z89(int i) {
        this.f23431a = i;
        this.f23437a = new float[i * 4];
    }

    public void c() {
        if (this.f23435a.isEmpty()) {
            for (int i = 0; i < this.f23431a; i++) {
                this.f23435a.add(new a());
            }
        }
        f();
    }

    public void d(Canvas canvas) {
        long currentTimeMillis = System.currentTimeMillis();
        for (int i = 0; i < this.f23435a.size(); i++) {
            a aVar = (a) this.f23435a.get(i);
            if (this.f23436a) {
                aVar.d(canvas, i, this.f23439b);
            } else {
                aVar.d(canvas, i, currentTimeMillis);
            }
            if (currentTimeMillis > aVar.f23442a || !this.f23440b.contains(aVar.a, aVar.b)) {
                aVar.e(currentTimeMillis, false);
            }
        }
        canvas.drawLines(this.f23437a, this.f23433a);
    }

    public void e() {
        long currentTimeMillis = System.currentTimeMillis();
        for (int i = 0; i < this.f23435a.size(); i++) {
            ((a) this.f23435a.get(i)).e(currentTimeMillis, true);
        }
    }

    public void f() {
        int p = jq1.p(l.B1("premiumStartSmallStarsColor2"), 80);
        if (this.e != p) {
            this.e = p;
            this.f23433a.setColor(p);
        }
    }
}
