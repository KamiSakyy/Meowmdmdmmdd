package org.telegram.messenger;

import android.content.Intent;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.a0;
import org.telegram.messenger.r;
import org.telegram.messenger.v;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channels_readMessageContents;
import org.telegram.tgnet.TLRPC$TL_contacts_getLocated;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputGeoPoint;
import org.telegram.tgnet.TLRPC$TL_inputGeoPointEmpty;
import org.telegram.tgnet.TLRPC$TL_inputMediaGeoLive;
import org.telegram.tgnet.TLRPC$TL_messageActionGeoProximityReached;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive;
import org.telegram.tgnet.TLRPC$TL_messages_affectedMessages;
import org.telegram.tgnet.TLRPC$TL_messages_editMessage;
import org.telegram.tgnet.TLRPC$TL_messages_getRecentLocations;
import org.telegram.tgnet.TLRPC$TL_messages_readMessageContents;
import org.telegram.tgnet.TLRPC$TL_updateEditChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateEditMessage;
import org.telegram.tgnet.a;
/* loaded from: classes2.dex */
public class v extends ow implements a0.d, r.a, r.b {

    /* renamed from: a  reason: collision with other field name */
    public long f13219a;

    /* renamed from: a  reason: collision with other field name */
    public Location f13220a;

    /* renamed from: a  reason: collision with other field name */
    public LocationManager f13221a;

    /* renamed from: a  reason: collision with other field name */
    public SparseIntArray f13222a;

    /* renamed from: a  reason: collision with other field name */
    public j45 f13223a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f13224a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13225a;

    /* renamed from: a  reason: collision with other field name */
    public r.d f13226a;

    /* renamed from: a  reason: collision with other field name */
    public r.e f13227a;

    /* renamed from: a  reason: collision with other field name */
    public a f13228a;

    /* renamed from: a  reason: collision with other field name */
    public b f13229a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13230a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public j45 f13231b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f13232b;

    /* renamed from: b  reason: collision with other field name */
    public b f13233b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13234b;
    public long c;

    /* renamed from: c  reason: collision with other field name */
    public j45 f13235c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f13236c;

    /* renamed from: c  reason: collision with other field name */
    public b f13237c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f13238c;
    public j45 d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f13239d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f13240d;
    public j45 e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f13241e;
    public boolean f;

    /* renamed from: a  reason: collision with other field name */
    public static volatile v[] f13218a = new v[10];
    public static HashMap a = new HashMap();

    /* loaded from: classes2.dex */
    public class a implements r.c {
        public a() {
        }

        @Override // org.telegram.messenger.r.c
        public void onLocationChanged(Location location) {
            if (location == null) {
                return;
            }
            v.this.O0(location);
        }
    }

    /* loaded from: classes2.dex */
    public class b implements LocationListener {
        public b() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            if (location == null) {
                return;
            }
            if (v.this.f13220a != null && (this == v.this.f13233b || this == v.this.f13237c)) {
                if (!v.this.f13234b && location.distanceTo(v.this.f13220a) > 20.0f) {
                    v.this.O0(location);
                    v.this.f13219a = (SystemClock.elapsedRealtime() - 30000) + 5000;
                    return;
                }
                return;
            }
            v.this.O0(location);
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void q(String str, String str2, Location location);
    }

    /* loaded from: classes2.dex */
    public static class d {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f13242a;

        /* renamed from: a  reason: collision with other field name */
        public x f13243a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
    }

