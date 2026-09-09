package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import defpackage.hq;
import defpackage.jq;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: oa5  reason: default package */
/* loaded from: classes.dex */
public class oa5 extends qa5 implements ma5 {
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public MediaFormat f11869a;

    /* renamed from: a  reason: collision with other field name */
    public final hq.a f11870a;

    /* renamed from: a  reason: collision with other field name */
    public final jq f11871a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f11872a;
    public jd3 d;
    public long e;
    public long f;
    public int g;
    public int h;

    /* renamed from: oa5$a */
    /* loaded from: classes.dex */
    public final class a implements jq.c {
        public a() {
        }

        @Override // defpackage.jq.c
        public void a() {
            oa5.this.onAudioTrackPositionDiscontinuity();
            oa5.this.F = true;
        }

        @Override // defpackage.jq.c
        public void b(int i) {
            oa5.this.f11870a.g(i);
            oa5.this.onAudioSessionId(i);
        }

        @Override // defpackage.jq.c
        public void c(int i, long j, long j2) {
            oa5.this.f11870a.h(i, j, j2);
            oa5.this.onAudioTrackUnderrun(i, j, j2);
        }
    }

    public oa5(Context context, ra5 ra5Var, jl2 jl2Var, boolean z, boolean z2, Handler handler, hq hqVar, jq jqVar) {
        super(1, ra5Var, jl2Var, z, z2, 44100.0f);
        this.a = context.getApplicationContext();
        this.f11871a = jqVar;
        this.f = -9223372036854775807L;
        this.f11872a = new long[10];
        this.f11870a = new hq.a(handler, hqVar);
        jqVar.h(new a());
    }

