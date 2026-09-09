package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
/* renamed from: i3a  reason: default package */
/* loaded from: classes3.dex */
public class i3a {
    private long lastAnimationTime;
    private ArrayList<a> particles = new ArrayList<>();
    private ArrayList<a> freeParticles = new ArrayList<>();

    /* renamed from: i3a$a */
    /* loaded from: classes3.dex */
    public static class a {
        public float alpha;
        public float currentTime;
        public float lifeTime;
        public float velocity;
        public float vx;
        public float vy;
        public float x;
        public float y;

        public a() {
        }
    }

    public i3a() {
        for (int i = 0; i < 40; i++) {
            this.freeParticles.add(new a());
        }
    }

    public void a(Canvas canvas, Paint paint, RectF rectF, float f, float f2) {
        a aVar;
        int size = this.particles.size();
        for (int i = 0; i < size; i++) {
            a aVar2 = this.particles.get(i);
            paint.setAlpha((int) (aVar2.alpha * 255.0f * f2));
            canvas.drawPoint(aVar2.x, aVar2.y, paint);
        }
        double d = (f - 90.0f) * 0.017453292519943295d;
        double sin = Math.sin(d);
        double d2 = -Math.cos(d);
        double width = rectF.width() / 2.0f;
        float centerX = (float) (((-d2) * width) + rectF.centerX());
        float centerY = (float) ((width * sin) + rectF.centerY());
        for (int i2 = 0; i2 < 1; i2++) {
            if (!this.freeParticles.isEmpty()) {
                aVar = this.freeParticles.get(0);
                this.freeParticles.remove(0);
            } else {
                aVar = new a();
            }
            aVar.x = centerX;
            aVar.y = centerY;
            double nextInt = (Utilities.f12440a.nextInt(140) - 70) * 0.017453292519943295d;
            if (nextInt < 0.0d) {
                nextInt += 6.283185307179586d;
            }
            aVar.vx = (float) ((Math.cos(nextInt) * sin) - (Math.sin(nextInt) * d2));
            aVar.vy = (float) ((Math.sin(nextInt) * sin) + (Math.cos(nextInt) * d2));
            aVar.alpha = 1.0f;
            aVar.currentTime = 0.0f;
            aVar.lifeTime = Utilities.f12440a.nextInt(100) + 400;
            aVar.velocity = (Utilities.f12440a.nextFloat() * 4.0f) + 20.0f;
            this.particles.add(aVar);
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        b(Math.min(20L, elapsedRealtime - this.lastAnimationTime));
        this.lastAnimationTime = elapsedRealtime;
    }

    public final void b(long j) {
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
                aVar.y += ((aVar.vy * f5) * f6) / 500.0f;
                aVar.currentTime += f6;
            }
            i++;
        }
    }
}