    public v(int i) {
        super(i);
        this.f13223a = new j45();
        this.f13225a = new ArrayList();
        this.f13231b = new j45();
        this.f13235c = new j45();
        this.f13229a = new b();
        this.f13233b = new b();
        this.f13237c = new b();
        this.f13228a = new a();
        this.f13230a = true;
        this.f13222a = new SparseIntArray();
        this.d = new j45();
        this.f13232b = new ArrayList();
        this.e = new j45();
        this.f13236c = new ArrayList();
        this.f13239d = new ArrayList();
        this.f13221a = (LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location");
        this.f13227a = org.telegram.messenger.b.l().b(org.telegram.messenger.b.f12514a, this, this);
        r.d a2 = org.telegram.messenger.b.l().a();
        this.f13226a = a2;
        a2.a(0);
        this.f13226a.c(1000L);
        this.f13226a.b(1000L);
        org.telegram.messenger.a.m3(new Runnable() { // from class: su4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.p0();
            }
        });
        I0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0(int i, d dVar) {
        try {
            if (i == 2) {
                getMessagesStorage().k4().e("DELETE FROM sharing_locations WHERE 1").n().h();
            } else if (i == 1) {
                if (dVar == null) {
                    return;
                }
                SQLiteDatabase k4 = getMessagesStorage().k4();
                k4.e("DELETE FROM sharing_locations WHERE uid = " + dVar.f13242a).n().h();
            } else if (dVar == null) {
            } else {
                SQLitePreparedStatement e = getMessagesStorage().k4().e("REPLACE INTO sharing_locations VALUES(?, ?, ?, ?, ?, ?)");
                e.l();
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(dVar.f13243a.f13365a.c());
                dVar.f13243a.f13365a.e(nativeByteBuffer);
                e.d(1, dVar.f13242a);
                e.c(2, dVar.a);
                e.c(3, dVar.b);
                e.c(4, dVar.c);
                e.a(5, nativeByteBuffer);
                e.c(6, dVar.e);
                e.m();
                e.h();
                nativeByteBuffer.reuse();
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static /* synthetic */ void B0() {
        a0.j().s(a0.N2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0(int i, long j) {
        try {
            SQLitePreparedStatement e = getMessagesStorage().k4().e("UPDATE sharing_locations SET proximity = ? WHERE uid = ?");
            e.l();
            e.c(1, i);
            e.d(2, j);
            e.m();
            e.h();
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0() {
        P(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0(boolean z) {
        if (!z) {
            this.f13224a = Boolean.FALSE;
        }
        if (this.f13240d || this.f13241e || !this.f13225a.isEmpty()) {
            if (z) {
                try {
                    org.telegram.messenger.b.l().c(new zu1() { // from class: mu4
                        @Override // defpackage.zu1
                        public final void accept(Object obj) {
                            v.this.O0((Location) obj);
                        }
                    });
                    org.telegram.messenger.b.l().d(this.f13226a, this.f13228a);
                    return;
                } catch (Throwable th) {
                    l.p(th);
                    return;
                }
            }
            U0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F0(boolean z) {
        boolean z2 = !z;
        this.f13241e = z2;
        if (z2) {
            U0();
        } else if (this.f13225a.isEmpty()) {
            Y0(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G0(d dVar) {
        this.f13232b.remove(dVar);
        this.e.r(dVar.f13242a);
        if (this.f13232b.isEmpty()) {
            Z0();
        }
        a0.j().s(a0.M2, new Object[0]);
    }

    public static void S(final Location location, final c cVar) {
        if (cVar == null) {
            return;
        }
        Runnable runnable = (Runnable) a.get(cVar);
        if (runnable != null) {
            Utilities.b.b(runnable);
            a.remove(cVar);
        }
        if (location == null) {
            cVar.q(null, null, null);
            return;
        }
        fi2 fi2Var = Utilities.b;
        Runnable runnable2 = new Runnable() { // from class: ev4
            @Override // java.lang.Runnable
            public final void run() {
                v.h0(location, cVar);
            }
        };
        fi2Var.k(runnable2, 300L);
        a.put(cVar, runnable2);
    }

    public static int V(Location location) {
        float bearing = location.getBearing();
        return (bearing <= 0.0f || bearing >= 1.0f) ? (int) bearing : bearing < 0.5f ? 360 : 1;
    }

    public static v W(int i) {
        v vVar = f13218a[i];
        if (vVar == null) {
            synchronized (v.class) {
                vVar = f13218a[i];
                if (vVar == null) {
                    v[] vVarArr = f13218a;
                    v vVar2 = new v(i);
                    vVarArr[i] = vVar2;
                    vVar = vVar2;
                }
            }
        }
        return vVar;
    }

    public static int Y() {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            i += W(i2).f13232b.size();
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(d dVar, d dVar2) {
        if (dVar != null) {
            this.f13232b.remove(dVar);
        }
        this.f13232b.add(dVar2);
        this.e.q(dVar2.f13242a, dVar2);
        X0();
        a0.j().s(a0.M2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(d dVar) {
        this.f13232b.remove(dVar);
        this.e.r(dVar.f13242a);
        if (this.f13232b.isEmpty()) {
            Z0();
        }
        a0.j().s(a0.M2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(final d dVar, int[] iArr, TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            if (tLRPC$TL_error.f14225a.equals("MESSAGE_ID_INVALID")) {
                this.f13225a.remove(dVar);
                this.f13223a.r(dVar.f13242a);
                M0(dVar, 1);
                this.f13222a.delete(iArr[0]);
                org.telegram.messenger.a.m3(new Runnable() { // from class: zu4
                    @Override // java.lang.Runnable
                    public final void run() {
                        v.this.c0(dVar);
                    }
                });
                return;
            }
            return;
        }
        if ((tLRPC$TL_messages_editMessage.a & 8) != 0) {
            dVar.f = tLRPC$TL_messages_editMessage.f14523a.e;
        }
        kq9 kq9Var = (kq9) aVar;
        boolean z = false;
        for (int i = 0; i < kq9Var.f9055a.size(); i++) {
            jq9 jq9Var = (jq9) kq9Var.f9055a.get(i);
            if (jq9Var instanceof TLRPC$TL_updateEditMessage) {
                dVar.f13243a.f13365a = ((TLRPC$TL_updateEditMessage) jq9Var).f15326a;
            } else if (jq9Var instanceof TLRPC$TL_updateEditChannelMessage) {
                dVar.f13243a.f13365a = ((TLRPC$TL_updateEditChannelMessage) jq9Var).f15325a;
            }
            z = true;
        }
        if (z) {
            M0(dVar, 0);
        }
        getMessagesController().Vh(kq9Var, false);
    }

    public static /* synthetic */ void e0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0() {
        this.c = 0L;
        this.f13222a.clear();
        this.f13223a.b();
        this.f13225a.clear();
        O0(null);
        Y0(true);
    }

    public static /* synthetic */ void g0(c cVar, String str, String str2, Location location) {
        a.remove(cVar);
        cVar.q(str, str2, location);
    }

    public static /* synthetic */ void h0(final Location location, final c cVar) {
        final String format;
        final String str;
        boolean z;
        try {
            List<Address> fromLocation = new Geocoder(org.telegram.messenger.b.f12514a, u.p0().F0()).getFromLocation(location.getLatitude(), location.getLongitude(), 1);
            if (fromLocation.size() > 0) {
                Address address = fromLocation.get(0);
                StringBuilder sb = new StringBuilder();
                StringBuilder sb2 = new StringBuilder();
                String subThoroughfare = address.getSubThoroughfare();
                if (!TextUtils.isEmpty(subThoroughfare)) {
                    sb.append(subThoroughfare);
                    z = true;
                } else {
                    z = false;
                }
                String thoroughfare = address.getThoroughfare();
                if (!TextUtils.isEmpty(thoroughfare)) {
                    if (sb.length() > 0) {
                        sb.append(" ");
                    }
                    sb.append(thoroughfare);
                    z = true;
                }
                if (!z) {
                    String adminArea = address.getAdminArea();
                    if (!TextUtils.isEmpty(adminArea)) {
                        if (sb.length() > 0) {
                            sb.append(", ");
                        }
                        sb.append(adminArea);
                    }
                    String subAdminArea = address.getSubAdminArea();
                    if (!TextUtils.isEmpty(subAdminArea)) {
                        if (sb.length() > 0) {
                            sb.append(", ");
                        }
                        sb.append(subAdminArea);
                    }
                }
                String locality = address.getLocality();
                if (!TextUtils.isEmpty(locality)) {
                    if (sb.length() > 0) {
                        sb.append(", ");
                    }
                    sb.append(locality);
                }
                String countryName = address.getCountryName();
                if (!TextUtils.isEmpty(countryName)) {
                    if (sb.length() > 0) {
                        sb.append(", ");
                    }
                    sb.append(countryName);
                }
                String countryName2 = address.getCountryName();
                if (!TextUtils.isEmpty(countryName2)) {
                    if (sb2.length() > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(countryName2);
                }
                String locality2 = address.getLocality();
                if (!TextUtils.isEmpty(locality2)) {
                    if (sb2.length() > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(locality2);
                }
                if (!z) {
                    String adminArea2 = address.getAdminArea();
                    if (!TextUtils.isEmpty(adminArea2)) {
                        if (sb2.length() > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(adminArea2);
                    }
                    String subAdminArea2 = address.getSubAdminArea();
                    if (!TextUtils.isEmpty(subAdminArea2)) {
                        if (sb2.length() > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(subAdminArea2);
                    }
                }
                str = sb.toString();
                format = sb2.toString();
            } else {
                str = String.format(Locale.US, "Unknown address (%f,%f)", Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude()));
                format = str;
            }
        } catch (Exception unused) {
            format = String.format(Locale.US, "Unknown address (%f,%f)", Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude()));
            str = format;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: gv4
            @Override // java.lang.Runnable
            public final void run() {
                v.g0(v.c.this, str, format, location);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(long j, org.telegram.tgnet.a aVar) {
        this.d.e(j);
        bs9 bs9Var = (bs9) aVar;
        int i = 0;
        while (i < bs9Var.f2208a.size()) {
            if (!(((lo9) bs9Var.f2208a.get(i)).f9694a instanceof TLRPC$TL_messageMediaGeoLive)) {
                bs9Var.f2208a.remove(i);
                i--;
            }
            i++;
        }
        getMessagesStorage().ja(bs9Var.f2211c, bs9Var.f2210b, true, true);
        getMessagesController().ji(bs9Var.f2211c, false);
        getMessagesController().bi(bs9Var.f2210b, false);
        this.f13231b.q(j, bs9Var.f2208a);
        a0.j().s(a0.O2, Long.valueOf(j), Integer.valueOf(((ow) this).a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(final long j, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: bv4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.i0(j, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(ArrayList arrayList) {
        this.f13232b.addAll(arrayList);
        for (int i = 0; i < arrayList.size(); i++) {
            d dVar = (d) arrayList.get(i);
            this.e.q(dVar.f13242a, dVar);
        }
        X0();
        a0.j().s(a0.M2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(final ArrayList arrayList) {
        this.f13225a.addAll(arrayList);
        for (int i = 0; i < this.f13225a.size(); i++) {
            d dVar = (d) this.f13225a.get(i);
            this.f13223a.q(dVar.f13242a, dVar);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: av4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.k0(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(ArrayList arrayList, ArrayList arrayList2, final ArrayList arrayList3) {
        getMessagesController().ji(arrayList, true);
        getMessagesController().bi(arrayList2, true);
        Utilities.a.j(new Runnable() { // from class: vu4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.l0(arrayList3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0() {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList();
        try {
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            SQLiteCursor h = getMessagesStorage().k4().h("SELECT uid, mid, date, period, message, proximity FROM sharing_locations WHERE 1", new Object[0]);
            while (h.j()) {
                d dVar = new d();
                dVar.f13242a = h.i(0);
                dVar.a = h.g(1);
                dVar.b = h.g(2);
                dVar.c = h.g(3);
                dVar.e = h.g(5);
                dVar.d = ((ow) this).a;
                NativeByteBuffer b2 = h.b(4);
                if (b2 != null) {
                    x xVar = new x(((ow) this).a, lo9.f(b2, b2.readInt32(false), false), false, false);
                    dVar.f13243a = xVar;
                    z.k3(xVar.f13365a, arrayList4, arrayList5, null);
                    b2.reuse();
                }
                arrayList.add(dVar);
                if (ic2.h(dVar.f13242a)) {
                    if (!arrayList5.contains(Long.valueOf(-dVar.f13242a))) {
                        arrayList5.add(Long.valueOf(-dVar.f13242a));
                    }
                } else if (ic2.k(dVar.f13242a) && !arrayList4.contains(Long.valueOf(dVar.f13242a))) {
                    arrayList4.add(Long.valueOf(dVar.f13242a));
                }
            }
            h.d();
            if (!arrayList5.isEmpty()) {
                getMessagesStorage().i4(TextUtils.join(",", arrayList5), arrayList3);
            }
            if (!arrayList4.isEmpty()) {
                getMessagesStorage().T4(TextUtils.join(",", arrayList4), arrayList2);
            }
        } catch (Exception e) {
            l.p(e);
        }
        if (!arrayList.isEmpty()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ou4
                @Override // java.lang.Runnable
                public final void run() {
                    v.this.m0(arrayList2, arrayList3, arrayList);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_messages_affectedMessages) {
            TLRPC$TL_messages_affectedMessages tLRPC$TL_messages_affectedMessages = (TLRPC$TL_messages_affectedMessages) aVar;
            getMessagesController().Th(-1, tLRPC$TL_messages_affectedMessages.a, -1, tLRPC$TL_messages_affectedMessages.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0() {
        v i = getAccountInstance().i();
        getNotificationCenter().d(i, a0.g);
        getNotificationCenter().d(i, a0.k);
        getNotificationCenter().d(i, a0.Z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(Integer num) {
        getNotificationCenter().s(a0.y0, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(final Integer num) {
        if (this.f13241e || !this.f13225a.isEmpty()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: cv4
                @Override // java.lang.Runnable
                public final void run() {
                    v.this.q0(num);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0() {
        this.f13224a = Boolean.FALSE;
        try {
            this.f13227a.a();
            U0();
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(final Integer num) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    Utilities.a.j(new Runnable() { // from class: xu4
                        @Override // java.lang.Runnable
                        public final void run() {
                            v.this.s0();
                        }
                    });
                    return;
                }
                return;
            }
            Utilities.a.j(new Runnable() { // from class: wu4
                @Override // java.lang.Runnable
                public final void run() {
                    v.this.r0(num);
                }
            });
            return;
        }
        V0(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            return;
        }
        getMessagesController().Vh((kq9) aVar, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0() {
        this.f13232b.clear();
        this.e.b();
        Z0();
        a0.j().s(a0.M2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0() {
        for (int i = 0; i < this.f13225a.size(); i++) {
            d dVar = (d) this.f13225a.get(i);
            TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage = new TLRPC$TL_messages_editMessage();
            tLRPC$TL_messages_editMessage.f14525a = getMessagesController().n8(dVar.f13242a);
            tLRPC$TL_messages_editMessage.b = dVar.a;
            tLRPC$TL_messages_editMessage.a |= 16384;
            TLRPC$TL_inputMediaGeoLive tLRPC$TL_inputMediaGeoLive = new TLRPC$TL_inputMediaGeoLive();
            tLRPC$TL_messages_editMessage.f14523a = tLRPC$TL_inputMediaGeoLive;
            ((tn9) tLRPC$TL_inputMediaGeoLive).f19615c = true;
            ((tn9) tLRPC$TL_inputMediaGeoLive).f19608a = new TLRPC$TL_inputGeoPointEmpty();
            getConnectionsManager().sendRequest(tLRPC$TL_messages_editMessage, new RequestDelegate() { // from class: jv4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    v.this.u0(aVar, tLRPC$TL_error);
                }
            });
        }
        this.f13225a.clear();
        this.f13223a.b();
        M0(null, 2);
        Y0(true);
        org.telegram.messenger.a.m3(new Runnable() { // from class: kv4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.v0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            return;
        }
        getMessagesController().Vh((kq9) aVar, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0(d dVar) {
        this.f13232b.remove(dVar);
        this.e.r(dVar.f13242a);
        if (this.f13232b.isEmpty()) {
            Z0();
        }
        a0.j().s(a0.M2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(long j) {
        final d dVar = (d) this.f13223a.i(j);
        this.f13223a.r(j);
        if (dVar != null) {
            TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage = new TLRPC$TL_messages_editMessage();
            tLRPC$TL_messages_editMessage.f14525a = getMessagesController().n8(dVar.f13242a);
            tLRPC$TL_messages_editMessage.b = dVar.a;
            tLRPC$TL_messages_editMessage.a |= 16384;
            TLRPC$TL_inputMediaGeoLive tLRPC$TL_inputMediaGeoLive = new TLRPC$TL_inputMediaGeoLive();
            tLRPC$TL_messages_editMessage.f14523a = tLRPC$TL_inputMediaGeoLive;
            ((tn9) tLRPC$TL_inputMediaGeoLive).f19615c = true;
            ((tn9) tLRPC$TL_inputMediaGeoLive).f19608a = new TLRPC$TL_inputGeoPointEmpty();
            getConnectionsManager().sendRequest(tLRPC$TL_messages_editMessage, new RequestDelegate() { // from class: qu4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    v.this.x0(aVar, tLRPC$TL_error);
                }
            });
            this.f13225a.remove(dVar);
            M0(dVar, 1);
            org.telegram.messenger.a.m3(new Runnable() { // from class: ru4
                @Override // java.lang.Runnable
                public final void run() {
                    v.this.y0(dVar);
                }
            });
            if (this.f13225a.isEmpty()) {
                Y0(true);
            }
        }
    }

    public void H0(final long j) {
        if (this.d.k(j) >= 0) {
            return;
        }
        this.d.q(j, Boolean.TRUE);
        TLRPC$TL_messages_getRecentLocations tLRPC$TL_messages_getRecentLocations = new TLRPC$TL_messages_getRecentLocations();
        tLRPC$TL_messages_getRecentLocations.f14624a = getMessagesController().n8(j);
        tLRPC$TL_messages_getRecentLocations.a = 100;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getRecentLocations, new RequestDelegate() { // from class: yu4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                v.this.j0(j, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void I0() {
        getMessagesStorage().N4().j(new Runnable() { // from class: hv4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.n0();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [org.telegram.tgnet.TLRPC$TL_channels_readMessageContents] */
    /* JADX WARN: Type inference failed for: r1v6, types: [org.telegram.tgnet.TLRPC$TL_messages_readMessageContents] */
    /* JADX WARN: Type inference failed for: r1v7, types: [org.telegram.tgnet.a] */
    public void J0(long j) {
        ArrayList arrayList;
        ?? tLRPC$TL_messages_readMessageContents;
        if (!ic2.i(j) && (arrayList = (ArrayList) this.f13231b.i(j)) != null && !arrayList.isEmpty()) {
            Integer num = (Integer) this.f13235c.i(j);
            int elapsedRealtime = (int) (SystemClock.elapsedRealtime() / 1000);
            if (num != null && num.intValue() + 60 > elapsedRealtime) {
                return;
            }
            this.f13235c.q(j, Integer.valueOf(elapsedRealtime));
            int i = 0;
            if (ic2.h(j)) {
                long j2 = -j;
                if (org.telegram.messenger.d.L(j2, ((ow) this).a)) {
                    tLRPC$TL_messages_readMessageContents = new TLRPC$TL_channels_readMessageContents();
                    int size = arrayList.size();
                    while (i < size) {
                        tLRPC$TL_messages_readMessageContents.f14081a.add(Integer.valueOf(((lo9) arrayList.get(i)).a));
                        i++;
                    }
                    tLRPC$TL_messages_readMessageContents.f14080a = getMessagesController().k8(j2);
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_readMessageContents, new RequestDelegate() { // from class: dv4
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            v.this.o0(aVar, tLRPC$TL_error);
                        }
                    });
                }
            }
            tLRPC$TL_messages_readMessageContents = new TLRPC$TL_messages_readMessageContents();
            int size2 = arrayList.size();
            while (i < size2) {
                tLRPC$TL_messages_readMessageContents.f14695a.add(Integer.valueOf(((lo9) arrayList.get(i)).a));
                i++;
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_readMessageContents, new RequestDelegate() { // from class: dv4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    v.this.o0(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void K0() {
        Utilities.a.j(new Runnable() { // from class: hu4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.w0();
            }
        });
    }

    public void L0(final long j) {
        Utilities.a.j(new Runnable() { // from class: nv4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.z0(j);
            }
        });
    }

    public final void M0(final d dVar, final int i) {
        getMessagesStorage().N4().j(new Runnable() { // from class: nu4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.A0(i, dVar);
            }
        });
    }

    public void N0(ArrayList arrayList, ArrayList arrayList2) {
        this.f13236c = new ArrayList(arrayList);
        this.f13239d = new ArrayList(arrayList2);
    }

    public void O(lo9 lo9Var) {
        final d dVar = new d();
        dVar.f13242a = lo9Var.f9706d;
        dVar.a = lo9Var.a;
        qo9 qo9Var = lo9Var.f9694a;
        dVar.c = qo9Var.d;
        int i = qo9Var.f;
        dVar.e = i;
        dVar.f = i;
        dVar.d = ((ow) this).a;
        dVar.f13243a = new x(((ow) this).a, lo9Var, false, false);
        dVar.b = getConnectionsManager().getCurrentTime() + dVar.c;
        final d dVar2 = (d) this.f13223a.i(dVar.f13242a);
        this.f13223a.q(dVar.f13242a, dVar);
        if (dVar2 != null) {
            this.f13225a.remove(dVar2);
        }
        this.f13225a.add(dVar);
        M0(dVar, 0);
        this.f13219a = (SystemClock.elapsedRealtime() - 30000) + 5000;
        org.telegram.messenger.a.m3(new Runnable() { // from class: fv4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.b0(dVar2, dVar);
            }
        });
    }

    public final void O0(Location location) {
        if (location != null && (SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos()) / 1000000000 > 300) {
            return;
        }
        this.f13220a = location;
        if (location != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: uu4
                @Override // java.lang.Runnable
                public final void run() {
                    v.B0();
                }
            });
        }
    }

    public final void P(boolean z) {
        gn9 gn9Var;
        if (this.f13220a == null) {
            return;
        }
        if (this.f13222a.size() != 0) {
            if (z) {
                for (int i = 0; i < this.f13222a.size(); i++) {
                    getConnectionsManager().cancelRequest(this.f13222a.keyAt(i), false);
                }
            }
            this.f13222a.clear();
        }
        if (!this.f13225a.isEmpty()) {
            int currentTime = getConnectionsManager().getCurrentTime();
            float[] fArr = new float[1];
            for (int i2 = 0; i2 < this.f13225a.size(); i2++) {
                final d dVar = (d) this.f13225a.get(i2);
                lo9 lo9Var = dVar.f13243a.f13365a;
                qo9 qo9Var = lo9Var.f9694a;
                if (qo9Var != null && (gn9Var = qo9Var.f17401a) != null && dVar.f == dVar.e) {
                    int i3 = lo9Var.f;
                    if (i3 == 0) {
                        i3 = lo9Var.b;
                    }
                    if (Math.abs(currentTime - i3) < 10) {
                        Location.distanceBetween(gn9Var.b, gn9Var.a, this.f13220a.getLatitude(), this.f13220a.getLongitude(), fArr);
                        if (fArr[0] < 1.0f) {
                        }
                    }
                }
                final TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage = new TLRPC$TL_messages_editMessage();
                tLRPC$TL_messages_editMessage.f14525a = getMessagesController().n8(dVar.f13242a);
                tLRPC$TL_messages_editMessage.b = dVar.a;
                tLRPC$TL_messages_editMessage.a |= 16384;
                TLRPC$TL_inputMediaGeoLive tLRPC$TL_inputMediaGeoLive = new TLRPC$TL_inputMediaGeoLive();
                tLRPC$TL_messages_editMessage.f14523a = tLRPC$TL_inputMediaGeoLive;
                ((tn9) tLRPC$TL_inputMediaGeoLive).f19615c = false;
                ((tn9) tLRPC$TL_inputMediaGeoLive).f19608a = new TLRPC$TL_inputGeoPoint();
                tLRPC$TL_messages_editMessage.f14523a.f19608a.a = org.telegram.messenger.a.n0(this.f13220a.getLatitude());
                tLRPC$TL_messages_editMessage.f14523a.f19608a.b = org.telegram.messenger.a.n0(this.f13220a.getLongitude());
                tLRPC$TL_messages_editMessage.f14523a.f19608a.f18246b = (int) this.f13220a.getAccuracy();
                tn9 tn9Var = tLRPC$TL_messages_editMessage.f14523a;
                rn9 rn9Var = tn9Var.f19608a;
                if (rn9Var.f18246b != 0) {
                    rn9Var.f18245a |= 1;
                }
                int i4 = dVar.f;
                int i5 = dVar.e;
                if (i4 != i5) {
                    tn9Var.e = i5;
                    tn9Var.a |= 8;
                }
                tn9Var.c = V(this.f13220a);
                tLRPC$TL_messages_editMessage.f14523a.a |= 4;
                int sendRequest = getConnectionsManager().sendRequest(tLRPC$TL_messages_editMessage, new RequestDelegate() { // from class: ju4
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        v.this.d0(dVar, r3, tLRPC$TL_messages_editMessage, aVar, tLRPC$TL_error);
                    }
                });
                final int[] iArr = {sendRequest};
                this.f13222a.put(sendRequest, 0);
            }
        }
        if (this.f13240d) {
            tla userConfig = getUserConfig();
            userConfig.l = (int) (System.currentTimeMillis() / 1000);
            userConfig.G(false);
            TLRPC$TL_contacts_getLocated tLRPC$TL_contacts_getLocated = new TLRPC$TL_contacts_getLocated();
            TLRPC$TL_inputGeoPoint tLRPC$TL_inputGeoPoint = new TLRPC$TL_inputGeoPoint();
            tLRPC$TL_contacts_getLocated.f14177a = tLRPC$TL_inputGeoPoint;
            ((rn9) tLRPC$TL_inputGeoPoint).a = this.f13220a.getLatitude();
            tLRPC$TL_contacts_getLocated.f14177a.b = this.f13220a.getLongitude();
            tLRPC$TL_contacts_getLocated.f14178a = true;
            getConnectionsManager().sendRequest(tLRPC$TL_contacts_getLocated, new RequestDelegate() { // from class: ku4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    v.e0(aVar, tLRPC$TL_error);
                }
            });
        }
        getConnectionsManager().resumeNetworkMaybe();
        if (T0() || this.f13240d) {
            this.f13240d = false;
            Y0(false);
        }
    }

    public void P0(Location location, boolean z) {
        Location location2;
        if (location == null) {
            return;
        }
        this.f13238c = true;
        if (!z && ((location2 = this.f13220a) == null || location2.distanceTo(location) < 20.0f)) {
            if (this.f13230a) {
                this.f13219a = (SystemClock.elapsedRealtime() - 30000) + 20000;
                this.f13230a = false;
            }
        } else {
            this.f13219a = SystemClock.elapsedRealtime() - 30000;
            this.f13230a = false;
        }
        O0(location);
    }

    public final boolean Q() {
        if (this.f13224a == null) {
            this.f13224a = Boolean.valueOf(org.telegram.messenger.b.l().f());
        }
        return this.f13224a.booleanValue();
    }

    public void Q0() {
        if (this.f13225a.isEmpty()) {
            return;
        }
        this.c = SystemClock.elapsedRealtime() + 65000;
        U0();
    }

    public void R() {
        this.f13232b.clear();
        this.e.b();
        this.f13231b.b();
        this.d.b();
        this.f13236c.clear();
        this.f13239d.clear();
        this.f13235c.b();
        Z0();
        Utilities.a.j(new Runnable() { // from class: lu4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.f0();
            }
        });
    }

    public boolean R0(final long j, final int i, boolean z) {
        d dVar = (d) this.e.i(j);
        if (dVar != null) {
            dVar.e = i;
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: lv4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.C0(i, j);
            }
        });
        if (z) {
            Utilities.a.j(new Runnable() { // from class: mv4
                @Override // java.lang.Runnable
                public final void run() {
                    v.this.D0();
                }
            });
        }
        if (dVar != null) {
            return true;
        }
        return false;
    }

    public final boolean S0() {
        if (!T0() || Math.abs(this.f13219a - SystemClock.elapsedRealtime()) < 2000) {
            return false;
        }
        return true;
    }

    public ArrayList T() {
        return this.f13239d;
    }

    public final boolean T0() {
        return SystemClock.elapsedRealtime() > this.c;
    }

    public ArrayList U() {
        return this.f13236c;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0022 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U0() {
        /*
            r7 = this;
            boolean r0 = r7.f13234b
            if (r0 == 0) goto L5
            return
        L5:
            long r0 = android.os.SystemClock.elapsedRealtime()
            r7.b = r0
            r0 = 1
            r7.f13234b = r0
            r1 = 0
            boolean r2 = r7.Q()
            if (r2 == 0) goto L1f
            org.telegram.messenger.r$e r2 = r7.f13227a     // Catch: java.lang.Throwable -> L1b
            r2.b()     // Catch: java.lang.Throwable -> L1b
            goto L20
        L1b:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        L1f:
            r0 = 0
        L20:
            if (r0 != 0) goto L78
            android.location.LocationManager r1 = r7.f13221a     // Catch: java.lang.Exception -> L2f
            java.lang.String r2 = "gps"
            r3 = 1
            r5 = 0
            org.telegram.messenger.v$b r6 = r7.f13229a     // Catch: java.lang.Exception -> L2f
            r1.requestLocationUpdates(r2, r3, r5, r6)     // Catch: java.lang.Exception -> L2f
            goto L33
        L2f:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        L33:
            android.location.LocationManager r1 = r7.f13221a     // Catch: java.lang.Exception -> L40
            java.lang.String r2 = "network"
            r3 = 1
            r5 = 0
            org.telegram.messenger.v$b r6 = r7.f13233b     // Catch: java.lang.Exception -> L40
            r1.requestLocationUpdates(r2, r3, r5, r6)     // Catch: java.lang.Exception -> L40
            goto L44
        L40:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        L44:
            android.location.LocationManager r1 = r7.f13221a     // Catch: java.lang.Exception -> L51
            java.lang.String r2 = "passive"
            r3 = 1
            r5 = 0
            org.telegram.messenger.v$b r6 = r7.f13237c     // Catch: java.lang.Exception -> L51
            r1.requestLocationUpdates(r2, r3, r5, r6)     // Catch: java.lang.Exception -> L51
            goto L55
        L51:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        L55:
            android.location.Location r0 = r7.f13220a
            if (r0 != 0) goto L78
            android.location.LocationManager r0 = r7.f13221a     // Catch: java.lang.Exception -> L74
            java.lang.String r1 = "gps"
            android.location.Location r0 = r0.getLastKnownLocation(r1)     // Catch: java.lang.Exception -> L74
            r7.O0(r0)     // Catch: java.lang.Exception -> L74
            android.location.Location r0 = r7.f13220a     // Catch: java.lang.Exception -> L74
            if (r0 != 0) goto L78
            android.location.LocationManager r0 = r7.f13221a     // Catch: java.lang.Exception -> L74
            java.lang.String r1 = "network"
            android.location.Location r0 = r0.getLastKnownLocation(r1)     // Catch: java.lang.Exception -> L74
            r7.O0(r0)     // Catch: java.lang.Exception -> L74
            goto L78
        L74:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.v.U0():void");
    }

    public void V0(final boolean z) {
        Utilities.a.j(new Runnable() { // from class: iu4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.E0(z);
            }
        });
    }

    public void W0(final boolean z) {
        Utilities.a.j(new Runnable() { // from class: pu4
            @Override // java.lang.Runnable
            public final void run() {
                v.this.F0(z);
            }
        });
    }

    public Location X() {
        return this.f13220a;
    }

    public final void X0() {
        try {
            org.telegram.messenger.b.f12514a.startService(new Intent(org.telegram.messenger.b.f12514a, LocationSharingService.class));
        } catch (Throwable th) {
            l.p(th);
        }
    }

    public final void Y0(boolean z) {
        if (!this.f13241e && !this.f13240d) {
            this.f13234b = false;
            if (Q()) {
                try {
                    org.telegram.messenger.b.l().h(this.f13228a);
                    this.f13227a.a();
                } catch (Throwable th) {
                    l.q(th, false);
                }
            }
            this.f13221a.removeUpdates(this.f13229a);
            if (z) {
                this.f13221a.removeUpdates(this.f13233b);
                this.f13221a.removeUpdates(this.f13237c);
            }
        }
    }

    public d Z(long j) {
        return (d) this.e.i(j);
    }

    public final void Z0() {
        org.telegram.messenger.b.f12514a.stopService(new Intent(org.telegram.messenger.b.f12514a, LocationSharingService.class));
    }

    @Override // org.telegram.messenger.r.b
    public void a() {
        if (this.f) {
            return;
        }
        this.f13224a = Boolean.FALSE;
        if (this.f13234b) {
            this.f13234b = false;
            U0();
        }
    }

    public boolean a0(long j) {
        return this.e.k(j) >= 0;
    }

    public void a1() {
        tla userConfig = getUserConfig();
        boolean z = true;
        if (org.telegram.messenger.b.f12524b && !org.telegram.messenger.b.f12525c && !this.f13240d && userConfig.u() && userConfig.v() && userConfig.k != 0 && Math.abs((System.currentTimeMillis() / 1000) - userConfig.l) >= 3600) {
            this.f13240d = true;
        }
        if (!this.f13225a.isEmpty()) {
            int i = 0;
            while (i < this.f13225a.size()) {
                final d dVar = (d) this.f13225a.get(i);
                if (dVar.b <= getConnectionsManager().getCurrentTime()) {
                    this.f13225a.remove(i);
                    this.f13223a.r(dVar.f13242a);
                    M0(dVar, 1);
                    org.telegram.messenger.a.m3(new Runnable() { // from class: iv4
                        @Override // java.lang.Runnable
                        public final void run() {
                            v.this.G0(dVar);
                        }
                    });
                    i--;
                }
                i++;
            }
        }
        if (this.f13234b) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f13238c || Math.abs(this.b - elapsedRealtime) > 10000 || S0()) {
                this.f13238c = false;
                this.f13230a = true;
                if (SystemClock.elapsedRealtime() - this.f13219a <= 2000) {
                    z = false;
                }
                this.b = elapsedRealtime;
                this.f13219a = SystemClock.elapsedRealtime();
                P(z);
            }
        } else if (!this.f13225a.isEmpty() || this.f13240d) {
            if (this.f13240d || Math.abs(this.f13219a - SystemClock.elapsedRealtime()) > 30000) {
                this.b = SystemClock.elapsedRealtime();
                U0();
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        ArrayList arrayList;
        long j;
        ArrayList arrayList2;
        boolean z;
        if (i == a0.g) {
            if (((Boolean) objArr[2]).booleanValue()) {
                return;
            }
            long longValue = ((Long) objArr[0]).longValue();
            if (!a0(longValue) || (arrayList2 = (ArrayList) this.f13231b.i(longValue)) == null) {
                return;
            }
            ArrayList arrayList3 = (ArrayList) objArr[1];
            boolean z2 = false;
            for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                x xVar = (x) arrayList3.get(i3);
                if (xVar.E2()) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < arrayList2.size()) {
                            if (x.z0((lo9) arrayList2.get(i4)) == xVar.y0()) {
                                arrayList2.set(i4, xVar.f13365a);
                                z = true;
                                break;
                            }
                            i4++;
                        } else {
                            z = false;
                            break;
                        }
                    }
                    if (!z) {
                        arrayList2.add(xVar.f13365a);
                    }
                    z2 = true;
                } else if (xVar.f13365a.f9690a instanceof TLRPC$TL_messageActionGeoProximityReached) {
                    long k0 = xVar.k0();
                    if (ic2.k(k0)) {
                        R0(k0, 0, false);
                    }
                }
            }
            if (z2) {
                a0.j().s(a0.O2, Long.valueOf(longValue), Integer.valueOf(((ow) this).a));
            }
        } else if (i == a0.k) {
            if (!((Boolean) objArr[2]).booleanValue() && !this.f13232b.isEmpty()) {
                ArrayList arrayList4 = (ArrayList) objArr[0];
                long longValue2 = ((Long) objArr[1]).longValue();
                ArrayList arrayList5 = null;
                for (int i5 = 0; i5 < this.f13232b.size(); i5++) {
                    d dVar = (d) this.f13232b.get(i5);
                    x xVar2 = dVar.f13243a;
                    if (xVar2 != null) {
                        j = xVar2.f0();
                    } else {
                        j = 0;
                    }
                    if (longValue2 == j && arrayList4.contains(Integer.valueOf(dVar.a))) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(Long.valueOf(dVar.f13242a));
                    }
                }
                if (arrayList5 != null) {
                    for (int i6 = 0; i6 < arrayList5.size(); i6++) {
                        L0(((Long) arrayList5.get(i6)).longValue());
                    }
                }
            }
        } else if (i == a0.Z) {
            long longValue3 = ((Long) objArr[0]).longValue();
            if (!a0(longValue3) || (arrayList = (ArrayList) this.f13231b.i(longValue3)) == null) {
                return;
            }
            ArrayList arrayList6 = (ArrayList) objArr[1];
            boolean z3 = false;
            for (int i7 = 0; i7 < arrayList6.size(); i7++) {
                x xVar3 = (x) arrayList6.get(i7);
                int i8 = 0;
                while (true) {
                    if (i8 >= arrayList.size()) {
                        break;
                    } else if (x.z0((lo9) arrayList.get(i8)) == xVar3.y0()) {
                        if (!xVar3.E2()) {
                            arrayList.remove(i8);
                        } else {
                            arrayList.set(i8, xVar3.f13365a);
                        }
                        z3 = true;
                    } else {
                        i8++;
                    }
                }
            }
            if (z3) {
                a0.j().s(a0.O2, Long.valueOf(longValue3), Integer.valueOf(((ow) this).a));
            }
        }
    }

    @Override // org.telegram.messenger.r.a
    public void onConnected(Bundle bundle) {
        this.f = true;
        try {
            org.telegram.messenger.b.l().g(this.f13226a, new zu1() { // from class: tu4
                @Override // defpackage.zu1
                public final void accept(Object obj) {
                    v.this.t0((Integer) obj);
                }
            });
        } catch (Throwable th) {
            l.p(th);
        }
    }

    @Override // org.telegram.messenger.r.a
    public void onConnectionSuspended(int i) {
    }
}
