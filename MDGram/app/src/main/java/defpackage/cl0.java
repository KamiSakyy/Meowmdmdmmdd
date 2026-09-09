package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.MotionEvent;
import defpackage.cl0;
/* renamed from: cl0  reason: default package */
/* loaded from: classes3.dex */
public class cl0 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public long f2699a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f2700a;

    /* renamed from: a  reason: collision with other field name */
    public b f2702a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2703a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f2706b;
    public float c;

    /* renamed from: a  reason: collision with other field name */
    public Rect f2701a = new Rect();

    /* renamed from: b  reason: collision with other field name */
    public Rect f2705b = new Rect();

    /* renamed from: c  reason: collision with other field name */
    public Rect f2707c = new Rect();
    public float d = 0.7f;
    public float e = 1.0f;
    public float f = 0.1f;

    /* renamed from: a  reason: collision with other field name */
    public a[] f2704a = {null, null};

    /* renamed from: cl0$a */
    /* loaded from: classes3.dex */
    public class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public final int f2708a;

        /* renamed from: a  reason: collision with other field name */
        public ValueAnimator f2709a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f2711b;

        /* renamed from: b  reason: collision with other field name */
        public ValueAnimator f2712b;
        public float c = 0.0f;

        /* renamed from: c  reason: collision with other field name */
        public int f2713c;

        public a(int i) {
            this.f2708a = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ValueAnimator valueAnimator) {
            this.c = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            cl0.this.f2702a.invalidate();
        }

        public void b() {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f2709a = ofFloat;
            ofFloat.setDuration(600L);
            this.f2709a.setInterpolator(nw.a);
            this.f2709a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bl0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    cl0.a.this.c(valueAnimator);
                }
            });
            this.f2709a.start();
        }

        public void d() {
            ValueAnimator valueAnimator = this.f2709a;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.f2712b;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
        }
    }

    /* renamed from: cl0$b */
    /* loaded from: classes3.dex */
    public interface b {
        void a(float f, float f2, boolean z);

        void b();

        void invalidate();
    }

    public cl0(b bVar) {
        this.f2702a = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(float f, float f2, float f3, float f4, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.d = f + ((f2 - f) * floatValue);
        this.e = f3 + ((f4 - f3) * floatValue);
        this.f2702a.a(f2, f4, false);
    }

    public boolean b(int i, int i2, int i3) {
        a aVar;
        if (this.f2703a) {
            return false;
        }
        if (i3 == 0) {
            if (this.f2701a.contains(i, i2)) {
                a[] aVarArr = this.f2704a;
                a aVar2 = aVarArr[0];
                if (aVar2 != null) {
                    aVarArr[1] = aVar2;
                }
                aVarArr[0] = new a(1);
                a aVar3 = this.f2704a[0];
                aVar3.a = this.d;
                aVar3.f2711b = i;
                aVar3.f2713c = i;
                aVar3.b();
                ValueAnimator valueAnimator = this.f2700a;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                return true;
            } else if (this.f2705b.contains(i, i2)) {
                a[] aVarArr2 = this.f2704a;
                a aVar4 = aVarArr2[0];
                if (aVar4 != null) {
                    aVarArr2[1] = aVar4;
                }
                aVarArr2[0] = new a(2);
                a aVar5 = this.f2704a[0];
                aVar5.b = this.e;
                aVar5.f2711b = i;
                aVar5.f2713c = i;
                aVar5.b();
                ValueAnimator valueAnimator2 = this.f2700a;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                return true;
            } else if (this.f2707c.contains(i, i2)) {
                this.f2704a[0] = new a(4);
                a aVar6 = this.f2704a[0];
                aVar6.b = this.e;
                aVar6.a = this.d;
                aVar6.f2711b = i;
                aVar6.f2713c = i;
                aVar6.b();
                ValueAnimator valueAnimator3 = this.f2700a;
                if (valueAnimator3 != null) {
                    valueAnimator3.cancel();
                }
                return true;
            } else {
                Rect rect = this.f2701a;
                if (i2 < rect.bottom && i2 > rect.top) {
                    this.f2706b = true;
                    this.b = i;
                    this.c = i2;
                    this.f2699a = System.currentTimeMillis();
                    ValueAnimator valueAnimator4 = this.f2700a;
                    if (valueAnimator4 != null) {
                        if (valueAnimator4.isRunning()) {
                            this.f2702a.a(this.d, this.e, true);
                        }
                        this.f2700a.cancel();
                    }
                    return true;
                }
            }
        } else if (i3 != 1 || (aVar = this.f2704a[0]) == null || aVar.f2708a == 4) {
            return false;
        } else {
            if (this.f2701a.contains(i, i2)) {
                a[] aVarArr3 = this.f2704a;
                if (aVarArr3[0].f2708a != 1) {
                    aVarArr3[1] = new a(1);
                    a aVar7 = this.f2704a[1];
                    aVar7.a = this.d;
                    aVar7.f2711b = i;
                    aVar7.f2713c = i;
                    aVar7.b();
                    ValueAnimator valueAnimator5 = this.f2700a;
                    if (valueAnimator5 != null) {
                        valueAnimator5.cancel();
                    }
                    return true;
                }
            }
            if (this.f2705b.contains(i, i2)) {
                a[] aVarArr4 = this.f2704a;
                if (aVarArr4[0].f2708a == 2) {
                    return false;
                }
                aVarArr4[1] = new a(2);
                a aVar8 = this.f2704a[1];
                aVar8.b = this.e;
                aVar8.f2711b = i;
                aVar8.f2713c = i;
                aVar8.b();
                ValueAnimator valueAnimator6 = this.f2700a;
                if (valueAnimator6 != null) {
                    valueAnimator6.cancel();
                }
                return true;
            }
        }
        return false;
    }

    public boolean c() {
        return this.f2704a[0] != null || this.f2706b;
    }

    public a d() {
        a[] aVarArr = this.f2704a;
        a aVar = aVarArr[0];
        if (aVar != null && aVar.f2708a == 1) {
            return aVar;
        }
        a aVar2 = aVarArr[1];
        if (aVar2 != null && aVar2.f2708a == 1) {
            return aVar2;
        }
        return null;
    }

    public a e() {
        a[] aVarArr = this.f2704a;
        a aVar = aVarArr[0];
        if (aVar != null && aVar.f2708a == 4) {
            return aVar;
        }
        a aVar2 = aVarArr[1];
        if (aVar2 != null && aVar2.f2708a == 4) {
            return aVar2;
        }
        return null;
    }

    public a f() {
        a[] aVarArr = this.f2704a;
        a aVar = aVarArr[0];
        if (aVar != null && aVar.f2708a == 2) {
            return aVar;
        }
        a aVar2 = aVarArr[1];
        if (aVar2 != null && aVar2.f2708a == 2) {
            return aVar2;
        }
        return null;
    }

    public boolean h(int i, int i2, int i3) {
        a aVar;
        boolean z = false;
        if (this.f2706b || (aVar = this.f2704a[i3]) == null) {
            return false;
        }
        int i4 = aVar.f2708a;
        float f = aVar.a;
        float f2 = aVar.b;
        int i5 = aVar.f2711b;
        aVar.f2713c = i;
        if (i4 == 1) {
            float f3 = f - ((i5 - i) / this.a);
            this.d = f3;
            if (f3 < 0.0f) {
                this.d = 0.0f;
            }
            float f4 = this.e;
            float f5 = this.f;
            if (f4 - this.d < f5) {
                this.d = f4 - f5;
            }
            z = true;
        }
        if (i4 == 2) {
            float f6 = f2 - ((i5 - i) / this.a);
            this.e = f6;
            if (f6 > 1.0f) {
                this.e = 1.0f;
            }
            float f7 = this.e;
            float f8 = this.d;
            float f9 = this.f;
            if (f7 - f8 < f9) {
                this.e = f8 + f9;
            }
            z = true;
        }
        if (i4 == 4) {
            float f10 = i5 - i;
            float f11 = this.a;
            float f12 = f - (f10 / f11);
            this.d = f12;
            this.e = f2 - (f10 / f11);
            if (f12 < 0.0f) {
                this.d = 0.0f;
                this.e = f2 - f;
            }
            if (this.e > 1.0f) {
                this.e = 1.0f;
                this.d = 1.0f - (f2 - f);
            }
            z = true;
        }
        if (z) {
            this.f2702a.b();
        }
        return true;
    }

    public void i() {
        a aVar = this.f2704a[0];
        if (aVar != null) {
            aVar.d();
        }
        a aVar2 = this.f2704a[1];
        if (aVar2 != null) {
            aVar2.d();
        }
        a[] aVarArr = this.f2704a;
        aVarArr[0] = null;
        aVarArr[1] = null;
    }

    public boolean j(MotionEvent motionEvent, int i) {
        final float f;
        final float f2;
        if (i == 0) {
            if (this.f2706b) {
                this.f2706b = false;
                float x = this.b - motionEvent.getX();
                float y = this.c - motionEvent.getY();
                if (motionEvent.getAction() == 1 && System.currentTimeMillis() - this.f2699a < 300 && Math.sqrt((x * x) + (y * y)) < org.telegram.messenger.a.e0(10.0f)) {
                    float f3 = (this.b - nw.x) / this.a;
                    final float f4 = this.e;
                    final float f5 = this.d;
                    float f6 = f4 - f5;
                    float f7 = f6 / 2.0f;
                    float f8 = f3 - f7;
                    float f9 = f3 + f7;
                    if (f8 < 0.0f) {
                        f = f6;
                        f2 = 0.0f;
                    } else if (f9 > 1.0f) {
                        f2 = 1.0f - f6;
                        f = 1.0f;
                    } else {
                        f = f9;
                        f2 = f8;
                    }
                    this.f2700a = ValueAnimator.ofFloat(0.0f, 1.0f);
                    this.f2702a.a(f2, f, true);
                    this.f2700a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: al0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            cl0.this.g(f5, f2, f4, f, valueAnimator);
                        }
                    });
                    this.f2700a.setInterpolator(nw.a);
                    this.f2700a.start();
                }
                return true;
            }
            a aVar = this.f2704a[0];
            if (aVar != null) {
                aVar.d();
            }
            a[] aVarArr = this.f2704a;
            aVarArr[0] = null;
            a aVar2 = aVarArr[1];
            if (aVar2 != null) {
                aVarArr[0] = aVar2;
                aVarArr[1] = null;
            }
        } else {
            a aVar3 = this.f2704a[1];
            if (aVar3 != null) {
                aVar3.d();
            }
            this.f2704a[1] = null;
        }
        return false;
    }
}
