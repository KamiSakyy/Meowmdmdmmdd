package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.TextureView;
import android.view.ViewGroup;
import defpackage.a62;
import defpackage.dc;
import defpackage.jn5;
import defpackage.k5;
import defpackage.nj7;
import defpackage.qa5;
import defpackage.qe3;
import defpackage.st9;
import defpackage.v59;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.ui.Components.i3;
/* loaded from: classes3.dex */
public class i3 implements nj7.a, v59.b, dc, a0.d {
    private static final x72 BANDWIDTH_METER = new x72();
    private v59 audioPlayer;
    private boolean audioPlayerReady;
    private String audioType;
    public Handler audioUpdateHandler;
    private Uri audioUri;
    private b audioVisualizerDelegate;
    private boolean autoplay;
    private Uri currentUri;
    private d delegate;
    private boolean isStreaming;
    private boolean lastReportedPlayWhenReady;
    private int lastReportedPlaybackState;
    private boolean looping;
    private boolean loopingMediaSource;
    private Handler mainHandler;
    private a62.a mediaDataSourceFactory;
    private boolean mixedAudio;
    private boolean mixedPlayWhenReady;
    private v59 player;
    private int repeatCount;
    private boolean shouldPauseOther;
    private Surface surface;
    private TextureView textureView;
    private s85 trackSelector;
    private boolean triedReinit;
    private boolean videoPlayerReady;
    private String videoType;
    private Uri videoUri;

    /* loaded from: classes3.dex */
    public class a implements nj7.a {
        public a() {
        }

        @Override // defpackage.nj7.a
        public void F(f9a f9aVar, l9a l9aVar) {
        }

