package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.exoplayer2.decoder.SimpleOutputBuffer;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import defpackage.hq;
import defpackage.jq;
/* renamed from: r59  reason: default package */
/* loaded from: classes.dex */
public abstract class r59 extends nx implements ma5 {
    private static final int REINITIALIZATION_STATE_NONE = 0;
    private static final int REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM = 1;
    private static final int REINITIALIZATION_STATE_WAIT_END_OF_STREAM = 2;
    private boolean allowFirstBufferPositionDiscontinuity;
    private boolean allowPositionDiscontinuity;
    private final jq audioSink;
    private boolean audioTrackNeedsConfigure;
    private long currentPositionUs;
    private p59 decoder;
    private i72 decoderCounters;
    private hl2 decoderDrmSession;
    private boolean decoderReceivedBuffers;
    private int decoderReinitializationState;
    private boolean drmResourcesAcquired;
    private final jl2 drmSessionManager;
    private int encoderDelay;
    private int encoderPadding;
    private final hq.a eventDispatcher;
    private final j72 flagsOnlyBuffer;
    private j72 inputBuffer;
    private jd3 inputFormat;
    private boolean inputStreamEnded;
    private SimpleOutputBuffer outputBuffer;
    private boolean outputStreamEnded;
    private final boolean playClearSamplesWithoutKeys;
    private hl2 sourceDrmSession;
    private boolean waitingForKeys;

    /* renamed from: r59$a */
    /* loaded from: classes.dex */
    public final class a implements jq.c {
        public a() {
        }

        @Override // defpackage.jq.c
        public void a() {
            r59.this.onAudioTrackPositionDiscontinuity();
            r59.this.allowPositionDiscontinuity = true;
        }

        @Override // defpackage.jq.c
        public void b(int i) {
            r59.this.eventDispatcher.g(i);
            r59.this.onAudioSessionId(i);
        }

        @Override // defpackage.jq.c
        public void c(int i, long j, long j2) {
            r59.this.eventDispatcher.h(i, j, j2);
            r59.this.onAudioTrackUnderrun(i, j, j2);
        }
    }

    public r59(Handler handler, hq hqVar, yp... ypVarArr) {
        this(handler, hqVar, null, null, false, ypVarArr);
    }

    public final boolean c() {
        if (this.outputBuffer == null) {
            SimpleOutputBuffer simpleOutputBuffer = (SimpleOutputBuffer) this.decoder.dequeueOutputBuffer();
            this.outputBuffer = simpleOutputBuffer;
            if (simpleOutputBuffer == null) {
                return false;
            }
            int i = simpleOutputBuffer.skippedOutputBufferCount;
            if (i > 0) {
                this.decoderCounters.f += i;
                this.audioSink.i();
            }
        }
        if (this.outputBuffer.isEndOfStream()) {
            if (this.decoderReinitializationState == 2) {
                j();
                f();
                this.audioTrackNeedsConfigure = true;
            } else {
                this.outputBuffer.release();
                this.outputBuffer = null;
                i();
            }
            return false;
        }
        if (this.audioTrackNeedsConfigure) {
            jd3 outputFormat = getOutputFormat();
            this.audioSink.a(outputFormat.k, outputFormat.i, outputFormat.j, 0, null, this.encoderDelay, this.encoderPadding);
            this.audioTrackNeedsConfigure = false;
        }
        jq jqVar = this.audioSink;
        SimpleOutputBuffer simpleOutputBuffer2 = this.outputBuffer;
        if (!jqVar.n(simpleOutputBuffer2.data, simpleOutputBuffer2.timeUs)) {
            return false;
        }
        this.decoderCounters.e++;
        this.outputBuffer.release();
        this.outputBuffer = null;
        return true;
    }

    public boolean canKeepCodec(jd3 jd3Var, jd3 jd3Var2) {
        return false;
    }

    public abstract p59 createDecoder(jd3 jd3Var, ExoMediaCrypto exoMediaCrypto);

