package defpackage;

import com.google.android.exoplayer2.util.FlacStreamMetadata;
import defpackage.nh9;
import java.util.Arrays;
/* renamed from: hb3  reason: default package */
/* loaded from: classes.dex */
public final class hb3 extends nh9 {
    public FlacStreamMetadata a;

    /* renamed from: a  reason: collision with other field name */
    public a f6717a;

    /* renamed from: hb3$a */
    /* loaded from: classes.dex */
    public class a implements lr6 {
        public long a = -1;
        public long b = -1;

        public a() {
        }

        @Override // defpackage.lr6
        public ip8 a() {
            boolean z;
            if (this.a != -1) {
                z = true;
            } else {
                z = false;
            }
            tn.f(z);
            return new ib3(hb3.this.a, this.a);
        }

        @Override // defpackage.lr6
        public void b(long j) {
            tn.e(hb3.this.a.seekTable);
            long[] jArr = hb3.this.a.seekTable.a;
            this.b = jArr[tma.g(jArr, j, true, true)];
        }

        @Override // defpackage.lr6
        public long c(az2 az2Var) {
            long j = this.b;
            if (j < 0) {
                return -1L;
            }
            long j2 = -(j + 2);
            this.b = -1L;
            return j2;
        }

        public void d(long j) {
            this.a = j;
        }
    }

    public static boolean n(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean o(vv6 vv6Var) {
        if (vv6Var.a() >= 5 && vv6Var.y() == 127 && vv6Var.A() == 1179402563) {
            return true;
        }
        return false;
    }

    @Override // defpackage.nh9
    public long e(vv6 vv6Var) {
        if (!n(vv6Var.f21201a)) {
            return -1L;
        }
        return m(vv6Var);
    }

    @Override // defpackage.nh9
    public boolean h(vv6 vv6Var, long j, nh9.a aVar) {
        byte[] bArr = vv6Var.f21201a;
        if (this.a == null) {
            this.a = new FlacStreamMetadata(bArr, 17);
            aVar.a = this.a.getFormat(Arrays.copyOfRange(bArr, 9, vv6Var.d()), null);
            return true;
        } else if ((bArr[0] & Byte.MAX_VALUE) == 3) {
            this.f6717a = new a();
            this.a = this.a.copyWithSeekTable(gb3.h(vv6Var));
            return true;
        } else if (n(bArr)) {
            a aVar2 = this.f6717a;
            if (aVar2 != null) {
                aVar2.d(j);
                aVar.f11071a = this.f6717a;
            }
            return false;
        } else {
            return true;
        }
    }

    @Override // defpackage.nh9
    public void j(boolean z) {
        super.j(z);
        if (z) {
            this.a = null;
            this.f6717a = null;
        }
    }

    public final int m(vv6 vv6Var) {
        int i = (vv6Var.f21201a[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            vv6Var.M(4);
            vv6Var.F();
        }
        int j = fb3.j(vv6Var, i);
        vv6Var.L(0);
        return j;
    }
}
