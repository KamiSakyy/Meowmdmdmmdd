package org.telegram.messenger.voip;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import org.telegram.messenger.a0;
import org.telegram.messenger.voip.VoIPPendingCall;
import org.telegram.messenger.y;
/* loaded from: classes2.dex */
public final class VoIPPendingCall {
    private q2 accountInstance;
    private final Activity activity;
    private Handler handler;
    private a0 notificationCenter;
    private final a0.d observer;
    private final Runnable releaseRunnable;
    private boolean released;
    private final long userId;
    private final boolean video;

    private VoIPPendingCall(Activity activity, long j, boolean z, long j2, q2 q2Var) {
        a0.d dVar = new a0.d() { // from class: xwa
            @Override // org.telegram.messenger.a0.d
            public final void didReceivedNotification(int i, int i2, Object[] objArr) {
                VoIPPendingCall.this.lambda$new$0(i, i2, objArr);
            }
        };
        this.observer = dVar;
        Runnable runnable = new Runnable() { // from class: ywa
            @Override // java.lang.Runnable
            public final void run() {
                VoIPPendingCall.this.lambda$new$1();
            }
        };
        this.releaseRunnable = runnable;
        this.activity = activity;
        this.userId = j;
        this.video = z;
        this.accountInstance = q2Var;
        if (!onConnectionStateUpdated(false)) {
            a0 k = a0.k(tla.o);
            this.notificationCenter = k;
            k.d(dVar, a0.r1);
            Handler handler = new Handler(Looper.myLooper());
            this.handler = handler;
            handler.postDelayed(runnable, j2);
        }
    }

    private boolean isAirplaneMode() {
        return Settings.System.getInt(this.activity.getContentResolver(), "airplane_mode_on", 0) != 0;
    }

    private boolean isConnected(q2 q2Var) {
        return q2Var.b().getConnectionState() == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(int i, int i2, Object[] objArr) {
        if (i == a0.r1) {
            onConnectionStateUpdated(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1() {
        onConnectionStateUpdated(true);
    }

    private boolean onConnectionStateUpdated(boolean z) {
        boolean z2;
        if (this.released || (!z && !isConnected(this.accountInstance) && !isAirplaneMode())) {
            return false;
        }
        y l = this.accountInstance.l();
        mq9 R8 = l.R8(Long.valueOf(this.userId));
        if (R8 != null) {
            nq9 S8 = l.S8(R8.f10557a);
            boolean z3 = this.video;
            if (S8 != null && S8.f) {
                z2 = true;
            } else {
                z2 = false;
            }
            pwa.i0(R8, z3, z2, this.activity, S8, this.accountInstance);
        } else if (isAirplaneMode()) {
            pwa.i0(null, this.video, false, this.activity, null, this.accountInstance);
        }
        release();
        return true;
    }

    public static VoIPPendingCall startOrSchedule(Activity activity, long j, boolean z, q2 q2Var) {
        return new VoIPPendingCall(activity, j, z, 1000L, q2Var);
    }

    public void release() {
        if (!this.released) {
            a0 a0Var = this.notificationCenter;
            if (a0Var != null) {
                a0Var.v(this.observer, a0.r1);
            }
            Handler handler = this.handler;
            if (handler != null) {
                handler.removeCallbacks(this.releaseRunnable);
            }
            this.released = true;
        }
    }
}