        @Override // defpackage.nj7.a
        public void I(boolean z, int i) {
            if (!i3.this.audioPlayerReady && i == 3) {
                i3.this.audioPlayerReady = true;
                i3.this.e0();
            }
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void J(boolean z) {
            mj7.a(this, z);
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void L(int i) {
            mj7.c(this, i);
        }

        @Override // defpackage.nj7.a
        public void R(int i) {
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void W(e3a e3aVar, int i) {
            mj7.h(this, e3aVar, i);
        }

        @Override // defpackage.nj7.a
        public void d(lj7 lj7Var) {
        }

        @Override // defpackage.nj7.a
        public void i() {
        }

        @Override // defpackage.nj7.a
        public void m(boolean z) {
        }

        @Override // defpackage.nj7.a
        public void r(gx2 gx2Var) {
        }

        @Override // defpackage.nj7.a
        public void s(int i) {
        }

        @Override // defpackage.nj7.a
        public void t(e3a e3aVar, Object obj, int i) {
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(boolean z, boolean z2, float[] fArr);

        boolean b();
    }

    /* loaded from: classes3.dex */
    public class c extends o92 {
        public c(Context context) {
            super(context);
        }

        @Override // defpackage.o92
        public void c(Context context, int i, ra5 ra5Var, jl2 jl2Var, boolean z, boolean z2, yp[] ypVarArr, Handler handler, hq hqVar, ArrayList arrayList) {
            super.c(context, i, ra5Var, jl2Var, z, z2, new yp[]{new st9(new e())}, handler, hqVar, arrayList);
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a(int i, int i2, int i3, float f);

        void b(dc.a aVar);

        void c();

        void d(boolean z, int i);

        boolean e(SurfaceTexture surfaceTexture);

        void f(i3 i3Var, Exception exc);

        void g(dc.a aVar);

        void h(dc.a aVar);

        void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture);
    }

    /* loaded from: classes3.dex */
    public class e implements st9.a {
        public ByteBuffer byteBuffer;
        public long lastUpdateTime;
        private final int BUFFER_SIZE = 1024;
        private final int MAX_BUFFER_SIZE = 8192;
        public qe3.a fft = new qe3.a(1024, 48000.0f);
        public float[] real = new float[1024];
        public int position = 0;

        public e() {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(8192);
            this.byteBuffer = allocateDirect;
            allocateDirect.position(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            i3.this.audioUpdateHandler.removeCallbacksAndMessages(null);
            i3.this.audioVisualizerDelegate.a(false, true, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(float[] fArr) {
            i3.this.audioVisualizerDelegate.a(true, true, fArr);
        }

        @Override // defpackage.st9.a
        public void a(int i, int i2, int i3) {
        }

        @Override // defpackage.st9.a
        public void b(ByteBuffer byteBuffer) {
            if (i3.this.audioVisualizerDelegate == null) {
                return;
            }
            if (byteBuffer != yp.a && i3.this.mixedPlayWhenReady) {
                if (!i3.this.audioVisualizerDelegate.b()) {
                    return;
                }
                int limit = byteBuffer.limit();
                int i = 0;
                if (limit > 8192) {
                    i3.this.audioUpdateHandler.removeCallbacksAndMessages(null);
                    i3.this.audioVisualizerDelegate.a(false, true, null);
                    return;
                }
                this.byteBuffer.put(byteBuffer);
                int i2 = this.position + limit;
                this.position = i2;
                if (i2 >= 1024) {
                    this.byteBuffer.position(0);
                    for (int i3 = 0; i3 < 1024; i3++) {
                        this.real[i3] = this.byteBuffer.getShort() / 32768.0f;
                    }
                    this.byteBuffer.rewind();
                    this.position = 0;
                    this.fft.n(this.real);
                    int i4 = 0;
                    float f = 0.0f;
                    while (true) {
                        float f2 = 1.0f;
                        if (i4 >= 1024) {
                            break;
                        }
                        float f3 = this.fft.g()[i4];
                        float f4 = this.fft.f()[i4];
                        float sqrt = ((float) Math.sqrt((f3 * f3) + (f4 * f4))) / 30.0f;
                        if (sqrt <= 1.0f) {
                            if (sqrt < 0.0f) {
                                f2 = 0.0f;
                            } else {
                                f2 = sqrt;
                            }
                        }
                        f += f2 * f2;
                        i4++;
                    }
                    float sqrt2 = (float) Math.sqrt(f / 1024);
                    final float[] fArr = new float[7];
                    fArr[6] = sqrt2;
                    if (sqrt2 < 0.4f) {
                        while (i < 7) {
                            fArr[i] = 0.0f;
                            i++;
                        }
                    } else {
                        while (i < 6) {
                            int i5 = 170 * i;
                            float f5 = this.fft.g()[i5];
                            float f6 = this.fft.f()[i5];
                            float sqrt3 = (float) (Math.sqrt((f5 * f5) + (f6 * f6)) / 30.0d);
                            fArr[i] = sqrt3;
                            if (sqrt3 > 1.0f) {
                                fArr[i] = 1.0f;
                            } else if (sqrt3 < 0.0f) {
                                fArr[i] = 0.0f;
                            }
                            i++;
                        }
                    }
                    if (System.currentTimeMillis() - this.lastUpdateTime < 64) {
                        return;
                    }
                    this.lastUpdateTime = System.currentTimeMillis();
                    i3.this.audioUpdateHandler.postDelayed(new Runnable() { // from class: zoa
                        @Override // java.lang.Runnable
                        public final void run() {
                            i3.e.this.f(fArr);
                        }
                    }, 130L);
                    return;
                }
                return;
            }
            i3.this.audioUpdateHandler.postDelayed(new Runnable() { // from class: yoa
                @Override // java.lang.Runnable
                public final void run() {
                    i3.e.this.e();
                }
            }, 80L);
        }
    }

    public i3() {
        this(true);
    }

    @Override // defpackage.dc
    public /* synthetic */ void A(dc.a aVar, int i) {
        cc.x(this, aVar, i);
    }

    public void A0(boolean z) {
        int i;
        if (this.looping != z) {
            this.looping = z;
            v59 v59Var = this.player;
            if (v59Var != null) {
                if (z) {
                    i = 2;
                } else {
                    i = 0;
                }
                v59Var.e0(i);
            }
        }
    }

    @Override // defpackage.dc
    public /* synthetic */ void B(dc.a aVar) {
        cc.y(this, aVar);
    }

    public void B0(boolean z) {
        float f;
        v59 v59Var = this.player;
        float f2 = 0.0f;
        if (v59Var != null) {
            if (z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            v59Var.k0(f);
        }
        v59 v59Var2 = this.audioPlayer;
        if (v59Var2 != null) {
            if (!z) {
                f2 = 1.0f;
            }
            v59Var2.k0(f2);
        }
    }

    @Override // defpackage.dc
    public /* synthetic */ void C(dc.a aVar, jn5.b bVar, jn5.c cVar) {
        cc.m(this, aVar, bVar, cVar);
    }

    public void C0(boolean z) {
        this.mixedPlayWhenReady = z;
        if (z && this.mixedAudio && (!this.audioPlayerReady || !this.videoPlayerReady)) {
            v59 v59Var = this.player;
            if (v59Var != null) {
                v59Var.c0(false);
            }
            v59 v59Var2 = this.audioPlayer;
            if (v59Var2 != null) {
                v59Var2.c0(false);
                return;
            }
            return;
        }
        this.autoplay = z;
        v59 v59Var3 = this.player;
        if (v59Var3 != null) {
            v59Var3.c0(z);
        }
        v59 v59Var4 = this.audioPlayer;
        if (v59Var4 != null) {
            v59Var4.c0(z);
        }
    }

    @Override // defpackage.dc
    public /* synthetic */ void D(dc.a aVar, int i, int i2) {
        cc.A(this, aVar, i, i2);
    }

    public void D0(float f) {
        v59 v59Var = this.player;
        if (v59Var != null) {
            float f2 = 1.0f;
            if (f > 1.0f) {
                f2 = 0.98f;
            }
            v59Var.d0(new lj7(f, f2));
        }
    }

    @Override // defpackage.dc
    public /* synthetic */ void E(dc.a aVar, int i) {
        cc.u(this, aVar, i);
    }

    public void E0(int i) {
        v59 v59Var = this.player;
        if (v59Var != null) {
            v59Var.b0(i);
        }
        v59 v59Var2 = this.audioPlayer;
        if (v59Var2 != null) {
            v59Var2.b0(i);
        }
    }

    @Override // defpackage.nj7.a
    public void F(f9a f9aVar, l9a l9aVar) {
    }

    public void F0(Surface surface) {
        if (this.surface == surface) {
            return;
        }
        this.surface = surface;
        v59 v59Var = this.player;
        if (v59Var == null) {
            return;
        }
        v59Var.h0(surface);
    }

    @Override // defpackage.dc
    public void G(dc.a aVar, Surface surface) {
        d dVar = this.delegate;
        if (dVar != null) {
            dVar.h(aVar);
        }
    }

    public void G0(TextureView textureView) {
        if (this.textureView == textureView) {
            return;
        }
        this.textureView = textureView;
        v59 v59Var = this.player;
        if (v59Var == null) {
            return;
        }
        v59Var.j0(textureView);
    }

    @Override // defpackage.dc
    public /* synthetic */ void H(dc.a aVar, int i, long j, long j2) {
        cc.c(this, aVar, i, j, j2);
    }

    public void H0(float f) {
        v59 v59Var = this.player;
        if (v59Var != null) {
            v59Var.k0(f);
        }
        v59 v59Var2 = this.audioPlayer;
        if (v59Var2 != null) {
            v59Var2.k0(f);
        }
    }

    @Override // defpackage.nj7.a
    public void I(boolean z, int i) {
        r0();
        if (z && i == 3 && !o0() && this.shouldPauseOther) {
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.Q2, this);
        }
        if (!this.videoPlayerReady && i == 3) {
            this.videoPlayerReady = true;
            e0();
        }
        if (i != 3) {
            this.audioUpdateHandler.removeCallbacksAndMessages(null);
            b bVar = this.audioVisualizerDelegate;
            if (bVar != null) {
                bVar.a(false, true, null);
            }
        }
    }

    @Override // defpackage.nj7.a
    public /* synthetic */ void J(boolean z) {
        mj7.a(this, z);
    }

    @Override // defpackage.dc
    public /* synthetic */ void K(dc.a aVar, jn5.b bVar, jn5.c cVar, IOException iOException, boolean z) {
        cc.n(this, aVar, bVar, cVar, iOException, z);
    }

    @Override // defpackage.nj7.a
    public /* synthetic */ void L(int i) {
        mj7.c(this, i);
    }

    @Override // defpackage.dc
    public /* synthetic */ void M(dc.a aVar, jn5.b bVar, jn5.c cVar) {
        cc.o(this, aVar, bVar, cVar);
    }

    @Override // defpackage.dc
    public /* synthetic */ void N(dc.a aVar, int i, int i2, int i3, float f) {
        cc.E(this, aVar, i, i2, i3, f);
    }

    @Override // defpackage.dc
    public /* synthetic */ void O(dc.a aVar, mf6 mf6Var) {
        cc.s(this, aVar, mf6Var);
    }

    @Override // defpackage.dc
    public /* synthetic */ void P(dc.a aVar, int i) {
        cc.b(this, aVar, i);
    }

    @Override // defpackage.dc
    public /* synthetic */ void Q(dc.a aVar, boolean z) {
        cc.p(this, aVar, z);
    }

    @Override // defpackage.nj7.a
    public void R(int i) {
    }

    @Override // defpackage.dc
    public /* synthetic */ void S(dc.a aVar, float f) {
        cc.F(this, aVar, f);
    }

    @Override // defpackage.dc
    public void T(dc.a aVar) {
        d dVar = this.delegate;
        if (dVar != null) {
            dVar.g(aVar);
        }
    }

    @Override // defpackage.voa
    public void U(int i, int i2) {
    }

    @Override // defpackage.dc
    public /* synthetic */ void V(dc.a aVar, gx2 gx2Var) {
        cc.v(this, aVar, gx2Var);
    }

    @Override // defpackage.nj7.a
    public /* synthetic */ void W(e3a e3aVar, int i) {
        mj7.h(this, e3aVar, i);
    }

    @Override // defpackage.dc
    public /* synthetic */ void X(dc.a aVar) {
        cc.q(this, aVar);
    }

    @Override // defpackage.dc
    public /* synthetic */ void Y(dc.a aVar, int i, i72 i72Var) {
        cc.f(this, aVar, i, i72Var);
    }

    @Override // defpackage.voa
    public void a(int i, int i2, int i3, float f) {
        this.delegate.a(i, i2, i3, f);
    }

    @Override // defpackage.dc
    public void b(dc.a aVar) {
        d dVar = this.delegate;
        if (dVar != null) {
            dVar.b(aVar);
        }
    }

    @Override // defpackage.voa
    public void c() {
        this.delegate.c();
    }

    @Override // defpackage.nj7.a
    public void d(lj7 lj7Var) {
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.Q2 && ((i3) objArr[0]) != this && q0()) {
            s0();
        }
    }

    @Override // defpackage.voa
    public boolean e(SurfaceTexture surfaceTexture) {
        return this.delegate.e(surfaceTexture);
    }

    public final void e0() {
        if (this.audioPlayerReady && this.videoPlayerReady && this.mixedPlayWhenReady) {
            t0();
        }
    }

    @Override // defpackage.dc
    public /* synthetic */ void f(dc.a aVar, f9a f9aVar, l9a l9aVar) {
        cc.C(this, aVar, f9aVar, l9aVar);
    }

    public final void f0() {
        o92 o92Var;
        int i;
        i92 i92Var = new i92(new q72(true, Constants.CACHE_SIZE_DEFAULT), 15000, 50000, 100, 5000, -1, true);
        if (this.player == null) {
            if (this.audioVisualizerDelegate != null) {
                o92Var = new c(org.telegram.messenger.b.f12514a);
            } else {
                o92Var = new o92(org.telegram.messenger.b.f12514a);
            }
            o92Var.i(2);
            v59 a2 = hx2.a(org.telegram.messenger.b.f12514a, o92Var, this.trackSelector, i92Var, null);
            this.player = a2;
            a2.J(this);
            this.player.K(this);
            this.player.g0(this);
            TextureView textureView = this.textureView;
            if (textureView != null) {
                this.player.j0(textureView);
            } else {
                Surface surface = this.surface;
                if (surface != null) {
                    this.player.h0(surface);
                }
            }
            this.player.c0(this.autoplay);
            v59 v59Var = this.player;
            if (this.looping) {
                i = 2;
            } else {
                i = 0;
            }
            v59Var.e0(i);
        }
        if (this.mixedAudio && this.audioPlayer == null) {
            v59 e2 = hx2.e(org.telegram.messenger.b.f12514a, this.trackSelector, i92Var, null, 2);
            this.audioPlayer = e2;
            e2.K(new a());
            this.audioPlayer.c0(this.autoplay);
        }
    }

    @Override // defpackage.dc
    public /* synthetic */ void g(dc.a aVar, int i, jd3 jd3Var) {
        cc.h(this, aVar, i, jd3Var);
    }

    public long g0() {
        v59 v59Var = this.player;
        if (v59Var != null) {
            return this.isStreaming ? v59Var.Q() : v59Var.R();
        }
        return 0L;
    }

    @Override // defpackage.dc
    public /* synthetic */ void h(dc.a aVar, jn5.c cVar) {
        cc.D(this, aVar, cVar);
    }

    public long h0() {
        v59 v59Var = this.player;
        if (v59Var != null) {
            return v59Var.j();
        }
        return 0L;
    }

    @Override // defpackage.nj7.a
    public void i() {
    }

    public Uri i0() {
        return this.currentUri;
    }

    @Override // defpackage.dc
    public /* synthetic */ void j(dc.a aVar, int i) {
        cc.B(this, aVar, i);
    }

    public long j0() {
        v59 v59Var = this.player;
        if (v59Var != null) {
            return v59Var.R();
        }
        return 0L;
    }

    @Override // defpackage.dc
    public /* synthetic */ void k(dc.a aVar, jn5.c cVar) {
        cc.i(this, aVar, cVar);
    }

    public boolean k0() {
        return this.player.b();
    }

    @Override // defpackage.dc
    public /* synthetic */ void l(dc.a aVar, int i, long j, long j2) {
        cc.d(this, aVar, i, j, j2);
    }

    public int l0() {
        return this.player.g();
    }

    @Override // defpackage.nj7.a
    public void m(boolean z) {
    }

    public boolean m0() {
        return this.player != null && this.lastReportedPlaybackState == 2;
    }

    @Override // defpackage.dc
    public /* synthetic */ void n(dc.a aVar, boolean z, int i) {
        cc.w(this, aVar, z, i);
    }

    public boolean n0() {
        return this.looping;
    }

    @Override // defpackage.dc
    public /* synthetic */ void o(dc.a aVar) {
        cc.r(this, aVar);
    }

    public boolean o0() {
        v59 v59Var = this.player;
        return v59Var != null && v59Var.S() == 0.0f;
    }

    @Override // defpackage.voa
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.delegate.onSurfaceTextureUpdated(surfaceTexture);
    }

    @Override // defpackage.dc
    public /* synthetic */ void p(dc.a aVar, int i, String str, long j) {
        cc.g(this, aVar, i, str, j);
    }

    public boolean p0() {
        return this.player != null;
    }

    @Override // defpackage.dc
    public /* synthetic */ void q(dc.a aVar, int i) {
        cc.z(this, aVar, i);
    }

    public boolean q0() {
        v59 v59Var;
        return (this.mixedAudio && this.mixedPlayWhenReady) || ((v59Var = this.player) != null && v59Var.b());
    }

    @Override // defpackage.nj7.a
    public void r(gx2 gx2Var) {
        Throwable cause = gx2Var.getCause();
        TextureView textureView = this.textureView;
        if (textureView != null && ((!this.triedReinit && (cause instanceof qa5.a)) || (cause instanceof lk9))) {
            this.triedReinit = true;
            if (this.player != null) {
                ViewGroup viewGroup = (ViewGroup) textureView.getParent();
                if (viewGroup != null) {
                    int indexOfChild = viewGroup.indexOfChild(this.textureView);
                    viewGroup.removeView(this.textureView);
                    viewGroup.addView(this.textureView, indexOfChild);
                }
                this.player.O(this.textureView);
                this.player.j0(this.textureView);
                if (this.loopingMediaSource) {
                    v0(this.videoUri, this.videoType, this.audioUri, this.audioType);
                } else {
                    u0(this.videoUri, this.videoType);
                }
                t0();
                return;
            }
            return;
        }
        this.delegate.f(this, gx2Var);
    }

    public final void r0() {
        v59 v59Var = this.player;
        if (v59Var == null) {
            return;
        }
        boolean b2 = v59Var.b();
        int g = this.player.g();
        if (this.lastReportedPlayWhenReady != b2 || this.lastReportedPlaybackState != g) {
            this.delegate.d(b2, g);
            this.lastReportedPlayWhenReady = b2;
            this.lastReportedPlaybackState = g;
        }
    }

    @Override // defpackage.nj7.a
    public void s(int i) {
        if (i == 0) {
            this.repeatCount++;
        }
    }

    public void s0() {
        this.mixedPlayWhenReady = false;
        v59 v59Var = this.player;
        if (v59Var != null) {
            v59Var.c0(false);
        }
        v59 v59Var2 = this.audioPlayer;
        if (v59Var2 != null) {
            v59Var2.c0(false);
        }
        if (this.audioVisualizerDelegate != null) {
            this.audioUpdateHandler.removeCallbacksAndMessages(null);
            this.audioVisualizerDelegate.a(false, true, null);
        }
    }

    @Override // defpackage.nj7.a
    public void t(e3a e3aVar, Object obj, int i) {
    }

    public void t0() {
        this.mixedPlayWhenReady = true;
        if (this.mixedAudio && (!this.audioPlayerReady || !this.videoPlayerReady)) {
            v59 v59Var = this.player;
            if (v59Var != null) {
                v59Var.c0(false);
            }
            v59 v59Var2 = this.audioPlayer;
            if (v59Var2 != null) {
                v59Var2.c0(false);
                return;
            }
            return;
        }
        v59 v59Var3 = this.player;
        if (v59Var3 != null) {
            v59Var3.c0(true);
        }
        v59 v59Var4 = this.audioPlayer;
        if (v59Var4 != null) {
            v59Var4.c0(true);
        }
    }

    @Override // defpackage.dc
    public /* synthetic */ void u(dc.a aVar, no noVar) {
        cc.a(this, aVar, noVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
        if (r10.equals("ss") == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u0(android.net.Uri r9, java.lang.String r10) {
        /*
            r8 = this;
            r8.videoUri = r9
            r8.videoType = r10
            r2 = 0
            r8.audioUri = r2
            r8.audioType = r2
            r2 = 0
            r8.loopingMediaSource = r2
            r8.videoPlayerReady = r2
            r8.mixedAudio = r2
            r8.currentUri = r9
            java.lang.String r3 = r9.getScheme()
            r6 = 1
            if (r3 == 0) goto L23
            java.lang.String r4 = "file"
            boolean r3 = r3.startsWith(r4)
            if (r3 != 0) goto L23
            r3 = 1
            goto L24
        L23:
            r3 = 0
        L24:
            r8.isStreaming = r3
            r8.f0()
            r10.hashCode()
            r3 = -1
            int r4 = r10.hashCode()
            switch(r4) {
                case 3680: goto L4c;
                case 103407: goto L41;
                case 3075986: goto L36;
                default: goto L34;
            }
        L34:
            r2 = -1
            goto L55
        L36:
            java.lang.String r2 = "dash"
            boolean r0 = r10.equals(r2)
            if (r0 != 0) goto L3f
            goto L34
        L3f:
            r2 = 2
            goto L55
        L41:
            java.lang.String r2 = "hls"
            boolean r0 = r10.equals(r2)
            if (r0 != 0) goto L4a
            goto L34
        L4a:
            r2 = 1
            goto L55
        L4c:
            java.lang.String r4 = "ss"
            boolean r0 = r10.equals(r4)
            if (r0 != 0) goto L55
            goto L34
        L55:
            switch(r2) {
                case 0: goto L88;
                case 1: goto L7c;
                case 2: goto L6a;
                default: goto L58;
            }
        L58:
            bz2 r7 = new bz2
            a62$a r2 = r8.mediaDataSourceFactory
            p82 r3 = new p82
            r3.<init>()
            android.os.Handler r4 = r8.mainHandler
            r5 = 0
            r0 = r7
            r1 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            goto L99
        L6a:
            com.google.android.exoplayer2.source.dash.DashMediaSource r7 = new com.google.android.exoplayer2.source.dash.DashMediaSource
            a62$a r2 = r8.mediaDataSourceFactory
            com.google.android.exoplayer2.source.dash.c$a r3 = new com.google.android.exoplayer2.source.dash.c$a
            r3.<init>(r2)
            android.os.Handler r4 = r8.mainHandler
            r5 = 0
            r0 = r7
            r1 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            goto L99
        L7c:
            com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory r0 = new com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory
            a62$a r2 = r8.mediaDataSourceFactory
            r0.<init>(r2)
            com.google.android.exoplayer2.source.hls.HlsMediaSource r7 = r0.a(r9)
            goto L99
        L88:
            com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource r7 = new com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource
            a62$a r2 = r8.mediaDataSourceFactory
            com.google.android.exoplayer2.source.smoothstreaming.a$a r3 = new com.google.android.exoplayer2.source.smoothstreaming.a$a
            r3.<init>(r2)
            android.os.Handler r4 = r8.mainHandler
            r5 = 0
            r0 = r7
            r1 = r9
            r0.<init>(r1, r2, r3, r4, r5)
        L99:
            v59 r0 = r8.player
            r0.V(r7, r6, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i3.u0(android.net.Uri, java.lang.String):void");
    }

    @Override // defpackage.dc
    public /* synthetic */ void v(dc.a aVar, boolean z) {
        cc.k(this, aVar, z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
        if (r11.equals("dash") == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v0(android.net.Uri r19, java.lang.String r20, android.net.Uri r21, java.lang.String r22) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r0.videoUri = r1
            r2 = r21
            r0.audioUri = r2
            r3 = r20
            r0.videoType = r3
            r4 = r22
            r0.audioType = r4
            r5 = 1
            r0.loopingMediaSource = r5
            r0.mixedAudio = r5
            r6 = 0
            r0.audioPlayerReady = r6
            r0.videoPlayerReady = r6
            r18.f0()
            r7 = 0
            r8 = r7
            r9 = 0
        L22:
            r10 = 2
            if (r9 >= r10) goto Laf
            if (r9 != 0) goto L2a
            r13 = r1
            r11 = r3
            goto L2c
        L2a:
            r13 = r2
            r11 = r4
        L2c:
            r11.hashCode()
            r12 = -1
            int r14 = r11.hashCode()
            switch(r14) {
                case 3680: goto L4d;
                case 103407: goto L42;
                case 3075986: goto L39;
                default: goto L37;
            }
        L37:
            r10 = -1
            goto L57
        L39:
            java.lang.String r14 = "dash"
            boolean r11 = r11.equals(r14)
            if (r11 != 0) goto L57
            goto L37
        L42:
            java.lang.String r10 = "hls"
            boolean r10 = r11.equals(r10)
            if (r10 != 0) goto L4b
            goto L37
        L4b:
            r10 = 1
            goto L57
        L4d:
            java.lang.String r10 = "ss"
            boolean r10 = r11.equals(r10)
            if (r10 != 0) goto L56
            goto L37
        L56:
            r10 = 0
        L57:
            switch(r10) {
                case 0: goto L8e;
                case 1: goto L82;
                case 2: goto L6e;
                default: goto L5a;
            }
        L5a:
            bz2 r10 = new bz2
            a62$a r14 = r0.mediaDataSourceFactory
            p82 r15 = new p82
            r15.<init>()
            android.os.Handler r11 = r0.mainHandler
            r17 = 0
            r12 = r10
            r16 = r11
            r12.<init>(r13, r14, r15, r16, r17)
            goto La1
        L6e:
            com.google.android.exoplayer2.source.dash.DashMediaSource r10 = new com.google.android.exoplayer2.source.dash.DashMediaSource
            a62$a r14 = r0.mediaDataSourceFactory
            com.google.android.exoplayer2.source.dash.c$a r15 = new com.google.android.exoplayer2.source.dash.c$a
            r15.<init>(r14)
            android.os.Handler r11 = r0.mainHandler
            r17 = 0
            r12 = r10
            r16 = r11
            r12.<init>(r13, r14, r15, r16, r17)
            goto La1
        L82:
            com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory r10 = new com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory
            a62$a r11 = r0.mediaDataSourceFactory
            r10.<init>(r11)
            com.google.android.exoplayer2.source.hls.HlsMediaSource r10 = r10.a(r13)
            goto La1
        L8e:
            com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource r10 = new com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource
            a62$a r14 = r0.mediaDataSourceFactory
            com.google.android.exoplayer2.source.smoothstreaming.a$a r15 = new com.google.android.exoplayer2.source.smoothstreaming.a$a
            r15.<init>(r14)
            android.os.Handler r11 = r0.mainHandler
            r17 = 0
            r12 = r10
            r16 = r11
            r12.<init>(r13, r14, r15, r16, r17)
        La1:
            o45 r11 = new o45
            r11.<init>(r10)
            if (r9 != 0) goto Laa
            r7 = r11
            goto Lab
        Laa:
            r8 = r11
        Lab:
            int r9 = r9 + 1
            goto L22
        Laf:
            v59 r1 = r0.player
            r1.V(r7, r5, r5)
            v59 r1 = r0.audioPlayer
            r1.V(r8, r5, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.i3.v0(android.net.Uri, java.lang.String, android.net.Uri, java.lang.String):void");
    }

    @Override // defpackage.dc
    public /* synthetic */ void w(dc.a aVar, int i, i72 i72Var) {
        cc.e(this, aVar, i, i72Var);
    }

    public void w0(boolean z) {
        v59 v59Var = this.player;
        if (v59Var != null) {
            v59Var.W(z);
            this.player = null;
        }
        v59 v59Var2 = this.audioPlayer;
        if (v59Var2 != null) {
            v59Var2.W(z);
            this.audioPlayer = null;
        }
        if (this.shouldPauseOther) {
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.Q2);
        }
    }

    @Override // defpackage.dc
    public /* synthetic */ void x(dc.a aVar, jn5.b bVar, jn5.c cVar) {
        cc.l(this, aVar, bVar, cVar);
    }

    public void x0(long j) {
        v59 v59Var = this.player;
        if (v59Var != null) {
            v59Var.n(j);
        }
    }

    @Override // defpackage.dc
    public /* synthetic */ void y(dc.a aVar, lj7 lj7Var) {
        cc.t(this, aVar, lj7Var);
    }

    public void y0(b bVar) {
        this.audioVisualizerDelegate = bVar;
    }

    @Override // defpackage.dc
    public /* synthetic */ void z(dc.a aVar, int i, long j) {
        cc.j(this, aVar, i, j);
    }

    public void z0(d dVar) {
        this.delegate = dVar;
    }

    public i3(boolean z) {
        this.audioUpdateHandler = new Handler(Looper.getMainLooper());
        Context context = org.telegram.messenger.b.f12514a;
        x72 x72Var = BANDWIDTH_METER;
        this.mediaDataSourceFactory = new hy2(context, x72Var, new c92("Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)", x72Var));
        this.mainHandler = new Handler();
        this.trackSelector = new da2(new k5.c(x72Var));
        this.lastReportedPlaybackState = 1;
        this.shouldPauseOther = z;
        if (z) {
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.Q2);
        }
    }
}
