package defpackage;

import org.telegram.ui.Components.i3;
/* renamed from: bpa  reason: default package */
/* loaded from: classes2.dex */
public abstract class bpa {
    private long rewindBackSeekPlayerPosition;
    public boolean rewindByBackSeek;
    public int rewindCount;
    private boolean rewindForward;
    private long rewindLastTime;
    private long rewindLastUpdatePlayerTime;
    private long startRewindFrom;
    private Runnable updateRewindRunnable;
    private i3 videoPlayer;
    private mh7 webView;
    private float playSpeed = 1.0f;
    private final Runnable backSeek = new a();

    /* renamed from: bpa$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long j;
            if (bpa.this.videoPlayer == null && bpa.this.webView == null) {
                return;
            }
            long q = bpa.this.q();
            if (q != 0 && q != -9223372036854775807L) {
                long currentTimeMillis = System.currentTimeMillis();
                long j2 = currentTimeMillis - bpa.this.rewindLastTime;
                bpa.this.rewindLastTime = currentTimeMillis;
                bpa bpaVar = bpa.this;
                int i = bpaVar.rewindCount;
                if (i == 1) {
                    j = 3;
                } else if (i == 2) {
                    j = 6;
                } else {
                    j = 12;
                }
                long j3 = j2 * j;
                if (bpaVar.rewindForward) {
                    bpa.this.rewindBackSeekPlayerPosition += j3;
                } else {
                    bpa.this.rewindBackSeekPlayerPosition -= j3;
                }
                if (bpa.this.rewindBackSeekPlayerPosition < 0) {
                    bpa.this.rewindBackSeekPlayerPosition = 0L;
                } else if (bpa.this.rewindBackSeekPlayerPosition > q) {
                    bpa.this.rewindBackSeekPlayerPosition = q;
                }
                bpa bpaVar2 = bpa.this;
                if (bpaVar2.rewindByBackSeek && bpaVar2.rewindLastTime - bpa.this.rewindLastUpdatePlayerTime > 350) {
                    bpa bpaVar3 = bpa.this;
                    bpaVar3.rewindLastUpdatePlayerTime = bpaVar3.rewindLastTime;
                    bpa bpaVar4 = bpa.this;
                    bpaVar4.x(bpaVar4.rewindBackSeekPlayerPosition);
                }
                long j4 = bpa.this.rewindBackSeekPlayerPosition - bpa.this.startRewindFrom;
                float q2 = ((float) bpa.this.rewindBackSeekPlayerPosition) / ((float) bpa.this.q());
                bpa bpaVar5 = bpa.this;
                bpaVar5.B(j4, q2, bpaVar5.rewindByBackSeek);
                if (bpa.this.rewindBackSeekPlayerPosition == 0 || bpa.this.rewindBackSeekPlayerPosition >= q) {
                    bpa bpaVar6 = bpa.this;
                    if (bpaVar6.rewindByBackSeek) {
                        bpaVar6.rewindLastUpdatePlayerTime = bpaVar6.rewindLastTime;
                        bpa bpaVar7 = bpa.this;
                        bpaVar7.x(bpaVar7.rewindBackSeekPlayerPosition);
                    }
                    bpa.this.o();
                }
                bpa bpaVar8 = bpa.this;
                if (bpaVar8.rewindCount > 0) {
                    org.telegram.messenger.a.n3(bpaVar8.backSeek, 16L);
                    return;
                }
                return;
            }
            bpa.this.rewindLastTime = System.currentTimeMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        this.updateRewindRunnable = null;
        s();
    }

    public void A(i3 i3Var, boolean z, float f) {
        this.videoPlayer = i3Var;
        this.playSpeed = f;
        this.rewindForward = z;
        o();
        s();
    }

    public abstract void B(long j, float f, boolean z);

    public void o() {
        if (this.rewindCount != 0) {
            this.rewindCount = 0;
            if (this.videoPlayer != null || this.webView != null) {
                if (this.rewindByBackSeek) {
                    x(this.rewindBackSeekPlayerPosition);
                } else {
                    x(p());
                }
                y(this.playSpeed);
            }
        }
        org.telegram.messenger.a.H(this.backSeek);
        Runnable runnable = this.updateRewindRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.updateRewindRunnable = null;
        }
        v();
    }

    public final long p() {
        mh7 mh7Var = this.webView;
        if (mh7Var != null) {
            return mh7Var.getCurrentPosition();
        }
        i3 i3Var = this.videoPlayer;
        if (i3Var == null) {
            return 0L;
        }
        return i3Var.h0();
    }

    public final long q() {
        mh7 mh7Var = this.webView;
        if (mh7Var != null) {
            return mh7Var.getVideoDuration();
        }
        i3 i3Var = this.videoPlayer;
        if (i3Var == null) {
            return 0L;
        }
        return i3Var.j0();
    }

    public float r() {
        return ((float) this.rewindBackSeekPlayerPosition) / ((float) q());
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
        if (r0 != 2) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            r4 = this;
            org.telegram.ui.Components.i3 r0 = r4.videoPlayer
            if (r0 != 0) goto L9
            mh7 r0 = r4.webView
            if (r0 != 0) goto L9
            return
        L9:
            int r0 = r4.rewindCount
            r1 = 1
            int r0 = r0 + r1
            r4.rewindCount = r0
            r2 = 0
            if (r0 != r1) goto L21
            boolean r0 = r4.rewindForward
            if (r0 == 0) goto L1f
            boolean r0 = r4.t()
            if (r0 == 0) goto L1f
            r4.rewindByBackSeek = r2
            goto L21
        L1f:
            r4.rewindByBackSeek = r1
        L21:
            boolean r0 = r4.rewindForward
            r3 = 2
            if (r0 == 0) goto L42
            boolean r0 = r4.rewindByBackSeek
            if (r0 != 0) goto L42
            int r0 = r4.rewindCount
            if (r0 != r1) goto L34
            r0 = 1082130432(0x40800000, float:4.0)
            r4.y(r0)
            goto L48
        L34:
            if (r0 != r3) goto L3c
            r0 = 1088421888(0x40e00000, float:7.0)
            r4.y(r0)
            goto L48
        L3c:
            r0 = 1095761920(0x41500000, float:13.0)
            r4.y(r0)
            goto L49
        L42:
            int r0 = r4.rewindCount
            if (r0 == r1) goto L48
            if (r0 != r3) goto L49
        L48:
            r2 = 1
        L49:
            int r0 = r4.rewindCount
            if (r0 != r1) goto L66
            long r0 = r4.p()
            r4.rewindBackSeekPlayerPosition = r0
            long r0 = java.lang.System.currentTimeMillis()
            r4.rewindLastTime = r0
            r4.rewindLastUpdatePlayerTime = r0
            long r0 = r4.p()
            r4.startRewindFrom = r0
            boolean r0 = r4.rewindForward
            r4.w(r0)
        L66:
            java.lang.Runnable r0 = r4.backSeek
            org.telegram.messenger.a.H(r0)
            java.lang.Runnable r0 = r4.backSeek
            org.telegram.messenger.a.m3(r0)
            if (r2 == 0) goto L85
            java.lang.Runnable r0 = r4.updateRewindRunnable
            if (r0 == 0) goto L79
            org.telegram.messenger.a.H(r0)
        L79:
            apa r0 = new apa
            r0.<init>()
            r4.updateRewindRunnable = r0
            r1 = 2000(0x7d0, double:9.88E-321)
            org.telegram.messenger.a.n3(r0, r1)
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bpa.s():void");
    }

    public final boolean t() {
        mh7 mh7Var = this.webView;
        if (mh7Var != null) {
            return mh7Var.N();
        }
        i3 i3Var = this.videoPlayer;
        if (i3Var == null) {
            return false;
        }
        return i3Var.q0();
    }

    public abstract void v();

    public abstract void w(boolean z);

    public final void x(long j) {
        mh7 mh7Var = this.webView;
        if (mh7Var != null) {
            mh7Var.Y(j);
            return;
        }
        i3 i3Var = this.videoPlayer;
        if (i3Var == null) {
            return;
        }
        i3Var.x0(j);
    }

    public final void y(float f) {
        mh7 mh7Var = this.webView;
        if (mh7Var != null) {
            mh7Var.setPlaybackSpeed(f);
            return;
        }
        i3 i3Var = this.videoPlayer;
        if (i3Var == null) {
            return;
        }
        i3Var.D0(f);
    }

    public void z(mh7 mh7Var, boolean z, float f) {
        this.webView = mh7Var;
        this.playSpeed = f;
        this.rewindForward = z;
        o();
        s();
    }
}
