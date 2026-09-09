package defpackage;

import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.android.exoplayer2.util.FlacStreamMetadata;
import defpackage.zy3;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: gb3  reason: default package */
/* loaded from: classes.dex */
public abstract class gb3 {

    /* renamed from: gb3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public FlacStreamMetadata a;

        public a(FlacStreamMetadata flacStreamMetadata) {
            this.a = flacStreamMetadata;
        }
    }

    public static boolean a(az2 az2Var) {
        vv6 vv6Var = new vv6(4);
        az2Var.i(vv6Var.f21201a, 0, 4);
        if (vv6Var.A() != 1716281667) {
            return false;
        }
        return true;
    }

    public static int b(az2 az2Var) {
        az2Var.c();
        vv6 vv6Var = new vv6(2);
        az2Var.i(vv6Var.f21201a, 0, 2);
        int E = vv6Var.E();
        if ((E >> 2) == 16382) {
            az2Var.c();
            return E;
        }
        az2Var.c();
        throw new yv6("First frame does not start with sync code.");
    }

    public static mf6 c(az2 az2Var, boolean z) {
        zy3.a aVar;
        if (z) {
            aVar = null;
        } else {
            aVar = zy3.b;
        }
        mf6 a2 = new bz3().a(az2Var, aVar);
        if (a2 == null || a2.d() == 0) {
            return null;
        }
        return a2;
    }

    public static mf6 d(az2 az2Var, boolean z) {
        az2Var.c();
        long j = az2Var.j();
        mf6 c = c(az2Var, z);
        az2Var.b((int) (az2Var.j() - j));
        return c;
    }

    public static boolean e(az2 az2Var, a aVar) {
        az2Var.c();
        uv6 uv6Var = new uv6(new byte[4]);
        az2Var.i(uv6Var.f20523a, 0, 4);
        boolean g = uv6Var.g();
        int h = uv6Var.h(7);
        int h2 = uv6Var.h(24) + 4;
        if (h == 0) {
            aVar.a = i(az2Var);
        } else {
            FlacStreamMetadata flacStreamMetadata = aVar.a;
            if (flacStreamMetadata != null) {
                if (h == 3) {
                    aVar.a = flacStreamMetadata.copyWithSeekTable(g(az2Var, h2));
                } else if (h == 4) {
                    aVar.a = flacStreamMetadata.copyWithVorbisComments(k(az2Var, h2));
                } else if (h == 6) {
                    aVar.a = flacStreamMetadata.copyWithPictureFrames(Collections.singletonList(f(az2Var, h2)));
                } else {
                    az2Var.b(h2);
                }
            } else {
                throw new IllegalArgumentException();
            }
        }
        return g;
    }

    public static PictureFrame f(az2 az2Var, int i) {
        vv6 vv6Var = new vv6(i);
        az2Var.readFully(vv6Var.f21201a, 0, i);
        vv6Var.M(4);
        int j = vv6Var.j();
        String w = vv6Var.w(vv6Var.j(), Charset.forName("US-ASCII"));
        String v = vv6Var.v(vv6Var.j());
        int j2 = vv6Var.j();
        int j3 = vv6Var.j();
        int j4 = vv6Var.j();
        int j5 = vv6Var.j();
        int j6 = vv6Var.j();
        byte[] bArr = new byte[j6];
        vv6Var.h(bArr, 0, j6);
        return new PictureFrame(j, w, v, j2, j3, j4, j5, bArr);
    }

    public static FlacStreamMetadata.a g(az2 az2Var, int i) {
        vv6 vv6Var = new vv6(i);
        az2Var.readFully(vv6Var.f21201a, 0, i);
        return h(vv6Var);
    }

    public static FlacStreamMetadata.a h(vv6 vv6Var) {
        vv6Var.M(1);
        int B = vv6Var.B();
        long c = vv6Var.c() + B;
        int i = B / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long r = vv6Var.r();
            if (r == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = r;
            jArr2[i2] = vv6Var.r();
            vv6Var.M(2);
            i2++;
        }
        vv6Var.M((int) (c - vv6Var.c()));
        return new FlacStreamMetadata.a(jArr, jArr2);
    }

    public static FlacStreamMetadata i(az2 az2Var) {
        byte[] bArr = new byte[38];
        az2Var.readFully(bArr, 0, 38);
        return new FlacStreamMetadata(bArr, 4);
    }

    public static void j(az2 az2Var) {
        vv6 vv6Var = new vv6(4);
        az2Var.readFully(vv6Var.f21201a, 0, 4);
        if (vv6Var.A() == 1716281667) {
            return;
        }
        throw new yv6("Failed to read FLAC stream marker.");
    }

    public static List k(az2 az2Var, int i) {
        vv6 vv6Var = new vv6(i);
        az2Var.readFully(vv6Var.f21201a, 0, i);
        vv6Var.M(4);
        return Arrays.asList(c2b.i(vv6Var, false, false).f2419a);
    }
}
