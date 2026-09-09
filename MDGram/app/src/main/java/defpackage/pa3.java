package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.ui.ActionBar.l;
/* renamed from: pa3  reason: default package */
/* loaded from: classes3.dex */
public class pa3 {
    private long lastAnimationTime;
    private Paint particlePaint;
    public final float angleDiff = 1.0471976f;
    private ArrayList<a> particles = new ArrayList<>();
    private ArrayList<a> freeParticles = new ArrayList<>();

    /* renamed from: pa3$a */
    /* loaded from: classes3.dex */
    public class a {
        public float alpha;
        public int color;
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
            if (this.type == 0) {
                pa3.this.particlePaint.setColor(this.color);
                pa3.this.particlePaint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f) * this.scale);
                pa3.this.particlePaint.setAlpha((int) (this.alpha * 255.0f));
                canvas.drawPoint(this.x, this.y, pa3.this.particlePaint);
            }
        }
    }

    public pa3() {
        Paint paint = new Paint(1);
        this.particlePaint = paint;
        paint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
        this.particlePaint.setColor(l.B1("actionBarDefaultTitle") & (-1644826));
        this.particlePaint.setStrokeCap(Paint.Cap.ROUND);
        this.particlePaint.setStyle(Paint.Style.STROKE);
        for (int i = 0; i < 20; i++) {
            this.freeParticles.add(new a());
        }
    }

    public void b(View view, Canvas canvas) {
        int i;
        a aVar;
        if (view != null && canvas != null) {
            int size = this.particles.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.particles.get(i2).a(canvas);
            }
            if (Utilities.f12440a.nextBoolean() && this.particles.size() + 8 < 150) {
                int i3 = org.telegram.messenger.a.f12472b;
                float nextFloat = Utilities.f12440a.nextFloat() * view.getMeasuredWidth();
                float nextFloat2 = i3 + (Utilities.f12440a.nextFloat() * ((view.getMeasuredHeight() - org.telegram.messenger.a.e0(20.0f)) - i3));
                int nextInt = Utilities.f12440a.nextInt(4);
                if (nextInt != 0) {
                    if (nextInt != 1) {
                        if (nextInt != 2) {
                            if (nextInt != 3) {
                                i = -5752;
                            } else {
                                i = -15088582;
                            }
                        } else {
                            i = -207021;
                        }
                    } else {
                        i = -843755;
                    }
                } else {
                    i = -13357350;
                }
                for (int i4 = 0; i4 < 8; i4++) {
                    double nextInt2 = (Utilities.f12440a.nextInt(270) - 225) * 0.017453292519943295d;
                    float cos = (float) Math.cos(nextInt2);
                    float sin = (float) Math.sin(nextInt2);
                    if (!this.freeParticles.isEmpty()) {
                        aVar = this.freeParticles.get(0);
                        this.freeParticles.remove(0);
                    } else {
                        aVar = new a();
                    }
                    aVar.x = nextFloat;
                    aVar.y = nextFloat2;
                    aVar.vx = cos * 1.5f;
                    aVar.vy = sin;
                    aVar.color = i;
                    aVar.alpha = 1.0f;
                    aVar.currentTime = 0.0f;
                    aVar.scale = Math.max(1.0f, Utilities.f12440a.nextFloat() * 1.5f);
                    aVar.type = 0;
                    aVar.lifeTime = Utilities.f12440a.nextInt(1000) + 1000;
                    aVar.velocity = (Utilities.f12440a.nextFloat() * 4.0f) + 20.0f;
                    this.particles.add(aVar);
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            c(Math.min(17L, currentTimeMillis - this.lastAnimationTime));
            this.lastAnimationTime = currentTimeMillis;
            view.invalidate();
        }
    }

    public final void c(long j) {
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
                aVar.alpha = 1.0f - org.telegram.messenger.a.f12455a.getInterpolation(f / f2);
                float f3 = aVar.x;
                float f4 = aVar.vx;
                float f5 = aVar.velocity;
                float f6 = (float) j;
                aVar.x = f3 + (((f4 * f5) * f6) / 500.0f);
                float f7 = aVar.y;
                float f8 = aVar.vy;
                aVar.y = f7 + (((f5 * f8) * f6) / 500.0f);
                aVar.vy = f8 + (f6 / 100.0f);
                aVar.currentTime += f6;
            }
            i++;
        }
    }
}
