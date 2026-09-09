package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.dizitart.no2.Constants;
import org.slf4j.Marker;
/* renamed from: gmb  reason: default package */
/* loaded from: classes.dex */
public final class gmb extends d0d {
    public static final String[] a = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] b = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] c = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"};
    public static final String[] d = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] e = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] f = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] g = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] h = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* renamed from: a  reason: collision with other field name */
    public final amb f6266a;

    /* renamed from: a  reason: collision with other field name */
    public final pzc f6267a;

    public gmb(v1d v1dVar) {
        super(v1dVar);
        this.f6267a = new pzc(((djc) this).a.d());
        ((djc) this).a.x();
        this.f6266a = new amb(this, ((djc) this).a.c(), "google_app_measurement.db");
    }

    public static final void H(ContentValues contentValues, String str, Object obj) {
        lm7.g(Constants.TAG_VALUE);
        lm7.k(obj);
        if (obj instanceof String) {
            contentValues.put(Constants.TAG_VALUE, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(Constants.TAG_VALUE, (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put(Constants.TAG_VALUE, (Double) obj);
        } else {
            throw new IllegalArgumentException("Invalid value type");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0225: MOVE  (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:99:0x0225 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final void G(String str, long j, long j2, n1d n1dVar) {
        ?? r4;
        Cursor cursor;
        Cursor rawQuery;
        String string;
        String str2;
        String[] strArr;
        lm7.k(n1dVar);
        h();
        i();
        Cursor cursor2 = null;
        r3 = null;
        r3 = null;
        String str3 = null;
        try {
            try {
                SQLiteDatabase P = P();
                r4 = TextUtils.isEmpty(null);
                String str4 = "";
                try {
                    if (r4 != 0) {
                        int i = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                        String[] strArr2 = i != 0 ? new String[]{String.valueOf(j2), String.valueOf(j)} : new String[]{String.valueOf(j)};
                        if (i != 0) {
                            str4 = "rowid <= ? and ";
                        }
                        rawQuery = P.rawQuery("select app_id, metadata_fingerprint from raw_events where " + str4 + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", strArr2);
                        if (!rawQuery.moveToFirst()) {
                            rawQuery.close();
                            return;
                        }
                        str3 = rawQuery.getString(0);
                        string = rawQuery.getString(1);
                        rawQuery.close();
                    } else {
                        int i2 = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                        String[] strArr3 = i2 != 0 ? new String[]{null, String.valueOf(j2)} : new String[]{null};
                        if (i2 != 0) {
                            str4 = " and rowid <= ?";
                        }
                        rawQuery = P.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + str4 + " order by rowid limit 1;", strArr3);
                        if (!rawQuery.moveToFirst()) {
                            rawQuery.close();
                            return;
                        } else {
                            string = rawQuery.getString(0);
                            rawQuery.close();
                        }
                    }
                    Cursor cursor3 = rawQuery;
                    String str5 = string;
                    try {
                        Cursor query = P.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str3, str5}, null, null, "rowid", "2");
                        try {
                            if (!query.moveToFirst()) {
                                ((djc) this).a.a().r().b("Raw event metadata record is missing. appId", g8c.z(str3));
                                query.close();
                                return;
                            }
                            try {
                                try {
                                    fic ficVar = (fic) ((cic) d2d.C(fic.O1(), query.getBlob(0))).l();
                                    if (query.moveToNext()) {
                                        ((djc) this).a.a().w().b("Get multiple raw event metadata records, expected one. appId", g8c.z(str3));
                                    }
                                    query.close();
                                    lm7.k(ficVar);
                                    n1dVar.f10781a = ficVar;
                                    if (j2 != -1) {
                                        str2 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                        strArr = new String[]{str3, str5, String.valueOf(j2)};
                                    } else {
                                        str2 = "app_id = ? and metadata_fingerprint = ?";
                                        strArr = new String[]{str3, str5};
                                    }
                                    Cursor query2 = P.query("raw_events", new String[]{"rowid", "name", "timestamp", Constants.TAG_DATA}, str2, strArr, null, null, "rowid", null);
                                    if (query2.moveToFirst()) {
                                        do {
                                            long j3 = query2.getLong(0);
                                            try {
                                                lfc lfcVar = (lfc) d2d.C(qfc.G(), query2.getBlob(3));
                                                lfcVar.C(query2.getString(1));
                                                lfcVar.H(query2.getLong(2));
                                                if (!n1dVar.a(j3, (qfc) lfcVar.l())) {
                                                    query2.close();
                                                    return;
                                                }
                                            } catch (IOException e2) {
                                                ((djc) this).a.a().r().c("Data loss. Failed to merge raw event. appId", g8c.z(str3), e2);
                                            }
                                        } while (query2.moveToNext());
                                        query2.close();
                                        return;
                                    }
                                    ((djc) this).a.a().w().b("Raw event data disappeared while in transaction. appId", g8c.z(str3));
                                    query2.close();
                                } catch (IOException e3) {
                                    ((djc) this).a.a().r().c("Data loss. Failed to merge raw event metadata. appId", g8c.z(str3), e3);
                                    query.close();
                                }
                            } catch (SQLiteException e4) {
                                e = e4;
                                r4 = query;
                                ((djc) this).a.a().r().c("Data loss. Error selecting raw event. appId", g8c.z(str3), e);
                                if (r4 != 0) {
                                    r4.close();
                                }
                            } catch (Throwable th) {
                                th = th;
                                cursor2 = query;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e5) {
                            e = e5;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (SQLiteException e6) {
                        e = e6;
                        r4 = cursor3;
                    } catch (Throwable th3) {
                        th = th3;
                        cursor2 = cursor3;
                    }
                } catch (SQLiteException e7) {
                    e = e7;
                }
            } catch (Throwable th4) {
                th = th4;
                cursor2 = cursor;
            }
        } catch (SQLiteException e8) {
            e = e8;
            r4 = 0;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final long I(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = P().rawQuery(str, strArr);
                if (rawQuery.moveToFirst()) {
                    long j = rawQuery.getLong(0);
                    rawQuery.close();
                    return j;
                }
                throw new SQLiteException("Database returned empty set");
            } catch (SQLiteException e2) {
                ((djc) this).a.a().r().c("Database error", str, e2);
                throw e2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final int J(String str, String str2) {
        lm7.g(str);
        lm7.g(str2);
        h();
        i();
        try {
            return P().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e2) {
            ((djc) this).a.a().r().d("Error deleting conditional property", g8c.z(str), ((djc) this).a.B().f(str2), e2);
            return 0;
        }
    }

    public final long K(String str, String[] strArr, long j) {
        Cursor cursor = null;
        try {
            try {
                cursor = P().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    long j2 = cursor.getLong(0);
                    cursor.close();
                    return j2;
                }
                cursor.close();
                return j;
            } catch (SQLiteException e2) {
                ((djc) this).a.a().r().c("Database error", str, e2);
                throw e2;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long L(String str, String str2) {
        lm7.g(str);
        lm7.g("first_open_count");
        h();
        i();
        SQLiteDatabase P = P();
        P.beginTransaction();
        long j = 0;
        try {
            try {
                long K = K("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (K == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (P.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        ((djc) this).a.a().r().c("Failed to insert column (got -1). appId", g8c.z(str), "first_open_count");
                        return -1L;
                    }
                    K = 0;
                }
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", Long.valueOf(1 + K));
                    if (P.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                        ((djc) this).a.a().r().c("Failed to update column (got 0). appId", g8c.z(str), "first_open_count");
                        return -1L;
                    }
                    P.setTransactionSuccessful();
                    return K;
                } catch (SQLiteException e2) {
                    e = e2;
                    j = K;
                    ((djc) this).a.a().r().d("Error inserting column. appId", g8c.z(str), "first_open_count", e);
                    P.endTransaction();
                    return j;
                }
            } catch (SQLiteException e3) {
                e = e3;
            }
        } finally {
            P.endTransaction();
        }
    }

    public final long M() {
        return K("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    public final long N() {
        return K("select max(timestamp) from raw_events", null, 0L);
    }

    public final long O(String str) {
        lm7.g(str);
        return K("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final SQLiteDatabase P() {
        h();
        try {
            return this.f6266a.getWritableDatabase();
        } catch (SQLiteException e2) {
            ((djc) this).a.a().w().b("Error opening database", e2);
            throw e2;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00d6: MOVE  (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]), block:B:44:0x00d6 */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle Q(java.lang.String r8) {
        /*
            r7 = this;
            r7.h()
            r7.i()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r7.P()     // Catch: java.lang.Throwable -> Lbc android.database.sqlite.SQLiteException -> Lbe
            r2 = 1
            java.lang.String[] r2 = new java.lang.String[r2]     // Catch: java.lang.Throwable -> Lbc android.database.sqlite.SQLiteException -> Lbe
            r3 = 0
            r2[r3] = r8     // Catch: java.lang.Throwable -> Lbc android.database.sqlite.SQLiteException -> Lbe
            java.lang.String r4 = "select parameters from default_event_params where app_id=?"
            android.database.Cursor r1 = r1.rawQuery(r4, r2)     // Catch: java.lang.Throwable -> Lbc android.database.sqlite.SQLiteException -> Lbe
            boolean r2 = r1.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            if (r2 != 0) goto L30
            jfc r8 = r7.a     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            g8c r8 = r8.a()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            y7c r8 = r8.v()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            java.lang.String r2 = "Default event parameters not found"
            r8.a(r2)     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            r1.close()
            return r0
        L30:
            byte[] r2 = r1.getBlob(r3)     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            lfc r3 = defpackage.qfc.G()     // Catch: java.io.IOException -> La2 android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            x4d r2 = defpackage.d2d.C(r3, r2)     // Catch: java.io.IOException -> La2 android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            lfc r2 = (defpackage.lfc) r2     // Catch: java.io.IOException -> La2 android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            xzc r2 = r2.l()     // Catch: java.io.IOException -> La2 android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            qfc r2 = (defpackage.qfc) r2     // Catch: java.io.IOException -> La2 android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            v1d r8 = r7.a     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            r8.g0()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            java.util.List r8 = r2.K()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            android.os.Bundle r2 = new android.os.Bundle     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            r2.<init>()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            java.util.Iterator r8 = r8.iterator()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
        L56:
            boolean r3 = r8.hasNext()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            if (r3 == 0) goto L9e
            java.lang.Object r3 = r8.next()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            lgc r3 = (defpackage.lgc) r3     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            java.lang.String r4 = r3.I()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            boolean r5 = r3.V()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            if (r5 == 0) goto L74
            double r5 = r3.C()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            r2.putDouble(r4, r5)     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            goto L56
        L74:
            boolean r5 = r3.W()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            if (r5 == 0) goto L82
            float r3 = r3.D()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            r2.putFloat(r4, r3)     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            goto L56
        L82:
            boolean r5 = r3.Z()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            if (r5 == 0) goto L90
            java.lang.String r3 = r3.J()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            r2.putString(r4, r3)     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            goto L56
        L90:
            boolean r5 = r3.X()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            if (r5 == 0) goto L56
            long r5 = r3.F()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            r2.putLong(r4, r5)     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            goto L56
        L9e:
            r1.close()
            return r2
        La2:
            r2 = move-exception
            jfc r3 = r7.a     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            g8c r3 = r3.a()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            y7c r3 = r3.r()     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            java.lang.String r4 = "Failed to retrieve default event parameters. appId"
            java.lang.Object r8 = defpackage.g8c.z(r8)     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            r3.c(r4, r8, r2)     // Catch: android.database.sqlite.SQLiteException -> Lba java.lang.Throwable -> Ld5
            r1.close()
            return r0
        Lba:
            r8 = move-exception
            goto Lc0
        Lbc:
            r8 = move-exception
            goto Ld7
        Lbe:
            r8 = move-exception
            r1 = r0
        Lc0:
            jfc r2 = r7.a     // Catch: java.lang.Throwable -> Ld5
            g8c r2 = r2.a()     // Catch: java.lang.Throwable -> Ld5
            y7c r2 = r2.r()     // Catch: java.lang.Throwable -> Ld5
            java.lang.String r3 = "Error selecting default event parameters"
            r2.b(r3, r8)     // Catch: java.lang.Throwable -> Ld5
            if (r1 == 0) goto Ld4
            r1.close()
        Ld4:
            return r0
        Ld5:
            r8 = move-exception
            r0 = r1
        Ld7:
            if (r0 == 0) goto Ldc
            r0.close()
        Ldc:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmb.Q(java.lang.String):android.os.Bundle");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011d A[Catch: SQLiteException -> 0x01d9, all -> 0x01f8, TryCatch #0 {SQLiteException -> 0x01d9, blocks: (B:4:0x0061, B:8:0x006b, B:10:0x00ce, B:15:0x00d8, B:19:0x0122, B:21:0x0151, B:25:0x0159, B:29:0x0174, B:31:0x017f, B:32:0x0191, B:34:0x01a2, B:36:0x01b0, B:37:0x01b9, B:39:0x01c2, B:28:0x0170, B:18:0x011d), top: B:57:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0170 A[Catch: SQLiteException -> 0x01d9, all -> 0x01f8, TryCatch #0 {SQLiteException -> 0x01d9, blocks: (B:4:0x0061, B:8:0x006b, B:10:0x00ce, B:15:0x00d8, B:19:0x0122, B:21:0x0151, B:25:0x0159, B:29:0x0174, B:31:0x017f, B:32:0x0191, B:34:0x01a2, B:36:0x01b0, B:37:0x01b9, B:39:0x01c2, B:28:0x0170, B:18:0x011d), top: B:57:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x017f A[Catch: SQLiteException -> 0x01d9, all -> 0x01f8, TryCatch #0 {SQLiteException -> 0x01d9, blocks: (B:4:0x0061, B:8:0x006b, B:10:0x00ce, B:15:0x00d8, B:19:0x0122, B:21:0x0151, B:25:0x0159, B:29:0x0174, B:31:0x017f, B:32:0x0191, B:34:0x01a2, B:36:0x01b0, B:37:0x01b9, B:39:0x01c2, B:28:0x0170, B:18:0x011d), top: B:57:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01c2 A[Catch: SQLiteException -> 0x01d9, all -> 0x01f8, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x01d9, blocks: (B:4:0x0061, B:8:0x006b, B:10:0x00ce, B:15:0x00d8, B:19:0x0122, B:21:0x0151, B:25:0x0159, B:29:0x0174, B:31:0x017f, B:32:0x0191, B:34:0x01a2, B:36:0x01b0, B:37:0x01b9, B:39:0x01c2, B:28:0x0170, B:18:0x011d), top: B:57:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ilc R(java.lang.String r35) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmb.R(java.lang.String):ilc");
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0123: MOVE  (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]), block:B:31:0x0123 */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.mib S(java.lang.String r31, java.lang.String r32) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmb.S(java.lang.String, java.lang.String):mib");
    }

    public final tlb T(long j, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return U(j, str, 1L, false, false, z3, false, z5);
    }

    public final tlb U(long j, String str, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        lm7.g(str);
        h();
        i();
        String[] strArr = {str};
        tlb tlbVar = new tlb();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase P = P();
                Cursor query = P.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    ((djc) this).a.a().w().b("Not updating daily counts, app is not known. appId", g8c.z(str));
                    query.close();
                    return tlbVar;
                }
                if (query.getLong(0) == j) {
                    tlbVar.b = query.getLong(1);
                    tlbVar.a = query.getLong(2);
                    tlbVar.c = query.getLong(3);
                    tlbVar.d = query.getLong(4);
                    tlbVar.e = query.getLong(5);
                }
                if (z) {
                    tlbVar.b += j2;
                }
                if (z2) {
                    tlbVar.a += j2;
                }
                if (z3) {
                    tlbVar.c += j2;
                }
                if (z4) {
                    tlbVar.d += j2;
                }
                if (z5) {
                    tlbVar.e += j2;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j));
                contentValues.put("daily_public_events_count", Long.valueOf(tlbVar.a));
                contentValues.put("daily_events_count", Long.valueOf(tlbVar.b));
                contentValues.put("daily_conversions_count", Long.valueOf(tlbVar.c));
                contentValues.put("daily_error_events_count", Long.valueOf(tlbVar.d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(tlbVar.e));
                P.update("apps", contentValues, "app_id=?", strArr);
                query.close();
                return tlbVar;
            } catch (SQLiteException e2) {
                ((djc) this).a.a().r().c("Error updating daily counts. appId", g8c.z(str), e2);
                if (0 != 0) {
                    cursor.close();
                }
                return tlbVar;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.tnb V(java.lang.String r28, java.lang.String r29) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmb.V(java.lang.String, java.lang.String):tnb");
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00a3: MOVE  (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:28:0x00a3 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.p2d X(java.lang.String r20, java.lang.String r21) {
        /*
            r19 = this;
            r1 = r19
            r9 = r21
            defpackage.lm7.g(r20)
            defpackage.lm7.g(r21)
            r19.h()
            r19.i()
            r10 = 0
            android.database.sqlite.SQLiteDatabase r11 = r19.P()     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            java.lang.String r0 = "set_timestamp"
            java.lang.String r2 = "value"
            java.lang.String r3 = "origin"
            java.lang.String[] r13 = new java.lang.String[]{r0, r2, r3}     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            r0 = 2
            java.lang.String[] r15 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            r2 = 0
            r15[r2] = r20     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            r3 = 1
            r15[r3] = r9     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            java.lang.String r12 = "user_attributes"
            java.lang.String r14 = "app_id=? and name=?"
            r16 = 0
            r17 = 0
            r18 = 0
            android.database.Cursor r11 = r11.query(r12, r13, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L7b android.database.sqlite.SQLiteException -> L7d
            boolean r4 = r11.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            if (r4 != 0) goto L40
            r11.close()
            return r10
        L40:
            long r6 = r11.getLong(r2)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            java.lang.Object r8 = r1.Y(r11, r3)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            if (r8 != 0) goto L4e
            r11.close()
            return r10
        L4e:
            java.lang.String r4 = r11.getString(r0)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            p2d r0 = new p2d     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            r2 = r0
            r3 = r20
            r5 = r21
            r2.<init>(r3, r4, r5, r6, r8)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            boolean r2 = r11.moveToNext()     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            if (r2 == 0) goto L75
            jfc r2 = r1.a     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            g8c r2 = r2.a()     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            y7c r2 = r2.r()     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            java.lang.String r3 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r4 = defpackage.g8c.z(r20)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
            r2.b(r3, r4)     // Catch: android.database.sqlite.SQLiteException -> L79 java.lang.Throwable -> La2
        L75:
            r11.close()
            return r0
        L79:
            r0 = move-exception
            goto L7f
        L7b:
            r0 = move-exception
            goto La4
        L7d:
            r0 = move-exception
            r11 = r10
        L7f:
            jfc r2 = r1.a     // Catch: java.lang.Throwable -> La2
            g8c r2 = r2.a()     // Catch: java.lang.Throwable -> La2
            y7c r2 = r2.r()     // Catch: java.lang.Throwable -> La2
            java.lang.String r3 = "Error querying user property. appId"
            java.lang.Object r4 = defpackage.g8c.z(r20)     // Catch: java.lang.Throwable -> La2
            jfc r5 = r1.a     // Catch: java.lang.Throwable -> La2
            p7c r5 = r5.B()     // Catch: java.lang.Throwable -> La2
            java.lang.String r5 = r5.f(r9)     // Catch: java.lang.Throwable -> La2
            r2.d(r3, r4, r5, r0)     // Catch: java.lang.Throwable -> La2
            if (r11 == 0) goto La1
            r11.close()
        La1:
            return r10
        La2:
            r0 = move-exception
            r10 = r11
        La4:
            if (r10 == 0) goto La9
            r10.close()
        La9:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmb.X(java.lang.String, java.lang.String):p2d");
    }

    public final Object Y(Cursor cursor, int i) {
        int type = cursor.getType(i);
        if (type != 0) {
            if (type != 1) {
                if (type != 2) {
                    if (type != 3) {
                        if (type != 4) {
                            ((djc) this).a.a().r().b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
                            return null;
                        }
                        ((djc) this).a.a().r().a("Loaded invalid blob type value, ignoring it");
                        return null;
                    }
                    return cursor.getString(i);
                }
                return Double.valueOf(cursor.getDouble(i));
            }
            return Long.valueOf(cursor.getLong(i));
        }
        ((djc) this).a.a().r().a("Loaded invalid null value from database");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String Z() {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.P()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L22
            boolean r2 = r0.moveToFirst()     // Catch: android.database.sqlite.SQLiteException -> L1e java.lang.Throwable -> L3a
            if (r2 == 0) goto L1a
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: android.database.sqlite.SQLiteException -> L1e java.lang.Throwable -> L3a
            r0.close()
            return r1
        L1a:
            r0.close()
            return r1
        L1e:
            r2 = move-exception
            goto L25
        L20:
            r0 = move-exception
            goto L3e
        L22:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L25:
            jfc r3 = r6.a     // Catch: java.lang.Throwable -> L3a
            g8c r3 = r3.a()     // Catch: java.lang.Throwable -> L3a
            y7c r3 = r3.r()     // Catch: java.lang.Throwable -> L3a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.b(r4, r2)     // Catch: java.lang.Throwable -> L3a
            if (r0 == 0) goto L39
            r0.close()
        L39:
            return r1
        L3a:
            r1 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
        L3e:
            if (r1 == 0) goto L43
            r1.close()
        L43:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmb.Z():java.lang.String");
    }

    public final List a0(String str, String str2, String str3) {
        lm7.g(str);
        h();
        i();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat(Marker.ANY_MARKER));
            sb.append(" and name glob ?");
        }
        return b0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0058, code lost:
        r2 = ((defpackage.djc) r27).a.a().r();
        ((defpackage.djc) r27).a.x();
        r2.b("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List b0(java.lang.String r28, java.lang.String[] r29) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmb.b0(java.lang.String, java.lang.String[]):java.util.List");
    }

    public final List c0(String str) {
        lm7.g(str);
        h();
        i();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                ((djc) this).a.x();
                cursor = P().query("user_attributes", new String[]{"name", "origin", "set_timestamp", Constants.TAG_VALUE}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (cursor.moveToFirst()) {
                    do {
                        String string = cursor.getString(0);
                        String string2 = cursor.getString(1);
                        if (string2 == null) {
                            string2 = "";
                        }
                        String str2 = string2;
                        long j = cursor.getLong(2);
                        Object Y = Y(cursor, 3);
                        if (Y == null) {
                            ((djc) this).a.a().r().b("Read invalid user property value, ignoring it. appId", g8c.z(str));
                        } else {
                            arrayList.add(new p2d(str, str2, string, j, Y));
                        }
                    } while (cursor.moveToNext());
                    cursor.close();
                    return arrayList;
                }
                cursor.close();
                return arrayList;
            } catch (SQLiteException e2) {
                ((djc) this).a.a().r().c("Error querying user properties. appId", g8c.z(str), e2);
                List emptyList = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a7, code lost:
        r0 = ((defpackage.djc) r17).a.a().r();
        ((defpackage.djc) r17).a.x();
        r0.b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0124 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List d0(java.lang.String r18, java.lang.String r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmb.d0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final void e0() {
        i();
        P().beginTransaction();
    }

    public final void f0() {
        i();
        P().endTransaction();
    }

    public final void g0(List list) {
        h();
        i();
        lm7.k(list);
        lm7.m(list.size());
        if (!u()) {
            return;
        }
        String str = "(" + TextUtils.join(",", list) + ")";
        if (I("SELECT COUNT(1) FROM queue WHERE rowid IN " + str + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
            ((djc) this).a.a().w().a("The number of upload retries exceeds the limit. Will remain unchanged.");
        }
        try {
            P().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + str + " AND (retry_count IS NULL OR retry_count < 2147483647)");
        } catch (SQLiteException e2) {
            ((djc) this).a.a().r().b("Error incrementing retry count. error", e2);
        }
    }

    public final void h0() {
        h();
        i();
        if (u()) {
            long a2 = ((a0d) this).a.e0().f19044a.a();
            long b2 = ((djc) this).a.d().b();
            long abs = Math.abs(b2 - a2);
            ((djc) this).a.x();
            if (abs > ((Long) p5c.x.a(null)).longValue()) {
                ((a0d) this).a.e0().f19044a.b(b2);
                h();
                i();
                if (u()) {
                    SQLiteDatabase P = P();
                    ((djc) this).a.x();
                    int delete = P.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(((djc) this).a.d().a()), String.valueOf(qkb.i())});
                    if (delete > 0) {
                        ((djc) this).a.a().v().b("Deleted stale rows. rowsDeleted", Integer.valueOf(delete));
                    }
                }
            }
        }
    }

    @Override // defpackage.d0d
    public final boolean l() {
        return false;
    }

    public final void m(String str, String str2) {
        lm7.g(str);
        lm7.g(str2);
        h();
        i();
        try {
            P().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e2) {
            ((djc) this).a.a().r().d("Error deleting user property. appId", g8c.z(str), ((djc) this).a.B().f(str2), e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0347, code lost:
        if (P().insertWithOnConflict("property_filters", null, r11, 5) != (-1)) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0349, code lost:
        ((defpackage.djc) r23).a.a().r().b("Failed to insert property filter (got -1). appId", defpackage.g8c.z(r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x035d, code lost:
        r0 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0361, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0362, code lost:
        ((defpackage.djc) r23).a.a().r().c("Error storing property filter. appId", defpackage.g8c.z(r24), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0375, code lost:
        i();
        h();
        defpackage.lm7.g(r24);
        r0 = P();
        r3 = r17;
        r0.delete("property_filters", r3, new java.lang.String[]{r24, java.lang.String.valueOf(r10)});
        r0.delete("event_filters", r3, new java.lang.String[]{r24, java.lang.String.valueOf(r10)});
        r17 = r3;
        r7 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x03ac, code lost:
        r7 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x017a, code lost:
        r11 = r0.J().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0186, code lost:
        if (r11.hasNext() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0192, code lost:
        if (((defpackage.p9c) r11.next()).L() != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0194, code lost:
        ((defpackage.djc) r23).a.a().w().c("Property filter with no ID. Audience definition ignored. appId, audienceId", defpackage.g8c.z(r24), java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01ad, code lost:
        r11 = r0.I().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01c3, code lost:
        if (r11.hasNext() == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c5, code lost:
        r12 = (defpackage.q8c) r11.next();
        i();
        h();
        defpackage.lm7.g(r24);
        defpackage.lm7.k(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01df, code lost:
        if (r12.I().isEmpty() == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01e1, code lost:
        r0 = ((defpackage.djc) r23).a.a().w();
        r9 = defpackage.g8c.z(r24);
        r11 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01f9, code lost:
        if (r12.Q() == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01fb, code lost:
        r20 = java.lang.Integer.valueOf(r12.D());
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0206, code lost:
        r20 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0208, code lost:
        r0.d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r9, r11, java.lang.String.valueOf(r20));
        r21 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0213, code lost:
        r3 = r12.h();
        r21 = r7;
        r7 = new android.content.ContentValues();
        r7.put("app_id", r24);
        r7.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x022c, code lost:
        if (r12.Q() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x022e, code lost:
        r9 = java.lang.Integer.valueOf(r12.D());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0237, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0238, code lost:
        r7.put("filter_id", r9);
        r7.put("event_name", r12.I());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0248, code lost:
        if (r12.R() == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x024a, code lost:
        r9 = java.lang.Boolean.valueOf(r12.O());
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0253, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0254, code lost:
        r7.put("session_scoped", r9);
        r7.put(org.dizitart.no2.Constants.TAG_DATA, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0268, code lost:
        if (P().insertWithOnConflict("event_filters", null, r7, 5) != (-1)) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x026a, code lost:
        ((defpackage.djc) r23).a.a().r().b("Failed to insert event filter (got -1). appId", defpackage.g8c.z(r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x027d, code lost:
        r7 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0283, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0284, code lost:
        ((defpackage.djc) r23).a.a().r().c("Error storing event filter. appId", defpackage.g8c.z(r24), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0299, code lost:
        r21 = r7;
        r0 = r0.J().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02a7, code lost:
        if (r0.hasNext() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02a9, code lost:
        r3 = (defpackage.p9c) r0.next();
        i();
        h();
        defpackage.lm7.g(r24);
        defpackage.lm7.k(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02c3, code lost:
        if (r3.G().isEmpty() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02c5, code lost:
        r0 = ((defpackage.djc) r23).a.a().w();
        r8 = defpackage.g8c.z(r24);
        r9 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02dd, code lost:
        if (r3.L() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02df, code lost:
        r3 = java.lang.Integer.valueOf(r3.C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02e8, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02e9, code lost:
        r0.d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r8, r9, java.lang.String.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02f2, code lost:
        r7 = r3.h();
        r11 = new android.content.ContentValues();
        r11.put("app_id", r24);
        r11.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0309, code lost:
        if (r3.L() == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x030b, code lost:
        r12 = java.lang.Integer.valueOf(r3.C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0314, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0315, code lost:
        r11.put("filter_id", r12);
        r22 = r0;
        r11.put("property_name", r3.G());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0327, code lost:
        if (r3.M() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0329, code lost:
        r0 = java.lang.Boolean.valueOf(r3.K());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0332, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0333, code lost:
        r11.put("session_scoped", r0);
        r11.put(org.dizitart.no2.Constants.TAG_DATA, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(java.lang.String r24, java.util.List r25) {
        /*
            Method dump skipped, instructions count: 1178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gmb.n(java.lang.String, java.util.List):void");
    }

    public final void o() {
        i();
        P().setTransactionSuccessful();
    }

    public final void p(ilc ilcVar) {
        lm7.k(ilcVar);
        h();
        i();
        String d0 = ilcVar.d0();
        lm7.k(d0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", d0);
        contentValues.put("app_instance_id", ilcVar.e0());
        contentValues.put("gmp_app_id", ilcVar.i0());
        contentValues.put("resettable_device_id_hash", ilcVar.a());
        contentValues.put("last_bundle_index", Long.valueOf(ilcVar.Y()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(ilcVar.Z()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(ilcVar.X()));
        contentValues.put("app_version", ilcVar.g0());
        contentValues.put("app_store", ilcVar.f0());
        contentValues.put("gmp_version", Long.valueOf(ilcVar.W()));
        contentValues.put("dev_cert_hash", Long.valueOf(ilcVar.T()));
        contentValues.put("measurement_enabled", Boolean.valueOf(ilcVar.J()));
        contentValues.put("day", Long.valueOf(ilcVar.S()));
        contentValues.put("daily_public_events_count", Long.valueOf(ilcVar.Q()));
        contentValues.put("daily_events_count", Long.valueOf(ilcVar.P()));
        contentValues.put("daily_conversions_count", Long.valueOf(ilcVar.N()));
        contentValues.put("config_fetched_time", Long.valueOf(ilcVar.M()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(ilcVar.V()));
        contentValues.put("app_version_int", Long.valueOf(ilcVar.L()));
        contentValues.put("firebase_instance_id", ilcVar.h0());
        contentValues.put("daily_error_events_count", Long.valueOf(ilcVar.O()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(ilcVar.R()));
        contentValues.put("health_monitor_sample", ilcVar.j0());
        ilcVar.A();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(ilcVar.I()));
        contentValues.put("admob_app_id", ilcVar.b0());
        contentValues.put("dynamite_version", Long.valueOf(ilcVar.U()));
        contentValues.put("session_stitching_token", ilcVar.b());
        List c2 = ilcVar.c();
        if (c2 != null) {
            if (c2.isEmpty()) {
                ((djc) this).a.a().w().b("Safelisted events should not be an empty list. appId", d0);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", c2));
            }
        }
        ead.c();
        if (((djc) this).a.x().z(null, p5c.i0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase P = P();
            if (P.update("apps", contentValues, "app_id = ?", new String[]{d0}) == 0 && P.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                ((djc) this).a.a().r().b("Failed to insert/update app (got -1). appId", g8c.z(d0));
            }
        } catch (SQLiteException e2) {
            ((djc) this).a.a().r().c("Error storing app. appId", g8c.z(d0), e2);
        }
    }

    public final void q(tnb tnbVar) {
        Long l;
        lm7.k(tnbVar);
        h();
        i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", tnbVar.f19621a);
        contentValues.put("name", tnbVar.f19623b);
        contentValues.put("lifetime_count", Long.valueOf(tnbVar.a));
        contentValues.put("current_bundle_count", Long.valueOf(tnbVar.b));
        contentValues.put("last_fire_timestamp", Long.valueOf(tnbVar.d));
        contentValues.put("last_bundled_timestamp", Long.valueOf(tnbVar.e));
        contentValues.put("last_bundled_day", tnbVar.f19620a);
        contentValues.put("last_sampled_complex_event_id", tnbVar.f19622b);
        contentValues.put("last_sampling_rate", tnbVar.f19624c);
        contentValues.put("current_session_count", Long.valueOf(tnbVar.c));
        Boolean bool = tnbVar.f19619a;
        if (bool != null && bool.booleanValue()) {
            l = 1L;
        } else {
            l = null;
        }
        contentValues.put("last_exempt_from_sampling", l);
        try {
            if (P().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                ((djc) this).a.a().r().b("Failed to insert/update event aggregates (got -1). appId", g8c.z(tnbVar.f19621a));
            }
        } catch (SQLiteException e2) {
            ((djc) this).a.a().r().c("Error storing event aggregates. appId", g8c.z(tnbVar.f19621a), e2);
        }
    }

    public final boolean r() {
        return I("select count(1) > 0 from raw_events", null) != 0;
    }

    public final boolean s() {
        return I("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final boolean t() {
        return I("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    public final boolean u() {
        Context c2 = ((djc) this).a.c();
        ((djc) this).a.x();
        return c2.getDatabasePath("google_app_measurement.db").exists();
    }

    public final boolean v(String str, Long l, long j, qfc qfcVar) {
        h();
        i();
        lm7.k(qfcVar);
        lm7.g(str);
        lm7.k(l);
        byte[] h2 = qfcVar.h();
        ((djc) this).a.a().v().c("Saving complex main event, appId, data size", ((djc) this).a.B().d(str), Integer.valueOf(h2.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", h2);
        try {
            if (P().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                ((djc) this).a.a().r().b("Failed to insert complex main event (got -1). appId", g8c.z(str));
                return false;
            }
            return true;
        } catch (SQLiteException e2) {
            ((djc) this).a.a().r().c("Error storing complex main event. appId", g8c.z(str), e2);
            return false;
        }
    }

    public final boolean w(mib mibVar) {
        lm7.k(mibVar);
        h();
        i();
        String str = mibVar.f10314a;
        lm7.k(str);
        if (X(str, mibVar.f10313a.f6580a) == null) {
            long I = I("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            ((djc) this).a.x();
            if (I >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", mibVar.f10317b);
        contentValues.put("name", mibVar.f10313a.f6580a);
        H(contentValues, Constants.TAG_VALUE, lm7.k(mibVar.f10313a.r0()));
        contentValues.put("active", Boolean.valueOf(mibVar.f10316a));
        contentValues.put("trigger_event_name", mibVar.f10319c);
        contentValues.put("trigger_timeout", Long.valueOf(mibVar.b));
        contentValues.put("timed_out_event", ((djc) this).a.L().V(mibVar.f10315a));
        contentValues.put("creation_timestamp", Long.valueOf(mibVar.a));
        contentValues.put("triggered_event", ((djc) this).a.L().V(mibVar.f10318b));
        contentValues.put("triggered_timestamp", Long.valueOf(mibVar.f10313a.f6577a));
        contentValues.put("time_to_live", Long.valueOf(mibVar.c));
        contentValues.put("expired_event", ((djc) this).a.L().V(mibVar.f10320c));
        try {
            if (P().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                ((djc) this).a.a().r().b("Failed to insert/update conditional user property (got -1)", g8c.z(str));
            }
        } catch (SQLiteException e2) {
            ((djc) this).a.a().r().c("Error storing conditional user property", g8c.z(str), e2);
        }
        return true;
    }

    public final boolean x(p2d p2dVar) {
        lm7.k(p2dVar);
        h();
        i();
        if (X(p2dVar.f16371a, p2dVar.c) == null) {
            if (u3d.Q(p2dVar.c)) {
                if (I("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{p2dVar.f16371a}) >= ((djc) this).a.x().o(p2dVar.f16371a, p5c.F, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(p2dVar.c)) {
                long I = I("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{p2dVar.f16371a, p2dVar.b});
                ((djc) this).a.x();
                if (I >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", p2dVar.f16371a);
        contentValues.put("origin", p2dVar.b);
        contentValues.put("name", p2dVar.c);
        contentValues.put("set_timestamp", Long.valueOf(p2dVar.a));
        H(contentValues, Constants.TAG_VALUE, p2dVar.f16370a);
        try {
            if (P().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                ((djc) this).a.a().r().b("Failed to insert/update user property (got -1). appId", g8c.z(p2dVar.f16371a));
            }
        } catch (SQLiteException e2) {
            ((djc) this).a.a().r().c("Error storing user property. appId", g8c.z(p2dVar.f16371a), e2);
        }
        return true;
    }
}
