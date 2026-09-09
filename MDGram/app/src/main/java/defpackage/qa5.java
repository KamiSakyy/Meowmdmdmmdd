package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import defpackage.ab5;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
/* renamed from: qa5  reason: default package */
/* loaded from: classes.dex */
public abstract class qa5 extends nx {
    public static final byte[] a = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public boolean A;

    /* renamed from: a  reason: collision with other field name */
    public final float f17125a;

    /* renamed from: a  reason: collision with other field name */
    public int f17126a;

    /* renamed from: a  reason: collision with other field name */
    public long f17127a;

    /* renamed from: a  reason: collision with other field name */
    public final MediaCodec.BufferInfo f17128a;

    /* renamed from: a  reason: collision with other field name */
    public MediaCodec f17129a;

    /* renamed from: a  reason: collision with other field name */
    public MediaCrypto f17130a;

    /* renamed from: a  reason: collision with other field name */
    public final d3a f17131a;

    /* renamed from: a  reason: collision with other field name */
    public hl2 f17132a;

    /* renamed from: a  reason: collision with other field name */
    public i72 f17133a;

    /* renamed from: a  reason: collision with other field name */
    public final j72 f17134a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f17135a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayDeque f17136a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f17137a;

    /* renamed from: a  reason: collision with other field name */
    public jd3 f17138a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f17139a;

    /* renamed from: a  reason: collision with other field name */
    public pa5 f17140a;

    /* renamed from: a  reason: collision with other field name */
    public a f17141a;

    /* renamed from: a  reason: collision with other field name */
    public final ra5 f17142a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17143a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer[] f17144a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f17145b;

    /* renamed from: b  reason: collision with other field name */
    public long f17146b;

    /* renamed from: b  reason: collision with other field name */
    public hl2 f17147b;

    /* renamed from: b  reason: collision with other field name */
    public final j72 f17148b;

    /* renamed from: b  reason: collision with other field name */
    public jd3 f17149b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f17150b;

    /* renamed from: b  reason: collision with other field name */
    public ByteBuffer[] f17151b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f17152c;

    /* renamed from: c  reason: collision with other field name */
    public long f17153c;

    /* renamed from: c  reason: collision with other field name */
    public jd3 f17154c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f17155c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f17156d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f17157d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f17158e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f17159f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public qa5(int i, ra5 ra5Var, jl2 jl2Var, boolean z, boolean z2, float f) {
        super(i);
        this.f17142a = (ra5) tn.e(ra5Var);
        this.f17139a = jl2Var;
        this.f17143a = z;
        this.f17150b = z2;
        this.f17125a = f;
        this.f17134a = new j72(0);
        this.f17148b = j72.s();
        this.f17131a = new d3a();
        this.f17137a = new ArrayList();
        this.f17128a = new MediaCodec.BufferInfo();
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.c = -1.0f;
        this.b = 1.0f;
        this.f17127a = -9223372036854775807L;
    }

    public static MediaCodec.CryptoInfo A(j72 j72Var, int i) {
        MediaCodec.CryptoInfo a2 = j72Var.f7950a.a();
        if (i == 0) {
            return a2;
        }
        if (a2.numBytesOfClearData == null) {
            a2.numBytesOfClearData = new int[1];
        }
        int[] iArr = a2.numBytesOfClearData;
        iArr[0] = iArr[0] + i;
        return a2;
    }

    public static boolean H(IllegalStateException illegalStateException) {
        if (tma.a >= 21 && I(illegalStateException)) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        if (stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
            return true;
        }
        return false;
    }

