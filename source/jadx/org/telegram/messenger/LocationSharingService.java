package org.telegram.messenger;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import defpackage.mk6;
import java.util.ArrayList;
import org.telegram.messenger.LocationSharingService;
import org.telegram.messenger.a0;
import org.telegram.messenger.v;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public class LocationSharingService extends Service implements a0.d {
    public Handler a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f12211a;

    /* renamed from: a  reason: collision with other field name */
    public mk6.f f12212a;

    public LocationSharingService() {
        a0.j().d(this, a0.M2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        if (d().isEmpty()) {
            stopSelf();
        } else {
            h(true);
        }
    }

    public static /* synthetic */ void f() {
        for (int i = 0; i < 10; i++) {
            v.W(i).a1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        this.a.postDelayed(this.f12211a, 1000L);
        Utilities.a.j(new Runnable() { // from class: aw4
            @Override // java.lang.Runnable
            public final void run() {
                LocationSharingService.f();
            }
        });
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 10; i++) {
            ArrayList arrayList2 = v.W(i).f13232b;
            if (!arrayList2.isEmpty()) {
                arrayList.addAll(arrayList2);
            }
        }
        return arrayList;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        Handler handler;
        if (i == a0.M2 && (handler = this.a) != null) {
            handler.post(new Runnable() { // from class: zv4
                @Override // java.lang.Runnable
                public final void run() {
                    LocationSharingService.this.e();
                }
            });
        }
    }

    public final void h(boolean z) {
        String U;
        String B0;
        if (this.f12212a == null) {
            return;
        }
        ArrayList d = d();
        if (d.size() == 1) {
            v.d dVar = (v.d) d.get(0);
            long k0 = dVar.f13243a.k0();
            int i = dVar.f13243a.k;
            if (ic2.k(k0)) {
                U = xla.a(y.u8(i).R8(Long.valueOf(k0)));
                B0 = u.B0("AttachLiveLocationIsSharing", e78.x8);
            } else {
                fm9 S7 = y.u8(i).S7(Long.valueOf(-k0));
                if (S7 != null) {
                    U = S7.f5602a;
                } else {
                    U = "";
                }
                B0 = u.B0("AttachLiveLocationIsSharingChat", e78.y8);
            }
        } else {
            U = u.U("Chats", d.size(), new Object[0]);
            B0 = u.B0("AttachLiveLocationIsSharingChats", e78.z8);
        }
        String format = String.format(B0, u.B0("AttachLiveLocation", e78.w8), U);
        this.f12212a.L(format);
        this.f12212a.p(format);
        if (z) {
            ql6.e(b.f12514a).g(6, this.f12212a.d());
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.a = new Handler();
        Runnable runnable = new Runnable() { // from class: yv4
            @Override // java.lang.Runnable
            public final void run() {
                LocationSharingService.this.g();
            }
        };
        this.f12211a = runnable;
        this.a.postDelayed(runnable, 1000L);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.a;
        if (handler != null) {
            handler.removeCallbacks(this.f12211a);
        }
        stopForeground(true);
        ql6.e(b.f12514a).b(6);
        a0.j().v(this, a0.M2);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (d().isEmpty()) {
            stopSelf();
        }
        try {
            if (this.f12212a == null) {
                Intent intent2 = new Intent(b.f12514a, LaunchActivity.class);
                intent2.setAction("org.tmessages.openlocations");
                intent2.addCategory("android.intent.category.LAUNCHER");
                PendingIntent activity = PendingIntent.getActivity(b.f12514a, 0, intent2, 167772160);
                mk6.f fVar = new mk6.f(b.f12514a);
                this.f12212a = fVar;
                fVar.O(System.currentTimeMillis());
                this.f12212a.F(g68.q4);
                this.f12212a.o(activity);
                rn6.V();
                this.f12212a.m(rn6.b);
                this.f12212a.q(u.B0("AppName", e78.p6));
                this.f12212a.a(0, u.B0("StopLiveLocation", e78.Jb0), PendingIntent.getBroadcast(b.f12514a, 2, new Intent(b.f12514a, StopLiveLocationReceiver.class), 167772160));
            }
            h(false);
            startForeground(6, this.f12212a.d());
        } catch (Throwable th) {
            l.p(th);
        }
        return 2;
    }
}
