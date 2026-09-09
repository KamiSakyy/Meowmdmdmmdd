package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.e0;
import org.telegram.ui.ActionBar.l;
/* renamed from: j89  reason: default package */
/* loaded from: classes3.dex */
public class j89 {
    private int color;
    private long lastAnimationTime;
    public Bitmap particleBitmap;
    private Paint particlePaint;
    private Paint particleThinPaint;
    private int viewType;
    private Paint bitmapPaint = new Paint();
    private String colorKey = "actionBarDefaultTitle";
    public final float angleDiff = 1.0471976f;
    private ArrayList<a> particles = new ArrayList<>();
    private ArrayList<a> freeParticles = new ArrayList<>();

    /* renamed from: j89$a */
    /* loaded from: classes3.dex */
    public class a {
        public float alpha;
        public float currentTime;
        public float lifeTime;
        public float scale;
        public int type;
        public float velocity;
        public float vx;
        public float vy;
        public float x;
        public float y;

        public a() {
        }

        public void a(Canvas canvas) {
            if (this.type != 0) {
                float f = -1.5707964f;
                j89 j89Var = j89.this;
                if (j89Var.particleBitmap == null) {
                    j89Var.particleThinPaint.setAlpha(255);
                    j89.this.particleBitmap = Bitmap.createBitmap(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(j89.this.particleBitmap);
                    float g0 = org.telegram.messenger.a.g0(2.0f) * 2.0f;
                    float f2 = (-org.telegram.messenger.a.g0(0.57f)) * 2.0f;
                    float g02 = 2.0f * org.telegram.messenger.a.g0(1.55f);
                    int i = 0;
                    while (i < 6) {
                        float e0 = org.telegram.messenger.a.e0(8.0f);
                        float e02 = org.telegram.messenger.a.e0(8.0f);
                        double d = f;
                        float cos = ((float) Math.cos(d)) * g0;
                        float sin = ((float) Math.sin(d)) * g0;
                        float f3 = cos * 0.66f;
                        canvas2.drawLine(e0, e02, e0 + cos, e02 + sin, j89.this.particleThinPaint);
                        double d2 = (float) (d - 1.5707963267948966d);
                        double d3 = f2;
                        Canvas canvas3 = canvas2;
                        double d4 = g02;
                        float f4 = e0 + f3;
                        float f5 = e02 + (sin * 0.66f);
                        canvas3.drawLine(f4, f5, e0 + ((float) ((Math.cos(d2) * d3) - (Math.sin(d2) * d4))), e02 + ((float) ((Math.sin(d2) * d3) + (Math.cos(d2) * d4))), j89.this.particleThinPaint);
                        canvas3.drawLine(f4, f5, e0 + ((float) (((-Math.cos(d2)) * d3) - (Math.sin(d2) * d4))), e02 + ((float) (((-Math.sin(d2)) * d3) + (Math.cos(d2) * d4))), j89.this.particleThinPaint);
                        f += 1.0471976f;
                        i++;
                        canvas2 = canvas3;
                    }
                }
                j89.this.bitmapPaint.setAlpha((int) (this.alpha * 255.0f));
                canvas.save();
                float f6 = this.scale;
                canvas.scale(f6, f6, this.x, this.y);
                j89 j89Var2 = j89.this;
                canvas.drawBitmap(j89Var2.particleBitmap, this.x, this.y, j89Var2.bitmapPaint);
                canvas.restore();
                return;
            }
            j89.this.particlePaint.setAlpha((int) (this.alpha * 255.0f));
            canvas.drawPoint(this.x, this.y, j89.this.particlePaint);
        }
    }

    public j89(int i) {
        this.viewType = i;
        Paint paint = new Paint(1);
        this.particlePaint = paint;
        paint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
        this.particlePaint.setStrokeCap(Paint.Cap.ROUND);
        this.particlePaint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint(1);
        this.particleThinPaint = paint2;
        paint2.setStrokeWidth(org.telegram.messenger.a.e0(0.5f));
        this.particleThinPaint.setStrokeCap(Paint.Cap.ROUND);
        this.particleThinPaint.setStyle(Paint.Style.STROKE);
        f();
        for (int i2 = 0; i2 < 20; i2++) {
            this.freeParticles.add(new a());
        }
    }

