package com.google.android.exoplayer2.ext.opus;

import android.os.Handler;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
/* loaded from: classes.dex */
public class LibopusAudioRenderer extends r59 {
    private static final int DEFAULT_INPUT_BUFFER_SIZE = 5760;
    private static final int NUM_BUFFERS = 16;
    private int channelCount;
    private int sampleRate;

    public LibopusAudioRenderer() {
        this(null, null, new yp[0]);
    }

    @Override // defpackage.r59
    public jd3 getOutputFormat() {
        return jd3.r(null, "audio/raw", null, -1, -1, this.channelCount, this.sampleRate, 2, null, null, 0, null);
    }

    @Override // defpackage.nx, defpackage.de8
    public /* bridge */ /* synthetic */ void setOperatingRate(float f) {
        ce8.a(this, f);
    }

    @Override // defpackage.r59
    public int supportsFormatInternal(jl2 jl2Var, jd3 jd3Var) {
        boolean z;
        if (jd3Var.f8051a != null && !OpusLibrary.matchesExpectedExoMediaCryptoType(jd3Var.f8052a) && (jd3Var.f8052a != null || !nx.supportsFormatDrm(jl2Var, jd3Var.f8051a))) {
            z = false;
        } else {
            z = true;
        }
        if (!"audio/opus".equalsIgnoreCase(jd3Var.f8062e)) {
            return 0;
        }
        if (!supportsOutput(jd3Var.i, 2)) {
            return 1;
        }
        if (!z) {
            return 2;
        }
        return 4;
    }

    public LibopusAudioRenderer(Handler handler, hq hqVar, yp... ypVarArr) {
        super(handler, hqVar, ypVarArr);
    }

    @Override // defpackage.r59
    public OpusDecoder createDecoder(jd3 jd3Var, ExoMediaCrypto exoMediaCrypto) {
        int i = jd3Var.d;
        OpusDecoder opusDecoder = new OpusDecoder(16, 16, i != -1 ? i : DEFAULT_INPUT_BUFFER_SIZE, jd3Var.f8054a, exoMediaCrypto);
        this.channelCount = opusDecoder.getChannelCount();
        this.sampleRate = opusDecoder.getSampleRate();
        return opusDecoder;
    }

    @Deprecated
    public LibopusAudioRenderer(Handler handler, hq hqVar, jl2 jl2Var, boolean z, yp... ypVarArr) {
        super(handler, hqVar, null, jl2Var, z, ypVarArr);
    }
}
