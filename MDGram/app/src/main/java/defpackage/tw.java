package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: tw  reason: default package */
/* loaded from: classes.dex */
public abstract class tw {

    /* renamed from: a  reason: collision with other field name */
    public int f19799a;

    /* renamed from: a  reason: collision with other field name */
    public long f19800a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f19801a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f19802a;

    /* renamed from: a  reason: collision with other field name */
    public IInterface f19803a;

    /* renamed from: a  reason: collision with other field name */
    public final Looper f19804a;

    /* renamed from: a  reason: collision with other field name */
    public b7c f19805a;

    /* renamed from: a  reason: collision with other field name */
    public et1 f19806a;

    /* renamed from: a  reason: collision with other field name */
    public volatile huc f19807a;

    /* renamed from: a  reason: collision with other field name */
    public final ij3 f19808a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f19809a;

    /* renamed from: a  reason: collision with other field name */
    public volatile String f19810a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f19811a;

    /* renamed from: a  reason: collision with other field name */
    public AtomicInteger f19812a;

    /* renamed from: a  reason: collision with other field name */
    public lgd f19813a;

    /* renamed from: a  reason: collision with other field name */
    public px3 f19814a;

    /* renamed from: a  reason: collision with other field name */
    public final qj3 f19815a;

    /* renamed from: a  reason: collision with other field name */
    public final a f19816a;

    /* renamed from: a  reason: collision with other field name */
    public final b f19817a;

    /* renamed from: a  reason: collision with other field name */
    public c f19818a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19819a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f19820b;

    /* renamed from: b  reason: collision with other field name */
    public final Object f19821b;

    /* renamed from: b  reason: collision with other field name */
    public final String f19822b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f19823c;

    /* renamed from: c  reason: collision with other field name */
    public volatile String f19824c;
    public final int d;

    /* renamed from: a  reason: collision with other field name */
    public static final l03[] f19798a = new l03[0];
    public static final String[] a = {"service_esmobile", "service_googleme"};

    /* renamed from: tw$a */
    /* loaded from: classes.dex */
    public interface a {
        void onConnected(Bundle bundle);

        void onConnectionSuspended(int i);
    }

    /* renamed from: tw$b */
    /* loaded from: classes.dex */
    public interface b {
        void onConnectionFailed(et1 et1Var);
    }

    /* renamed from: tw$c */
    /* loaded from: classes.dex */
    public interface c {
        void c(et1 et1Var);
    }

    /* renamed from: tw$d */
    /* loaded from: classes.dex */
    public class d implements c {
        public d() {
        }

        @Override // defpackage.tw.c
        public final void c(et1 et1Var) {
            if (et1Var.v0()) {
                tw twVar = tw.this;
                twVar.q(null, twVar.H());
            } else if (tw.this.f19817a != null) {
                tw.this.f19817a.onConnectionFailed(et1Var);
            }
        }
    }