    public void d(View view, Canvas canvas) {
        int i;
        int i2;
        a aVar;
        if (view != null && canvas != null && !e0.v().b()) {
            int size = this.particles.size();
            for (int i3 = 0; i3 < size; i3++) {
                this.particles.get(i3).a(canvas);
            }
            int i4 = this.viewType;
            if (i4 == 0) {
                i = 100;
            } else {
                i = 300;
            }
            if (i4 == 0) {
                i2 = 1;
            } else {
                i2 = 10;
            }
            if (this.particles.size() < i) {
                for (int i5 = 0; i5 < i2; i5++) {
                    if (this.particles.size() < i && Utilities.f12440a.nextFloat() > 0.7f) {
                        int i6 = org.telegram.messenger.a.f12472b;
                        float nextFloat = Utilities.f12440a.nextFloat() * view.getMeasuredWidth();
                        float nextFloat2 = i6 + (Utilities.f12440a.nextFloat() * ((view.getMeasuredHeight() - org.telegram.messenger.a.e0(20.0f)) - i6));
                        double nextInt = ((Utilities.f12440a.nextInt(40) - 20) + 90) * 0.017453292519943295d;
                        float cos = (float) Math.cos(nextInt);
                        float sin = (float) Math.sin(nextInt);
                        if (!this.freeParticles.isEmpty()) {
                            aVar = this.freeParticles.get(0);
                            this.freeParticles.remove(0);
                        } else {
                            aVar = new a();
                        }
                        aVar.x = nextFloat;
                        aVar.y = nextFloat2;
                        aVar.vx = cos;
                        aVar.vy = sin;
                        aVar.alpha = 0.0f;
                        aVar.currentTime = 0.0f;
                        aVar.scale = Utilities.f12440a.nextFloat() * 1.2f;
                        aVar.type = Utilities.f12440a.nextInt(2);
                        if (this.viewType == 0) {
                            aVar.lifeTime = Utilities.f12440a.nextInt(100) + 2000;
                        } else {
                            aVar.lifeTime = Utilities.f12440a.nextInt(2000) + 3000;
                        }
                        aVar.velocity = (Utilities.f12440a.nextFloat() * 4.0f) + 20.0f;
                        this.particles.add(aVar);
                    }
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            g(Math.min(17L, currentTimeMillis - this.lastAnimationTime));
            this.lastAnimationTime = currentTimeMillis;
            view.invalidate();
        }
    }

    public void e(String str) {
        this.colorKey = str;
        f();
    }

    public void f() {
        int B1 = l.B1(this.colorKey) & (-1644826);
        if (this.color != B1) {
            this.color = B1;
            this.particlePaint.setColor(B1);
            this.particleThinPaint.setColor(B1);
        }
    }

    public final void g(long j) {
        int size = this.particles.size();
        int i = 0;
        while (i < size) {
            a aVar = this.particles.get(i);
            float f = aVar.currentTime;
            float f2 = aVar.lifeTime;
            if (f >= f2) {
                if (this.freeParticles.size() < 40) {
                    this.freeParticles.add(aVar);
                }
                this.particles.remove(i);
                i--;
                size--;
            } else {
                if (this.viewType == 0) {
                    if (f < 200.0f) {
                        aVar.alpha = org.telegram.messenger.a.f12454a.getInterpolation(f / 200.0f);
                    } else {
                        aVar.alpha = 1.0f - org.telegram.messenger.a.f12455a.getInterpolation((f - 200.0f) / (f2 - 200.0f));
                    }
                } else if (f < 200.0f) {
                    aVar.alpha = org.telegram.messenger.a.f12454a.getInterpolation(f / 200.0f);
                } else if (f2 - f < 2000.0f) {
                    aVar.alpha = org.telegram.messenger.a.f12455a.getInterpolation((f2 - f) / 2000.0f);
                }
                float f3 = aVar.x;
                float f4 = aVar.vx;
                float f5 = aVar.velocity;
                float f6 = (float) j;
                aVar.x = f3 + (((f4 * f5) * f6) / 500.0f);
                aVar.y += ((aVar.vy * f5) * f6) / 500.0f;
                aVar.currentTime += f6;
            }
            i++;
        }
    }
}
