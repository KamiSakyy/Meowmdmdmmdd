package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import defpackage.nw;
import defpackage.wk0;
/* renamed from: oa9  reason: default package */
/* loaded from: classes3.dex */
public class oa9 extends nw {
    public int[] a;

    /* renamed from: oa9$a */
    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((nw) oa9.this).h = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            oa9 oa9Var = oa9.this;
            ((nw) oa9Var).f11489b = true;
            oa9Var.invalidate();
        }
    }

    public oa9(Context context) {
        super(context);
        ((nw) this).f11512h = true;
        ((nw) this).f11515i = true;
    }

    @Override // defpackage.nw
    public void B() {
        super.B();
        ((nw) this).h = 0.0f;
        int length = ((wk0) ((na9) ((nw) this).f11479a)).f21720a.length;
        int size = ((nw) this).f11494c.size();
        for (int i = 0; i < length; i++) {
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                pa9 pa9Var = (pa9) ((nw) this).f11494c.get(i3);
                if (((vo4) pa9Var).f21053a) {
                    i2 += ((vo4) pa9Var).f21052a.f21725a[i];
                }
            }
            float f = i2;
            if (f > ((nw) this).h) {
                ((nw) this).h = f;
            }
        }
    }

    @Override // defpackage.nw
    public void N() {
        int length = ((wk0.a) ((wk0) ((na9) ((nw) this).f11479a)).f21718a.get(0)).f21725a.length;
        int size = ((wk0) ((na9) ((nw) this).f11479a)).f21718a.size();
        ((na9) ((nw) this).f11479a).f10917a = new int[length];
        for (int i = 0; i < length; i++) {
            ((na9) ((nw) this).f11479a).f10917a[i] = 0;
            for (int i2 = 0; i2 < size; i2++) {
                if (((vo4) ((pa9) ((nw) this).f11494c.get(i2))).f21053a) {
                    wk0 wk0Var = ((nw) this).f11479a;
                    int[] iArr = ((na9) wk0Var).f10917a;
                    iArr[i] = iArr[i] + ((wk0.a) ((wk0) ((na9) wk0Var)).f21718a.get(i2)).f21725a[i];
                }
            }
        }
        wk0 wk0Var2 = ((nw) this).f11479a;
        ((na9) wk0Var2).a = new pp8(((na9) wk0Var2).f10917a);
        super.N();
    }

    @Override // defpackage.nw
    public void R(int i, int i2) {
        float f;
        wk0 wk0Var = ((nw) this).f11479a;
        if (wk0Var == null) {
            return;
        }
        int i3 = ((nw) this).f11516j;
        float f2 = ((nw) this).r;
        float f3 = (((nw) this).f11472a.d * f2) - nw.x;
        if (((wk0) ((na9) wk0Var)).f21719a.length < 2) {
            f = 1.0f;
        } else {
            f = ((wk0) ((na9) wk0Var)).f21719a[1] * f2;
        }
        float f4 = (i + f3) / (f2 - f);
        ((nw) this).l = f4;
        if (f4 < 0.0f) {
            ((nw) this).f11516j = 0;
            ((nw) this).l = 0.0f;
        } else if (f4 > 1.0f) {
            ((nw) this).f11516j = ((wk0) ((na9) wk0Var)).f21720a.length - 1;
            ((nw) this).l = 1.0f;
        } else {
            int b = ((na9) wk0Var).b(((nw) this).f11500e, ((nw) this).f11504f, f4);
            ((nw) this).f11516j = b;
            int i4 = ((nw) this).f11504f;
            if (b > i4) {
                ((nw) this).f11516j = i4;
            }
            int i5 = ((nw) this).f11516j;
            int i6 = ((nw) this).f11500e;
            if (i5 < i6) {
                ((nw) this).f11516j = i6;
            }
        }
        if (i3 != ((nw) this).f11516j) {
            ((nw) this).f11509g = true;
            j(true);
            L(f3);
            nw.g gVar = ((nw) this).f11476a;
            if (gVar != null) {
                gVar.a(getSelectedDate());
            }
            invalidate();
            P();
        }
    }

    @Override // defpackage.nw
    public void a0() {
        if (!nw.n) {
            return;
        }
        int length = ((wk0) ((na9) ((nw) this).f11479a)).f21720a.length;
        int size = ((nw) this).f11494c.size();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                pa9 pa9Var = (pa9) ((nw) this).f11494c.get(i4);
                if (((vo4) pa9Var).f21053a) {
                    i3 += ((vo4) pa9Var).f21052a.f21725a[i2];
                }
            }
            if (i3 > i) {
                i = i3;
            }
        }
        if (i > 0) {
            float f = i;
            if (f != ((nw) this).j) {
                ((nw) this).j = f;
                Animator animator = ((nw) this).f11484b;
                if (animator != null) {
                    animator.cancel();
                }
                ValueAnimator l = l(((nw) this).h, ((nw) this).j, new a());
                ((nw) this).f11484b = l;
                l.start();
            }
        }
    }

    @Override // defpackage.nw
    /* renamed from: b0 */
    public pa9 o(wk0.a aVar) {
        return new pa9(aVar);
    }

    @Override // defpackage.nw
    public float getMinDistance() {
        return 0.1f;
    }

    @Override // defpackage.nw, android.view.View
    public void onDraw(Canvas canvas) {
        U();
        r(canvas);
        p(canvas);
        ((nw) this).f11507g = ((nw) this).f11474a.size();
        int i = 0;
        while (true) {
            ((nw) this).f11510h = i;
            int i2 = ((nw) this).f11510h;
            if (i2 < ((nw) this).f11507g) {
                s(canvas, (zk0) ((nw) this).f11474a.get(i2));
                w(canvas, (zk0) ((nw) this).f11474a.get(((nw) this).f11510h));
                i = ((nw) this).f11510h + 1;
            } else {
                q(canvas);
                t(canvas);
                v(canvas);
                super.onDraw(canvas);
                return;
            }
        }
    }

    @Override // defpackage.nw
    public void r(Canvas canvas) {
        float f;
        float f2;
        float f3;
        Paint paint;
        int i;
        wk0 wk0Var = ((nw) this).f11479a;
        if (wk0Var == null) {
            return;
        }
        float f4 = ((nw) this).q;
        cl0 cl0Var = ((nw) this).f11472a;
        float f5 = cl0Var.e;
        float f6 = cl0Var.d;
        float f7 = f4 / (f5 - f6);
        float f8 = nw.x;
        float f9 = (f6 * f7) - f8;
        boolean z = true;
        if (((wk0) ((na9) wk0Var)).f21719a.length < 2) {
            f = 1.0f;
            f2 = 1.0f;
        } else {
            float f10 = ((wk0) ((na9) wk0Var)).f21719a[1] * f7;
            f = ((wk0) ((na9) wk0Var)).f21719a[1] * (f7 - f10);
            f2 = f10;
        }
        int i2 = ((int) (f8 / f2)) + 1;
        int max = Math.max(0, (((nw) this).f11500e - i2) - 2);
        int min = Math.min(((wk0) ((na9) ((nw) this).f11479a)).f21719a.length - 1, ((nw) this).f11504f + i2 + 2);
        for (int i3 = 0; i3 < ((nw) this).f11494c.size(); i3++) {
            ((vo4) ((nw) this).f11494c.get(i3)).f21048a = 0;
        }
        canvas.save();
        int i4 = ((nw) this).f11519k;
        float f11 = 2.0f;
        float f12 = 0.0f;
        if (i4 == 2) {
            ((nw) this).f11503e = true;
            ((nw) this).f11524m = 0.0f;
            haa haaVar = ((nw) this).f11473a;
            float f13 = haaVar.f;
            f3 = 1.0f - f13;
            canvas.scale((f13 * 2.0f) + 1.0f, 1.0f, haaVar.d, haaVar.e);
        } else if (i4 == 1) {
            haa haaVar2 = ((nw) this).f11473a;
            f3 = haaVar2.f;
            canvas.scale(f3, 1.0f, haaVar2.d, haaVar2.e);
        } else if (i4 == 3) {
            f3 = ((nw) this).f11473a.f;
        } else {
            f3 = 1.0f;
        }
        z = (((nw) this).f11516j < 0 || !((nw) this).f11509g) ? false : false;
        while (max <= min) {
            if (((nw) this).f11516j != max || !z) {
                int i5 = 0;
                float f14 = 0.0f;
                while (i5 < ((nw) this).f11494c.size()) {
                    vo4 vo4Var = (vo4) ((nw) this).f11494c.get(i5);
                    if (!vo4Var.f21053a && vo4Var.a == f12) {
                        i = min;
                    } else {
                        int[] iArr = vo4Var.f21052a.f21725a;
                        float f15 = ((f2 / f11) + (((wk0) ((na9) ((nw) this).f11479a)).f21719a[max] * (f7 - f2))) - f9;
                        float measuredHeight = (iArr[max] / ((nw) this).c) * ((getMeasuredHeight() - ((nw) this).f11496d) - nw.t) * vo4Var.a;
                        float[] fArr = vo4Var.f21054a;
                        i = min;
                        int i6 = vo4Var.f21048a;
                        int i7 = i6 + 1;
                        fArr[i6] = f15;
                        int i8 = i7 + 1;
                        fArr[i7] = ((getMeasuredHeight() - ((nw) this).f11496d) - measuredHeight) - f14;
                        int i9 = i8 + 1;
                        fArr[i8] = f15;
                        vo4Var.f21048a = i9 + 1;
                        fArr[i9] = (getMeasuredHeight() - ((nw) this).f11496d) - f14;
                        f14 += measuredHeight;
                    }
                    i5++;
                    min = i;
                    f11 = 2.0f;
                    f12 = 0.0f;
                }
            }
            max++;
            min = min;
            f11 = 2.0f;
            f12 = 0.0f;
        }
        for (int i10 = 0; i10 < ((nw) this).f11494c.size(); i10++) {
            pa9 pa9Var = (pa9) ((nw) this).f11494c.get(i10);
            if (!z && !((nw) this).f11503e) {
                paint = ((vo4) pa9Var).f21056b;
            } else {
                paint = pa9Var.d;
            }
            if (z) {
                pa9Var.d.setColor(jq1.d(((vo4) pa9Var).b, pa9Var.c, ((nw) this).f11524m));
            }
            if (((nw) this).f11503e) {
                pa9Var.d.setColor(jq1.d(((vo4) pa9Var).b, pa9Var.c, 1.0f));
            }
            paint.setAlpha((int) (255.0f * f3));
            paint.setStrokeWidth(f);
            canvas.drawLines(((vo4) pa9Var).f21054a, 0, ((vo4) pa9Var).f21048a, paint);
        }
        if (z) {
            float f16 = 0.0f;
            for (int i11 = 0; i11 < ((nw) this).f11494c.size(); i11++) {
                vo4 vo4Var2 = (vo4) ((nw) this).f11494c.get(i11);
                if (!vo4Var2.f21053a && vo4Var2.a == 0.0f) {
                }
                int[] iArr2 = vo4Var2.f21052a.f21725a;
                float[] fArr2 = ((wk0) ((na9) ((nw) this).f11479a)).f21719a;
                int i12 = ((nw) this).f11516j;
                float f17 = ((f2 / 2.0f) + (fArr2[i12] * (f7 - f2))) - f9;
                float measuredHeight2 = (iArr2[i12] / ((nw) this).c) * ((getMeasuredHeight() - ((nw) this).f11496d) - nw.t) * vo4Var2.a;
                vo4Var2.f21056b.setStrokeWidth(f);
                vo4Var2.f21056b.setAlpha((int) (f3 * 255.0f));
                canvas.drawLine(f17, ((getMeasuredHeight() - ((nw) this).f11496d) - measuredHeight2) - f16, f17, (getMeasuredHeight() - ((nw) this).f11496d) - f16, vo4Var2.f21056b);
                f16 += measuredHeight2;
            }
        }
        canvas.restore();
    }

    @Override // defpackage.nw
    public void u(Canvas canvas) {
        float f;
        float f2;
        float f3;
        wk0 wk0Var = ((nw) this).f11479a;
        if (wk0Var != null) {
            int length = ((wk0) ((na9) wk0Var)).f21719a.length;
            int size = ((nw) this).f11494c.size();
            for (int i = 0; i < ((nw) this).f11494c.size(); i++) {
                ((vo4) ((nw) this).f11494c.get(i)).f21048a = 0;
            }
            int max = Math.max(1, Math.round(length / 200.0f));
            int[] iArr = this.a;
            if (iArr == null || iArr.length < size) {
                this.a = new int[size];
            }
            for (int i2 = 0; i2 < length; i2++) {
                float f4 = ((wk0) ((na9) ((nw) this).f11479a)).f21719a[i2] * ((nw) this).f11526n;
                int i3 = 0;
                while (true) {
                    f2 = 0.0f;
                    if (i3 >= size) {
                        break;
                    }
                    vo4 vo4Var = (vo4) ((nw) this).f11494c.get(i3);
                    if (vo4Var.f21053a || vo4Var.a != 0.0f) {
                        int i4 = vo4Var.f21052a.f21725a[i2];
                        int[] iArr2 = this.a;
                        if (i4 > iArr2[i3]) {
                            iArr2[i3] = i4;
                        }
                    }
                    i3++;
                }
                if (i2 % max == 0) {
                    int i5 = 0;
                    float f5 = 0.0f;
                    while (i5 < size) {
                        vo4 vo4Var2 = (vo4) ((nw) this).f11494c.get(i5);
                        if (vo4Var2.f21053a || vo4Var2.a != f2) {
                            if (nw.n) {
                                f3 = ((nw) this).h;
                            } else {
                                f3 = ((wk0) ((na9) ((nw) this).f11479a)).f21716a;
                            }
                            int[] iArr3 = this.a;
                            float f6 = (iArr3[i5] / f3) * vo4Var2.a;
                            int i6 = ((nw) this).f11525m;
                            float f7 = f6 * i6;
                            float[] fArr = vo4Var2.f21054a;
                            int i7 = vo4Var2.f21048a;
                            int i8 = i7 + 1;
                            fArr[i7] = f4;
                            int i9 = i8 + 1;
                            fArr[i8] = (i6 - f7) - f5;
                            int i10 = i9 + 1;
                            fArr[i9] = f4;
                            vo4Var2.f21048a = i10 + 1;
                            fArr[i10] = i6 - f5;
                            f5 += f7;
                            iArr3[i5] = 0;
                        }
                        i5++;
                        f2 = 0.0f;
                    }
                }
            }
            wk0 wk0Var2 = ((nw) this).f11479a;
            if (((wk0) ((na9) wk0Var2)).f21719a.length < 2) {
                f = 1.0f;
            } else {
                f = ((wk0) ((na9) wk0Var2)).f21719a[1] * ((nw) this).f11526n;
            }
            for (int i11 = 0; i11 < size; i11++) {
                vo4 vo4Var3 = (vo4) ((nw) this).f11494c.get(i11);
                vo4Var3.f21056b.setStrokeWidth(max * f);
                vo4Var3.f21056b.setAlpha(255);
                canvas.drawLines(vo4Var3.f21054a, 0, vo4Var3.f21048a, vo4Var3.f21056b);
            }
        }
    }

    @Override // defpackage.nw
    public void v(Canvas canvas) {
    }

    @Override // defpackage.nw
    public int y(int i, int i2) {
        return ((na9) ((nw) this).f11479a).f(i, i2);
    }
}
