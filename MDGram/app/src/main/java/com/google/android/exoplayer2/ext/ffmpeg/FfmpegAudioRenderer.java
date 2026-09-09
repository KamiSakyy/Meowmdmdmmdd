package com.google.android.exoplayer2.ext.ffmpeg;

import android.os.Handler;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
import java.util.Collections;
/* loaded from: classes.dex */
public final class FfmpegAudioRenderer extends r59 {
    private static final int DEFAULT_INPUT_BUFFER_SIZE = 5760;
    private static final int NUM_BUFFERS = 16;
    private FfmpegDecoder decoder;
    private final boolean enableFloatOutput;

    public FfmpegAudioRenderer() {
        this(null, null, new yp[0]);
    }

    private boolean isOutputSupported(jd3 jd3Var) {
        if (!shouldUseFloatOutput(jd3Var) && !supportsOutput(jd3Var.i, 2)) {
            return false;
        }
        return true;
    }

    private boolean shouldUseFloatOutput(jd3 jd3Var) {
        int i;
        tn.e(jd3Var.f8062e);
        if (!this.enableFloatOutput || !supportsOutput(jd3Var.i, 4)) {
            return false;
        }
        String str = jd3Var.f8062e;
        str.hashCode();
        if (str.equals("audio/ac3")) {
            return false;
        }
        if (str.equals("audio/raw") && (i = jd3Var.k) != 536870912 && i != 805306368 && i != 4) {
            return false;
        }
        return true;
    }

    @Override // defpackage.r59
    public jd3 getOutputFormat() {
        tn.e(this.decoder);
        return jd3.r(null, "audio/raw", null, -1, -1, this.decoder.getChannelCount(), this.decoder.getSampleRate(), this.decoder.getEncoding(), Collections.emptyList(), null, 0, null);
    }

    @Override // defpackage.nx, defpackage.de8
    public /* bridge */ /* synthetic */ void setOperatingRate(float f) {
        ce8.a(this, f);
    }

    @Override // defpackage.r59
    public int supportsFormatInternal(jl2 jl2Var, jd3 jd3Var) {
        tn.e(jd3Var.f8062e);
        if (FfmpegLibrary.supportsFormat(jd3Var.f8062e) && isOutputSupported(jd3Var)) {
            if (!nx.supportsFormatDrm(jl2Var, jd3Var.f8051a)) {
                return 2;
            }
            return 4;
        }
        return 1;
    }

    @Override // defpackage.nx, defpackage.fe8
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    public FfmpegAudioRenderer(Handler handler, hq hqVar, yp... ypVarArr) {
        this(handler, hqVar, new s72(null, ypVarArr), false);
    }

    @Override // defpackage.r59
    public FfmpegDecoder createDecoder(jd3 jd3Var, ExoMediaCrypto exoMediaCrypto) {
        int i = jd3Var.d;
        FfmpegDecoder ffmpegDecoder = new FfmpegDecoder(16, 16, i != -1 ? i : DEFAULT_INPUT_BUFFER_SIZE, jd3Var, shouldUseFloatOutput(jd3Var));
        this.decoder = ffmpegDecoder;
        return ffmpegDecoder;
    }

    public FfmpegAudioRenderer(Handler handler, hq hqVar, jq jqVar, boolean z) {
        super(handler, hqVar, null, false, jqVar);
        this.enableFloatOutput = z;
    }
}
