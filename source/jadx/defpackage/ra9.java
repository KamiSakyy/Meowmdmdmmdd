package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import defpackage.wk0;
import org.telegram.messenger.a;
/* renamed from: ra9  reason: default package */
/* loaded from: classes3.dex */
public class ra9 extends nw {
    public Matrix a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f17948a;

    /* renamed from: a  reason: collision with other field name */
    public boolean[] f17949a;
    public Path b;

    /* renamed from: b  reason: collision with other field name */
    public float[] f17950b;

    public ra9(Context context) {
        super(context);
        this.a = new Matrix();
        this.f17948a = new float[2];
        this.b = new Path();
        ((nw) this).f11512h = true;
        ((nw) this).f11515i = true;
        ((nw) this).f11481a = false;
    }

    @Override // defpackage.nw
    /* renamed from: b0 */
    public sa9 o(wk0.a aVar) {
        return new sa9(aVar);
    }

    public final int c0(float f, float f2) {
        float centerX = ((nw) this).f11470a.centerX();
        float centerY = ((nw) this).f11470a.centerY() + a.e0(16.0f);
        int i = (f > centerX ? 1 : (f == centerX ? 0 : -1));
        if (i >= 0 && f2 <= centerY) {
            return 0;
        }
        if (i >= 0 && f2 >= centerY) {
            return 1;
        }
        if (f < centerX && f2 >= centerY) {
            return 2;
        }
        return 3;
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

    /* JADX WARN: Removed duplicated region for block: B:111:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0216 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0257 A[ADDED_TO_REGION] */
    @Override // defpackage.nw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r(android.graphics.Canvas r38) {
        /*
            Method dump skipped, instructions count: 1573
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra9.r(android.graphics.Canvas):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0112 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015e  */
    @Override // defpackage.nw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra9.u(android.graphics.Canvas):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013e  */
    @Override // defpackage.nw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(defpackage.haa r18) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra9.x(haa):void");
    }

    @Override // defpackage.nw
    public int y(int i, int i2) {
        return 100;
    }
}