    /* renamed from: tw$e */
    /* loaded from: classes.dex */
    public interface e {
        void a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public tw(android.content.Context r10, android.os.Looper r11, int r12, defpackage.tw.a r13, defpackage.tw.b r14, java.lang.String r15) {
        /*
            r9 = this;
            ij3 r3 = defpackage.ij3.b(r10)
            qj3 r4 = defpackage.qj3.h()
            defpackage.lm7.k(r13)
            defpackage.lm7.k(r14)
            r0 = r9
            r1 = r10
            r2 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tw.<init>(android.content.Context, android.os.Looper, int, tw$a, tw$b, java.lang.String):void");
    }

    public static /* bridge */ /* synthetic */ void h0(tw twVar, huc hucVar) {
        jh8 w0;
        twVar.f19807a = hucVar;
        if (twVar.X()) {
            it1 it1Var = hucVar.f7109a;
            ih8 b2 = ih8.b();
            if (it1Var == null) {
                w0 = null;
            } else {
                w0 = it1Var.w0();
            }
            b2.c(w0);
        }
    }

    public static /* bridge */ /* synthetic */ void i0(tw twVar, int i) {
        int i2;
        int i3;
        synchronized (twVar.f19809a) {
            i2 = twVar.c;
        }
        if (i2 == 3) {
            twVar.f19819a = true;
            i3 = 5;
        } else {
            i3 = 4;
        }
        Handler handler = twVar.f19802a;
        handler.sendMessage(handler.obtainMessage(i3, twVar.f19812a.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean l0(tw twVar, int i, int i2, IInterface iInterface) {
        synchronized (twVar.f19809a) {
            if (twVar.c != i) {
                return false;
            }
            twVar.n0(i2, iInterface);
            return true;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException: Cannot read field "wordsInUse" because "set" is null
        	at java.base/java.util.BitSet.or(BitSet.java:943)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:732)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:811)
        	at jadx.core.dex.visitors.regions.IfMakerHelper.restructureIf(IfMakerHelper.java:88)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:706)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    public static /* bridge */ /* synthetic */ boolean m0(defpackage.tw r2) {
        /*
            boolean r0 = r2.f19819a
            r1 = 0
            if (r0 == 0) goto L6
            goto L24
        L6:
            java.lang.String r0 = r2.J()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L11
            goto L24
        L11:
            java.lang.String r0 = r2.G()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L1c
            goto L24
        L1c:
            java.lang.String r2 = r2.J()     // Catch: java.lang.ClassNotFoundException -> L24
            java.lang.Class.forName(r2)     // Catch: java.lang.ClassNotFoundException -> L24
            r1 = 1
        L24:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tw.m0(tw):boolean");
    }

    public l03[] A() {
        return f19798a;
    }

    public Executor B() {
        return null;
    }

    public Bundle C() {
        return null;
    }

    public final Context D() {
        return this.f19801a;
    }

    public int E() {
        return this.d;
    }

    public Bundle F() {
        return new Bundle();
    }

    public String G() {
        return null;
    }

    public Set H() {
        return Collections.emptySet();
    }

    public final IInterface I() {
        IInterface iInterface;
        synchronized (this.f19809a) {
            if (this.c != 5) {
                w();
                iInterface = this.f19803a;
                lm7.l(iInterface, "Client is connected but service is null");
            } else {
                throw new DeadObjectException();
            }
        }
        return iInterface;
    }

    public abstract String J();

    public abstract String K();

    public String L() {
        return "com.google.android.gms";
    }

    public it1 M() {
        huc hucVar = this.f19807a;
        if (hucVar == null) {
            return null;
        }
        return hucVar.f7109a;
    }

    public boolean N() {
        return m() >= 211700000;
    }

    public boolean O() {
        return this.f19807a != null;
    }

    public void P(IInterface iInterface) {
        this.f19820b = System.currentTimeMillis();
    }

    public void Q(et1 et1Var) {
        this.b = et1Var.r0();
        this.f19823c = System.currentTimeMillis();
    }

    public void R(int i) {
        this.f19799a = i;
        this.f19800a = System.currentTimeMillis();
    }

    public void S(int i, IBinder iBinder, Bundle bundle, int i2) {
        Handler handler = this.f19802a;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, new gbc(this, i, iBinder, bundle)));
    }

    public boolean T() {
        return false;
    }

    public void U(String str) {
        this.f19824c = str;
    }

    public void V(int i) {
        Handler handler = this.f19802a;
        handler.sendMessage(handler.obtainMessage(6, this.f19812a.get(), i));
    }

    public void W(c cVar, int i, PendingIntent pendingIntent) {
        lm7.l(cVar, "Connection progress callbacks cannot be null.");
        this.f19818a = cVar;
        Handler handler = this.f19802a;
        handler.sendMessage(handler.obtainMessage(3, this.f19812a.get(), i, pendingIntent));
    }

    public boolean X() {
        return false;
    }

    public void a() {
        this.f19812a.incrementAndGet();
        synchronized (this.f19811a) {
            int size = this.f19811a.size();
            for (int i = 0; i < size; i++) {
                ((sxb) this.f19811a.get(i)).d();
            }
            this.f19811a.clear();
        }
        synchronized (this.f19821b) {
            this.f19814a = null;
        }
        n0(1, null);
    }

    public boolean b() {
        boolean z;
        synchronized (this.f19809a) {
            if (this.c == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public boolean c() {
        boolean z;
        synchronized (this.f19809a) {
            int i = this.c;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String c0() {
        String str = this.f19822b;
        return str == null ? this.f19801a.getClass().getName() : str;
    }

    public void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i;
        IInterface iInterface;
        px3 px3Var;
        synchronized (this.f19809a) {
            i = this.c;
            iInterface = this.f19803a;
        }
        synchronized (this.f19821b) {
            px3Var = this.f19814a;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            printWriter.print("UNKNOWN");
                        } else {
                            printWriter.print("DISCONNECTING");
                        }
                    } else {
                        printWriter.print("CONNECTED");
                    }
                } else {
                    printWriter.print("LOCAL_CONNECTING");
                }
            } else {
                printWriter.print("REMOTE_CONNECTING");
            }
        } else {
            printWriter.print("DISCONNECTED");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) J()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (px3Var == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(px3Var.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.f19820b > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.f19820b;
            String format = simpleDateFormat.format(new Date(j));
            append.println(j + " " + format);
        }
        if (this.f19800a > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i2 = this.f19799a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        printWriter.append((CharSequence) String.valueOf(i2));
                    } else {
                        printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
                    }
                } else {
                    printWriter.append("CAUSE_NETWORK_LOST");
                }
            } else {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            }
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j2 = this.f19800a;
            String format2 = simpleDateFormat.format(new Date(j2));
            append2.println(j2 + " " + format2);
        }
        if (this.f19823c > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) qq1.a(this.b));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j3 = this.f19823c;
            String format3 = simpleDateFormat.format(new Date(j3));
            append3.println(j3 + " " + format3);
        }
    }

    public boolean g() {
        return false;
    }

    public String i() {
        lgd lgdVar;
        if (b() && (lgdVar = this.f19813a) != null) {
            return lgdVar.b();
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    public void j(c cVar) {
        lm7.l(cVar, "Connection progress callbacks cannot be null.");
        this.f19818a = cVar;
        n0(2, null);
    }

    public final void j0(int i, Bundle bundle, int i2) {
        Handler handler = this.f19802a;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, new jhc(this, i, null)));
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        return true;
    }

    public abstract int m();

    public void n(e eVar) {
        eVar.a();
    }

    public final void n0(int i, IInterface iInterface) {
        boolean z;
        boolean z2;
        lgd lgdVar;
        lgd lgdVar2;
        boolean z3 = false;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z == z2) {
            z3 = true;
        }
        lm7.a(z3);
        synchronized (this.f19809a) {
            this.c = i;
            this.f19803a = iInterface;
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i == 4) {
                        lm7.k(iInterface);
                        P(iInterface);
                    }
                } else {
                    b7c b7cVar = this.f19805a;
                    if (b7cVar != null && (lgdVar2 = this.f19813a) != null) {
                        String c2 = lgdVar2.c();
                        String b2 = lgdVar2.b();
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + c2 + " on " + b2);
                        ij3 ij3Var = this.f19808a;
                        String c3 = this.f19813a.c();
                        lm7.k(c3);
                        ij3Var.e(c3, this.f19813a.b(), this.f19813a.a(), b7cVar, c0(), this.f19813a.d());
                        this.f19812a.incrementAndGet();
                    }
                    b7c b7cVar2 = new b7c(this, this.f19812a.get());
                    this.f19805a = b7cVar2;
                    if (this.c == 3 && G() != null) {
                        lgdVar = new lgd(D().getPackageName(), G(), true, ij3.a(), false);
                    } else {
                        lgdVar = new lgd(L(), K(), false, ij3.a(), N());
                    }
                    this.f19813a = lgdVar;
                    if (lgdVar.d() && m() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f19813a.c())));
                    }
                    ij3 ij3Var2 = this.f19808a;
                    String c4 = this.f19813a.c();
                    lm7.k(c4);
                    String b3 = this.f19813a.b();
                    int a2 = this.f19813a.a();
                    if (!ij3Var2.f(new f9d(c4, b3, a2, this.f19813a.d()), b7cVar2, c0(), B())) {
                        String c5 = this.f19813a.c();
                        String b4 = this.f19813a.b();
                        Log.w("GmsClient", "unable to connect to service: " + c5 + " on " + b4);
                        j0(16, null, this.f19812a.get());
                    }
                }
            } else {
                b7c b7cVar3 = this.f19805a;
                if (b7cVar3 != null) {
                    ij3 ij3Var3 = this.f19808a;
                    String c6 = this.f19813a.c();
                    lm7.k(c6);
                    ij3Var3.e(c6, this.f19813a.b(), this.f19813a.a(), b7cVar3, c0(), this.f19813a.d());
                    this.f19805a = null;
                }
            }
        }
    }

    public String o() {
        return this.f19810a;
    }

    public void q(yw3 yw3Var, Set set) {
        Bundle F = F();
        int i = this.d;
        String str = this.f19824c;
        int i2 = qj3.a;
        Scope[] scopeArr = hi3.b;
        Bundle bundle = new Bundle();
        l03[] l03VarArr = hi3.c;
        hi3 hi3Var = new hi3(6, i, i2, null, null, scopeArr, bundle, null, l03VarArr, l03VarArr, true, 0, false, str);
        hi3Var.f6875a = this.f19801a.getPackageName();
        hi3Var.f6873a = F;
        if (set != null) {
            hi3Var.f6877a = (Scope[]) set.toArray(new Scope[0]);
        }
        if (g()) {
            Account z = z();
            if (z == null) {
                z = new Account("<<default account>>", "com.google");
            }
            hi3Var.f6872a = z;
            if (yw3Var != null) {
                hi3Var.f6874a = yw3Var.asBinder();
            }
        } else if (T()) {
            hi3Var.f6872a = z();
        }
        hi3Var.f6878a = f19798a;
        hi3Var.f6882b = A();
        if (X()) {
            hi3Var.f6881b = true;
        }
        try {
            synchronized (this.f19821b) {
                px3 px3Var = this.f19814a;
                if (px3Var != null) {
                    px3Var.d0(new j2c(this, this.f19812a.get()), hi3Var);
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e2) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e2);
            V(3);
        } catch (RemoteException e3) {
            e = e3;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            S(8, null, null, this.f19812a.get());
        } catch (SecurityException e4) {
            throw e4;
        } catch (RuntimeException e5) {
            e = e5;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            S(8, null, null, this.f19812a.get());
        }
    }

    public Intent r() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public final l03[] t() {
        huc hucVar = this.f19807a;
        if (hucVar == null) {
            return null;
        }
        return hucVar.f7110a;
    }

    public void u(String str) {
        this.f19810a = str;
        a();
    }

    public void v() {
        int j = this.f19815a.j(this.f19801a, m());
        if (j != 0) {
            n0(1, null);
            W(new d(), j, null);
            return;
        }
        j(new d());
    }

    public final void w() {
        if (b()) {
            return;
        }
        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }

    public abstract IInterface x(IBinder iBinder);

    public boolean y() {
        return false;
    }

    public Account z() {
        return null;
    }

    public tw(Context context, Looper looper, ij3 ij3Var, qj3 qj3Var, int i, a aVar, b bVar, String str) {
        this.f19810a = null;
        this.f19809a = new Object();
        this.f19821b = new Object();
        this.f19811a = new ArrayList();
        this.c = 1;
        this.f19806a = null;
        this.f19819a = false;
        this.f19807a = null;
        this.f19812a = new AtomicInteger(0);
        lm7.l(context, "Context must not be null");
        this.f19801a = context;
        lm7.l(looper, "Looper must not be null");
        this.f19804a = looper;
        lm7.l(ij3Var, "Supervisor must not be null");
        this.f19808a = ij3Var;
        lm7.l(qj3Var, "API availability must not be null");
        this.f19815a = qj3Var;
        this.f19802a = new erb(this, looper);
        this.d = i;
        this.f19816a = aVar;
        this.f19817a = bVar;
        this.f19822b = str;
    }
}
