package defpackage;

import android.os.Looper;
import com.google.android.exoplayer2.drm.ExoMediaCrypto;
/* renamed from: nx  reason: default package */
/* loaded from: classes.dex */
public abstract class nx implements de8, fe8 {
    private ge8 configuration;
    private int index;
    private int state;
    private xj8 stream;
    private jd3[] streamFormats;
    private boolean streamIsFinal;
    private long streamOffsetUs;
    private boolean throwRendererExceptionIsExecuting;
    private final int trackType;
    private final nd3 formatHolder = new nd3();
    private long readingPositionUs = Long.MIN_VALUE;

    public nx(int i) {
        this.trackType = i;
    }

    public static boolean supportsFormatDrm(jl2 jl2Var, fl2 fl2Var) {
        if (fl2Var == null) {
            return true;
        }
        if (jl2Var == null) {
            return false;
        }
        return jl2Var.d(fl2Var);
    }

    public final gx2 createRendererException(Exception exc, jd3 jd3Var) {
        int i;
        if (jd3Var != null && !this.throwRendererExceptionIsExecuting) {
            this.throwRendererExceptionIsExecuting = true;
            try {
                i = ee8.c(supportsFormat(jd3Var));
            } catch (gx2 unused) {
            } finally {
                this.throwRendererExceptionIsExecuting = false;
            }
            return gx2.b(exc, getIndex(), jd3Var, i);
        }
        i = 4;
        return gx2.b(exc, getIndex(), jd3Var, i);
    }

    @Override // defpackage.de8
    public final void disable() {
        boolean z = true;
        if (this.state != 1) {
            z = false;
        }
        tn.f(z);
        this.formatHolder.a();
        this.state = 0;
        this.stream = null;
        this.streamFormats = null;
        this.streamIsFinal = false;
        onDisabled();
    }

    @Override // defpackage.de8
    public final void enable(ge8 ge8Var, jd3[] jd3VarArr, xj8 xj8Var, long j, boolean z, long j2) {
        boolean z2;
        if (this.state == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.f(z2);
        this.configuration = ge8Var;
        this.state = 1;
        onEnabled(z);
        replaceStream(jd3VarArr, xj8Var, j2);
        onPositionReset(j, z);
    }

    @Override // defpackage.de8
    public final fe8 getCapabilities() {
        return this;
    }

    public final ge8 getConfiguration() {
        return this.configuration;
    }

    public final nd3 getFormatHolder() {
        this.formatHolder.a();
        return this.formatHolder;
    }

    public final int getIndex() {
        return this.index;
    }

    @Override // defpackage.de8
    public ma5 getMediaClock() {
        return null;
    }

    @Override // defpackage.de8
    public final long getReadingPositionUs() {
        return this.readingPositionUs;
    }

    @Override // defpackage.de8
    public final int getState() {
        return this.state;
    }

    @Override // defpackage.de8
    public final xj8 getStream() {
        return this.stream;
    }

    public final jd3[] getStreamFormats() {
        return this.streamFormats;
    }

    @Override // defpackage.de8, defpackage.fe8
    public final int getTrackType() {
        return this.trackType;
    }

    public final <T extends ExoMediaCrypto> hl2 getUpdatedSourceDrmSession(jd3 jd3Var, jd3 jd3Var2, jl2 jl2Var, hl2 hl2Var) {
        fl2 fl2Var;
        fl2 fl2Var2 = jd3Var2.f8051a;
        hl2 hl2Var2 = null;
        if (jd3Var == null) {
            fl2Var = null;
        } else {
            fl2Var = jd3Var.f8051a;
        }
        if (!(!tma.c(fl2Var2, fl2Var))) {
            return hl2Var;
        }
        if (jd3Var2.f8051a != null) {
            if (jl2Var != null) {
                hl2Var2 = jl2Var.e((Looper) tn.e(Looper.myLooper()), jd3Var2.f8051a);
            } else {
                throw createRendererException(new IllegalStateException("Media requires a DrmSessionManager"), jd3Var2);
            }
        }
        if (hl2Var != null) {
            hl2Var.release();
        }
        return hl2Var2;
    }

    @Override // defpackage.oj7.b
    public void handleMessage(int i, Object obj) {
    }

    @Override // defpackage.de8
    public final boolean hasReadStreamToEnd() {
        return this.readingPositionUs == Long.MIN_VALUE;
    }

    @Override // defpackage.de8
    public final boolean isCurrentStreamFinal() {
        return this.streamIsFinal;
    }

    public final boolean isSourceReady() {
        return hasReadStreamToEnd() ? this.streamIsFinal : this.stream.isReady();
    }

    @Override // defpackage.de8
    public final void maybeThrowStreamError() {
        this.stream.a();
    }

    public abstract void onDisabled();

    public void onEnabled(boolean z) {
    }

    public abstract void onPositionReset(long j, boolean z);

    public void onReset() {
    }

    public void onStarted() {
    }

    public void onStopped() {
    }

    public void onStreamChanged(jd3[] jd3VarArr, long j) {
    }

    public final int readSource(nd3 nd3Var, j72 j72Var, boolean z) {
        int h = this.stream.h(nd3Var, j72Var, z);
        if (h == -4) {
            if (j72Var.isEndOfStream()) {
                this.readingPositionUs = Long.MIN_VALUE;
                if (this.streamIsFinal) {
                    return -4;
                }
                return -3;
            }
            long j = j72Var.f7948a + this.streamOffsetUs;
            j72Var.f7948a = j;
            this.readingPositionUs = Math.max(this.readingPositionUs, j);
        } else if (h == -5) {
            jd3 jd3Var = nd3Var.f10947a;
            long j2 = jd3Var.f8050a;
            if (j2 != Long.MAX_VALUE) {
                nd3Var.f10947a = jd3Var.o(j2 + this.streamOffsetUs);
            }
        }
        return h;
    }

    @Override // defpackage.de8
    public final void replaceStream(jd3[] jd3VarArr, xj8 xj8Var, long j) {
        tn.f(!this.streamIsFinal);
        this.stream = xj8Var;
        this.readingPositionUs = j;
        this.streamFormats = jd3VarArr;
        this.streamOffsetUs = j;
        onStreamChanged(jd3VarArr, j);
    }

    @Override // defpackage.de8
    public final void reset() {
        boolean z;
        if (this.state == 0) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        this.formatHolder.a();
        onReset();
    }

    @Override // defpackage.de8
    public final void resetPosition(long j) {
        this.streamIsFinal = false;
        this.readingPositionUs = j;
        onPositionReset(j, false);
    }

    @Override // defpackage.de8
    public final void setCurrentStreamFinal() {
        this.streamIsFinal = true;
    }

    @Override // defpackage.de8
    public final void setIndex(int i) {
        this.index = i;
    }

    @Override // defpackage.de8
    public /* synthetic */ void setOperatingRate(float f) {
        ce8.a(this, f);
    }

    public int skipSource(long j) {
        return this.stream.j(j - this.streamOffsetUs);
    }

    @Override // defpackage.de8
    public final void start() {
        boolean z = true;
        if (this.state != 1) {
            z = false;
        }
        tn.f(z);
        this.state = 2;
        onStarted();
    }

    @Override // defpackage.de8
    public final void stop() {
        boolean z;
        if (this.state == 2) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        this.state = 1;
        onStopped();
    }

    public int supportsMixedMimeTypeAdaptation() {
        return 0;
    }
}
