package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.SystemClock;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: vq3  reason: default package */
/* loaded from: classes3.dex */
public class vq3 {
    public e88 a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_groupCallParticipant f21097a;

    /* renamed from: a  reason: collision with other field name */
    public RLottieDrawable f21098a;

    /* renamed from: a  reason: collision with other field name */
    public a f21099a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21100a;

    /* renamed from: b  reason: collision with other field name */
    public RLottieDrawable f21101b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f21102b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f21103c;

    /* renamed from: d  reason: collision with other field name */
    public boolean f21104d;
    public boolean e;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f21096a = new Runnable() { // from class: rq3
        @Override // java.lang.Runnable
        public final void run() {
            vq3.this.h();
        }
    };
    public Runnable b = new Runnable() { // from class: sq3
        @Override // java.lang.Runnable
        public final void run() {
            vq3.this.i();
        }
    };
    public Runnable c = new Runnable() { // from class: tq3
        @Override // java.lang.Runnable
        public final void run() {
            vq3.this.j();
        }
    };
    public Runnable d = new Runnable() { // from class: uq3
        @Override // java.lang.Runnable
        public final void run() {
            vq3.this.k();
        }
    };

    /* renamed from: vq3$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    public vq3() {
        int i = y68.s3;
        this.f21098a = new RLottieDrawable(i, "" + y68.s3, org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f), true, null);
        int i2 = y68.w0;
        this.f21101b = new RLottieDrawable(i2, "" + y68.w0, org.telegram.messenger.a.e0(15.0f), org.telegram.messenger.a.e0(15.0f), true, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        this.f21101b.J0(null, 0);
        this.f21098a.J0(null, 0);
        e88 e88Var = this.a;
        if (e88Var != null) {
            e88Var.setAnimation(this.f21098a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        int nextInt = Utilities.f12440a.nextInt(100);
        int i = 540;
        int i2 = 420;
        if (nextInt < 32) {
            i = Constants.MEMORY_PAGE_DATA_OVERFLOW;
            i2 = 0;
        } else if (nextInt < 64) {
            i = Constants.MEMORY_PAGE_DATA;
            i2 = Constants.MEMORY_PAGE_DATA_OVERFLOW;
        } else if (nextInt < 97) {
            i = 420;
            i2 = Constants.MEMORY_PAGE_DATA;
        } else if (nextInt != 98) {
            i = 720;
            i2 = 540;
        }
        this.f21101b.D0(i);
        this.f21101b.J0(this.f21096a, i - 1);
        this.f21101b.y0(i2);
        e88 e88Var = this.a;
        if (e88Var != null) {
            e88Var.setAnimation(this.f21101b);
            this.a.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        this.f21102b = false;
        a aVar = this.f21099a;
        if (aVar != null) {
            aVar.a();
        }
        this.f21100a = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        p(true);
    }

    public boolean e() {
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = this.f21097a;
        return (tLRPC$TL_groupCallParticipant == null || !tLRPC$TL_groupCallParticipant.f14263a || tLRPC$TL_groupCallParticipant.f14270c) ? false : true;
    }

    public boolean f() {
        return this.e;
    }

    public boolean g() {
        return this.f21102b;
    }

    public void l(double d) {
        if (d > 1.5d) {
            if (this.f21100a) {
                org.telegram.messenger.a.H(this.c);
            }
            if (!this.f21102b) {
                this.f21102b = true;
                a aVar = this.f21099a;
                if (aVar != null) {
                    aVar.a();
                }
            }
            org.telegram.messenger.a.n3(this.c, 500L);
            this.f21100a = true;
        }
    }

    public void m(a aVar) {
        this.f21099a = aVar;
        if (aVar == null) {
            this.f21102b = false;
            org.telegram.messenger.a.H(this.c);
            org.telegram.messenger.a.H(this.b);
            org.telegram.messenger.a.H(this.d);
            this.f21098a.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.MULTIPLY));
        }
    }

    public void n(e88 e88Var) {
        this.a = e88Var;
        p(false);
    }

    public void o(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, boolean z) {
        this.f21097a = tLRPC$TL_groupCallParticipant;
        p(z);
    }

    public void p(boolean z) {
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        boolean D0;
        boolean z6;
        if (this.a != null && (tLRPC$TL_groupCallParticipant = this.f21097a) != null && this.f21098a != null) {
            if (tLRPC$TL_groupCallParticipant.f14277g && !tLRPC$TL_groupCallParticipant.f14279i) {
                z2 = true;
            } else {
                z2 = false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2 = this.f21097a;
            if (elapsedRealtime - tLRPC$TL_groupCallParticipant2.f14268c < 500) {
                z3 = tLRPC$TL_groupCallParticipant2.l;
            } else {
                z3 = tLRPC$TL_groupCallParticipant2.k;
            }
            if (!tLRPC$TL_groupCallParticipant2.f14279i ? !((!tLRPC$TL_groupCallParticipant2.f14263a || (this.f21102b && z3)) && !z2) : !(VoIPService.getSharedInstance() == null || !VoIPService.getSharedInstance().isMicMute() || (this.f21102b && z3))) {
                z4 = true;
            } else {
                z4 = false;
            }
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant3 = this.f21097a;
            if (((tLRPC$TL_groupCallParticipant3.f14263a && !this.f21102b) || z2) && ((!(z6 = tLRPC$TL_groupCallParticipant3.f14270c) || z2) && !z6 && tLRPC$TL_groupCallParticipant3.f14259a != 0)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                long j = this.f21097a.f14275f;
                long j2 = elapsedRealtime2 - j;
                if (j != 0 && j2 <= 5000) {
                    org.telegram.messenger.a.n3(this.d, 5000 - j2);
                }
                D0 = this.f21098a.D0(136);
            } else {
                this.a.setAnimation(this.f21098a);
                this.f21098a.J0(null, 0);
                if (z4 && this.f21104d) {
                    D0 = this.f21098a.D0(36);
                } else {
                    RLottieDrawable rLottieDrawable = this.f21098a;
                    if (z4) {
                        i = 99;
                    } else {
                        i = 69;
                    }
                    D0 = rLottieDrawable.D0(i);
                }
            }
            if (z) {
                if (D0) {
                    if (z5) {
                        this.f21098a.y0(99);
                        this.f21098a.D0(136);
                    } else if (z4 && this.f21104d && !z5) {
                        this.f21098a.y0(0);
                        this.f21098a.D0(36);
                    } else if (z4) {
                        this.f21098a.y0(69);
                        this.f21098a.D0(99);
                    } else {
                        this.f21098a.y0(36);
                        this.f21098a.D0(69);
                    }
                    this.a.e();
                    this.a.invalidate();
                }
            } else {
                RLottieDrawable rLottieDrawable2 = this.f21098a;
                rLottieDrawable2.A0(rLottieDrawable2.Q() - 1, false, true);
                this.a.invalidate();
            }
            this.a.setAnimation(this.f21098a);
            this.f21103c = z4;
            this.f21104d = z5;
            if (this.e != z2) {
                this.e = z2;
                a aVar = this.f21099a;
                if (aVar != null) {
                    aVar.a();
                }
            }
        }
    }
}