    public static boolean q0(String str) {
        if (tma.a < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(tma.b)) {
            String str2 = tma.f19579a;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                return true;
            }
        }
        return false;
    }

    public static boolean r0(String str) {
        if (tma.a < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(tma.b)) {
            String str2 = tma.f19579a;
            if (str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                return true;
            }
        }
        return false;
    }

    public static boolean s0() {
        if (tma.a == 23) {
            String str = tma.c;
            if ("ZTE B2017G".equals(str) || "AXON 7 mini".equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static int x0(jd3 jd3Var) {
        if ("audio/raw".equals(jd3Var.f8062e)) {
            return jd3Var.k;
        }
        return 2;
    }

    @Override // defpackage.qa5
    public void M(String str, long j, long j2) {
        this.f11870a.i(str, j, j2);
    }

    @Override // defpackage.qa5
    public void N(nd3 nd3Var) {
        super.N(nd3Var);
        jd3 jd3Var = nd3Var.f10947a;
        this.d = jd3Var;
        this.f11870a.l(jd3Var);
    }

    @Override // defpackage.qa5
    public void O(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int x0;
        int i;
        int[] iArr;
        int i2;
        MediaFormat mediaFormat2 = this.f11869a;
        if (mediaFormat2 != null) {
            i = w0(mediaFormat2.getInteger("channel-count"), mediaFormat2.getString("mime"));
            mediaFormat = mediaFormat2;
        } else {
            if (mediaFormat.containsKey("v-bits-per-sample")) {
                x0 = tma.N(mediaFormat.getInteger("v-bits-per-sample"));
            } else {
                x0 = x0(this.d);
            }
            i = x0;
        }
        int integer = mediaFormat.getInteger("channel-count");
        int integer2 = mediaFormat.getInteger("sample-rate");
        if (this.C && integer == 6 && (i2 = this.d.i) < 6) {
            iArr = new int[i2];
            for (int i3 = 0; i3 < this.d.i; i3++) {
                iArr[i3] = i3;
            }
        } else {
            iArr = null;
        }
        int[] iArr2 = iArr;
        try {
            jq jqVar = this.f11871a;
            jd3 jd3Var = this.d;
            jqVar.a(i, integer, integer2, 0, iArr2, jd3Var.l, jd3Var.m);
        } catch (jq.a e) {
            throw createRendererException(e, this.d);
        }
    }

    @Override // defpackage.qa5
    public void P(long j) {
        while (this.h != 0 && j >= this.f11872a[0]) {
            this.f11871a.i();
            int i = this.h - 1;
            this.h = i;
            long[] jArr = this.f11872a;
            System.arraycopy(jArr, 1, jArr, 0, i);
        }
    }

    @Override // defpackage.qa5
    public void Q(j72 j72Var) {
        if (this.E && !j72Var.isDecodeOnly()) {
            if (Math.abs(j72Var.f7948a - this.e) > 500000) {
                this.e = j72Var.f7948a;
            }
            this.E = false;
        }
        this.f = Math.max(j72Var.f7948a, this.f);
    }

    @Override // defpackage.qa5
    public boolean S(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2, jd3 jd3Var) {
        if (this.D && j3 == 0 && (i2 & 4) != 0) {
            long j4 = this.f;
            if (j4 != -9223372036854775807L) {
                j3 = j4;
            }
        }
        if (this.B && (i2 & 2) != 0) {
            mediaCodec.releaseOutputBuffer(i, false);
            return true;
        } else if (z) {
            mediaCodec.releaseOutputBuffer(i, false);
            ((qa5) this).f17133a.f++;
            this.f11871a.i();
            return true;
        } else {
            try {
                if (!this.f11871a.n(byteBuffer, j3)) {
                    return false;
                }
                mediaCodec.releaseOutputBuffer(i, false);
                ((qa5) this).f17133a.e++;
                return true;
            } catch (jq.b | jq.d e) {
                throw createRendererException(e, this.d);
            }
        }
    }

    @Override // defpackage.qa5
    public void Y() {
        try {
            this.f11871a.e();
        } catch (jq.d e) {
            throw createRendererException(e, this.d);
        }
    }

    @Override // defpackage.qa5
    public int a(MediaCodec mediaCodec, pa5 pa5Var, jd3 jd3Var, jd3 jd3Var2) {
        if (t0(pa5Var, jd3Var2) <= this.g && jd3Var.l == 0 && jd3Var.m == 0 && jd3Var2.l == 0 && jd3Var2.m == 0) {
            if (pa5Var.o(jd3Var, jd3Var2, true)) {
                return 3;
            }
            if (p0(jd3Var, jd3Var2)) {
                return 1;
            }
        }
        return 0;
    }

    @Override // defpackage.nx, defpackage.de8
    public ma5 getMediaClock() {
        return this;
    }

    @Override // defpackage.ma5
    public lj7 getPlaybackParameters() {
        return this.f11871a.getPlaybackParameters();
    }

    @Override // defpackage.ma5
    public long getPositionUs() {
        if (getState() == 2) {
            y0();
        }
        return this.e;
    }

    @Override // defpackage.nx, defpackage.oj7.b
    public void handleMessage(int i, Object obj) {
        if (i != 2) {
            if (i != 3) {
                if (i != 5) {
                    super.handleMessage(i, obj);
                    return;
                }
                this.f11871a.g((ku) obj);
                return;
            }
            this.f11871a.m((no) obj);
            return;
        }
        this.f11871a.b(((Float) obj).floatValue());
    }

    @Override // defpackage.qa5
    public int i0(ra5 ra5Var, jl2 jl2Var, jd3 jd3Var) {
        int i;
        boolean z;
        String str = jd3Var.f8062e;
        if (!ig6.l(str)) {
            return ee8.a(0);
        }
        if (tma.a >= 21) {
            i = 32;
        } else {
            i = 0;
        }
        if (jd3Var.f8051a != null && !ag3.class.equals(jd3Var.f8052a) && (jd3Var.f8052a != null || !nx.supportsFormatDrm(jl2Var, jd3Var.f8051a))) {
            z = false;
        } else {
            z = true;
        }
        int i2 = 8;
        int i3 = 4;
        if (z && o0(jd3Var.i, str) && ra5Var.a() != null) {
            return ee8.b(4, 8, i);
        }
        if (("audio/raw".equals(str) && !this.f11871a.d(jd3Var.i, jd3Var.k)) || !this.f11871a.d(jd3Var.i, 2)) {
            return ee8.a(1);
        }
        List y = y(ra5Var, jd3Var, false);
        if (y.isEmpty()) {
            return ee8.a(1);
        }
        if (!z) {
            return ee8.a(2);
        }
        pa5 pa5Var = (pa5) y.get(0);
        boolean l = pa5Var.l(jd3Var);
        if (l && pa5Var.n(jd3Var)) {
            i2 = 16;
        }
        if (!l) {
            i3 = 3;
        }
        return ee8.b(i3, i2, i);
    }

    @Override // defpackage.qa5, defpackage.de8
    public boolean isEnded() {
        return super.isEnded() && this.f11871a.isEnded();
    }

    @Override // defpackage.qa5, defpackage.de8
    public boolean isReady() {
        return this.f11871a.f() || super.isReady();
    }

    @Override // defpackage.qa5
    public void k(pa5 pa5Var, MediaCodec mediaCodec, jd3 jd3Var, MediaCrypto mediaCrypto, float f) {
        String str;
        this.g = u0(pa5Var, jd3Var, getStreamFormats());
        this.C = q0(pa5Var.f16512a);
        this.D = r0(pa5Var.f16512a);
        boolean z = pa5Var.d;
        this.B = z;
        if (z) {
            str = "audio/raw";
        } else {
            str = pa5Var.c;
        }
        MediaFormat v0 = v0(jd3Var, str, this.g, f);
        mediaCodec.configure(v0, (Surface) null, mediaCrypto, 0);
        if (this.B) {
            this.f11869a = v0;
            v0.setString("mime", jd3Var.f8062e);
            return;
        }
        this.f11869a = null;
    }

    public boolean o0(int i, String str) {
        return w0(i, str) != 0;
    }

    public void onAudioSessionId(int i) {
    }

    public void onAudioTrackPositionDiscontinuity() {
    }

    public void onAudioTrackUnderrun(int i, long j, long j2) {
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onDisabled() {
        try {
            this.f = -9223372036854775807L;
            this.h = 0;
            this.f11871a.flush();
            try {
                super.onDisabled();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.onDisabled();
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onEnabled(boolean z) {
        super.onEnabled(z);
        this.f11870a.k(((qa5) this).f17133a);
        int i = getConfiguration().f6101a;
        if (i != 0) {
            this.f11871a.l(i);
        } else {
            this.f11871a.c();
        }
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onPositionReset(long j, boolean z) {
        super.onPositionReset(j, z);
        this.f11871a.flush();
        this.e = j;
        this.E = true;
        this.F = true;
        this.f = -9223372036854775807L;
        this.h = 0;
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onReset() {
        try {
            super.onReset();
        } finally {
            this.f11871a.reset();
        }
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onStarted() {
        super.onStarted();
        this.f11871a.j();
    }

    @Override // defpackage.qa5, defpackage.nx
    public void onStopped() {
        y0();
        this.f11871a.k();
        super.onStopped();
    }

    @Override // defpackage.nx
    public void onStreamChanged(jd3[] jd3VarArr, long j) {
        super.onStreamChanged(jd3VarArr, j);
        if (this.f != -9223372036854775807L) {
            int i = this.h;
            if (i == this.f11872a.length) {
                ew4.h("MediaCodecAudioRenderer", "Too many stream changes, so dropping change at " + this.f11872a[this.h - 1]);
            } else {
                this.h = i + 1;
            }
            this.f11872a[this.h - 1] = this.f;
        }
    }

    public boolean p0(jd3 jd3Var, jd3 jd3Var2) {
        if (tma.c(jd3Var.f8062e, jd3Var2.f8062e) && jd3Var.i == jd3Var2.i && jd3Var.j == jd3Var2.j && jd3Var.k == jd3Var2.k && jd3Var.K(jd3Var2) && !"audio/opus".equals(jd3Var.f8062e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ma5
    public void setPlaybackParameters(lj7 lj7Var) {
        this.f11871a.setPlaybackParameters(lj7Var);
    }

    public final int t0(pa5 pa5Var, jd3 jd3Var) {
        int i;
        if ("OMX.google.raw.decoder".equals(pa5Var.f16512a) && (i = tma.a) < 24 && (i != 23 || !tma.b0(this.a))) {
            return -1;
        }
        return jd3Var.d;
    }

    public int u0(pa5 pa5Var, jd3 jd3Var, jd3[] jd3VarArr) {
        int t0 = t0(pa5Var, jd3Var);
        if (jd3VarArr.length == 1) {
            return t0;
        }
        for (jd3 jd3Var2 : jd3VarArr) {
            if (pa5Var.o(jd3Var, jd3Var2, false)) {
                t0 = Math.max(t0, t0(pa5Var, jd3Var2));
            }
        }
        return t0;
    }

    public MediaFormat v0(jd3 jd3Var, String str, int i, float f) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", jd3Var.i);
        mediaFormat.setInteger("sample-rate", jd3Var.j);
        qm5.e(mediaFormat, jd3Var.f8054a);
        qm5.d(mediaFormat, "max-input-size", i);
        int i2 = tma.a;
        if (i2 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f && !s0()) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (i2 <= 28 && "audio/ac4".equals(jd3Var.f8062e)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        return mediaFormat;
    }

    public int w0(int i, String str) {
        if ("audio/eac3-joc".equals(str)) {
            if (this.f11871a.d(-1, 18)) {
                return ig6.d("audio/eac3-joc");
            }
            str = "audio/eac3";
        }
        int d = ig6.d(str);
        if (this.f11871a.d(i, d)) {
            return d;
        }
        return 0;
    }

    @Override // defpackage.qa5
    public float x(float f, jd3 jd3Var, jd3[] jd3VarArr) {
        int i = -1;
        for (jd3 jd3Var2 : jd3VarArr) {
            int i2 = jd3Var2.j;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return f * i;
    }

    @Override // defpackage.qa5
    public List y(ra5 ra5Var, jd3 jd3Var, boolean z) {
        pa5 a2;
        String str = jd3Var.f8062e;
        if (str == null) {
            return Collections.emptyList();
        }
        if (o0(jd3Var.i, str) && (a2 = ra5Var.a()) != null) {
            return Collections.singletonList(a2);
        }
        List p = ab5.p(ra5Var.b(str, z, false), jd3Var);
        if ("audio/eac3-joc".equals(str)) {
            ArrayList arrayList = new ArrayList(p);
            arrayList.addAll(ra5Var.b("audio/eac3", z, false));
            p = arrayList;
        }
        return Collections.unmodifiableList(p);
    }

    public final void y0() {
        long o = this.f11871a.o(isEnded());
        if (o != Long.MIN_VALUE) {
            if (!this.F) {
                o = Math.max(this.e, o);
            }
            this.e = o;
            this.F = false;
        }
    }
}
