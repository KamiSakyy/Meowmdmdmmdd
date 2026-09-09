package defpackage;

import java.io.EOFException;
/* renamed from: kr6  reason: default package */
/* loaded from: classes.dex */
public final class kr6 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f9074a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f9077b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f9078c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f9079d;
    public int e;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f9076a = new int[255];

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f9075a = new vv6(255);

    public boolean a(az2 az2Var, boolean z) {
        boolean z2;
        this.f9075a.G();
        b();
        if (az2Var.k() != -1 && az2Var.k() - az2Var.j() < 27) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2 && az2Var.d(this.f9075a.f21201a, 0, 27, true)) {
            if (this.f9075a.A() != 1332176723) {
                if (z) {
                    return false;
                }
                throw new yv6("expected OggS capture pattern at begin of page");
            }
            int y = this.f9075a.y();
            this.a = y;
            if (y != 0) {
                if (z) {
                    return false;
                }
                throw new yv6("unsupported bit stream revision");
            }
            this.b = this.f9075a.y();
            this.f9074a = this.f9075a.n();
            this.f9077b = this.f9075a.o();
            this.f9078c = this.f9075a.o();
            this.f9079d = this.f9075a.o();
            int y2 = this.f9075a.y();
            this.c = y2;
            this.d = y2 + 27;
            this.f9075a.G();
            az2Var.i(this.f9075a.f21201a, 0, this.c);
            for (int i = 0; i < this.c; i++) {
                this.f9076a[i] = this.f9075a.y();
                this.e += this.f9076a[i];
            }
            return true;
        } else if (z) {
            return false;
        } else {
            throw new EOFException();
        }
    }

    public void b() {
        this.a = 0;
        this.b = 0;
        this.f9074a = 0L;
        this.f9077b = 0L;
        this.f9078c = 0L;
        this.f9079d = 0L;
        this.c = 0;
        this.d = 0;
        this.e = 0;
    }
}
