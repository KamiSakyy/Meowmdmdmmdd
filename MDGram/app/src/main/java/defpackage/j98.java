package defpackage;

import defpackage.ip8;
import java.io.IOException;
/* renamed from: j98  reason: default package */
/* loaded from: classes.dex */
public final class j98 implements zy2 {

    /* renamed from: a  reason: collision with other field name */
    public long f8002a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f8003a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3 f8004a;
    public int b;
    public int c;
    public int d;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f8005a = new vv6(9);
    public int a = 0;

    public j98(jd3 jd3Var) {
        this.f8004a = jd3Var;
    }

    public final boolean a(az2 az2Var) {
        this.f8005a.G();
        if (!az2Var.l(this.f8005a.f21201a, 0, 8, true)) {
            return false;
        }
        if (this.f8005a.j() == 1380139777) {
            this.b = this.f8005a.y();
            return true;
        }
        throw new IOException("Input not RawCC");
    }

    public final void b(az2 az2Var) {
        while (this.c > 0) {
            this.f8005a.G();
            az2Var.readFully(this.f8005a.f21201a, 0, 3);
            this.f8003a.b(this.f8005a, 3);
            this.d += 3;
            this.c--;
        }
        int i = this.d;
        if (i > 0) {
            this.f8003a.d(this.f8002a, 1, i, 0, null);
        }
    }

    public final boolean c(az2 az2Var) {
        this.f8005a.G();
        int i = this.b;
        if (i == 0) {
            if (!az2Var.l(this.f8005a.f21201a, 0, 5, true)) {
                return false;
            }
            this.f8002a = (this.f8005a.A() * 1000) / 45;
        } else if (i == 1) {
            if (!az2Var.l(this.f8005a.f21201a, 0, 9, true)) {
                return false;
            }
            this.f8002a = this.f8005a.r();
        } else {
            throw new yv6("Unsupported version number: " + this.b);
        }
        this.c = this.f8005a.y();
        this.d = 0;
        return true;
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        cz2Var.j(new ip8.b(-9223372036854775807L));
        this.f8003a = cz2Var.a(0, 3);
        cz2Var.q();
        this.f8003a.c(this.f8004a);
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        while (true) {
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        b(az2Var);
                        this.a = 1;
                        return 0;
                    }
                    throw new IllegalStateException();
                } else if (c(az2Var)) {
                    this.a = 2;
                } else {
                    this.a = 0;
                    return -1;
                }
            } else if (!a(az2Var)) {
                return -1;
            } else {
                this.a = 1;
            }
        }
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        this.a = 0;
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        this.f8005a.G();
        az2Var.i(this.f8005a.f21201a, 0, 8);
        if (this.f8005a.j() != 1380139777) {
            return false;
        }
        return true;
    }
}
