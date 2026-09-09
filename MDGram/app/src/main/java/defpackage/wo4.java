package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import defpackage.wk0;
/* renamed from: wo4  reason: default package */
/* loaded from: classes3.dex */
public class wo4 extends nw {
    public wo4(Context context) {
        super(context);
    }

    @Override // defpackage.nw
    public void A() {
        ((nw) this).f11518j = true;
        super.A();
    }

    @Override // defpackage.nw
    public vo4 o(wk0.a aVar) {
        return new vo4(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016b  */
    @Override // defpackage.nw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r(android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wo4.r(android.graphics.Canvas):void");
    }

    @Override // defpackage.nw
    public void u(Canvas canvas) {
        float f;
        float f2;
        getMeasuredHeight();
        getMeasuredHeight();
        int size = ((nw) this).f11494c.size();
        if (((nw) this).f11479a != null) {
            for (int i = 0; i < size; i++) {
                vo4 vo4Var = (vo4) ((nw) this).f11494c.get(i);
                if (vo4Var.f21053a || vo4Var.a != 0.0f) {
                    vo4Var.f21051a.reset();
                    int length = ((nw) this).f11479a.f21719a.length;
                    int[] iArr = vo4Var.f21052a.f21725a;
                    vo4Var.f21057b.reset();
                    int i2 = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        int i4 = iArr[i3];
                        if (i4 >= 0) {
                            wk0 wk0Var = ((nw) this).f11479a;
                            float f3 = wk0Var.f21719a[i3] * ((nw) this).f11526n;
                            boolean z = nw.n;
                            if (z) {
                                f = ((nw) this).h;
                            } else {
                                f = wk0Var.f21716a;
                            }
                            if (z) {
                                f2 = ((nw) this).i;
                            } else {
                                f2 = wk0Var.b;
                            }
                            float f4 = (1.0f - ((i4 - f2) / (f - f2))) * ((nw) this).f11525m;
                            if (nw.m) {
                                if (i2 == 0) {
                                    float[] fArr = vo4Var.f21058b;
                                    int i5 = i2 + 1;
                                    fArr[i2] = f3;
                                    i2 = i5 + 1;
                                    fArr[i5] = f4;
                                } else {
                                    float[] fArr2 = vo4Var.f21058b;
                                    int i6 = i2 + 1;
                                    fArr2[i2] = f3;
                                    int i7 = i6 + 1;
                                    fArr2[i6] = f4;
                                    int i8 = i7 + 1;
                                    fArr2[i7] = f3;
                                    i2 = i8 + 1;
                                    fArr2[i8] = f4;
                                }
                            } else if (i3 == 0) {
                                vo4Var.f21051a.moveTo(f3, f4);
                            } else {
                                vo4Var.f21051a.lineTo(f3, f4);
                            }
                        }
                    }
                    vo4Var.f21048a = i2;
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
}
