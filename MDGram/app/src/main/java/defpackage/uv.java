package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import defpackage.wk0;
/* renamed from: uv  reason: default package */
/* loaded from: classes3.dex */
public class uv extends nw {
    public uv(Context context) {
        super(context);
        ((nw) this).f11512h = true;
        ((nw) this).f11515i = true;
    }

    @Override // defpackage.nw
    /* renamed from: b0 */
    public vv o(wk0.a aVar) {
        return new vv(aVar);
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

    /* JADX WARN: Removed duplicated region for block: B:21:0x0093  */
    @Override // defpackage.nw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r(android.graphics.Canvas r24) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uv.r(android.graphics.Canvas):void");
    }

    @Override // defpackage.nw
    public void u(Canvas canvas) {
        float f;
        float f2;
        int measuredHeight = getMeasuredHeight();
        int i = nw.w;
        int i2 = measuredHeight - i;
        int measuredHeight2 = (getMeasuredHeight() - ((nw) this).f11525m) - i;
        int size = ((nw) this).f11494c.size();
        if (((nw) this).f11479a != null) {
            for (int i3 = 0; i3 < size; i3++) {
                vv vvVar = (vv) ((nw) this).f11494c.get(i3);
                if (((vo4) vvVar).f21053a || ((vo4) vvVar).a != 0.0f) {
                    ((vo4) vvVar).f21051a.reset();
                    float[] fArr = ((nw) this).f11479a.f21719a;
                    int length = fArr.length;
                    if (fArr.length < 2) {
                        f = 1.0f;
                    } else {
                        f = fArr[1] * ((nw) this).f11526n;
                    }
                    int[] iArr = ((vo4) vvVar).f21052a.f21725a;
                    float f3 = ((vo4) vvVar).a;
                    int i4 = 0;
                    for (int i5 = 0; i5 < length; i5++) {
                        int i6 = iArr[i5];
                        if (i6 >= 0) {
                            wk0 wk0Var = ((nw) this).f11479a;
                            float f4 = wk0Var.f21719a[i5] * ((nw) this).f11526n;
                            if (nw.n) {
                                f2 = ((nw) this).h;
                            } else {
                                f2 = wk0Var.f21716a;
                            }
                            float[] fArr2 = ((vo4) vvVar).f21054a;
                            int i7 = i4 + 1;
                            fArr2[i4] = f4;
                            int i8 = i7 + 1;
                            fArr2[i7] = (1.0f - ((i6 / f2) * f3)) * (i2 - measuredHeight2);
                            int i9 = i8 + 1;
                            fArr2[i8] = f4;
                            i4 = i9 + 1;
                            fArr2[i9] = getMeasuredHeight() - ((nw) this).f11496d;
                        }
                    }
                    ((vo4) vvVar).f21056b.setStrokeWidth(f + 2.0f);
                    canvas.drawLines(((vo4) vvVar).f21054a, 0, i4, ((vo4) vvVar).f21056b);
                }
            }
        }
    }

    @Override // defpackage.nw
    public void v(Canvas canvas) {
    }
}
