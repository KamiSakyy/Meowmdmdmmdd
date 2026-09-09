package defpackage;

import android.view.MotionEvent;
/* renamed from: kh8  reason: default package */
/* loaded from: classes3.dex */
public class kh8 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public a f8811a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;

    /* renamed from: kh8$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(kh8 kh8Var);

        void b(kh8 kh8Var);

        void c(kh8 kh8Var);
    }

    public kh8(a aVar) {
        this.f8811a = aVar;
    }

    public final float a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        float degrees = ((float) Math.toDegrees(((float) Math.atan2(f2 - f4, f - f3)) - ((float) Math.atan2(f6 - f8, f5 - f7)))) % 360.0f;
        if (degrees < -180.0f) {
            degrees += 360.0f;
        }
        if (degrees > 180.0f) {
            return degrees - 360.0f;
        }
        return degrees;
    }

    public float b() {
        return this.e;
    }

    public float c() {
        return this.f;
    }

    public boolean d(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 2) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                this.f = Float.NaN;
                                a aVar = this.f8811a;
                                if (aVar != null) {
                                    aVar.b(this);
                                }
                            }
                        }
                    }
                } else {
                    float x = motionEvent.getX(0);
                    float y = motionEvent.getY(0);
                    this.e = a(this.a, this.b, this.c, this.d, motionEvent.getX(1), motionEvent.getY(1), x, y);
                    if (this.f8811a != null) {
                        if (Float.isNaN(this.f)) {
                            this.f = this.e;
                            this.f8811a.c(this);
                        } else {
                            this.f8811a.a(this);
                        }
                    }
                }
                return true;
            }
            this.f = Float.NaN;
            return true;
        }
        this.c = motionEvent.getX(0);
        this.d = motionEvent.getY(0);
        this.a = motionEvent.getX(1);
        this.b = motionEvent.getY(1);
        return true;
    }
}
