package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import defpackage.gw4;
import defpackage.hl9;
import defpackage.mn1;
import defpackage.pv2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.dizitart.no2.Constants;
/* renamed from: ij8  reason: default package */
/* loaded from: classes.dex */
public class ij8 implements zv2, hl9, in1 {
    public static final eu2 a = eu2.b("proto");

    /* renamed from: a  reason: collision with other field name */
    public final al8 f7596a;

    /* renamed from: a  reason: collision with other field name */
    public final aw2 f7597a;

    /* renamed from: a  reason: collision with other field name */
    public final j18 f7598a;

    /* renamed from: a  reason: collision with other field name */
    public final un1 f7599a;
    public final un1 b;

    /* renamed from: ij8$b */
    /* loaded from: classes.dex */
    public interface b {
        Object apply(Object obj);
    }

    /* renamed from: ij8$c */
    /* loaded from: classes.dex */
    public static class c {
        public final String a;
        public final String b;

        public c(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    /* renamed from: ij8$d */
    /* loaded from: classes.dex */
    public interface d {
        Object a();
    }

    public ij8(un1 un1Var, un1 un1Var2, aw2 aw2Var, al8 al8Var, j18 j18Var) {
        this.f7596a = al8Var;
        this.f7599a = un1Var;
        this.b = un1Var2;
        this.f7597a = aw2Var;
        this.f7598a = j18Var;
    }

    public static /* synthetic */ Object A0(Throwable th) {
        throw new gl9("Timed out while trying to acquire the lock.", th);
    }

    public static /* synthetic */ SQLiteDatabase B0(Throwable th) {
        throw new gl9("Timed out while trying to open db.", th);
    }

    public static /* synthetic */ Long C0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static /* synthetic */ b3a D0(long j, Cursor cursor) {
        cursor.moveToNext();
        return b3a.c().c(cursor.getLong(0)).b(j).a();
    }

    public static /* synthetic */ b3a E0(final long j, SQLiteDatabase sQLiteDatabase) {
        return (b3a) e1(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: zi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                b3a D0;
                D0 = ij8.D0(j, (Cursor) obj);
                return D0;
            }
        });
    }