    public final boolean d() {
        int readSource;
        p59 p59Var = this.decoder;
        if (p59Var == null || this.decoderReinitializationState == 2 || this.inputStreamEnded) {
            return false;
        }
        if (this.inputBuffer == null) {
            j72 dequeueInputBuffer = p59Var.dequeueInputBuffer();
            this.inputBuffer = dequeueInputBuffer;
            if (dequeueInputBuffer == null) {
                return false;
            }
        }
        if (this.decoderReinitializationState == 1) {
            this.inputBuffer.setFlags(4);
            this.decoder.queueInputBuffer(this.inputBuffer);
            this.inputBuffer = null;
            this.decoderReinitializationState = 2;
            return false;
        }
        nd3 formatHolder = getFormatHolder();
        if (this.waitingForKeys) {
            readSource = -4;
        } else {
            readSource = readSource(formatHolder, this.inputBuffer, false);
        }
        if (readSource == -3) {
            return false;
        }
        if (readSource == -5) {
            g(formatHolder);
            return true;
        } else if (this.inputBuffer.isEndOfStream()) {
            this.inputStreamEnded = true;
            this.decoder.queueInputBuffer(this.inputBuffer);
            this.inputBuffer = null;
            return false;
        } else {
            boolean m = m(this.inputBuffer.q());
            this.waitingForKeys = m;
            if (m) {
                return false;
            }
            this.inputBuffer.n();
            h(this.inputBuffer);
            this.decoder.queueInputBuffer(this.inputBuffer);
            this.decoderReceivedBuffers = true;
            this.decoderCounters.c++;
            this.inputBuffer = null;
            return true;
        }
    }

    public final void e() {
        this.waitingForKeys = false;
        if (this.decoderReinitializationState != 0) {
            j();
            f();
            return;
        }
        this.inputBuffer = null;
        SimpleOutputBuffer simpleOutputBuffer = this.outputBuffer;
        if (simpleOutputBuffer != null) {
            simpleOutputBuffer.release();
            this.outputBuffer = null;
        }
        this.decoder.flush();
        this.decoderReceivedBuffers = false;
    }

    public final void f() {
        if (this.decoder != null) {
            return;
        }
        k(this.sourceDrmSession);
        ExoMediaCrypto exoMediaCrypto = null;
        hl2 hl2Var = this.decoderDrmSession;
        if (hl2Var != null && (exoMediaCrypto = hl2Var.d()) == null && this.decoderDrmSession.c() == null) {
            return;
        }
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            x8a.a("createAudioDecoder");
            this.decoder = createDecoder(this.inputFormat, exoMediaCrypto);
            x8a.c();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            this.eventDispatcher.i(this.decoder.getName(), elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
            this.decoderCounters.a++;
        } catch (ro e) {
            throw createRendererException(e, this.inputFormat);
        }
    }

    public final void g(nd3 nd3Var) {
        jd3 jd3Var = (jd3) tn.e(nd3Var.f10947a);
        if (nd3Var.f10948a) {
            l(nd3Var.a);
        } else {
            this.sourceDrmSession = getUpdatedSourceDrmSession(this.inputFormat, jd3Var, this.drmSessionManager, this.sourceDrmSession);
        }
        jd3 jd3Var2 = this.inputFormat;
        this.inputFormat = jd3Var;
        if (!canKeepCodec(jd3Var2, jd3Var)) {
            if (this.decoderReceivedBuffers) {
                this.decoderReinitializationState = 1;
            } else {
                j();
                f();
                this.audioTrackNeedsConfigure = true;
            }
        }
        jd3 jd3Var3 = this.inputFormat;
        this.encoderDelay = jd3Var3.l;
        this.encoderPadding = jd3Var3.m;
        this.eventDispatcher.l(jd3Var3);
    }

    @Override // defpackage.nx, defpackage.de8
    public ma5 getMediaClock() {
        return this;
    }