    public static boolean I(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    public static boolean L(hl2 hl2Var, jd3 jd3Var) {
        xd5.a(hl2Var.d());
        return true;
    }

    private void R() {
        int i = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.v = true;
                    Y();
                    return;
                }
                W();
                return;
            }
            k0();
            return;
        }
        q();
    }

    public static boolean c(String str, jd3 jd3Var) {
        if (tma.a < 21 && jd3Var.f8054a.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str)) {
            return true;
        }
        return false;
    }

    public static boolean d(String str) {
        int i = tma.a;
        if (i > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (i <= 19) {
                String str2 = tma.f19579a;
                if (("hb2000".equals(str2) || "stvm8".equals(str2)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean e(String str) {
        return tma.a == 21 && "OMX.google.aac.decoder".equals(str);
    }

    private void e0(hl2 hl2Var) {
        gl2.a(this.f17147b, hl2Var);
        this.f17147b = hl2Var;
    }

    public static boolean f(pa5 pa5Var) {
        String str = pa5Var.f16512a;
        int i = tma.a;
        if ((i <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || ((i <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ("Amazon".equals(tma.b) && "AFTS".equals(tma.c) && pa5Var.f16515c))) {
            return true;
        }
        return false;
    }

    public static boolean g(String str) {
        int i = tma.a;
        if (i >= 18 && ((i != 18 || (!"OMX.SEC.avc.dec".equals(str) && !"OMX.SEC.avc.dec.secure".equals(str))) && (i != 19 || !tma.c.startsWith("SM-G800") || (!"OMX.Exynos.avc.dec".equals(str) && !"OMX.Exynos.avc.dec.secure".equals(str))))) {
            return false;
        }
        return true;
    }

    public static boolean h(String str, jd3 jd3Var) {
        if (tma.a <= 18 && jd3Var.i == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str)) {
            return true;
        }
        return false;
    }

    private boolean h0(boolean z) {
        hl2 hl2Var = this.f17132a;
        if (hl2Var == null || (!z && (this.f17143a || hl2Var.b()))) {
            return false;
        }
        int state = this.f17132a.getState();
        if (state != 1) {
            if (state == 4) {
                return false;
            }
            return true;
        }
        throw createRendererException(this.f17132a.c(), this.f17138a);
    }

    public static boolean i(String str) {
        return tma.c.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    public static boolean j(String str) {
        return tma.a == 29 && "c2.android.aac.decoder".equals(str);
    }

    private boolean p() {
        int position;
        int readSource;
        MediaCodec mediaCodec = this.f17129a;
        if (mediaCodec == null || this.e == 2 || this.u) {
            return false;
        }
        if (this.f17145b < 0) {
            int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(0L);
            this.f17145b = dequeueInputBuffer;
            if (dequeueInputBuffer < 0) {
                return false;
            }
            this.f17134a.f7949a = B(dequeueInputBuffer);
            this.f17134a.clear();
        }
        if (this.e == 1) {
            if (!this.n) {
                this.s = true;
                this.f17129a.queueInputBuffer(this.f17145b, 0, 0, 0L, 4);
                a0();
            }
            this.e = 2;
            return false;
        } else if (this.l) {
            this.l = false;
            ByteBuffer byteBuffer = this.f17134a.f7949a;
            byte[] bArr = a;
            byteBuffer.put(bArr);
            this.f17129a.queueInputBuffer(this.f17145b, 0, bArr.length, 0L, 0);
            a0();
            this.r = true;
            return true;
        } else {
            nd3 formatHolder = getFormatHolder();
            if (this.w) {
                readSource = -4;
                position = 0;
            } else {
                if (this.d == 1) {
                    for (int i = 0; i < this.f17154c.f8054a.size(); i++) {
                        this.f17134a.f7949a.put((byte[]) this.f17154c.f8054a.get(i));
                    }
                    this.d = 2;
                }
                position = this.f17134a.f7949a.position();
                readSource = readSource(formatHolder, this.f17134a, false);
            }
            if (hasReadStreamToEnd()) {
                this.f17156d = this.f17153c;
            }
            if (readSource == -3) {
                return false;
            }
            if (readSource == -5) {
                if (this.d == 2) {
                    this.f17134a.clear();
                    this.d = 1;
                }
                N(formatHolder);
                return true;
            } else if (this.f17134a.isEndOfStream()) {
                if (this.d == 2) {
                    this.f17134a.clear();
                    this.d = 1;
                }
                this.u = true;
                if (!this.r) {
                    R();
                    return false;
                }
                try {
                    if (!this.n) {
                        this.s = true;
                        this.f17129a.queueInputBuffer(this.f17145b, 0, 0, 0L, 4);
                        a0();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e) {
                    throw createRendererException(e, this.f17138a);
                }
            } else if (this.x && !this.f17134a.isKeyFrame()) {
                this.f17134a.clear();
                if (this.d == 2) {
                    this.d = 1;
                }
                return true;
            } else {
                this.x = false;
                boolean q = this.f17134a.q();
                boolean h0 = h0(q);
                this.w = h0;
                if (h0) {
                    return false;
                }
                if (this.f17159f && !q) {
                    li6.b(this.f17134a.f7949a);
                    if (this.f17134a.f7949a.position() == 0) {
                        return true;
                    }
                    this.f17159f = false;
                }
                try {
                    j72 j72Var = this.f17134a;
                    long j = j72Var.f7948a;
                    if (j72Var.isDecodeOnly()) {
                        this.f17137a.add(Long.valueOf(j));
                    }
                    if (this.y) {
                        this.f17131a.a(j, this.f17138a);
                        this.y = false;
                    }
                    this.f17153c = Math.max(this.f17153c, j);
                    this.f17134a.n();
                    if (this.f17134a.hasSupplementalData()) {
                        D(this.f17134a);
                    }
                    Q(this.f17134a);
                    if (q) {
                        this.f17129a.queueSecureInputBuffer(this.f17145b, 0, A(this.f17134a, position), j, 0);
                    } else {
                        this.f17129a.queueInputBuffer(this.f17145b, 0, this.f17134a.f7949a.limit(), j, 0);
                    }
                    a0();
                    this.r = true;
                    this.d = 0;
                    this.f17133a.c++;
                    return true;
                } catch (MediaCodec.CryptoException e2) {
                    throw createRendererException(e2, this.f17138a);
                }
            }
        }
    }

    public final ByteBuffer B(int i) {
        if (tma.a >= 21) {
            return this.f17129a.getInputBuffer(i);
        }
        return this.f17144a[i];
    }

    public final ByteBuffer C(int i) {
        if (tma.a >= 21) {
            return this.f17129a.getOutputBuffer(i);
        }
        return this.f17151b[i];
    }

    public void D(j72 j72Var) {
    }

    public final boolean E() {
        return this.f17152c >= 0;
    }

    public final void F(pa5 pa5Var, MediaCrypto mediaCrypto) {
        float x;
        float f;
        long elapsedRealtime;
        MediaCodec createByCodecName;
        boolean z;
        long j;
        String str = pa5Var.f16512a;
        if (tma.a < 23) {
            x = -1.0f;
        } else {
            x = x(this.b, this.f17138a, getStreamFormats());
        }
        if (x <= this.f17125a) {
            f = -1.0f;
        } else {
            f = x;
        }
        MediaCodec mediaCodec = null;
        try {
            elapsedRealtime = SystemClock.elapsedRealtime();
            x8a.a("createCodec:" + str);
            createByCodecName = MediaCodec.createByCodecName(str);
        } catch (Exception e) {
            e = e;
        }
        try {
            x8a.c();
            x8a.a("configureCodec");
            k(pa5Var, createByCodecName, this.f17138a, mediaCrypto, f);
            x8a.c();
            x8a.a("startCodec");
            createByCodecName.start();
            x8a.c();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            u(createByCodecName);
            this.f17129a = createByCodecName;
            this.f17140a = pa5Var;
            this.c = f;
            this.f17154c = this.f17138a;
            this.f17126a = b(str);
            this.f17158e = i(str);
            this.f17159f = c(str, this.f17154c);
            this.g = g(str);
            this.h = j(str);
            this.i = d(str);
            this.j = e(str);
            this.k = h(str, this.f17154c);
            if (!f(pa5Var) && !w()) {
                z = false;
            } else {
                z = true;
            }
            this.n = z;
            a0();
            b0();
            if (getState() == 2) {
                j = SystemClock.elapsedRealtime() + 1000;
            } else {
                j = -9223372036854775807L;
            }
            this.f17146b = j;
            this.q = false;
            this.d = 0;
            this.s = false;
            this.r = false;
            this.f17153c = -9223372036854775807L;
            this.f17156d = -9223372036854775807L;
            this.e = 0;
            this.f = 0;
            this.l = false;
            this.m = false;
            this.o = false;
            this.p = false;
            this.x = true;
            this.f17133a.a++;
            M(str, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
        } catch (Exception e2) {
            e = e2;
            mediaCodec = createByCodecName;
            if (mediaCodec != null) {
                Z();
                mediaCodec.release();
            }
            throw e;
        }
    }

    public final boolean G(long j) {
        int size = this.f17137a.size();
        for (int i = 0; i < size; i++) {
            if (((Long) this.f17137a.get(i)).longValue() == j) {
                this.f17137a.remove(i);
                return true;
            }
        }
        return false;
    }

    public final void J() {
        if (this.f17129a == null && this.f17138a != null) {
            c0(this.f17147b);
            String str = this.f17138a.f8062e;
            hl2 hl2Var = this.f17132a;
            if (hl2Var != null) {
                if (this.f17130a == null) {
                    xd5.a(hl2Var.d());
                    if (this.f17132a.c() == null) {
                        return;
                    }
                }
                if (ag3.a) {
                    int state = this.f17132a.getState();
                    if (state != 1) {
                        if (state != 4) {
                            return;
                        }
                    } else {
                        throw createRendererException(this.f17132a.c(), this.f17138a);
                    }
                }
            }
            try {
                K(this.f17130a, this.f17157d);
            } catch (a e) {
                throw createRendererException(e, this.f17138a);
            }
        }
    }

    public final void K(MediaCrypto mediaCrypto, boolean z) {
        if (this.f17136a == null) {
            try {
                List s = s(z);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.f17136a = arrayDeque;
                if (this.f17150b) {
                    arrayDeque.addAll(s);
                } else if (!s.isEmpty()) {
                    this.f17136a.add((pa5) s.get(0));
                }
                this.f17141a = null;
            } catch (ab5.b e) {
                throw new a(this.f17138a, e, z, -49998);
            }
        }
        if (!this.f17136a.isEmpty()) {
            while (this.f17129a == null) {
                pa5 pa5Var = (pa5) this.f17136a.peekFirst();
                if (!g0(pa5Var)) {
                    return;
                }
                try {
                    F(pa5Var, mediaCrypto);
                } catch (Exception e2) {
                    ew4.i("MediaCodecRenderer", "Failed to initialize decoder: " + pa5Var, e2);
                    this.f17136a.removeFirst();
                    a aVar = new a(this.f17138a, e2, z, pa5Var);
                    if (this.f17141a == null) {
                        this.f17141a = aVar;
                    } else {
                        this.f17141a = this.f17141a.c(aVar);
                    }
                    if (this.f17136a.isEmpty()) {
                        throw this.f17141a;
                    }
                }
            }
            this.f17136a = null;
            return;
        }
        throw new a(this.f17138a, (Throwable) null, z, -49999);
    }

    public abstract void M(String str, long j, long j2);

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a0, code lost:
        if (r1.f == r2.f) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void N(defpackage.nd3 r5) {
        /*
            r4 = this;
            r0 = 1
            r4.y = r0
            jd3 r1 = r5.f10947a
            java.lang.Object r1 = defpackage.tn.e(r1)
            jd3 r1 = (defpackage.jd3) r1
            boolean r2 = r5.f10948a
            if (r2 == 0) goto L15
            hl2 r5 = r5.a
            r4.e0(r5)
            goto L21
        L15:
            jd3 r5 = r4.f17138a
            jl2 r2 = r4.f17139a
            hl2 r3 = r4.f17147b
            hl2 r5 = r4.getUpdatedSourceDrmSession(r5, r1, r2, r3)
            r4.f17147b = r5
        L21:
            r4.f17138a = r1
            android.media.MediaCodec r5 = r4.f17129a
            if (r5 != 0) goto L2b
            r4.J()
            return
        L2b:
            hl2 r5 = r4.f17147b
            if (r5 != 0) goto L33
            hl2 r2 = r4.f17132a
            if (r2 != 0) goto L55
        L33:
            if (r5 == 0) goto L39
            hl2 r2 = r4.f17132a
            if (r2 == 0) goto L55
        L39:
            hl2 r2 = r4.f17132a
            if (r5 == r2) goto L49
            pa5 r2 = r4.f17140a
            boolean r2 = r2.f16515c
            if (r2 != 0) goto L49
            boolean r5 = L(r5, r1)
            if (r5 != 0) goto L55
        L49:
            int r5 = defpackage.tma.a
            r2 = 23
            if (r5 >= r2) goto L59
            hl2 r5 = r4.f17147b
            hl2 r2 = r4.f17132a
            if (r5 == r2) goto L59
        L55:
            r4.m()
            return
        L59:
            android.media.MediaCodec r5 = r4.f17129a
            pa5 r2 = r4.f17140a
            jd3 r3 = r4.f17154c
            int r5 = r4.a(r5, r2, r3, r1)
            if (r5 == 0) goto Lc8
            if (r5 == r0) goto Lb5
            r2 = 2
            if (r5 == r2) goto L82
            r0 = 3
            if (r5 != r0) goto L7c
            r4.f17154c = r1
            r4.j0()
            hl2 r5 = r4.f17147b
            hl2 r0 = r4.f17132a
            if (r5 == r0) goto Lcb
            r4.n()
            goto Lcb
        L7c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>()
            throw r5
        L82:
            boolean r5 = r4.f17158e
            if (r5 == 0) goto L8a
            r4.m()
            goto Lcb
        L8a:
            r4.q = r0
            r4.d = r0
            int r5 = r4.f17126a
            if (r5 == r2) goto La4
            if (r5 != r0) goto La3
            int r5 = r1.e
            jd3 r2 = r4.f17154c
            int r3 = r2.e
            if (r5 != r3) goto La3
            int r5 = r1.f
            int r2 = r2.f
            if (r5 != r2) goto La3
            goto La4
        La3:
            r0 = 0
        La4:
            r4.l = r0
            r4.f17154c = r1
            r4.j0()
            hl2 r5 = r4.f17147b
            hl2 r0 = r4.f17132a
            if (r5 == r0) goto Lcb
            r4.n()
            goto Lcb
        Lb5:
            r4.f17154c = r1
            r4.j0()
            hl2 r5 = r4.f17147b
            hl2 r0 = r4.f17132a
            if (r5 == r0) goto Lc4
            r4.n()
            goto Lcb
        Lc4:
            r4.l()
            goto Lcb
        Lc8:
            r4.m()
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qa5.N(nd3):void");
    }

    public abstract void O(MediaCodec mediaCodec, MediaFormat mediaFormat);

    public abstract void P(long j);

    public abstract void Q(j72 j72Var);

    public abstract boolean S(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2, jd3 jd3Var);

    public final void T() {
        if (tma.a < 21) {
            this.f17151b = this.f17129a.getOutputBuffers();
        }
    }

    public final void U() {
        this.t = true;
        MediaFormat outputFormat = this.f17129a.getOutputFormat();
        if (this.f17126a != 0 && outputFormat.getInteger("width") == 32 && outputFormat.getInteger("height") == 32) {
            this.m = true;
            return;
        }
        if (this.k) {
            outputFormat.setInteger("channel-count", 1);
        }
        O(this.f17129a, outputFormat);
    }

    public final boolean V(boolean z) {
        nd3 formatHolder = getFormatHolder();
        this.f17148b.clear();
        int readSource = readSource(formatHolder, this.f17148b, z);
        if (readSource == -5) {
            N(formatHolder);
            return true;
        } else if (readSource == -4 && this.f17148b.isEndOfStream()) {
            this.u = true;
            R();
            return false;
        } else {
            return false;
        }
    }

    public final void W() {
        X();
        J();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.media.MediaCrypto, hl2] */
    public void X() {
        this.f17136a = null;
        this.f17140a = null;
        this.f17154c = null;
        this.t = false;
        a0();
        b0();
        Z();
        this.w = false;
        this.f17146b = -9223372036854775807L;
        this.f17137a.clear();
        this.f17153c = -9223372036854775807L;
        this.f17156d = -9223372036854775807L;
        try {
            MediaCodec mediaCodec = this.f17129a;
            if (mediaCodec != null) {
                this.f17133a.b++;
                if (!this.z) {
                    mediaCodec.stop();
                }
                this.f17129a.release();
            }
            this.f17129a = null;
            try {
                MediaCrypto mediaCrypto = this.f17130a;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f17129a = null;
            try {
                MediaCrypto mediaCrypto2 = this.f17130a;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public void Y() {
    }

    public final void Z() {
        if (tma.a < 21) {
            this.f17144a = null;
            this.f17151b = null;
        }
    }

    public abstract int a(MediaCodec mediaCodec, pa5 pa5Var, jd3 jd3Var, jd3 jd3Var2);

    public final void a0() {
        this.f17145b = -1;
        this.f17134a.f7949a = null;
    }

    public final int b(String str) {
        int i = tma.a;
        if (i <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = tma.c;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i < 24) {
            if ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str)) {
                String str3 = tma.f19579a;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    return 1;
                }
                return 0;
            }
            return 0;
        }
        return 0;
    }

    public final void b0() {
        this.f17152c = -1;
        this.f17135a = null;
    }

    public final void c0(hl2 hl2Var) {
        gl2.a(this.f17132a, hl2Var);
        this.f17132a = hl2Var;
    }

    public final void d0() {
        this.A = true;
    }

    public final boolean f0(long j) {
        if (this.f17127a != -9223372036854775807L && SystemClock.elapsedRealtime() - j >= this.f17127a) {
            return false;
        }
        return true;
    }

    public boolean g0(pa5 pa5Var) {
        return true;
    }

    public abstract int i0(ra5 ra5Var, jl2 jl2Var, jd3 jd3Var);

    @Override // defpackage.de8
    public boolean isEnded() {
        return this.v;
    }

    @Override // defpackage.de8
    public boolean isReady() {
        if (this.f17138a != null && !this.w && (isSourceReady() || E() || (this.f17146b != -9223372036854775807L && SystemClock.elapsedRealtime() < this.f17146b))) {
            return true;
        }
        return false;
    }

    public final void j0() {
        if (tma.a < 23) {
            return;
        }
        float x = x(this.b, this.f17154c, getStreamFormats());
        float f = this.c;
        if (f != x) {
            if (x == -1.0f) {
                m();
            } else if (f != -1.0f || x > this.f17125a) {
                Bundle bundle = new Bundle();
                bundle.putFloat("operating-rate", x);
                this.f17129a.setParameters(bundle);
                this.c = x;
            }
        }
    }

    public abstract void k(pa5 pa5Var, MediaCodec mediaCodec, jd3 jd3Var, MediaCrypto mediaCrypto, float f);

    public final void k0() {
        xd5.a(this.f17147b.d());
        W();
    }

    public final void l() {
        if (this.r) {
            this.e = 1;
            this.f = 1;
        }
    }

    public final jd3 l0(long j) {
        jd3 jd3Var = (jd3) this.f17131a.h(j);
        if (jd3Var != null) {
            this.f17149b = jd3Var;
        }
        return jd3Var;
    }

    public final void m() {
        if (this.r) {
            this.e = 1;
            this.f = 3;
            return;
        }
        W();
    }

    public final void n() {
        if (tma.a < 23) {
            m();
        } else if (this.r) {
            this.e = 1;
            this.f = 2;
        } else {
            k0();
        }
    }

    public final boolean o(long j, long j2) {
        boolean z;
        boolean S;
        boolean z2;
        MediaCodec mediaCodec;
        ByteBuffer byteBuffer;
        int i;
        MediaCodec.BufferInfo bufferInfo;
        int dequeueOutputBuffer;
        boolean z3;
        if (!E()) {
            if (this.j && this.s) {
                try {
                    dequeueOutputBuffer = this.f17129a.dequeueOutputBuffer(this.f17128a, z());
                } catch (IllegalStateException unused) {
                    R();
                    if (this.v) {
                        X();
                    }
                    return false;
                }
            } else {
                dequeueOutputBuffer = this.f17129a.dequeueOutputBuffer(this.f17128a, z());
            }
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -2) {
                    U();
                    return true;
                } else if (dequeueOutputBuffer == -3) {
                    T();
                    return true;
                } else {
                    if (this.n && (this.u || this.e == 2)) {
                        R();
                    }
                    return false;
                }
            } else if (this.m) {
                this.m = false;
                this.f17129a.releaseOutputBuffer(dequeueOutputBuffer, false);
                return true;
            } else {
                MediaCodec.BufferInfo bufferInfo2 = this.f17128a;
                if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                    R();
                    return false;
                }
                this.f17152c = dequeueOutputBuffer;
                ByteBuffer C = C(dequeueOutputBuffer);
                this.f17135a = C;
                if (C != null) {
                    C.position(this.f17128a.offset);
                    ByteBuffer byteBuffer2 = this.f17135a;
                    MediaCodec.BufferInfo bufferInfo3 = this.f17128a;
                    byteBuffer2.limit(bufferInfo3.offset + bufferInfo3.size);
                }
                this.o = G(this.f17128a.presentationTimeUs);
                long j3 = this.f17156d;
                long j4 = this.f17128a.presentationTimeUs;
                if (j3 == j4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.p = z3;
                l0(j4);
            }
        }
        if (this.j && this.s) {
            try {
                mediaCodec = this.f17129a;
                byteBuffer = this.f17135a;
                i = this.f17152c;
                bufferInfo = this.f17128a;
                z = false;
            } catch (IllegalStateException unused2) {
                z = false;
            }
            try {
                S = S(j, j2, mediaCodec, byteBuffer, i, bufferInfo.flags, bufferInfo.presentationTimeUs, this.o, this.p, this.f17149b);
            } catch (IllegalStateException unused3) {
                R();
                if (this.v) {
                    X();
                }
                return z;
            }
        } else {
            z = false;
            MediaCodec mediaCodec2 = this.f17129a;
            ByteBuffer byteBuffer3 = this.f17135a;
            int i2 = this.f17152c;
            MediaCodec.BufferInfo bufferInfo4 = this.f17128a;
            S = S(j, j2, mediaCodec2, byteBuffer3, i2, bufferInfo4.flags, bufferInfo4.presentationTimeUs, this.o, this.p, this.f17149b);
        }
        if (S) {
            P(this.f17128a.presentationTimeUs);
            if ((this.f17128a.flags & 4) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            b0();
            if (!z2) {
                return true;
            }
            R();
        }
        return z;
    }

    @Override // defpackage.nx
    public void onDisabled() {
        this.f17138a = null;
        if (this.f17147b == null && this.f17132a == null) {
            r();
        } else {
            onReset();
        }
    }

    @Override // defpackage.nx
    public void onEnabled(boolean z) {
        jl2 jl2Var = this.f17139a;
        if (jl2Var != null && !this.f17155c) {
            this.f17155c = true;
            jl2Var.a();
        }
        this.f17133a = new i72();
    }

    @Override // defpackage.nx
    public void onPositionReset(long j, boolean z) {
        this.u = false;
        this.v = false;
        this.A = false;
        q();
        this.f17131a.c();
    }

    @Override // defpackage.nx
    public void onReset() {
        try {
            X();
            e0(null);
            jl2 jl2Var = this.f17139a;
            if (jl2Var != null && this.f17155c) {
                this.f17155c = false;
                jl2Var.release();
            }
        } catch (Throwable th) {
            e0(null);
            throw th;
        }
    }

    @Override // defpackage.nx
    public void onStarted() {
    }

    @Override // defpackage.nx
    public void onStopped() {
    }

    public final boolean q() {
        boolean r = r();
        if (r) {
            J();
        }
        return r;
    }

    public boolean r() {
        MediaCodec mediaCodec = this.f17129a;
        if (mediaCodec == null) {
            return false;
        }
        if (this.f != 3 && !this.g && ((!this.h || this.t) && (!this.i || !this.s))) {
            mediaCodec.flush();
            a0();
            b0();
            this.f17146b = -9223372036854775807L;
            this.s = false;
            this.r = false;
            this.x = true;
            this.l = false;
            this.m = false;
            this.o = false;
            this.p = false;
            this.w = false;
            this.f17137a.clear();
            this.f17153c = -9223372036854775807L;
            this.f17156d = -9223372036854775807L;
            this.e = 0;
            this.f = 0;
            this.d = this.q ? 1 : 0;
            return false;
        }
        X();
        return true;
    }

    @Override // defpackage.de8
    public void render(long j, long j2) {
        if (this.A) {
            this.A = false;
            R();
        }
        try {
            if (this.v) {
                Y();
            } else if (this.f17138a == null && !V(true)) {
            } else {
                J();
                if (this.f17129a != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    x8a.a("drainAndFeed");
                    while (o(j, j2)) {
                    }
                    while (p() && f0(elapsedRealtime)) {
                    }
                    x8a.c();
                } else {
                    this.f17133a.d += skipSource(j);
                    V(false);
                }
                this.f17133a.a();
            }
        } catch (IllegalStateException e) {
            if (H(e)) {
                throw createRendererException(e, this.f17138a);
            }
            throw e;
        }
    }

    public final List s(boolean z) {
        List y = y(this.f17142a, this.f17138a, z);
        if (y.isEmpty() && z) {
            y = y(this.f17142a, this.f17138a, false);
            if (!y.isEmpty()) {
                ew4.h("MediaCodecRenderer", "Drm session requires secure decoder for " + this.f17138a.f8062e + ", but no secure decoder available. Trying to proceed with " + y + ".");
            }
        }
        return y;
    }

    @Override // defpackage.nx, defpackage.de8
    public final void setOperatingRate(float f) {
        this.b = f;
        if (this.f17129a != null && this.f != 3 && getState() != 0) {
            j0();
        }
    }

    @Override // defpackage.fe8
    public final int supportsFormat(jd3 jd3Var) {
        try {
            return i0(this.f17142a, this.f17139a, jd3Var);
        } catch (ab5.b e) {
            throw createRendererException(e, jd3Var);
        }
    }

    @Override // defpackage.nx, defpackage.fe8
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    public final MediaCodec t() {
        return this.f17129a;
    }

    public final void u(MediaCodec mediaCodec) {
        if (tma.a < 21) {
            this.f17144a = mediaCodec.getInputBuffers();
            this.f17151b = mediaCodec.getOutputBuffers();
        }
    }

    public final pa5 v() {
        return this.f17140a;
    }

    public boolean w() {
        return false;
    }

    public abstract float x(float f, jd3 jd3Var, jd3[] jd3VarArr);

    public abstract List y(ra5 ra5Var, jd3 jd3Var, boolean z);

    public long z() {
        return 0L;
    }

    /* renamed from: qa5$a */
    /* loaded from: classes.dex */
    public static class a extends Exception {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final pa5 f17160a;

        /* renamed from: a  reason: collision with other field name */
        public final a f17161a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f17162a;
        public final String b;

        public a(jd3 jd3Var, Throwable th, boolean z, int i) {
            this("Decoder init failed: [" + i + "], " + jd3Var, th, jd3Var.f8062e, z, null, b(i), null);
        }

        public static String b(int i) {
            String str;
            if (i < 0) {
                str = "neg_";
            } else {
                str = "";
            }
            return "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + str + Math.abs(i);
        }

        public static String d(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        public final a c(a aVar) {
            return new a(getMessage(), getCause(), this.a, this.f17162a, this.f17160a, this.b, aVar);
        }

        public a(jd3 jd3Var, Throwable th, boolean z, pa5 pa5Var) {
            this("Decoder init failed: " + pa5Var.f16512a + ", " + jd3Var, th, jd3Var.f8062e, z, pa5Var, tma.a >= 21 ? d(th) : null, null);
        }

        public a(String str, Throwable th, String str2, boolean z, pa5 pa5Var, String str3, a aVar) {
            super(str, th);
            this.a = str2;
            this.f17162a = z;
            this.f17160a = pa5Var;
            this.b = str3;
            this.f17161a = aVar;
        }
    }
}
