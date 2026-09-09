package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import defpackage.wk0;
import java.util.Iterator;
/* renamed from: dj2  reason: default package */
/* loaded from: classes3.dex */
public class dj2 extends nw {

    /* renamed from: dj2$a */
    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ((nw) dj2.this).h = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            dj2 dj2Var = dj2.this;
            ((nw) dj2Var).f11489b = true;
            dj2Var.invalidate();
        }
    }

    public dj2(Context context) {
        super(context);
    }

    @Override // defpackage.nw
    public void A() {
        ((nw) this).f11518j = true;
        super.A();
    }

    @Override // defpackage.nw
    public void a0() {
        int i;
        if (!nw.n) {
            return;
        }
        int i2 = 0;
        if (((vo4) ((nw) this).f11494c.get(0)).f21053a) {
            super.a0();
            return;
        }
        Iterator it = ((nw) this).f11494c.iterator();
        while (it.hasNext()) {
            vo4 vo4Var = (vo4) it.next();
            if (vo4Var.f21053a && (i = vo4Var.f21052a.a) > i2) {
                i2 = i;
            }
        }
        if (((nw) this).f11494c.size() > 1) {
            i2 = (int) (i2 * ((cj2) ((nw) this).f11479a).b[1]);
        }
        if (i2 > 0) {
            float f = i2;
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
    public zk0 m(int i, int i2) {
        wk0 wk0Var = ((nw) this).f11479a;
        float f = 1.0f;
        if (((cj2) wk0Var).b.length >= 2) {
            char c = 0;
            if (((cj2) wk0Var).b[0] == 1.0f) {
                c = 1;
            }
            f = ((cj2) wk0Var).b[c];
        }
        return new zk0(i, i2, ((nw) this).f11518j, f);
    }

    @Override // defpackage.nw
    public vo4 o(wk0.a aVar) {
        return new vo4(aVar);
    }

    @Override // defpackage.nw
    public void r(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        if (((nw) this).f11479a != null) {
            float f5 = ((nw) this).q;
            cl0 cl0Var = ((nw) this).f11472a;
            float f6 = cl0Var.e;
            float f7 = cl0Var.d;
            float f8 = f5 / (f6 - f7);
            float f9 = (f7 * f8) - nw.x;
            canvas.save();
            int i = ((nw) this).f11519k;
            int i2 = 2;
            float f10 = 0.0f;
            int i3 = 1;
            if (i == 2) {
                haa haaVar = ((nw) this).f11473a;
                float f11 = haaVar.f;
                if (f11 > 0.5f) {
                    f = 0.0f;
                } else {
                    f = 1.0f - (f11 * 2.0f);
                }
                canvas.scale((f11 * 2.0f) + 1.0f, 1.0f, haaVar.d, haaVar.e);
            } else if (i == 1) {
                float f12 = ((nw) this).f11473a.f;
                if (f12 < 0.3f) {
                    f = 0.0f;
                } else {
                    f = f12;
                }
                canvas.save();
                haa haaVar2 = ((nw) this).f11473a;
                float f13 = haaVar2.f;
                canvas.scale(f13, f13, haaVar2.d, haaVar2.e);
            } else if (i == 3) {
                f = ((nw) this).f11473a.f;
            } else {
                f = 1.0f;
            }
            int i4 = 0;
            int i5 = 0;
            while (i5 < ((nw) this).f11494c.size()) {
                vo4 vo4Var = (vo4) ((nw) this).f11494c.get(i5);
                if (!vo4Var.f21053a && vo4Var.a == f10) {
                    f3 = f8;
                } else {
                    int[] iArr = vo4Var.f21052a.f21725a;
                    vo4Var.f21057b.reset();
                    wk0 wk0Var = ((nw) this).f11479a;
                    if (((wk0) ((cj2) wk0Var)).f21719a.length < i2) {
                        f2 = 1.0f;
                    } else {
                        f2 = ((wk0) ((cj2) wk0Var)).f21719a[i3] * f8;
                    }
                    int i6 = ((int) (nw.x / f2)) + i3;
                    int max = Math.max(i4, ((nw) this).f11500e - i6);
                    int min = Math.min(((wk0) ((cj2) ((nw) this).f11479a)).f21719a.length - i3, ((nw) this).f11504f + i6);
                    boolean z = true;
                    int i7 = 0;
                    while (max <= min) {
                        int i8 = iArr[max];
                        if (i8 < 0) {
                            f4 = f8;
                        } else {
                            wk0 wk0Var2 = ((nw) this).f11479a;
                            float f14 = (((wk0) ((cj2) wk0Var2)).f21719a[max] * f8) - f9;
                            float f15 = i8 * ((cj2) wk0Var2).b[i5];
                            float f16 = ((nw) this).d;
                            float f17 = (f15 - f16) / (((nw) this).c - f16);
                            float strokeWidth = vo4Var.f21056b.getStrokeWidth() / 2.0f;
                            f4 = f8;
                            float measuredHeight = ((getMeasuredHeight() - ((nw) this).f11496d) - strokeWidth) - (f17 * (((getMeasuredHeight() - ((nw) this).f11496d) - nw.t) - strokeWidth));
                            if (nw.m) {
                                if (i7 == 0) {
                                    float[] fArr = vo4Var.f21054a;
                                    int i9 = i7 + 1;
                                    fArr[i7] = f14;
                                    i7 = i9 + 1;
                                    fArr[i9] = measuredHeight;
                                } else {
                                    float[] fArr2 = vo4Var.f21054a;
                                    int i10 = i7 + 1;
                                    fArr2[i7] = f14;
                                    int i11 = i10 + 1;
                                    fArr2[i10] = measuredHeight;
                                    int i12 = i11 + 1;
                                    fArr2[i11] = f14;
                                    i7 = i12 + 1;
                                    fArr2[i12] = measuredHeight;
                                }
                            } else if (z) {
                                vo4Var.f21057b.moveTo(f14, measuredHeight);
                                z = false;
                            } else {
                                vo4Var.f21057b.lineTo(f14, measuredHeight);
                            }
                        }
                        max++;
                        f8 = f4;
                    }
                    f3 = f8;
                    if (((nw) this).f11504f - ((nw) this).f11500e > 100) {
                        vo4Var.f21056b.setStrokeCap(Paint.Cap.SQUARE);
                    } else {
                        vo4Var.f21056b.setStrokeCap(Paint.Cap.ROUND);
                    }
                    vo4Var.f21056b.setAlpha((int) (vo4Var.a * 255.0f * f));
                    if (!nw.m) {
                        canvas.drawPath(vo4Var.f21057b, vo4Var.f21056b);
                    } else {
                        canvas.drawLines(vo4Var.f21054a, 0, i7, vo4Var.f21056b);
                        i5++;
                        f8 = f3;
                        i4 = 0;
                        i2 = 2;
                        f10 = 0.0f;
                        i3 = 1;
                    }
                }
                i5++;
                f8 = f3;
                i4 = 0;
                i2 = 2;
                f10 = 0.0f;
                i3 = 1;
            }
            canvas.restore();
        }
    }

    @Override // defpackage.nw
    public void u(Canvas canvas) {
        float f;
        int measuredHeight = getMeasuredHeight();
        int i = nw.w;
        int i2 = measuredHeight - i;
        int measuredHeight2 = (getMeasuredHeight() - ((nw) this).f11525m) - i;
        int size = ((nw) this).f11494c.size();
        if (((nw) this).f11479a != null) {
            for (int i3 = 0; i3 < size; i3++) {
                vo4 vo4Var = (vo4) ((nw) this).f11494c.get(i3);
                if (vo4Var.f21053a || vo4Var.a != 0.0f) {
                    vo4Var.f21051a.reset();
                    int length = ((wk0) ((cj2) ((nw) this).f11479a)).f21719a.length;
                    int[] iArr = vo4Var.f21052a.f21725a;
                    vo4Var.f21057b.reset();
                    int i4 = 0;
                    for (int i5 = 0; i5 < length; i5++) {
                        int i6 = iArr[i5];
                        if (i6 >= 0) {
                            wk0 wk0Var = ((nw) this).f11479a;
                            float f2 = ((wk0) ((cj2) wk0Var)).f21719a[i5] * ((nw) this).f11526n;
                            if (nw.n) {
                                f = ((nw) this).h;
                            } else {
                                f = ((wk0) ((cj2) wk0Var)).f21716a;
                            }
                            float f3 = (1.0f - ((i6 * ((cj2) wk0Var).b[i3]) / f)) * (i2 - measuredHeight2);
                            if (nw.m) {
                                if (i4 == 0) {
                                    float[] fArr = vo4Var.f21058b;
                                    int i7 = i4 + 1;
                                    fArr[i4] = f2;
                                    i4 = i7 + 1;
                                    fArr[i7] = f3;
                                } else {
                                    float[] fArr2 = vo4Var.f21058b;
                                    int i8 = i4 + 1;
                                    fArr2[i4] = f2;
                                    int i9 = i8 + 1;
                                    fArr2[i8] = f3;
                                    int i10 = i9 + 1;
                                    fArr2[i9] = f2;
                                    i4 = i10 + 1;
                                    fArr2[i10] = f3;
                                }
                            } else if (i5 == 0) {
                                vo4Var.f21051a.moveTo(f2, f3);
                            } else {
                                vo4Var.f21051a.lineTo(f2, f3);
                            }
                        }
                    }
                    vo4Var.f21048a = i4;
                    if (vo4Var.f21053a || vo4Var.a != 0.0f) {
                        vo4Var.f21050a.setAlpha((int) (vo4Var.a * 255.0f));
                        if (nw.m) {
                            canvas.drawLines(vo4Var.f21058b, 0, vo4Var.f21048a, vo4Var.f21050a);
                        } else {
                            canvas.drawPath(vo4Var.f21051a, vo4Var.f21050a);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.nw
    public void v(Canvas canvas) {
        int i = ((nw) this).f11516j;
        if (i >= 0 && ((nw) this).f11509g) {
            float f = ((nw) this).q;
            cl0 cl0Var = ((nw) this).f11472a;
            float f2 = cl0Var.e;
            float f3 = cl0Var.d;
            float f4 = f / (f2 - f3);
            float f5 = (((wk0) ((cj2) ((nw) this).f11479a)).f21719a[i] * f4) - ((f3 * f4) - nw.x);
            ((nw) this).f11493c.setAlpha((int) (((nw) this).f11490c * ((nw) this).f11524m));
            canvas.drawLine(f5, 0.0f, f5, ((nw) this).f11470a.bottom, ((nw) this).f11493c);
            ((nw) this).f11507g = ((nw) this).f11494c.size();
            int i2 = 0;
            while (true) {
                ((nw) this).f11510h = i2;
                int i3 = ((nw) this).f11510h;
                if (i3 < ((nw) this).f11507g) {
                    vo4 vo4Var = (vo4) ((nw) this).f11494c.get(i3);
                    if (vo4Var.f21053a || vo4Var.a != 0.0f) {
                        float f6 = vo4Var.f21052a.f21725a[((nw) this).f11516j] * ((cj2) ((nw) this).f11479a).b[((nw) this).f11510h];
                        float f7 = ((nw) this).d;
                        float measuredHeight = (getMeasuredHeight() - ((nw) this).f11496d) - (((f6 - f7) / (((nw) this).c - f7)) * ((getMeasuredHeight() - ((nw) this).f11496d) - nw.t));
                        vo4Var.c.setAlpha((int) (vo4Var.a * 255.0f * ((nw) this).f11524m));
                        ((nw) this).f11514i.setAlpha((int) (vo4Var.a * 255.0f * ((nw) this).f11524m));
                        canvas.drawPoint(f5, measuredHeight, vo4Var.c);
                        canvas.drawPoint(f5, measuredHeight, ((nw) this).f11514i);
                    }
                    i2 = ((nw) this).f11510h + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    @Override // defpackage.nw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(android.graphics.Canvas r18, defpackage.zk0 r19) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dj2.w(android.graphics.Canvas, zk0):void");
    }

    @Override // defpackage.nw
    public int y(int i, int i2) {
        int i3;
        if (((nw) this).f11494c.isEmpty()) {
            return 0;
        }
        int size = ((nw) this).f11494c.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            if (((vo4) ((nw) this).f11494c.get(i5)).f21053a) {
                i3 = (int) (((wk0.a) ((wk0) ((cj2) ((nw) this).f11479a)).f21718a.get(i5)).f21723a.f(i, i2) * ((cj2) ((nw) this).f11479a).b[i5]);
            } else {
                i3 = 0;
            }
            if (i3 > i4) {
                i4 = i3;
            }
        }
        return i4;
    }

    @Override // defpackage.nw
    public int z(int i, int i2) {
        int i3;
        if (((nw) this).f11494c.isEmpty()) {
            return 0;
        }
        int size = ((nw) this).f11494c.size();
        int i4 = Integer.MAX_VALUE;
        for (int i5 = 0; i5 < size; i5++) {
            if (((vo4) ((nw) this).f11494c.get(i5)).f21053a) {
                i3 = (int) (((wk0.a) ((wk0) ((cj2) ((nw) this).f11479a)).f21718a.get(i5)).f21723a.h(i, i2) * ((cj2) ((nw) this).f11479a).b[i5]);
            } else {
                i3 = Integer.MAX_VALUE;
            }
            if (i3 < i4) {
                i4 = i3;
            }
        }
        return i4;
    }
}