    public abstract jd3 getOutputFormat();

    @Override // defpackage.ma5
    public lj7 getPlaybackParameters() {
        return this.audioSink.getPlaybackParameters();
    }

    @Override // defpackage.ma5
    public long getPositionUs() {
        if (getState() == 2) {
            n();
        }
        return this.currentPositionUs;
    }

    public final void h(j72 j72Var) {
        if (this.allowFirstBufferPositionDiscontinuity && !j72Var.isDecodeOnly()) {
            if (Math.abs(j72Var.f7948a - this.currentPositionUs) > 500000) {
                this.currentPositionUs = j72Var.f7948a;
            }
            this.allowFirstBufferPositionDiscontinuity = false;
        }
    }

    @Override // defpackage.nx, defpackage.oj7.b
    public void handleMessage(int i, Object obj) {
        if (i != 2) {
            if (i != 3) {
                if (i != 5) {
                    super.handleMessage(i, obj);
                    return;
                }
                this.audioSink.g((ku) obj);
                return;
            }
            this.audioSink.m((no) obj);
            return;
        }
        this.audioSink.b(((Float) obj).floatValue());
    }

    public final void i() {
        this.outputStreamEnded = true;
        try {
            this.audioSink.e();
        } catch (jq.d e) {
            throw createRendererException(e, this.inputFormat);
        }
    }

    @Override // defpackage.de8
    public boolean isEnded() {
        return this.outputStreamEnded && this.audioSink.isEnded();
    }

    @Override // defpackage.de8
    public boolean isReady() {
        if (!this.audioSink.f() && (this.inputFormat == null || this.waitingForKeys || (!isSourceReady() && this.outputBuffer == null))) {
            return false;
        }
        return true;
    }

    public final void j() {
        this.inputBuffer = null;
        this.outputBuffer = null;
        this.decoderReinitializationState = 0;
        this.decoderReceivedBuffers = false;
        p59 p59Var = this.decoder;
        if (p59Var != null) {
            p59Var.release();
            this.decoder = null;
            this.decoderCounters.b++;
        }
        k(null);
    }

    public final void k(hl2 hl2Var) {
        gl2.a(this.decoderDrmSession, hl2Var);
        this.decoderDrmSession = hl2Var;
    }

    public final void l(hl2 hl2Var) {
        gl2.a(this.sourceDrmSession, hl2Var);
        this.sourceDrmSession = hl2Var;
    }

    public final boolean m(boolean z) {
        hl2 hl2Var = this.decoderDrmSession;
        if (hl2Var == null || (!z && (this.playClearSamplesWithoutKeys || hl2Var.b()))) {
            return false;
        }
        int state = this.decoderDrmSession.getState();
        if (state != 1) {
            if (state == 4) {
                return false;
            }
            return true;
        }
        throw createRendererException(this.decoderDrmSession.c(), this.inputFormat);
    }

    public final void n() {
        long o = this.audioSink.o(isEnded());
        if (o != Long.MIN_VALUE) {
            if (!this.allowPositionDiscontinuity) {
                o = Math.max(this.currentPositionUs, o);
            }
            this.currentPositionUs = o;
            this.allowPositionDiscontinuity = false;
        }
    }

    public void onAudioSessionId(int i) {
    }

    public void onAudioTrackPositionDiscontinuity() {
    }

    public void onAudioTrackUnderrun(int i, long j, long j2) {
    }

    @Override // defpackage.nx
    public void onDisabled() {
        this.inputFormat = null;
        this.audioTrackNeedsConfigure = true;
        this.waitingForKeys = false;
        try {
            l(null);
            j();
            this.audioSink.reset();
        } finally {
            this.eventDispatcher.j(this.decoderCounters);
        }
    }

