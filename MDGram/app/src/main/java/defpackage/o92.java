package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer;
import com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer;
import com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer;
import java.util.ArrayList;
/* renamed from: o92  reason: default package */
/* loaded from: classes.dex */
public class o92 implements he8 {
    private final Context context;
    private jl2 drmSessionManager;
    private boolean enableDecoderFallback;
    private boolean playClearSamplesWithoutKeys;
    private int extensionRendererMode = 0;
    private long allowedVideoJoiningTimeMs = 5000;
    private ra5 mediaCodecSelector = ra5.a;

    public o92(Context context) {
        this.context = context;
    }

    @Override // defpackage.he8
    public de8[] a(Handler handler, npa npaVar, hq hqVar, lv9 lv9Var, xf6 xf6Var, jl2 jl2Var) {
        jl2 jl2Var2;
        if (jl2Var == null) {
            jl2Var2 = this.drmSessionManager;
        } else {
            jl2Var2 = jl2Var;
        }
        ArrayList arrayList = new ArrayList();
        jl2 jl2Var3 = jl2Var2;
        h(this.context, this.extensionRendererMode, this.mediaCodecSelector, jl2Var3, this.playClearSamplesWithoutKeys, this.enableDecoderFallback, handler, npaVar, this.allowedVideoJoiningTimeMs, arrayList);
        c(this.context, this.extensionRendererMode, this.mediaCodecSelector, jl2Var3, this.playClearSamplesWithoutKeys, this.enableDecoderFallback, b(), handler, hqVar, arrayList);
        g(this.context, lv9Var, handler.getLooper(), this.extensionRendererMode, arrayList);
        e(this.context, xf6Var, handler.getLooper(), this.extensionRendererMode, arrayList);
        d(this.context, this.extensionRendererMode, arrayList);
        f(this.context, handler, this.extensionRendererMode, arrayList);
        return (de8[]) arrayList.toArray(new de8[0]);
    }

    public yp[] b() {
        return new yp[0];
    }

    public void c(Context context, int i, ra5 ra5Var, jl2 jl2Var, boolean z, boolean z2, yp[] ypVarArr, Handler handler, hq hqVar, ArrayList arrayList) {
        int i2;
        arrayList.add(new oa5(context, ra5Var, jl2Var, z, z2, handler, hqVar, new s72(qo.b(context), ypVarArr)));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (de8) LibopusAudioRenderer.class.getConstructor(Handler.class, hq.class, yp[].class).newInstance(handler, hqVar, ypVarArr));
                    ew4.f("DefaultRenderersFactory", "Loaded LibopusAudioRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i2;
                    i2 = size;
                    try {
                        int i3 = i2 + 1;
                        try {
                            arrayList.add(i2, (de8) LibflacAudioRenderer.class.getConstructor(Handler.class, hq.class, yp[].class).newInstance(handler, hqVar, ypVarArr));
                            ew4.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
                        } catch (ClassNotFoundException unused2) {
                            i2 = i3;
                            i3 = i2;
                            arrayList.add(i3, (de8) FfmpegAudioRenderer.class.getConstructor(Handler.class, hq.class, yp[].class).newInstance(handler, hqVar, ypVarArr));
                            ew4.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                        }
                        arrayList.add(i3, (de8) FfmpegAudioRenderer.class.getConstructor(Handler.class, hq.class, yp[].class).newInstance(handler, hqVar, ypVarArr));
                        ew4.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating FLAC extension", e);
                    }
                }
            } catch (ClassNotFoundException unused3) {
            }
            try {
                int i32 = i2 + 1;
                arrayList.add(i2, (de8) LibflacAudioRenderer.class.getConstructor(Handler.class, hq.class, yp[].class).newInstance(handler, hqVar, ypVarArr));
                ew4.f("DefaultRenderersFactory", "Loaded LibflacAudioRenderer.");
            } catch (ClassNotFoundException unused4) {
            }
            try {
                arrayList.add(i32, (de8) FfmpegAudioRenderer.class.getConstructor(Handler.class, hq.class, yp[].class).newInstance(handler, hqVar, ypVarArr));
                ew4.f("DefaultRenderersFactory", "Loaded FfmpegAudioRenderer.");
            } catch (ClassNotFoundException unused5) {
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating FFmpeg extension", e2);
            }
        } catch (Exception e3) {
            throw new RuntimeException("Error instantiating Opus extension", e3);
        }
    }

    public void d(Context context, int i, ArrayList arrayList) {
        arrayList.add(new xd0());
    }

    public void e(Context context, xf6 xf6Var, Looper looper, int i, ArrayList arrayList) {
        arrayList.add(new yf6(xf6Var, looper));
    }

    public void f(Context context, Handler handler, int i, ArrayList arrayList) {
    }

    public void g(Context context, lv9 lv9Var, Looper looper, int i, ArrayList arrayList) {
        arrayList.add(new xv9(lv9Var, looper));
    }

    public void h(Context context, int i, ra5 ra5Var, jl2 jl2Var, boolean z, boolean z2, Handler handler, npa npaVar, long j, ArrayList arrayList) {
        int i2;
        arrayList.add(new gb5(context, ra5Var, j, jl2Var, z, z2, handler, npaVar, 50));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (de8) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, npa.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, npaVar, 50));
                    ew4.f("DefaultRenderersFactory", "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused) {
                    size = i2;
                    i2 = size;
                    arrayList.add(i2, (de8) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, npa.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, npaVar, 50));
                    ew4.f("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
                }
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating VP9 extension", e);
            }
        } catch (ClassNotFoundException unused2) {
        }
        try {
            arrayList.add(i2, (de8) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, npa.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, npaVar, 50));
            ew4.f("DefaultRenderersFactory", "Loaded Libgav1VideoRenderer.");
        } catch (ClassNotFoundException unused3) {
        } catch (Exception e2) {
            throw new RuntimeException("Error instantiating AV1 extension", e2);
        }
    }

    public o92 i(int i) {
        this.extensionRendererMode = i;
        return this;
    }
}
