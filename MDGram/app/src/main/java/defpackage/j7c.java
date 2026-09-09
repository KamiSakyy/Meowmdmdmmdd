package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.SystemClock;
/* renamed from: j7c  reason: default package */
/* loaded from: classes.dex */
public final class j7c extends vac {
    public final e6c a;
    public boolean b;

    public j7c(jfc jfcVar) {
        super(jfcVar);
        Context c = ((djc) this).a.c();
        ((djc) this).a.x();
        this.a = new e6c(this, c, "google_app_measurement_local.db");
    }

    @Override // defpackage.vac
    public final boolean n() {
        return false;
    }

    public final SQLiteDatabase o() {
        if (this.b) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
        if (writableDatabase == null) {
            this.b = true;
            return null;
        }
        return writableDatabase;
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x01fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x01d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0248 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0248 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0248 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List p(int r23) {
        /*
            Method dump skipped, instructions count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j7c.p(int):java.util.List");
    }

    public final void q() {
        int delete;
        h();
        try {
            SQLiteDatabase o = o();
            if (o != null && (delete = o.delete("messages", null, null)) > 0) {
                ((djc) this).a.a().v().b("Reset local analytics data. records", Integer.valueOf(delete));
            }
        } catch (SQLiteException e) {
            ((djc) this).a.a().r().b("Error resetting local analytics data. error", e);
        }
    }

    public final boolean r() {
        return x(3, new byte[0]);
    }

    public final boolean s() {
        Context c = ((djc) this).a.c();
        ((djc) this).a.x();
        return c.getDatabasePath("google_app_measurement_local.db").exists();
    }

    public final boolean t() {
        h();
        if (!this.b && s()) {
            int i = 5;
            for (int i2 = 0; i2 < 5; i2++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    SQLiteDatabase o = o();
                    if (o == null) {
                        this.b = true;
                        return false;
                    }
                    o.beginTransaction();
                    o.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                    o.setTransactionSuccessful();
                    o.endTransaction();
                    o.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i);
                    i += 20;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                } catch (SQLiteFullException e) {
                    ((djc) this).a.a().r().b("Error deleting app launch break from local database", e);
                    this.b = true;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                } catch (SQLiteException e2) {
                    if (0 != 0) {
                        try {
                            if (sQLiteDatabase.inTransaction()) {
                                sQLiteDatabase.endTransaction();
                            }
                        } catch (Throwable th) {
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                            throw th;
                        }
                    }
                    ((djc) this).a.a().r().b("Error deleting app launch break from local database", e2);
                    this.b = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            ((djc) this).a.a().w().a("Error deleting app launch break from local database in reasonable time");
        }
        return false;
    }

    public final boolean u(mib mibVar) {
        byte[] V = ((djc) this).a.L().V(mibVar);
        if (V.length > 131072) {
            ((djc) this).a.a().t().a("Conditional user property too long for local database. Sending directly to service");
            return false;
        }
        return x(2, V);
    }

    public final boolean v(uob uobVar) {
        Parcel obtain = Parcel.obtain();
        bpb.a(uobVar, obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length > 131072) {
            ((djc) this).a.a().t().a("Event is too long for local database. Sending event directly to service");
            return false;
        }
        return x(0, marshall);
    }

    public final boolean w(h2d h2dVar) {
        Parcel obtain = Parcel.obtain();
        l2d.a(h2dVar, obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length > 131072) {
            ((djc) this).a.a().t().a("User property too long for local database. Sending directly to service");
            return false;
        }
        return x(1, marshall);
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0129  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean x(int r17, byte[] r18) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j7c.x(int, byte[]):boolean");
    }
}