    @Override // defpackage.nx
    public void onEnabled(boolean z) {
        jl2 jl2Var = this.drmSessionManager;
        if (jl2Var != null && !this.drmResourcesAcquired) {
            this.drmResourcesAcquired = true;
            jl2Var.a();
        }
        i72 i72Var = new i72();
        this.decoderCounters = i72Var;
        this.eventDispatcher.k(i72Var);
        int i = getConfiguration().f6101a;
        if (i != 0) {
            this.audioSink.l(i);
        } else {
            this.audioSink.c();
        }
    }

    @Override // defpackage.nx
    public void onPositionReset(long j, boolean z) {
        this.audioSink.flush();
        this.currentPositionUs = j;
        this.allowFirstBufferPositionDiscontinuity = true;
        this.allowPositionDiscontinuity = true;
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
        if (this.decoder != null) {
            e();
        }
    }

    @Override // defpackage.nx
    public void onReset() {
        jl2 jl2Var = this.drmSessionManager;
        if (jl2Var != null && this.drmResourcesAcquired) {
            this.drmResourcesAcquired = false;
            jl2Var.release();
        }
    }

    @Override // defpackage.nx
    public void onStarted() {
        this.audioSink.j();
    }

    @Override // defpackage.nx
    public void onStopped() {
        n();
        this.audioSink.k();
    }

    @Override // defpackage.de8
    public void render(long j, long j2) {
        if (this.outputStreamEnded) {
            try {
                this.audioSink.e();
                return;
            } catch (jq.d e) {
                throw createRendererException(e, this.inputFormat);
            }
        }
        if (this.inputFormat == null) {
            nd3 formatHolder = getFormatHolder();
            this.flagsOnlyBuffer.clear();
            int readSource = readSource(formatHolder, this.flagsOnlyBuffer, true);
            if (readSource == -5) {
                g(formatHolder);
            } else if (readSource == -4) {
                tn.f(this.flagsOnlyBuffer.isEndOfStream());
                this.inputStreamEnded = true;
                i();
                return;
            } else {
                return;
            }
        }
        f();
        if (this.decoder != null) {
            try {
                x8a.a("drainAndFeed");
                while (c()) {
                }
                while (d()) {
                }
                x8a.c();
                this.decoderCounters.a();
            } catch (jq.a | jq.b | jq.d | ro e2) {
                throw createRendererException(e2, this.inputFormat);
            }
        }
    }

    @Override // defpackage.ma5
    public void setPlaybackParameters(lj7 lj7Var) {
        this.audioSink.setPlaybackParameters(lj7Var);
    }

    @Override // defpackage.fe8
    public final int supportsFormat(jd3 jd3Var) {
        int i = 0;
        if (!ig6.l(jd3Var.f8062e)) {
            return ee8.a(0);
        }
        int supportsFormatInternal = supportsFormatInternal(this.drmSessionManager, jd3Var);
        if (supportsFormatInternal <= 2) {
            return ee8.a(supportsFormatInternal);
        }
        if (tma.a >= 21) {
            i = 32;
        }
        return ee8.b(supportsFormatInternal, 8, i);
    }

    public abstract int supportsFormatInternal(jl2 jl2Var, jd3 jd3Var);

    public final boolean supportsOutput(int i, int i2) {
        return this.audioSink.d(i, i2);
    }

    public r59(Handler handler, hq hqVar, qo qoVar, jl2 jl2Var, boolean z, yp... ypVarArr) {
        this(handler, hqVar, jl2Var, z, new s72(qoVar, ypVarArr));
    }

    public r59(Handler handler, hq hqVar, jl2 jl2Var, boolean z, jq jqVar) {
        super(1);
        this.drmSessionManager = jl2Var;
        this.playClearSamplesWithoutKeys = z;
        this.eventDispatcher = new hq.a(handler, hqVar);
        this.audioSink = jqVar;
        jqVar.h(new a());
        this.flagsOnlyBuffer = j72.s();
        this.decoderReinitializationState = 0;
        this.audioTrackNeedsConfigure = true;
    }
}
