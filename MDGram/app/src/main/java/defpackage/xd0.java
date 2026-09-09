package defpackage;

import java.nio.ByteBuffer;
/* renamed from: xd0  reason: default package */
/* loaded from: classes.dex */
public class xd0 extends nx {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final j72 f22193a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f22194a;

    /* renamed from: a  reason: collision with other field name */
    public wd0 f22195a;
    public long b;

    public xd0() {
        super(5);
        this.f22193a = new j72(1);
        this.f22194a = new vv6();
    }

    public final float[] a(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f22194a.J(byteBuffer.array(), byteBuffer.limit());
        this.f22194a.L(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i = 0; i < 3; i++) {
            fArr[i] = Float.intBitsToFloat(this.f22194a.m());
        }
        return fArr;
    }

    public final void b() {
        this.b = 0L;
        wd0 wd0Var = this.f22195a;
        if (wd0Var != null) {
            wd0Var.a();
        }
    }

    @Override // defpackage.nx, defpackage.oj7.b
    public void handleMessage(int i, Object obj) {
        if (i == 7) {
            this.f22195a = (wd0) obj;
        } else {
            super.handleMessage(i, obj);
        }
    }

    @Override // defpackage.de8
    public boolean isEnded() {
        return hasReadStreamToEnd();
    }

    @Override // defpackage.de8
    public boolean isReady() {
        return true;
    }

    @Override // defpackage.nx
    public void onDisabled() {
        b();
    }

    @Override // defpackage.nx
    public void onPositionReset(long j, boolean z) {
        b();
    }

    @Override // defpackage.nx
    public void onStreamChanged(jd3[] jd3VarArr, long j) {
        this.a = j;
    }

    @Override // defpackage.de8
    public void render(long j, long j2) {
        float[] a;
        while (!hasReadStreamToEnd() && this.b < 100000 + j) {
            this.f22193a.clear();
            if (readSource(getFormatHolder(), this.f22193a, false) == -4 && !this.f22193a.isEndOfStream()) {
                this.f22193a.n();
                j72 j72Var = this.f22193a;
                this.b = j72Var.f7948a;
                if (this.f22195a != null && (a = a((ByteBuffer) tma.h(j72Var.f7949a))) != null) {
                    ((wd0) tma.h(this.f22195a)).b(this.b - this.a, a);
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.fe8
    public int supportsFormat(jd3 jd3Var) {
        if ("application/x-camera-motion".equals(jd3Var.f8062e)) {
            return ee8.a(4);
        }
        return ee8.a(0);
    }
}