    public static /* synthetic */ Long F0(Cursor cursor) {
        if (!cursor.moveToNext()) {
            return null;
        }
        return Long.valueOf(cursor.getLong(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean G0(wba wbaVar, SQLiteDatabase sQLiteDatabase) {
        Long t0 = t0(sQLiteDatabase, wbaVar);
        if (t0 == null) {
            return Boolean.FALSE;
        }
        return (Boolean) e1(o0().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{t0.toString()}), new b() { // from class: ui8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    public static /* synthetic */ List H0(SQLiteDatabase sQLiteDatabase) {
        return (List) e1(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: fj8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                List I0;
                I0 = ij8.I0((Cursor) obj);
                return I0;
            }
        });
    }

    public static /* synthetic */ List I0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(wba.a().b(cursor.getString(1)).d(yo7.b(cursor.getInt(2))).c(Y0(cursor.getString(3))).a());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List J0(wba wbaVar, SQLiteDatabase sQLiteDatabase) {
        wo7[] values;
        List W0 = W0(sQLiteDatabase, wbaVar, this.f7597a.d());
        for (wo7 wo7Var : wo7.values()) {
            if (wo7Var != wbaVar.d()) {
                int d2 = this.f7597a.d() - W0.size();
                if (d2 <= 0) {
                    break;
                }
                W0.addAll(W0(sQLiteDatabase, wbaVar.f(wo7Var), d2));
            }
        }
        return w0(W0, X0(sQLiteDatabase, W0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ mn1 K0(Map map, mn1.a aVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            gw4.b d0 = d0(cursor.getInt(1));
            long j = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(gw4.c().c(d0).b(j).a());
        }
        Z0(aVar, map);
        aVar.e(s0());
        aVar.d(p0());
        aVar.c((String) this.f7598a.get());
        return aVar.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ mn1 L0(String str, final Map map, final mn1.a aVar, SQLiteDatabase sQLiteDatabase) {
        return (mn1) e1(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: xi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                mn1 K0;
                K0 = ij8.this.K0(map, aVar, (Cursor) obj);
                return K0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object M0(List list, wba wbaVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            boolean z = false;
            long j = cursor.getLong(0);
            if (cursor.getInt(7) != 0) {
                z = true;
            }
            pv2.a k = pv2.a().j(cursor.getString(1)).i(cursor.getLong(2)).k(cursor.getLong(3));
            if (z) {
                k.h(new au2(c1(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                k.h(new au2(c1(cursor.getString(4)), a1(j)));
            }
            if (!cursor.isNull(6)) {
                k.g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(n77.a(j, wbaVar, k.d()));
        }
        return null;
    }

    public static /* synthetic */ Object N0(Map map, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            Set set = (Set) map.get(Long.valueOf(j));
            if (set == null) {
                set = new HashSet();
                map.put(Long.valueOf(j), set);
            }
            set.add(new c(cursor.getString(1), cursor.getString(2)));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long O0(pv2 pv2Var, wba wbaVar, SQLiteDatabase sQLiteDatabase) {
        boolean z;
        byte[] bArr;
        if (v0()) {
            b(1L, gw4.b.CACHE_FULL, pv2Var.j());
            return -1L;
        }
        long g0 = g0(sQLiteDatabase, wbaVar);
        int e = this.f7597a.e();
        byte[] a2 = pv2Var.e().a();
        if (a2.length <= e) {
            z = true;
        } else {
            z = false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(g0));
        contentValues.put("transport_name", pv2Var.j());
        contentValues.put("timestamp_ms", Long.valueOf(pv2Var.f()));
        contentValues.put("uptime_ms", Long.valueOf(pv2Var.k()));
        contentValues.put("payload_encoding", pv2Var.e().b().a());
        contentValues.put("code", pv2Var.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z));
        if (z) {
            bArr = a2;
        } else {
            bArr = new byte[0];
        }
        contentValues.put("payload", bArr);
        long insert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z) {
            int ceil = (int) Math.ceil(a2.length / e);
            for (int i = 1; i <= ceil; i++) {
                byte[] copyOfRange = Arrays.copyOfRange(a2, (i - 1) * e, Math.min(i * e, a2.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(insert));
                contentValues2.put("sequence_num", Integer.valueOf(i));
                contentValues2.put("bytes", copyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry entry : pv2Var.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(insert));
            contentValues3.put("name", (String) entry.getKey());
            contentValues3.put(Constants.TAG_VALUE, (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(insert);
    }

    public static /* synthetic */ byte[] P0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            i += blob.length;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            byte[] bArr2 = (byte[]) arrayList.get(i3);
            System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
            i2 += bArr2.length;
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object Q0(Cursor cursor) {
        while (cursor.moveToNext()) {
            int i = cursor.getInt(0);
            b(i, gw4.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object R0(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement(str).execute();
        e1(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: ri8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Object Q0;
                Q0 = ij8.this.Q0((Cursor) obj);
                return Q0;
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    public static /* synthetic */ Boolean S0(Cursor cursor) {
        return Boolean.valueOf(cursor.getCount() > 0);
    }

    public static /* synthetic */ Object T0(String str, gw4.b bVar, long j, SQLiteDatabase sQLiteDatabase) {
        if (!((Boolean) e1(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.a())}), new b() { // from class: qi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Boolean S0;
                S0 = ij8.S0((Cursor) obj);
                return S0;
            }
        })).booleanValue()) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(bVar.a()));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        } else {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.a())});
        }
        return null;
    }

    public static /* synthetic */ Object U0(long j, wba wbaVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{wbaVar.b(), String.valueOf(yo7.a(wbaVar.d()))}) < 1) {
            contentValues.put("backend_name", wbaVar.b());
            contentValues.put("priority", Integer.valueOf(yo7.a(wbaVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object V0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.f7599a.a()).execute();
        return null;
    }

    public static byte[] Y0(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    public static eu2 c1(String str) {
        if (str == null) {
            return a;
        }
        return eu2.b(str);
    }

    public static String d1(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((n77) it.next()).c());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object e1(Cursor cursor, b bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object x0(Cursor cursor) {
        while (cursor.moveToNext()) {
            int i = cursor.getInt(0);
            b(i, gw4.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer y0(long j, SQLiteDatabase sQLiteDatabase) {
        String[] strArr = {String.valueOf(j)};
        e1(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: ni8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Object x0;
                x0 = ij8.this.x0((Cursor) obj);
                return x0;
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    public static /* synthetic */ Object z0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    @Override // defpackage.zv2
    public int A() {
        final long a2 = this.f7599a.a() - this.f7597a.c();
        return ((Integer) u0(new b() { // from class: ej8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Integer y0;
                y0 = ij8.this.y0(a2, (SQLiteDatabase) obj);
                return y0;
            }
        })).intValue();
    }

    @Override // defpackage.zv2
    public long C(wba wbaVar) {
        return ((Long) e1(o0().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{wbaVar.b(), String.valueOf(yo7.a(wbaVar.d()))}), new b() { // from class: bj8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Long C0;
                C0 = ij8.C0((Cursor) obj);
                return C0;
            }
        })).longValue();
    }

    @Override // defpackage.zv2
    public Iterable F() {
        return (Iterable) u0(new b() { // from class: hi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                List H0;
                H0 = ij8.H0((SQLiteDatabase) obj);
                return H0;
            }
        });
    }

    @Override // defpackage.zv2
    public n77 I(final wba wbaVar, final pv2 pv2Var) {
        nw4.c("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", wbaVar.d(), pv2Var.j(), wbaVar.b());
        long longValue = ((Long) u0(new b() { // from class: hj8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Long O0;
                O0 = ij8.this.O0(pv2Var, wbaVar, (SQLiteDatabase) obj);
                return O0;
            }
        })).longValue();
        if (longValue < 1) {
            return null;
        }
        return n77.a(longValue, wbaVar, pv2Var);
    }

    @Override // defpackage.zv2
    public void Q(final wba wbaVar, final long j) {
        u0(new b() { // from class: ji8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Object U0;
                U0 = ij8.U0(j, wbaVar, (SQLiteDatabase) obj);
                return U0;
            }
        });
    }

    public final List W0(SQLiteDatabase sQLiteDatabase, final wba wbaVar, int i) {
        final ArrayList arrayList = new ArrayList();
        Long t0 = t0(sQLiteDatabase, wbaVar);
        if (t0 == null) {
            return arrayList;
        }
        e1(sQLiteDatabase.query("events", new String[]{Constants.DOC_ID, "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{t0.toString()}, null, null, null, String.valueOf(i)), new b() { // from class: ti8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Object M0;
                M0 = ij8.this.M0(arrayList, wbaVar, (Cursor) obj);
                return M0;
            }
        });
        return arrayList;
    }

    public final Map X0(SQLiteDatabase sQLiteDatabase, List list) {
        final HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < list.size(); i++) {
            sb.append(((n77) list.get(i)).c());
            if (i < list.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        e1(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", Constants.TAG_VALUE}, sb.toString(), null, null, null, null), new b() { // from class: oi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Object N0;
                N0 = ij8.N0(hashMap, (Cursor) obj);
                return N0;
            }
        });
        return hashMap;
    }

    @Override // defpackage.zv2
    public Iterable Y(final wba wbaVar) {
        return (Iterable) u0(new b() { // from class: li8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                List J0;
                J0 = ij8.this.J0(wbaVar, (SQLiteDatabase) obj);
                return J0;
            }
        });
    }

    public final void Z0(mn1.a aVar, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            aVar.a(jw4.c().c((String) entry.getKey()).b((List) entry.getValue()).a());
        }
    }

    @Override // defpackage.in1
    public mn1 a() {
        final mn1.a e = mn1.e();
        final HashMap hashMap = new HashMap();
        return (mn1) u0(new b() { // from class: pi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                mn1 L0;
                L0 = ij8.this.L0(r2, hashMap, e, (SQLiteDatabase) obj);
                return L0;
            }
        });
    }

    public final byte[] a1(long j) {
        return (byte[]) e1(o0().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num"), new b() { // from class: wi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                byte[] P0;
                P0 = ij8.P0((Cursor) obj);
                return P0;
            }
        });
    }

    @Override // defpackage.in1
    public void b(final long j, final gw4.b bVar, final String str) {
        u0(new b() { // from class: ii8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Object T0;
                T0 = ij8.T0(str, bVar, j, (SQLiteDatabase) obj);
                return T0;
            }
        });
    }

    public final Object b1(d dVar, b bVar) {
        long a2 = this.b.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e) {
                if (this.b.a() >= this.f7597a.b() + a2) {
                    return bVar.apply(e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // defpackage.in1
    public void c() {
        u0(new b() { // from class: ki8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Object V0;
                V0 = ij8.this.V0((SQLiteDatabase) obj);
                return V0;
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7596a.close();
    }

    @Override // defpackage.hl9
    public Object d(hl9.a aVar) {
        SQLiteDatabase o0 = o0();
        e0(o0);
        try {
            Object a2 = aVar.a();
            o0.setTransactionSuccessful();
            return a2;
        } finally {
            o0.endTransaction();
        }
    }

    public final gw4.b d0(int i) {
        gw4.b bVar = gw4.b.REASON_UNKNOWN;
        if (i == bVar.a()) {
            return bVar;
        }
        gw4.b bVar2 = gw4.b.MESSAGE_TOO_OLD;
        if (i == bVar2.a()) {
            return bVar2;
        }
        gw4.b bVar3 = gw4.b.CACHE_FULL;
        if (i == bVar3.a()) {
            return bVar3;
        }
        gw4.b bVar4 = gw4.b.PAYLOAD_TOO_BIG;
        if (i == bVar4.a()) {
            return bVar4;
        }
        gw4.b bVar5 = gw4.b.MAX_RETRIES_REACHED;
        if (i == bVar5.a()) {
            return bVar5;
        }
        gw4.b bVar6 = gw4.b.INVALID_PAYLOD;
        if (i == bVar6.a()) {
            return bVar6;
        }
        gw4.b bVar7 = gw4.b.SERVER_ERROR;
        if (i == bVar7.a()) {
            return bVar7;
        }
        nw4.b("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i));
        return bVar;
    }

    public final void e0(final SQLiteDatabase sQLiteDatabase) {
        b1(new d() { // from class: cj8
            @Override // defpackage.ij8.d
            public final Object a() {
                Object z0;
                z0 = ij8.z0(sQLiteDatabase);
                return z0;
            }
        }, new b() { // from class: dj8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Object A0;
                A0 = ij8.A0((Throwable) obj);
                return A0;
            }
        });
    }

    public final long g0(SQLiteDatabase sQLiteDatabase, wba wbaVar) {
        Long t0 = t0(sQLiteDatabase, wbaVar);
        if (t0 != null) {
            return t0.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", wbaVar.b());
        contentValues.put("priority", Integer.valueOf(yo7.a(wbaVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (wbaVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(wbaVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public long h0() {
        return q0() * r0();
    }

    @Override // defpackage.zv2
    public void k0(Iterable iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        o0().compileStatement("DELETE FROM events WHERE _id in " + d1(iterable)).execute();
    }

    public SQLiteDatabase o0() {
        final al8 al8Var = this.f7596a;
        Objects.requireNonNull(al8Var);
        return (SQLiteDatabase) b1(new d() { // from class: si8
            @Override // defpackage.ij8.d
            public final Object a() {
                return al8.this.getWritableDatabase();
            }
        }, new b() { // from class: aj8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                SQLiteDatabase B0;
                B0 = ij8.B0((Throwable) obj);
                return B0;
            }
        });
    }

    public final fj3 p0() {
        return fj3.b().b(hh9.c().b(h0()).c(aw2.a.f()).a()).a();
    }

    public final long q0() {
        return o0().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    public final long r0() {
        return o0().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    public final b3a s0() {
        final long a2 = this.f7599a.a();
        return (b3a) u0(new b() { // from class: yi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                b3a E0;
                E0 = ij8.E0(a2, (SQLiteDatabase) obj);
                return E0;
            }
        });
    }

    public final Long t0(SQLiteDatabase sQLiteDatabase, wba wbaVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(wbaVar.b(), String.valueOf(yo7.a(wbaVar.d()))));
        if (wbaVar.c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(wbaVar.c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) e1(sQLiteDatabase.query("transport_contexts", new String[]{Constants.DOC_ID}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: vi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Long F0;
                F0 = ij8.F0((Cursor) obj);
                return F0;
            }
        });
    }

    public Object u0(b bVar) {
        SQLiteDatabase o0 = o0();
        o0.beginTransaction();
        try {
            Object apply = bVar.apply(o0);
            o0.setTransactionSuccessful();
            return apply;
        } finally {
            o0.endTransaction();
        }
    }

    public final boolean v0() {
        if (q0() * r0() >= this.f7597a.f()) {
            return true;
        }
        return false;
    }

    public final List w0(List list, Map map) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            n77 n77Var = (n77) listIterator.next();
            if (map.containsKey(Long.valueOf(n77Var.c()))) {
                pv2.a l = n77Var.b().l();
                for (c cVar : (Set) map.get(Long.valueOf(n77Var.c()))) {
                    l.c(cVar.a, cVar.b);
                }
                listIterator.set(n77.a(n77Var.c(), n77Var.d(), l.d()));
            }
        }
        return list;
    }

    @Override // defpackage.zv2
    public void y(Iterable iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + d1(iterable);
        u0(new b() { // from class: mi8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Object R0;
                R0 = ij8.this.R0(str, r3, (SQLiteDatabase) obj);
                return R0;
            }
        });
    }

    @Override // defpackage.zv2
    public boolean z(final wba wbaVar) {
        return ((Boolean) u0(new b() { // from class: gj8
            @Override // defpackage.ij8.b
            public final Object apply(Object obj) {
                Boolean G0;
                G0 = ij8.this.G0(wbaVar, (SQLiteDatabase) obj);
                return G0;
            }
        })).booleanValue();
    }
}
