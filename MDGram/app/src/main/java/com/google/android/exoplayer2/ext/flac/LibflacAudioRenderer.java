package com.google.android.exoplayer2.ext.flac;

import android.os.Handler;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import com.google.android.exoplayer2.util.FlacStreamMetadata;
/* loaded from: classes.dex */
public final class LibflacAudioRenderer extends r59 {
    private static final int NUM_BUFFERS = 16;
    private FlacStreamMetadata streamMetadata;

    public LibflacAudioRenderer() {
        this((Handler) null, (hq) null, new yp[0]);
    }

    @Override // defpackage.r59
    public jd3 getOutputFormat() {
        tn.e(this.streamMetadata);
        FlacStreamMetadata flacStreamMetadata = this.streamMetadata;
        return jd3.r(null, "audio/raw", null, -1, -1, flacStreamMetadata.channels, flacStreamMetadata.sampleRate, tma.N(flacStreamMetadata.bitsPerSample), null, null, 0, null);
    }

    @Override // defpackage.nx, defpackage.de8
    public /* bridge */ /* synthetic */ void setOperatingRate(float f) {
        ce8.a(this, f);
    }

    @Override // defpackage.r59
    public int supportsFormatInternal(jl2 jl2Var, jd3 jd3Var) {
        int N;
        if (!"audio/flac".equalsIgnoreCase(jd3Var.f8062e)) {
            return 0;
        }
        if (jd3Var.f8054a.isEmpty()) {
            N = 2;
        } else {
            N = tma.N(new FlacStreamMetadata((byte[]) jd3Var.f8054a.get(0), 8).bitsPerSample);
        }
        if (!supportsOutput(jd3Var.i, N)) {
            return 1;
        }
        if (!nx.supportsFormatDrm(jl2Var, jd3Var.f8051a)) {
            return 2;
        }
        return 4;
    }

    public LibflacAudioRenderer(Handler handler, hq hqVar, yp... ypVarArr) {
        super(handler, hqVar, ypVarArr);
    }

    @Override // defpackage.r59
    public FlacDecoder createDecoder(jd3 jd3Var, ExoMediaCrypto exoMediaCrypto) {
        FlacDecoder flacDecoder = new FlacDecoder(16, 16, jd3Var.d, jd3Var.f8054a);
        this.streamMetadata = flacDecoder.getStreamMetadata();
        return flacDecoder;
    }

    public LibflacAudioRenderer(Handler handler, hq hqVar, jq jqVar) {
        super(handler, hqVar, null, false, jqVar);
    }
}
