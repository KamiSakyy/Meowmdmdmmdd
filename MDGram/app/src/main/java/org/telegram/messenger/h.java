package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.util.Pair;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.h;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_autoDownloadSettings;
import org.telegram.tgnet.TLRPC$TL_account_saveAutoDownloadSettings;
import org.telegram.tgnet.TLRPC$TL_autoDownloadSettings;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.a;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public class h extends ow implements a0.d {
    public static volatile h[] a = new h[10];

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f12827a;

    /* renamed from: a  reason: collision with other field name */
    public j45 f12828a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f12829a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f12830a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f12831a;

    /* renamed from: a  reason: collision with other field name */
    public e f12832a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12833a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final SparseArray f12834b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f12835b;

    /* renamed from: b  reason: collision with other field name */
    public HashMap f12836b;

    /* renamed from: b  reason: collision with other field name */
    public e f12837b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f12838b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f12839c;

    /* renamed from: c  reason: collision with other field name */
    public HashMap f12840c;

    /* renamed from: c  reason: collision with other field name */
    public e f12841c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f12842d;

    /* renamed from: d  reason: collision with other field name */
    public HashMap f12843d;

    /* renamed from: d  reason: collision with other field name */
    public e f12844d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f12845e;

    /* renamed from: e  reason: collision with other field name */
    public HashMap f12846e;

    /* renamed from: e  reason: collision with other field name */
    public e f12847e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public final ArrayList f12848f;

    /* renamed from: f  reason: collision with other field name */
    public e f12849f;
    public final ArrayList g;

    /* loaded from: classes2.dex */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            h.this.w();
        }
    }

    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.B();
            h.this.getNotificationCenter().s(a0.i3, new Object[0]);
        }
    }

    /* loaded from: classes2.dex */
    public class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f12850a;

        public c() {
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        int getObserverTag();

        void k(String str);

        void m(String str, boolean z);

        void w(String str, long j, long j2, boolean z);

        void x(String str, long j, long j2);
    }

    public h(int i) {
        super(i);
        Integer num;
        Integer valueOf;
        Integer valueOf2;
        this.b = 0;
        this.f12830a = new ArrayList();
        this.f12835b = new ArrayList();
        this.f12839c = new ArrayList();
        this.f12842d = new ArrayList();
        this.f12831a = new HashMap();
        this.f12836b = new HashMap();
        this.f12840c = new HashMap();
        this.f12843d = new HashMap();
        this.f12827a = new SparseArray();
        this.f12833a = false;
        this.f12846e = new HashMap();
        this.f12845e = new ArrayList();
        this.c = 0;
        this.f12828a = new j45();
        this.f12848f = new ArrayList();
        this.g = new ArrayList();
        this.f12834b = new SparseArray();
        this.f12829a = new b();
        SharedPreferences v8 = y.v8(((ow) this).a);
        this.f12832a = new e(v8.getString("preset0", "1_1_1_1_1048576_512000_512000_524288_0_0_1_1_50"), "1_1_1_1_1048576_512000_512000_524288_0_0_1_1_50");
        this.f12837b = new e(v8.getString("preset1", "13_13_13_13_1048576_10485760_1048576_524288_1_1_1_0_100"), "13_13_13_13_1048576_10485760_1048576_524288_1_1_1_0_100");
        this.f12841c = new e(v8.getString("preset2", "13_13_13_13_1048576_15728640_3145728_524288_1_1_1_0_100"), "13_13_13_13_1048576_15728640_3145728_524288_1_1_1_0_100");
        boolean contains = v8.contains("newConfig");
        String str = "currentWifiPreset";
        if (!contains && getUserConfig().u()) {
            int[] iArr = new int[4];
            int[] iArr2 = new int[4];
            int[] iArr3 = new int[4];
            long[] jArr = new long[7];
            long[] jArr2 = new long[7];
            long[] jArr3 = new long[7];
            int i2 = 0;
            for (int i3 = 4; i2 < i3; i3 = 4) {
                StringBuilder sb = new StringBuilder();
                String str2 = str;
                sb.append("mobileDataDownloadMask");
                Object obj = "";
                if (i2 == 0) {
                    num = "";
                } else {
                    num = "";
                    obj = Integer.valueOf(i2);
                }
                sb.append(obj);
                String sb2 = sb.toString();
                if (i2 != 0 && !v8.contains(sb2)) {
                    iArr[i2] = iArr[0];
                    iArr2[i2] = iArr2[0];
                    iArr3[i2] = iArr3[0];
                } else {
                    iArr[i2] = v8.getInt(sb2, 13);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("wifiDownloadMask");
                    if (i2 == 0) {
                        valueOf = num;
                    } else {
                        valueOf = Integer.valueOf(i2);
                    }
                    sb3.append(valueOf);
                    iArr2[i2] = v8.getInt(sb3.toString(), 13);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("roamingDownloadMask");
                    if (i2 == 0) {
                        valueOf2 = num;
                    } else {
                        valueOf2 = Integer.valueOf(i2);
                    }
                    sb4.append(valueOf2);
                    iArr3[i2] = v8.getInt(sb4.toString(), 1);
                }
                i2++;
                str = str2;
            }
            jArr[2] = v8.getLong("mobileMaxDownloadSize2", this.f12837b.f12854a[1]);
            jArr[3] = v8.getLong("mobileMaxDownloadSize3", this.f12837b.f12854a[2]);
            jArr2[2] = v8.getLong("wifiMaxDownloadSize2", this.f12841c.f12854a[1]);
            jArr2[3] = v8.getLong("wifiMaxDownloadSize3", this.f12841c.f12854a[2]);
            jArr3[2] = v8.getLong("roamingMaxDownloadSize2", this.f12832a.f12854a[1]);
            jArr3[3] = v8.getLong("roamingMaxDownloadSize3", this.f12832a.f12854a[2]);
            boolean z = v8.getBoolean("globalAutodownloadEnabled", true);
            this.f12844d = new e(iArr, this.f12837b.f12854a[0], jArr[2], jArr[3], true, true, z, false, 100);
            this.f12847e = new e(iArr2, this.f12841c.f12854a[0], jArr2[2], jArr2[3], true, true, z, false, 100);
            this.f12849f = new e(iArr3, this.f12832a.f12854a[0], jArr3[2], jArr3[3], false, false, z, true, 50);
            SharedPreferences.Editor edit = v8.edit();
            edit.putBoolean("newConfig", true);
            edit.putString("mobilePreset", this.f12844d.toString());
            edit.putString("wifiPreset", this.f12847e.toString());
            edit.putString("roamingPreset", this.f12849f.toString());
            this.d = 3;
            edit.putInt("currentMobilePreset", 3);
            this.e = 3;
            edit.putInt(str, 3);
            this.f = 3;
            edit.putInt("currentRoamingPreset", 3);
            edit.commit();
        } else {
            this.f12844d = new e(v8.getString("mobilePreset", "13_13_13_13_1048576_10485760_1048576_524288_1_1_1_0_100"), "13_13_13_13_1048576_10485760_1048576_524288_1_1_1_0_100");
            this.f12847e = new e(v8.getString("wifiPreset", "13_13_13_13_1048576_15728640_3145728_524288_1_1_1_0_100"), "13_13_13_13_1048576_15728640_3145728_524288_1_1_1_0_100");
            this.f12849f = new e(v8.getString("roamingPreset", "1_1_1_1_1048576_512000_512000_524288_0_0_1_1_50"), "1_1_1_1_1048576_512000_512000_524288_0_0_1_1_50");
            this.d = v8.getInt("currentMobilePreset", 3);
            this.e = v8.getInt("currentWifiPreset", 3);
            this.f = v8.getInt("currentRoamingPreset", 3);
            if (!contains) {
                v8.edit().putBoolean("newConfig", true).commit();
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: kj2
            @Override // java.lang.Runnable
            public final void run() {
                h.this.V();
            }
        });
        org.telegram.messenger.b.f12514a.registerReceiver(new a(), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        if (getUserConfig().u()) {
            w();
        }
    }

    public static h K(int i) {
        h hVar = a[i];
        if (hVar == null) {
            synchronized (h.class) {
                hVar = a[i];
                if (hVar == null) {
                    h[] hVarArr = a;
                    h hVar2 = new h(i);
                    hVarArr[i] = hVar2;
                    hVar = hVar2;
                }
            }
        }
        return hVar;
    }

    public static float M(long[] jArr) {
        if (jArr != null && jArr.length >= 2) {
            long j = jArr[1];
            if (j != 0) {
                return Math.min(1.0f, ((float) jArr[0]) / ((float) j));
            }
            return 0.0f;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P() {
        try {
            getMessagesStorage().k4().e("DELETE FROM downloading_documents WHERE state = 1").n().h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(ArrayList arrayList) {
        try {
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("DELETE FROM downloading_documents WHERE hash = ? AND id = ?");
            for (int i = 0; i < arrayList.size(); i++) {
                e2.l();
                e2.c(1, ((x) arrayList.get(i)).o0().d);
                e2.d(2, ((x) arrayList.get(i)).o0().f19565a);
                e2.m();
                try {
                    k.r0(((ow) this).a).B0(((x) arrayList.get(i)).f13365a).delete();
                } catch (Exception e3) {
                    l.p(e3);
                }
            }
            e2.h();
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(org.telegram.tgnet.a aVar) {
        e eVar;
        this.f12838b = false;
        getUserConfig().f19543f = System.currentTimeMillis();
        getUserConfig().G(false);
        if (aVar != null) {
            TLRPC$TL_account_autoDownloadSettings tLRPC$TL_account_autoDownloadSettings = (TLRPC$TL_account_autoDownloadSettings) aVar;
            this.f12832a.d(tLRPC$TL_account_autoDownloadSettings.f13758a);
            this.f12837b.d(tLRPC$TL_account_autoDownloadSettings.b);
            this.f12841c.d(tLRPC$TL_account_autoDownloadSettings.c);
            for (int i = 0; i < 3; i++) {
                if (i == 0) {
                    eVar = this.f12844d;
                } else if (i == 1) {
                    eVar = this.f12847e;
                } else {
                    eVar = this.f12849f;
                }
                if (eVar.a(this.f12832a)) {
                    eVar.d(tLRPC$TL_account_autoDownloadSettings.f13758a);
                } else if (eVar.a(this.f12837b)) {
                    eVar.d(tLRPC$TL_account_autoDownloadSettings.b);
                } else if (eVar.a(this.f12841c)) {
                    eVar.d(tLRPC$TL_account_autoDownloadSettings.c);
                }
            }
            SharedPreferences.Editor edit = y.v8(((ow) this).a).edit();
            edit.putString("mobilePreset", this.f12844d.toString());
            edit.putString("wifiPreset", this.f12847e.toString());
            edit.putString("roamingPreset", this.f12849f.toString());
            edit.putString("preset0", this.f12832a.toString());
            edit.putString("preset1", this.f12837b.toString());
            edit.putString("preset2", this.f12841c.toString());
            edit.commit();
            this.f12832a.toString();
            this.f12837b.toString();
            this.f12841c.toString();
            w();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: qj2
            @Override // java.lang.Runnable
            public final void run() {
                h.this.R(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(ArrayList arrayList, ArrayList arrayList2) {
        this.f12848f.clear();
        this.f12848f.addAll(arrayList);
        this.g.clear();
        this.g.addAll(arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U() {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        try {
            SQLiteCursor h = getMessagesStorage().k4().h("SELECT data, state FROM downloading_documents ORDER BY date DESC", new Object[0]);
            while (h.j()) {
                NativeByteBuffer b2 = h.b(0);
                int g = h.g(1);
                if (b2 != null) {
                    lo9 f = lo9.f(b2, b2.readInt32(false), false);
                    if (f != null) {
                        f.g(b2, tla.p(((ow) this).a).f19522a);
                        x xVar = new x(((ow) this).a, f, false, false);
                        arrayList3.add(xVar);
                        if (g == 0) {
                            arrayList.add(xVar);
                        } else {
                            arrayList2.add(xVar);
                        }
                    }
                    b2.reuse();
                }
            }
            h.d();
        } catch (Exception e2) {
            l.p(e2);
        }
        getFileLoader().T(arrayList);
        getFileLoader().T(arrayList2);
        org.telegram.messenger.a.m3(new Runnable() { // from class: wj2
            @Override // java.lang.Runnable
            public final void run() {
                h.this.T(arrayList, arrayList2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V() {
        getNotificationCenter().d(this, a0.x1);
        getNotificationCenter().d(this, a0.w1);
        getNotificationCenter().d(this, a0.v1);
        getNotificationCenter().d(this, a0.u1);
        getNotificationCenter().d(this, a0.p1);
        getNotificationCenter().d(this, a0.q1);
        d0(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(x xVar) {
        int i;
        try {
            getMessagesStorage().k4().e(String.format(Locale.ENGLISH, "UPDATE downloading_documents SET state = 1, date = %d WHERE hash = %d AND id = %d", Long.valueOf(System.currentTimeMillis()), Integer.valueOf(xVar.o0().d), Long.valueOf(xVar.o0().f19565a))).n().h();
            SQLiteCursor h = getMessagesStorage().k4().h("SELECT COUNT(*) FROM downloading_documents WHERE state = 1", new Object[0]);
            if (h.j()) {
                i = h.g(0);
            } else {
                i = 0;
            }
            h.d();
            SQLiteCursor h2 = getMessagesStorage().k4().h("SELECT state FROM downloading_documents WHERE state = 1", new Object[0]);
            if (h2.j()) {
                h2.g(0);
            }
            h2.d();
            if (i > 100) {
                SQLiteDatabase k4 = getMessagesStorage().k4();
                SQLiteCursor h3 = k4.h("SELECT hash, id FROM downloading_documents WHERE state = 1 ORDER BY date ASC LIMIT " + (100 - i), new Object[0]);
                ArrayList arrayList = new ArrayList();
                while (h3.j()) {
                    c cVar = new c();
                    cVar.a = h3.g(0);
                    cVar.f12850a = h3.i(1);
                    arrayList.add(cVar);
                }
                h3.d();
                SQLitePreparedStatement e2 = getMessagesStorage().k4().e("DELETE FROM downloading_documents WHERE hash = ? AND id = ?");
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    e2.l();
                    e2.c(1, ((c) arrayList.get(i2)).a);
                    e2.d(2, ((c) arrayList.get(i2)).f12850a);
                    e2.m();
                }
                e2.h();
            }
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(tm9 tm9Var, final x xVar) {
        boolean z;
        boolean z2;
        int i = 0;
        while (true) {
            z = true;
            if (i < this.f12848f.size()) {
                if (((x) this.f12848f.get(i)).o0() != null && ((x) this.f12848f.get(i)).o0().f19565a == tm9Var.f19565a) {
                    this.f12848f.remove(i);
                    z2 = true;
                    break;
                }
                i++;
            } else {
                z2 = false;
                break;
            }
        }
        if (z2) {
            int i2 = 0;
            while (true) {
                if (i2 < this.g.size()) {
                    if (((x) this.g.get(i2)).o0() != null && ((x) this.g.get(i2)).o0().f19565a == tm9Var.f19565a) {
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                this.g.add(0, xVar);
                k0(xVar);
            }
            getNotificationCenter().s(a0.i3, new Object[0]);
            getMessagesStorage().N4().j(new Runnable() { // from class: oj2
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.W(xVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(x xVar, int i) {
        boolean z;
        tm9 o0 = xVar.o0();
        for (int i2 = 0; i2 < this.f12848f.size(); i2++) {
            tm9 o02 = ((x) this.f12848f.get(i2)).o0();
            if (o02 == null || (o0 != null && o02.f19565a == o0.f19565a)) {
                this.f12848f.remove(i2);
                z = true;
                break;
            }
        }
        z = false;
        if (z) {
            getNotificationCenter().s(a0.i3, new Object[0]);
            if (i == 0) {
                a0.j().s(a0.Y2, 1, u.d0("MessageNotFound", org.telegram.mdgram.R.string.MessageNotFound, new Object[0]));
            } else if (i == -1) {
                LaunchActivity.w2(2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(x xVar) {
        try {
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("DELETE FROM downloading_documents WHERE hash = ? AND id = ?");
            e2.c(1, xVar.o0().d);
            e2.d(2, xVar.o0().f19565a);
            e2.m();
            e2.h();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public static /* synthetic */ void a0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(x xVar) {
        try {
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(xVar.f13365a.c());
            xVar.f13365a.e(nativeByteBuffer);
            SQLitePreparedStatement e2 = getMessagesStorage().k4().e("REPLACE INTO downloading_documents VALUES(?, ?, ?, ?, ?)");
            e2.a(1, nativeByteBuffer);
            e2.c(2, xVar.o0().d);
            e2.d(3, xVar.o0().f19565a);
            e2.d(4, System.currentTimeMillis());
            e2.c(4, 0);
            e2.m();
            e2.h();
            nativeByteBuffer.reuse();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(tm9 tm9Var, final x xVar) {
        boolean z;
        boolean z2;
        tm9 o0;
        tm9 o02;
        if (tm9Var == null) {
            return;
        }
        int i = 0;
        while (true) {
            z = true;
            if (i < this.g.size()) {
                x xVar2 = (x) this.g.get(i);
                if (xVar2 != null && (o02 = xVar2.o0()) != null && o02.f19565a == tm9Var.f19565a) {
                    z2 = true;
                    break;
                }
                i++;
            } else {
                z2 = false;
                break;
            }
        }
        if (!z2) {
            for (int i2 = 0; i2 < this.f12848f.size(); i2++) {
                x xVar3 = (x) this.f12848f.get(i2);
                if (xVar3 != null && (o0 = xVar3.o0()) != null && o0.f19565a == tm9Var.f19565a) {
                    break;
                }
            }
        }
        z = z2;
        if (!z) {
            this.f12848f.add(0, xVar);
            getMessagesStorage().N4().j(new Runnable() { // from class: uj2
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.b0(xVar);
                }
            });
        }
        getNotificationCenter().s(a0.i3, new Object[0]);
    }

    public static int p0(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 2;
        }
        if (i == 4) {
            return 1;
        }
        return i == 8 ? 2 : 0;
    }

    public void A() {
        this.g.clear();
        getNotificationCenter().s(a0.i3, new Object[0]);
        getMessagesStorage().N4().j(new Runnable() { // from class: nj2
            @Override // java.lang.Runnable
            public final void run() {
                h.this.P();
            }
        });
    }

    public void B() {
        this.f12834b.clear();
    }

    public void C(final ArrayList arrayList) {
        boolean z;
        for (int i = 0; i < arrayList.size(); i++) {
            int i2 = 0;
            while (true) {
                if (i2 < this.g.size()) {
                    if (((x) arrayList.get(i)).D0() == ((x) this.g.get(i2)).D0() && ((x) this.g.get(i2)).k0() == ((x) arrayList.get(i)).k0()) {
                        this.g.remove(i2);
                        z = true;
                        break;
                    }
                    i2++;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                int i3 = 0;
                while (true) {
                    if (i3 >= this.f12848f.size()) {
                        break;
                    }
                    if (((x) arrayList.get(i)).D0() == ((x) this.f12848f.get(i3)).D0() && ((x) this.f12848f.get(i3)).k0() == ((x) arrayList.get(i)).k0()) {
                        this.f12848f.remove(i3);
                        break;
                    }
                    i3++;
                }
            }
            ((x) arrayList.get(i)).f13429i = false;
            k.r0(((ow) this).a).b1(((x) arrayList.get(i)).o0(), arrayList.get(i), 0, 0);
            k.r0(((ow) this).a).J(((x) arrayList.get(i)).o0(), true);
        }
        getNotificationCenter().s(a0.i3, new Object[0]);
        getMessagesStorage().N4().j(new Runnable() { // from class: vj2
            @Override // java.lang.Runnable
            public final void run() {
                h.this.Q(arrayList);
            }
        });
    }

    public int D() {
        int i = this.c;
        this.c = i + 1;
        return i;
    }

    public int E() {
        int[] iArr;
        int i;
        int i2 = org.telegram.messenger.b.i();
        if (i2 == 1) {
            if (!this.f12847e.d) {
                return 0;
            }
            iArr = J().f12853a;
        } else if (i2 == 2) {
            if (!this.f12849f.d) {
                return 0;
            }
            iArr = I().f12853a;
        } else if (!this.f12844d.d) {
            return 0;
        } else {
            iArr = H().f12853a;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if ((i5 & 1) != 0) {
                i = 1;
            } else {
                i = 0;
            }
            if ((i5 & 2) != 0) {
                i |= 2;
            }
            if ((i5 & 4) != 0) {
                i |= 4;
            }
            if ((i5 & 8) != 0) {
                i |= 8;
            }
            i3 |= i << (i4 * 8);
        }
        return i3;
    }

    public int F() {
        if (!this.f12844d.d && !this.f12849f.d && !this.f12847e.d) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            if ((H().f12853a[i2] & 1) != 0 || (J().f12853a[i2] & 1) != 0 || (I().f12853a[i2] & 1) != 0) {
                i |= 1;
            }
            if ((H().f12853a[i2] & 2) != 0 || (J().f12853a[i2] & 2) != 0 || (I().f12853a[i2] & 2) != 0) {
                i |= 2;
            }
            if ((H().f12853a[i2] & 4) != 0 || (J().f12853a[i2] & 4) != 0 || (4 & I().f12853a[i2]) != 0) {
                i |= 4;
            }
            if ((H().f12853a[i2] & 8) != 0 || (J().f12853a[i2] & 8) != 0 || (I().f12853a[i2] & 8) != 0) {
                i |= 8;
            }
        }
        return i;
    }

    public int G() {
        int i = org.telegram.messenger.b.i();
        int i2 = 0;
        if (i == 1) {
            if (!this.f12847e.d) {
                return 0;
            }
            int i3 = 0;
            while (i2 < 4) {
                i3 |= J().f12853a[i2];
                i2++;
            }
            return i3;
        } else if (i == 2) {
            if (!this.f12849f.d) {
                return 0;
            }
            int i4 = 0;
            while (i2 < 4) {
                i4 |= I().f12853a[i2];
                i2++;
            }
            return i4;
        } else if (!this.f12844d.d) {
            return 0;
        } else {
            int i5 = 0;
            while (i2 < 4) {
                i5 |= H().f12853a[i2];
                i2++;
            }
            return i5;
        }
    }

    public e H() {
        int i = this.d;
        if (i == 0) {
            return this.f12832a;
        }
        if (i == 1) {
            return this.f12837b;
        }
        if (i == 2) {
            return this.f12841c;
        }
        return this.f12844d;
    }

    public e I() {
        int i = this.f;
        if (i == 0) {
            return this.f12832a;
        }
        if (i == 1) {
            return this.f12837b;
        }
        if (i == 2) {
            return this.f12841c;
        }
        return this.f12849f;
    }

    public e J() {
        int i = this.e;
        if (i == 0) {
            return this.f12832a;
        }
        if (i == 1) {
            return this.f12837b;
        }
        if (i == 2) {
            return this.f12841c;
        }
        return this.f12847e;
    }

    public int L() {
        int i = org.telegram.messenger.b.i();
        if (i == 1) {
            return J().a;
        }
        if (i == 2) {
            return I().a;
        }
        return H().a;
    }

    public boolean N() {
        return this.f12834b.size() > 0;
    }

    public boolean O(int i) {
        for (int i2 = 0; i2 < this.f12848f.size(); i2++) {
            if (((x) this.f12848f.get(i2)).f13365a.a == i) {
                return true;
            }
        }
        return false;
    }

    public void d0(boolean z) {
        if (!this.f12838b) {
            if (z || Math.abs(System.currentTimeMillis() - getUserConfig().f19543f) >= 86400000) {
                this.f12838b = true;
                getConnectionsManager().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_getAutoDownloadSettings
                    public static int a = 1457130303;

                    @Override // org.telegram.tgnet.a
                    public a a(b1 b1Var, int i, boolean z2) {
                        return TLRPC$TL_account_autoDownloadSettings.f(b1Var, i, z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var) {
                        b1Var.writeInt32(a);
                    }
                }, new RequestDelegate() { // from class: pj2
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        h.this.S(aVar, tLRPC$TL_error);
                    }
                });
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        boolean z;
        if (i != a0.x1 && i != a0.q1) {
            if (i != a0.w1 && i != a0.p1) {
                if (i == a0.v1) {
                    this.f12833a = true;
                    String str = (String) objArr[0];
                    ArrayList arrayList = (ArrayList) this.f12840c.get(str);
                    if (arrayList != null) {
                        Long l = (Long) objArr[1];
                        Long l2 = (Long) objArr[2];
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            WeakReference weakReference = (WeakReference) arrayList.get(i3);
                            if (weakReference.get() != null) {
                                ((d) weakReference.get()).x(str, l.longValue(), l2.longValue());
                            }
                        }
                    }
                    this.f12833a = false;
                    j0();
                    return;
                } else if (i == a0.u1) {
                    this.f12833a = true;
                    String str2 = (String) objArr[0];
                    ArrayList arrayList2 = (ArrayList) this.f12840c.get(str2);
                    if (arrayList2 != null) {
                        Long l3 = (Long) objArr[1];
                        Long l4 = (Long) objArr[2];
                        Boolean bool = (Boolean) objArr[3];
                        int size2 = arrayList2.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            WeakReference weakReference2 = (WeakReference) arrayList2.get(i4);
                            if (weakReference2.get() != null) {
                                ((d) weakReference2.get()).w(str2, l3.longValue(), l4.longValue(), bool.booleanValue());
                            }
                        }
                    }
                    this.f12833a = false;
                    j0();
                    try {
                        ArrayList p1 = getSendMessagesHelper().p1(str2);
                        if (p1 != null) {
                            for (int i5 = 0; i5 < p1.size(); i5++) {
                                d0.b bVar = (d0.b) p1.get(i5);
                                if (bVar.f12588a == null) {
                                    long j = bVar.f12587a;
                                    int i6 = bVar.b;
                                    Long l5 = (Long) this.f12828a.i(j);
                                    if (bVar.a == 4) {
                                        if (l5 == null || l5.longValue() + 4000 < System.currentTimeMillis()) {
                                            HashMap hashMap = bVar.f12592a;
                                            x xVar = (x) hashMap.get(str2 + "_i");
                                            if (xVar != null && xVar.H3()) {
                                                getMessagesController().Ni(j, i6, 5, 0);
                                            } else if (xVar != null && xVar.o0() != null) {
                                                getMessagesController().Ni(j, i6, 3, 0);
                                            } else {
                                                getMessagesController().Ni(j, i6, 4, 0);
                                            }
                                            this.f12828a.q(j, Long.valueOf(System.currentTimeMillis()));
                                        }
                                    } else {
                                        bVar.f12596a.o0();
                                        if (l5 == null || l5.longValue() + 4000 < System.currentTimeMillis()) {
                                            if (bVar.f12596a.m3()) {
                                                getMessagesController().Ni(j, i6, 8, 0);
                                            } else if (bVar.f12596a.H3()) {
                                                getMessagesController().Ni(j, i6, 5, 0);
                                            } else if (bVar.f12596a.Q3()) {
                                                getMessagesController().Ni(j, i6, 9, 0);
                                            } else if (bVar.f12596a.o0() != null) {
                                                getMessagesController().Ni(j, i6, 3, 0);
                                            } else if (bVar.f12593a != null) {
                                                getMessagesController().Ni(j, i6, 4, 0);
                                            }
                                            this.f12828a.q(j, Long.valueOf(System.currentTimeMillis()));
                                        }
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    } catch (Exception e2) {
                        l.p(e2);
                        return;
                    }
                } else {
                    return;
                }
            }
            this.f12833a = true;
            String str3 = (String) objArr[0];
            ArrayList arrayList3 = (ArrayList) this.f12843d.get(str3);
            if (arrayList3 != null) {
                int size3 = arrayList3.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    ((x) arrayList3.get(i7)).f13441r = true;
                }
                this.f12843d.remove(str3);
            }
            ArrayList arrayList4 = (ArrayList) this.f12840c.get(str3);
            if (arrayList4 != null) {
                int size4 = arrayList4.size();
                for (int i8 = 0; i8 < size4; i8++) {
                    WeakReference weakReference3 = (WeakReference) arrayList4.get(i8);
                    if (weakReference3.get() != null) {
                        ((d) weakReference3.get()).k(str3);
                        this.f12827a.remove(((d) weakReference3.get()).getObserverTag());
                    }
                }
                this.f12840c.remove(str3);
            }
            this.f12833a = false;
            j0();
            x(str3, 0);
            return;
        }
        String str4 = (String) objArr[0];
        Integer num = (Integer) objArr[1];
        this.f12833a = true;
        ArrayList arrayList5 = (ArrayList) this.f12840c.get(str4);
        if (arrayList5 != null) {
            int size5 = arrayList5.size();
            for (int i9 = 0; i9 < size5; i9++) {
                WeakReference weakReference4 = (WeakReference) arrayList5.get(i9);
                if (weakReference4.get() != null) {
                    d dVar = (d) weakReference4.get();
                    if (num.intValue() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    dVar.m(str4, z);
                    if (num.intValue() != 1) {
                        this.f12827a.remove(((d) weakReference4.get()).getObserverTag());
                    }
                }
            }
            if (num.intValue() != 1) {
                this.f12840c.remove(str4);
            }
        }
        this.f12833a = false;
        j0();
        x(str4, num.intValue());
    }

    public void e0() {
        getMessagesStorage().N4().j(new Runnable() { // from class: sj2
            @Override // java.lang.Runnable
            public final void run() {
                h.this.U();
            }
        });
    }

    public void f0(int i) {
        int G = G();
        if ((G & 1) != 0 && (i & 1) != 0 && this.f12830a.isEmpty()) {
            getMessagesStorage().s4(1);
        }
        if ((G & 2) != 0 && (i & 2) != 0 && this.f12835b.isEmpty()) {
            getMessagesStorage().s4(2);
        }
        if ((G & 4) != 0 && (i & 4) != 0 && this.f12842d.isEmpty()) {
            getMessagesStorage().s4(4);
        }
        if ((G & 8) != 0 && (i & 8) != 0 && this.f12839c.isEmpty()) {
            getMessagesStorage().s4(8);
        }
    }

    public void g0(final x xVar) {
        if (xVar != null && xVar.o0() != null) {
            final tm9 o0 = xVar.o0();
            org.telegram.messenger.a.m3(new Runnable() { // from class: xj2
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.X(o0, xVar);
                }
            });
        }
    }

    public void h0(final x xVar, final int i) {
        if (xVar == null) {
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: lj2
            @Override // java.lang.Runnable
            public final void run() {
                h.this.Y(xVar, i);
            }
        });
        getMessagesStorage().N4().j(new Runnable() { // from class: mj2
            @Override // java.lang.Runnable
            public final void run() {
                h.this.Z(xVar);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i0(int r20, java.util.ArrayList r21) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            boolean r2 = r21.isEmpty()
            if (r2 == 0) goto Lb
            return
        Lb:
            r2 = 2
            r3 = 1
            if (r1 != r3) goto L12
            java.util.ArrayList r1 = r0.f12830a
            goto L1f
        L12:
            if (r1 != r2) goto L17
            java.util.ArrayList r1 = r0.f12835b
            goto L1f
        L17:
            r4 = 4
            if (r1 != r4) goto L1d
            java.util.ArrayList r1 = r0.f12842d
            goto L1f
        L1d:
            java.util.ArrayList r1 = r0.f12839c
        L1f:
            r4 = 0
            r5 = 0
        L21:
            int r6 = r21.size()
            if (r5 >= r6) goto Lc9
            r6 = r21
            java.lang.Object r7 = r6.get(r5)
            zj2 r7 = (defpackage.zj2) r7
            org.telegram.tgnet.a r8 = r7.f23744a
            boolean r9 = r8 instanceof defpackage.tm9
            r10 = 0
            if (r9 == 0) goto L42
            tm9 r8 = (defpackage.tm9) r8
            java.lang.String r8 = org.telegram.messenger.k.a0(r8)
        L3c:
            r18 = r10
            r10 = r8
            r8 = r18
            goto L58
        L42:
            boolean r9 = r8 instanceof defpackage.kp9
            if (r9 == 0) goto L57
            kp9 r8 = (defpackage.kp9) r8
            java.util.ArrayList r8 = r8.f9000a
            int r9 = org.telegram.messenger.a.d1()
            lp9 r10 = org.telegram.messenger.k.e0(r8, r9)
            java.lang.String r8 = org.telegram.messenger.k.a0(r10)
            goto L3c
        L57:
            r8 = r10
        L58:
            if (r10 == 0) goto Lc5
            java.util.HashMap r9 = r0.f12831a
            boolean r9 = r9.containsKey(r10)
            if (r9 == 0) goto L63
            goto Lc5
        L63:
            if (r8 == 0) goto L8a
            org.telegram.tgnet.a r9 = r7.f23744a
            kp9 r9 = (defpackage.kp9) r9
            boolean r11 = r7.f23745a
            if (r11 == 0) goto L70
            r17 = 2
            goto L79
        L70:
            boolean r11 = r7.b
            if (r11 == 0) goto L77
            r17 = 1
            goto L79
        L77:
            r17 = 0
        L79:
            org.telegram.messenger.k r12 = r19.getFileLoader()
            org.telegram.messenger.t r13 = org.telegram.messenger.t.j(r8, r9)
            java.lang.String r14 = r7.f23743a
            r15 = 0
            r16 = 0
            r12.d1(r13, r14, r15, r16, r17)
            goto La2
        L8a:
            org.telegram.tgnet.a r8 = r7.f23744a
            boolean r9 = r8 instanceof defpackage.tm9
            if (r9 == 0) goto La4
            tm9 r8 = (defpackage.tm9) r8
            org.telegram.messenger.k r9 = r19.getFileLoader()
            java.lang.String r11 = r7.f23743a
            boolean r12 = r7.f23745a
            if (r12 == 0) goto L9e
            r12 = 2
            goto L9f
        L9e:
            r12 = 0
        L9f:
            r9.b1(r8, r11, r4, r12)
        La2:
            r8 = 1
            goto La5
        La4:
            r8 = 0
        La5:
            if (r8 == 0) goto Lc5
            r1.add(r7)
            java.util.HashMap r8 = r0.f12831a
            r8.put(r10, r7)
            java.util.HashMap r8 = r0.f12836b
            android.util.Pair r9 = new android.util.Pair
            long r10 = r7.f23742a
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            int r11 = r7.a
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            r9.<init>(r10, r11)
            r8.put(r9, r7)
        Lc5:
            int r5 = r5 + 1
            goto L21
        Lc9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.h.i0(int, java.util.ArrayList):void");
    }

    public final void j0() {
        for (Map.Entry entry : this.f12846e.entrySet()) {
            p((String) entry.getKey(), (d) entry.getValue());
        }
        this.f12846e.clear();
        Iterator it = this.f12845e.iterator();
        while (it.hasNext()) {
            l0((d) it.next());
        }
        this.f12845e.clear();
    }

    public final void k0(x xVar) {
        this.f12834b.put(xVar.D0(), xVar);
        org.telegram.messenger.a.H(this.f12829a);
        org.telegram.messenger.a.n3(this.f12829a, 60000L);
    }

    public void l0(d dVar) {
        if (this.f12833a) {
            this.f12845e.add(dVar);
            return;
        }
        String str = (String) this.f12827a.get(dVar.getObserverTag());
        if (str != null) {
            ArrayList arrayList = (ArrayList) this.f12840c.get(str);
            if (arrayList != null) {
                int i = 0;
                while (i < arrayList.size()) {
                    WeakReference weakReference = (WeakReference) arrayList.get(i);
                    if (weakReference.get() == null || weakReference.get() == dVar) {
                        arrayList.remove(i);
                        i--;
                    }
                    i++;
                }
                if (arrayList.isEmpty()) {
                    this.f12840c.remove(str);
                }
            }
            this.f12827a.remove(dVar.getObserverTag());
        }
    }

    public void m0(int i) {
        e I;
        boolean z;
        long j;
        TLRPC$TL_account_saveAutoDownloadSettings tLRPC$TL_account_saveAutoDownloadSettings = new TLRPC$TL_account_saveAutoDownloadSettings();
        if (i == 0) {
            I = H();
            z = this.f12844d.d;
        } else if (i == 1) {
            I = J();
            z = this.f12847e.d;
        } else {
            I = I();
            z = this.f12849f.d;
        }
        TLRPC$TL_autoDownloadSettings tLRPC$TL_autoDownloadSettings = new TLRPC$TL_autoDownloadSettings();
        tLRPC$TL_account_saveAutoDownloadSettings.f13819a = tLRPC$TL_autoDownloadSettings;
        tLRPC$TL_autoDownloadSettings.f13935c = I.b;
        tLRPC$TL_autoDownloadSettings.f13934b = I.f12852a;
        tLRPC$TL_autoDownloadSettings.f13936d = I.c;
        tLRPC$TL_autoDownloadSettings.c = I.a;
        tLRPC$TL_autoDownloadSettings.f13932a = !z;
        int i2 = 0;
        int i3 = 0;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (true) {
            int[] iArr = I.f12853a;
            if (i3 >= iArr.length) {
                break;
            }
            int i4 = iArr[i3];
            if ((i4 & 1) != 0) {
                z2 = true;
            }
            if ((i4 & 4) != 0) {
                z3 = true;
            }
            if ((i4 & 8) != 0) {
                z4 = true;
            }
            if (z2 && z3 && z4) {
                break;
            }
            i3++;
        }
        TLRPC$TL_autoDownloadSettings tLRPC$TL_autoDownloadSettings2 = tLRPC$TL_account_saveAutoDownloadSettings.f13819a;
        if (z2) {
            i2 = (int) I.f12854a[0];
        }
        tLRPC$TL_autoDownloadSettings2.b = i2;
        long j2 = 0;
        if (z3) {
            j = I.f12854a[1];
        } else {
            j = 0;
        }
        tLRPC$TL_autoDownloadSettings2.f13931a = j;
        if (z4) {
            j2 = I.f12854a[2];
        }
        tLRPC$TL_autoDownloadSettings2.f13933b = j2;
        getConnectionsManager().sendRequest(tLRPC$TL_account_saveAutoDownloadSettings, new RequestDelegate() { // from class: rj2
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                h.a0(aVar, tLRPC$TL_error);
            }
        });
    }

    public void n0(tm9 tm9Var, final x xVar) {
        final tm9 o0;
        if (xVar == null || (o0 = xVar.o0()) == null) {
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: tj2
            @Override // java.lang.Runnable
            public final void run() {
                h.this.c0(o0, xVar);
            }
        });
    }

    public void o0(x xVar, x xVar2) {
        int indexOf = this.f12848f.indexOf(xVar);
        int indexOf2 = this.f12848f.indexOf(xVar2);
        if (indexOf >= 0 && indexOf2 >= 0) {
            this.f12848f.set(indexOf, xVar2);
            this.f12848f.set(indexOf2, xVar);
        }
        q0();
    }

    public void p(String str, d dVar) {
        q(str, null, dVar);
    }

    public void q(String str, x xVar, d dVar) {
        if (this.f12833a) {
            this.f12846e.put(str, dVar);
            return;
        }
        l0(dVar);
        ArrayList arrayList = (ArrayList) this.f12840c.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f12840c.put(str, arrayList);
        }
        arrayList.add(new WeakReference(dVar));
        if (xVar != null) {
            ArrayList arrayList2 = (ArrayList) this.f12843d.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                this.f12843d.put(str, arrayList2);
            }
            arrayList2.add(xVar);
        }
        this.f12827a.put(dVar.getObserverTag(), str);
    }

    public void q0() {
        for (int size = this.f12848f.size() - 1; size >= 0; size--) {
            if (getFileLoader().F0(((x) this.f12848f.get(size)).v0())) {
                getFileLoader().b1(((x) this.f12848f.get(size)).o0(), this.f12848f.get(size), 2, 0);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        if (getContactsController().f12663a.containsKey(java.lang.Long.valueOf(r7.a)) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
        if (getContactsController().f12663a.containsKey(java.lang.Long.valueOf(r18.f9685a.a)) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c8, code lost:
        if (getContactsController().f12663a.containsKey(java.lang.Long.valueOf(r18.f9685a.a)) != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int r(defpackage.lo9 r18) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.h.r(lo9):int");
    }

    public boolean s(int i, long j) {
        e H;
        int i2 = org.telegram.messenger.b.i();
        if (i2 == 1) {
            if (!this.f12847e.d) {
                return false;
            }
            H = J();
        } else if (i2 == 2) {
            if (!this.f12849f.d) {
                return false;
            }
            H = I();
        } else if (!this.f12844d.d) {
            return false;
        } else {
            H = H();
        }
        int i3 = H.f12853a[1];
        long j2 = H.f12854a[p0(i)];
        if (i != 1 && (j == 0 || j > j2)) {
            return false;
        }
        if (i != 2 && (i & i3) == 0) {
            return false;
        }
        return true;
    }

    public boolean t(x xVar) {
        return r(xVar.f13365a) == 1;
    }

    public boolean u() {
        int i = org.telegram.messenger.b.i();
        if (i == 1) {
            if (!this.f12847e.d || !J().b) {
                return false;
            }
            return true;
        } else if (i == 2) {
            if (!this.f12849f.d || !I().b) {
                return false;
            }
            return true;
        } else if (!this.f12844d.d || !H().b) {
            return false;
        } else {
            return true;
        }
    }

    public void v(ArrayList arrayList) {
        lp9 e0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            zj2 zj2Var = (zj2) this.f12836b.get((Pair) arrayList.get(i));
            if (zj2Var != null) {
                org.telegram.tgnet.a aVar = zj2Var.f23744a;
                if (aVar instanceof tm9) {
                    getFileLoader().J((tm9) aVar, true);
                } else if ((aVar instanceof kp9) && (e0 = k.e0(((kp9) aVar).f9000a, org.telegram.messenger.a.d1())) != null) {
                    getFileLoader().N(e0, true);
                }
            }
        }
    }

    public void w() {
        int G = G();
        if (G == this.b) {
            return;
        }
        this.b = G;
        if ((G & 1) != 0) {
            if (this.f12830a.isEmpty()) {
                f0(1);
            }
        } else {
            for (int i = 0; i < this.f12830a.size(); i++) {
                zj2 zj2Var = (zj2) this.f12830a.get(i);
                org.telegram.tgnet.a aVar = zj2Var.f23744a;
                if (aVar instanceof kp9) {
                    getFileLoader().M(k.e0(((kp9) aVar).f9000a, org.telegram.messenger.a.d1()));
                } else if (aVar instanceof tm9) {
                    getFileLoader().H((tm9) zj2Var.f23744a);
                }
            }
            this.f12830a.clear();
        }
        if ((G & 2) != 0) {
            if (this.f12835b.isEmpty()) {
                f0(2);
            }
        } else {
            for (int i2 = 0; i2 < this.f12835b.size(); i2++) {
                getFileLoader().H((tm9) ((zj2) this.f12835b.get(i2)).f23744a);
            }
            this.f12835b.clear();
        }
        if ((G & 8) != 0) {
            if (this.f12839c.isEmpty()) {
                f0(8);
            }
        } else {
            for (int i3 = 0; i3 < this.f12839c.size(); i3++) {
                getFileLoader().H((tm9) ((zj2) this.f12839c.get(i3)).f23744a);
            }
            this.f12839c.clear();
        }
        if ((G & 4) != 0) {
            if (this.f12842d.isEmpty()) {
                f0(4);
            }
        } else {
            for (int i4 = 0; i4 < this.f12842d.size(); i4++) {
                getFileLoader().H((tm9) ((zj2) this.f12842d.get(i4)).f23744a);
            }
            this.f12842d.clear();
        }
        int F = F();
        if (F == 0) {
            getMessagesStorage().w3(0);
            return;
        }
        if ((F & 1) == 0) {
            getMessagesStorage().w3(1);
        }
        if ((F & 2) == 0) {
            getMessagesStorage().w3(2);
        }
        if ((F & 4) == 0) {
            getMessagesStorage().w3(4);
        }
        if ((F & 8) == 0) {
            getMessagesStorage().w3(8);
        }
    }

    public final void x(String str, int i) {
        zj2 zj2Var = (zj2) this.f12831a.get(str);
        if (zj2Var != null) {
            this.f12831a.remove(str);
            this.f12836b.remove(new Pair(Long.valueOf(zj2Var.f23742a), Integer.valueOf(zj2Var.a)));
            if (i == 0 || i == 2) {
                getMessagesStorage().qa(zj2Var.f23742a, zj2Var.a, false);
            }
            int i2 = zj2Var.a;
            if (i2 == 1) {
                this.f12830a.remove(zj2Var);
                if (this.f12830a.isEmpty()) {
                    f0(1);
                }
            } else if (i2 == 2) {
                this.f12835b.remove(zj2Var);
                if (this.f12835b.isEmpty()) {
                    f0(2);
                }
            } else if (i2 == 4) {
                this.f12842d.remove(zj2Var);
                if (this.f12842d.isEmpty()) {
                    f0(4);
                }
            } else if (i2 == 8) {
                this.f12839c.remove(zj2Var);
                if (this.f12839c.isEmpty()) {
                    f0(8);
                }
            }
        }
    }

    public void y(int i, long j) {
        x xVar = (x) this.f12834b.get(i);
        if (xVar != null && xVar.k0() == j) {
            this.f12834b.remove(i);
            if (this.f12834b.size() == 0) {
                getNotificationCenter().s(a0.i3, new Object[0]);
            }
        }
    }

    public void z() {
        this.f12830a.clear();
        this.f12835b.clear();
        this.f12839c.clear();
        this.f12842d.clear();
        this.f12831a.clear();
        this.f12836b.clear();
        this.f12828a.b();
    }

    /* loaded from: classes2.dex */
    public static class e {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12852a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f12853a;

        /* renamed from: a  reason: collision with other field name */
        public long[] f12854a;
        public boolean b;
        public boolean c;
        public boolean d;

        public e(int[] iArr, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, int i) {
            int[] iArr2 = new int[4];
            this.f12853a = iArr2;
            this.f12854a = new long[4];
            System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
            long[] jArr = this.f12854a;
            jArr[0] = j;
            jArr[1] = j2;
            jArr[2] = j3;
            jArr[3] = 524288;
            this.f12852a = z;
            this.b = z2;
            this.c = z4;
            this.a = i;
            this.d = z3;
        }

        public boolean a(e eVar) {
            int[] iArr = this.f12853a;
            int i = iArr[0];
            int[] iArr2 = eVar.f12853a;
            if (i == iArr2[0] && iArr[1] == iArr2[1] && iArr[2] == iArr2[2] && iArr[3] == iArr2[3]) {
                long[] jArr = this.f12854a;
                long j = jArr[0];
                long[] jArr2 = eVar.f12854a;
                return j == jArr2[0] && jArr[1] == jArr2[1] && jArr[2] == jArr2[2] && jArr[3] == jArr2[3] && this.f12852a == eVar.f12852a && this.b == eVar.b && this.a == eVar.a;
            }
            return false;
        }

        public boolean b() {
            int i = 0;
            while (true) {
                int[] iArr = this.f12853a;
                if (i >= iArr.length) {
                    return false;
                }
                if (iArr[i] != 0) {
                    return true;
                }
                i++;
            }
        }

        public void c(e eVar) {
            int[] iArr = eVar.f12853a;
            int[] iArr2 = this.f12853a;
            System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
            long[] jArr = eVar.f12854a;
            long[] jArr2 = this.f12854a;
            System.arraycopy(jArr, 0, jArr2, 0, jArr2.length);
            this.f12852a = eVar.f12852a;
            this.b = eVar.b;
            this.c = eVar.c;
            this.a = eVar.a;
        }

        public void d(TLRPC$TL_autoDownloadSettings tLRPC$TL_autoDownloadSettings) {
            this.b = tLRPC$TL_autoDownloadSettings.f13935c;
            this.f12852a = tLRPC$TL_autoDownloadSettings.f13934b;
            this.c = tLRPC$TL_autoDownloadSettings.f13936d;
            this.a = tLRPC$TL_autoDownloadSettings.c;
            int i = 0;
            this.f12854a[0] = Math.max(512000, tLRPC$TL_autoDownloadSettings.b);
            this.f12854a[1] = Math.max(512000L, tLRPC$TL_autoDownloadSettings.f13931a);
            this.f12854a[2] = Math.max(512000L, tLRPC$TL_autoDownloadSettings.f13933b);
            while (true) {
                int[] iArr = this.f12853a;
                if (i < iArr.length) {
                    if (tLRPC$TL_autoDownloadSettings.b != 0 && !tLRPC$TL_autoDownloadSettings.f13932a) {
                        iArr[i] = iArr[i] | 1;
                    } else {
                        iArr[i] = iArr[i] & (-2);
                    }
                    if (tLRPC$TL_autoDownloadSettings.f13931a != 0 && !tLRPC$TL_autoDownloadSettings.f13932a) {
                        iArr[i] = iArr[i] | 4;
                    } else {
                        iArr[i] = iArr[i] & (-5);
                    }
                    if (tLRPC$TL_autoDownloadSettings.f13933b != 0 && !tLRPC$TL_autoDownloadSettings.f13932a) {
                        iArr[i] = iArr[i] | 8;
                    } else {
                        iArr[i] = iArr[i] & (-9);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }

        public String toString() {
            return this.f12853a[0] + "_" + this.f12853a[1] + "_" + this.f12853a[2] + "_" + this.f12853a[3] + "_" + this.f12854a[0] + "_" + this.f12854a[1] + "_" + this.f12854a[2] + "_" + this.f12854a[3] + "_" + (this.f12852a ? 1 : 0) + "_" + (this.b ? 1 : 0) + "_" + (this.d ? 1 : 0) + "_" + (this.c ? 1 : 0) + "_" + this.a;
        }

        public e(String str, String str2) {
            String[] split;
            this.f12853a = new int[4];
            this.f12854a = new long[4];
            String[] split2 = str.split("_");
            if (split2.length >= 11) {
                this.f12853a[0] = Utilities.B(split2[0]).intValue();
                this.f12853a[1] = Utilities.B(split2[1]).intValue();
                this.f12853a[2] = Utilities.B(split2[2]).intValue();
                this.f12853a[3] = Utilities.B(split2[3]).intValue();
                this.f12854a[0] = Utilities.B(split2[4]).intValue();
                this.f12854a[1] = Utilities.B(split2[5]).intValue();
                this.f12854a[2] = Utilities.B(split2[6]).intValue();
                this.f12854a[3] = Utilities.B(split2[7]).intValue();
                this.f12852a = Utilities.B(split2[8]).intValue() == 1;
                this.b = Utilities.B(split2[9]).intValue() == 1;
                this.d = Utilities.B(split2[10]).intValue() == 1;
                if (split2.length >= 12) {
                    this.c = Utilities.B(split2[11]).intValue() == 1;
                    split = null;
                } else {
                    split = str2.split("_");
                    this.c = Utilities.B(split[11]).intValue() == 1;
                }
                if (split2.length >= 13) {
                    this.a = Utilities.B(split2[12]).intValue();
                } else {
                    this.a = Utilities.B((split == null ? str2.split("_") : split)[12]).intValue();
                }
            }
        }
    }
}
