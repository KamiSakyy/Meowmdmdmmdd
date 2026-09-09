package defpackage;

import com.google.android.exoplayer2.util.FlacStreamMetadata;
/* renamed from: fb3  reason: default package */
/* loaded from: classes.dex */
public abstract class fb3 {

    /* renamed from: fb3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public long a;
    }

    public static boolean a(vv6 vv6Var, FlacStreamMetadata flacStreamMetadata, int i) {
        int j = j(vv6Var, i);
        if (j != -1 && j <= flacStreamMetadata.maxBlockSizeSamples) {
            return true;
        }
        return false;
    }

    public static boolean b(vv6 vv6Var, int i) {
        if (vv6Var.y() == tma.t(vv6Var.f21201a, i, vv6Var.c() - 1, 0)) {
            return true;
        }
        return false;
    }

    public static boolean c(vv6 vv6Var, FlacStreamMetadata flacStreamMetadata, boolean z, a aVar) {
        try {
            long F = vv6Var.F();
            if (!z) {
                F *= flacStreamMetadata.maxBlockSizeSamples;
            }
            aVar.a = F;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(vv6 vv6Var, FlacStreamMetadata flacStreamMetadata, int i, a aVar) {
        boolean z;
        boolean z2;
        int c = vv6Var.c();
        long A = vv6Var.A();
        long j = A >>> 16;
        if (j != i) {
            return false;
        }
        if ((j & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        int i2 = (int) ((A >> 12) & 15);
        int i3 = (int) ((A >> 8) & 15);
        int i4 = (int) (15 & (A >> 4));
        int i5 = (int) ((A >> 1) & 7);
        if ((A & 1) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!g(i4, flacStreamMetadata) || !f(i5, flacStreamMetadata) || z2 || !c(vv6Var, flacStreamMetadata, z, aVar) || !a(vv6Var, flacStreamMetadata, i2) || !e(vv6Var, flacStreamMetadata, i3) || !b(vv6Var, c)) {
            return false;
        }
        return true;
    }

    public static boolean e(vv6 vv6Var, FlacStreamMetadata flacStreamMetadata, int i) {
        int i2 = flacStreamMetadata.sampleRate;
        if (i == 0) {
            return true;
        }
        if (i <= 11) {
            if (i == flacStreamMetadata.sampleRateLookupKey) {
                return true;
            }
            return false;
        } else if (i == 12) {
            if (vv6Var.y() * 1000 == i2) {
                return true;
            }
            return false;
        } else if (i > 14) {
            return false;
        } else {
            int E = vv6Var.E();
            if (i == 14) {
                E *= 10;
            }
            if (E == i2) {
                return true;
            }
            return false;
        }
    }

    public static boolean f(int i, FlacStreamMetadata flacStreamMetadata) {
        return i == 0 || i == flacStreamMetadata.bitsPerSampleLookupKey;
    }

    public static boolean g(int i, FlacStreamMetadata flacStreamMetadata) {
        if (i <= 7) {
            if (i != flacStreamMetadata.channels - 1) {
                return false;
            }
            return true;
        } else if (i > 10 || flacStreamMetadata.channels != 2) {
            return false;
        } else {
            return true;
        }
    }

    public static boolean h(az2 az2Var, FlacStreamMetadata flacStreamMetadata, int i, a aVar) {
        long j = az2Var.j();
        byte[] bArr = new byte[2];
        az2Var.i(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
            az2Var.c();
            az2Var.f((int) (j - az2Var.a()));
            return false;
        }
        vv6 vv6Var = new vv6(16);
        System.arraycopy(bArr, 0, vv6Var.f21201a, 0, 2);
        vv6Var.K(dz2.a(az2Var, vv6Var.f21201a, 2, 14));
        az2Var.c();
        az2Var.f((int) (j - az2Var.a()));
        return d(vv6Var, flacStreamMetadata, i, aVar);
    }

    public static long i(az2 az2Var, FlacStreamMetadata flacStreamMetadata) {
        int i;
        az2Var.c();
        boolean z = true;
        az2Var.f(1);
        byte[] bArr = new byte[1];
        az2Var.i(bArr, 0, 1);
        if ((bArr[0] & 1) != 1) {
            z = false;
        }
        az2Var.f(2);
        if (z) {
            i = 7;
        } else {
            i = 6;
        }
        vv6 vv6Var = new vv6(i);
        vv6Var.K(dz2.a(az2Var, vv6Var.f21201a, 0, i));
        az2Var.c();
        a aVar = new a();
        if (c(vv6Var, flacStreamMetadata, z, aVar)) {
            return aVar.a;
        }
        throw new yv6();
    }

    public static int j(vv6 vv6Var, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return vv6Var.y() + 1;
            case 7:
                return vv6Var.E() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
