package org.telegram.messenger;

import android.os.Looper;
import android.util.LongSparseArray;
import defpackage.oa0;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLiteException;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.c;
import org.telegram.messenger.m;
/* loaded from: classes2.dex */
public class m {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final fi2 f13038a;

    /* renamed from: a  reason: collision with other field name */
    public File f13039a;

    /* renamed from: a  reason: collision with other field name */
    public SQLiteDatabase f13040a;

    /* renamed from: a  reason: collision with other field name */
    public final a f13041a = new a();
    public File b;

    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f13042a;
        public int b;
    }

    /* loaded from: classes2.dex */
    public static class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f13043a;
        public final int b;

        public b(long j, int i, int i2) {
            this.f13043a = j;
            this.a = i;
            this.b = i2;
        }
    }

    public m(int i) {
        this.a = i;
        fi2 fi2Var = new fi2("files_database_queue_" + i);
        this.f13038a = fi2Var;
        fi2Var.j(new Runnable() { // from class: v23
            @Override // java.lang.Runnable
            public final void run() {
                m.this.w();
            }
        });
    }

    public static /* synthetic */ void r(ArrayList arrayList, CountDownLatch countDownLatch) {
        for (int i = 0; i < arrayList.size(); i++) {
            try {
                ((x) arrayList.get(i)).L(false);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        try {
            this.f13040a.e("DELETE FROM paths WHERE 1").n().h();
            this.f13040a.e("DELETE FROM paths_by_dialog_id WHERE 1").n().h();
        } catch (Exception e) {
            l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0072, code lost:
        if (r1 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void t(long r6, int r8, int r9, java.lang.String[] r10, java.util.concurrent.CountDownLatch r11) {
        /*
            r5 = this;
            org.telegram.SQLite.SQLiteDatabase r0 = r5.f13040a
            if (r0 == 0) goto L7e
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r2.<init>()     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            java.lang.String r3 = "SELECT path FROM paths WHERE document_id = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r2.append(r6)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            java.lang.String r3 = " AND dc_id = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r2.append(r8)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            java.lang.String r3 = " AND type = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r2.append(r9)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r3 = 0
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            org.telegram.SQLite.SQLiteCursor r1 = r0.h(r2, r4)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            boolean r0 = r1.j()     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            if (r0 == 0) goto L74
            java.lang.String r0 = r1.k(r3)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r10[r3] = r0     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            boolean r0 = defpackage.s60.f18611a     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            if (r0 == 0) goto L74
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r0.<init>()     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            java.lang.String r2 = "get file path id="
            r0.append(r2)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r0.append(r6)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            java.lang.String r6 = " dc="
            r0.append(r6)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r0.append(r8)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            java.lang.String r6 = " type="
            r0.append(r6)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r0.append(r9)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            java.lang.String r6 = " path="
            r0.append(r6)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r6 = r10[r3]     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            r0.append(r6)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            java.lang.String r6 = r0.toString()     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            org.telegram.messenger.l.k(r6)     // Catch: java.lang.Throwable -> L6c org.telegram.SQLite.SQLiteException -> L6e
            goto L74
        L6c:
            r6 = move-exception
            goto L78
        L6e:
            r6 = move-exception
            org.telegram.messenger.l.p(r6)     // Catch: java.lang.Throwable -> L6c
            if (r1 == 0) goto L7e
        L74:
            r1.d()
            goto L7e
        L78:
            if (r1 == 0) goto L7d
            r1.d()
        L7d:
            throw r6
        L7e:
            r11.countDown()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.m.t(long, int, int, java.lang.String[], java.util.concurrent.CountDownLatch):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(String str, boolean[] zArr, CountDownLatch countDownLatch) {
        try {
            SQLiteDatabase sQLiteDatabase = this.f13040a;
            if (sQLiteDatabase.h("SELECT document_id FROM paths WHERE path = '" + str + "'", new Object[0]).j()) {
                zArr[0] = true;
            }
        } catch (Exception e) {
            l.p(e);
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(ArrayList arrayList, LongSparseArray longSparseArray, CountDownLatch countDownLatch) {
        try {
            a aVar = new a();
            for (int i = 0; i < arrayList.size(); i++) {
                a n = n(((c.b) arrayList.get(i)).f12529a, aVar);
                if (n != null) {
                    long j = n.f13042a;
                    if (j != 0) {
                        ArrayList arrayList2 = (ArrayList) longSparseArray.get(j);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            longSparseArray.put(n.f13042a, arrayList2);
                        }
                        arrayList2.add((c.b) arrayList.get(i));
                    }
                }
            }
        } catch (Exception e) {
            l.p(e);
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        m(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void x(long r6, int r8, int r9, java.lang.String r10) {
        /*
            r5 = this;
            boolean r0 = defpackage.s60.f18611a
            if (r0 == 0) goto L30
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "put file path id="
            r0.append(r1)
            r0.append(r6)
            java.lang.String r1 = " dc="
            r0.append(r1)
            r0.append(r8)
            java.lang.String r1 = " type="
            r0.append(r1)
            r0.append(r9)
            java.lang.String r1 = " path="
            r0.append(r1)
            r0.append(r10)
            java.lang.String r0 = r0.toString()
            org.telegram.messenger.l.k(r0)
        L30:
            org.telegram.SQLite.SQLiteDatabase r0 = r5.f13040a
            if (r0 != 0) goto L35
            return
        L35:
            r1 = 0
            if (r10 == 0) goto L70
            java.lang.String r2 = "DELETE FROM paths WHERE path = ?"
            org.telegram.SQLite.SQLitePreparedStatement r0 = r0.e(r2)     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            r2 = 1
            r0.f(r2, r10)     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            r0.m()     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            org.telegram.SQLite.SQLiteDatabase r3 = r5.f13040a     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            java.lang.String r4 = "REPLACE INTO paths VALUES(?, ?, ?, ?)"
            org.telegram.SQLite.SQLitePreparedStatement r1 = r3.e(r4)     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            r1.l()     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            r1.d(r2, r6)     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            r6 = 2
            r1.c(r6, r8)     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            r6 = 3
            r1.c(r6, r9)     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            r6 = 4
            r1.f(r6, r10)     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            r1.m()     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            r1.h()     // Catch: java.lang.Throwable -> L68 org.telegram.SQLite.SQLiteException -> L6c
            r6 = r1
            r1 = r0
            goto L9d
        L68:
            r6 = move-exception
            r7 = r1
            r1 = r0
            goto Lbc
        L6c:
            r6 = move-exception
            r7 = r1
            r1 = r0
            goto Lad
        L70:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            r10.<init>()     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            java.lang.String r2 = "DELETE FROM paths WHERE document_id = "
            r10.append(r2)     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            r10.append(r6)     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            java.lang.String r6 = " AND dc_id = "
            r10.append(r6)     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            r10.append(r8)     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            java.lang.String r6 = " AND type = "
            r10.append(r6)     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            r10.append(r9)     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            java.lang.String r6 = r10.toString()     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            org.telegram.SQLite.SQLitePreparedStatement r6 = r0.e(r6)     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            org.telegram.SQLite.SQLitePreparedStatement r6 = r6.n()     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            r6.h()     // Catch: java.lang.Throwable -> La8 org.telegram.SQLite.SQLiteException -> Lab
            r6 = r1
        L9d:
            if (r1 == 0) goto La2
            r1.h()
        La2:
            if (r6 == 0) goto Lba
            r6.h()
            goto Lba
        La8:
            r6 = move-exception
            r7 = r1
            goto Lbc
        Lab:
            r6 = move-exception
            r7 = r1
        Lad:
            org.telegram.messenger.l.p(r6)     // Catch: java.lang.Throwable -> Lbb
            if (r1 == 0) goto Lb5
            r1.h()
        Lb5:
            if (r7 == 0) goto Lba
            r7.h()
        Lba:
            return
        Lbb:
            r6 = move-exception
        Lbc:
            if (r1 == 0) goto Lc1
            r1.h()
        Lc1:
            if (r7 == 0) goto Lc6
            r7.h()
        Lc6:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.m.x(long, int, int, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(List list) {
        try {
            try {
                this.f13040a.a();
                for (int i = 0; i < list.size(); i++) {
                    SQLiteDatabase sQLiteDatabase = this.f13040a;
                    sQLiteDatabase.e("DELETE FROM paths_by_dialog_id WHERE path = '" + G(((oa0.a) list.get(i)).f11861a.getPath()) + "'").n().h();
                }
            } catch (Exception e) {
                l.p(e);
            }
        } finally {
            this.f13040a.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(File file, a aVar) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.f13040a.e("REPLACE INTO paths_by_dialog_id VALUES(?, ?, ?, ?)");
                sQLitePreparedStatement.l();
                sQLitePreparedStatement.f(1, G(file.getPath()));
                sQLitePreparedStatement.d(2, aVar.f13042a);
                sQLitePreparedStatement.c(3, aVar.a);
                sQLitePreparedStatement.c(4, aVar.b);
                sQLitePreparedStatement.m();
            } catch (Exception e) {
                l.p(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.h();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.h();
            }
            throw th;
        }
    }

    public LongSparseArray A(final ArrayList arrayList) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final LongSparseArray longSparseArray = new LongSparseArray();
        this.f13038a.j(new Runnable() { // from class: y23
            @Override // java.lang.Runnable
            public final void run() {
                m.this.v(arrayList, longSparseArray, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            l.p(e);
        }
        return longSparseArray;
    }

    public final void B(int i) {
        if (i == 1) {
            this.f13040a.e("CREATE INDEX IF NOT EXISTS path_in_paths ON paths(path);").n().h();
            this.f13040a.e("PRAGMA user_version = 2").n().h();
            i = 2;
        }
        if (i == 2) {
            this.f13040a.e("CREATE TABLE paths_by_dialog_id(path TEXT PRIMARY KEY, dialog_id INTEGER);").n().h();
            this.f13040a.e("PRAGMA user_version = 3").n().h();
            i = 3;
        }
        if (i == 3) {
            this.f13040a.e("ALTER TABLE paths_by_dialog_id ADD COLUMN message_id INTEGER default 0").n().h();
            this.f13040a.e("ALTER TABLE paths_by_dialog_id ADD COLUMN message_type INTEGER default 0").n().h();
            this.f13040a.e("PRAGMA user_version = 4").n().h();
        }
    }

    public void C(final long j, final int i, final int i2, final String str) {
        this.f13038a.j(new Runnable() { // from class: z23
            @Override // java.lang.Runnable
            public final void run() {
                m.this.x(j, i, i2, str);
            }
        });
    }

    public void D(final List list) {
        this.f13038a.j(new Runnable() { // from class: c33
            @Override // java.lang.Runnable
            public final void run() {
                m.this.y(list);
            }
        });
    }

    public final boolean E() {
        File k = org.telegram.messenger.b.k();
        if (this.a != 0) {
            File file = new File(k, "account" + this.a + "/");
            file.mkdirs();
            k = file;
        }
        File file2 = new File(k, "file_to_path_backup.db");
        if (!file2.exists()) {
            return false;
        }
        try {
            return org.telegram.messenger.a.Y(file2, this.f13039a);
        } catch (IOException e) {
            l.p(e);
            return false;
        }
    }

    public void F(final File file, final a aVar) {
        if (file == null || aVar == null) {
            return;
        }
        this.f13038a.j(new Runnable() { // from class: a33
            @Override // java.lang.Runnable
            public final void run() {
                m.this.z(file, aVar);
            }
        });
    }

    public final String G(String str) {
        return str.replace("'", "").replace("\"", "");
    }

    public void j(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        final ArrayList arrayList2 = new ArrayList(arrayList);
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        long currentTimeMillis = System.currentTimeMillis();
        this.f13038a.j(new Runnable() { // from class: x23
            @Override // java.lang.Runnable
            public final void run() {
                m.r(arrayList2, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            l.p(e);
        }
        l.k("checkMediaExistance size=" + arrayList.size() + " time=" + (System.currentTimeMillis() - currentTimeMillis));
        if (s60.f18611a && Thread.currentThread() == Looper.getMainLooper().getThread()) {
            l.p(new Exception("warning, not allowed in main thread"));
        }
    }

    public void k() {
        this.f13038a.j(new Runnable() { // from class: w23
            @Override // java.lang.Runnable
            public final void run() {
                m.this.s();
            }
        });
    }

    public final void l() {
        File k = org.telegram.messenger.b.k();
        if (this.a != 0) {
            File file = new File(k, "account" + this.a + "/");
            file.mkdirs();
            k = file;
        }
        File file2 = new File(k, "file_to_path_backup.db");
        try {
            org.telegram.messenger.a.Y(this.f13039a, file2);
            l.k("file db backup created " + file2.getAbsolutePath());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void m(int i, boolean z) {
        File k = org.telegram.messenger.b.k();
        if (this.a != 0) {
            File file = new File(k, "account" + this.a + "/");
            file.mkdirs();
            k = file;
        }
        this.f13039a = new File(k, "file_to_path.db");
        this.b = new File(k, "file_to_path.db-shm");
        boolean z2 = !this.f13039a.exists();
        try {
            SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(this.f13039a.getPath());
            this.f13040a = sQLiteDatabase;
            sQLiteDatabase.e("PRAGMA secure_delete = ON").n().h();
            this.f13040a.e("PRAGMA temp_store = MEMORY").n().h();
            if (z2) {
                this.f13040a.e("CREATE TABLE paths(document_id INTEGER, dc_id INTEGER, type INTEGER, path TEXT, PRIMARY KEY(document_id, dc_id, type));").n().h();
                this.f13040a.e("CREATE INDEX IF NOT EXISTS path_in_paths ON paths(path);").n().h();
                this.f13040a.e("CREATE TABLE paths_by_dialog_id(path TEXT PRIMARY KEY, dialog_id INTEGER, message_id INTEGER, message_type INTEGER);").n().h();
                this.f13040a.e("PRAGMA user_version = 4").n().h();
            } else {
                int intValue = this.f13040a.f("PRAGMA user_version", new Object[0]).intValue();
                if (s60.f18613b) {
                    l.k("current files db version = " + intValue);
                }
                if (intValue != 0) {
                    B(intValue);
                } else {
                    throw new Exception("malformed");
                }
            }
            if (!z) {
                l();
            }
            l.k("files db created from_backup= " + z);
        } catch (Exception e) {
            if (i < 4) {
                if (!z && E()) {
                    m(i + 1, true);
                    return;
                }
                this.f13039a.delete();
                this.b.delete();
                m(i + 1, false);
            }
            if (s60.f18611a) {
                l.p(e);
            }
        }
    }

    public a n(File file, a aVar) {
        int i;
        int i2;
        SQLiteCursor sQLiteCursor = null;
        if (file == null) {
            return null;
        }
        if (aVar == null) {
            aVar = this.f13041a;
        }
        long j = 0;
        int i3 = 0;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.f13040a;
                sQLiteCursor = sQLiteDatabase.h("SELECT dialog_id, message_id, message_type FROM paths_by_dialog_id WHERE path = '" + G(file.getPath()) + "'", new Object[0]);
                if (sQLiteCursor.j()) {
                    j = sQLiteCursor.i(0);
                    i = sQLiteCursor.g(1);
                    try {
                        i3 = i;
                        i2 = sQLiteCursor.g(2);
                    } catch (Exception e) {
                        e = e;
                        l.p(e);
                        i3 = i;
                        i2 = 0;
                        aVar.f13042a = j;
                        aVar.a = i3;
                        aVar.b = i2;
                        return aVar;
                    }
                } else {
                    i2 = 0;
                }
                sQLiteCursor.d();
            } finally {
                if (0 != 0) {
                    sQLiteCursor.d();
                }
            }
        } catch (Exception e2) {
            e = e2;
            i = 0;
        }
        aVar.f13042a = j;
        aVar.a = i3;
        aVar.b = i2;
        return aVar;
    }

    public String o(final long j, final int i, final int i2, boolean z) {
        SQLiteException sQLiteException;
        String str;
        SQLiteCursor h;
        if (z) {
            if (s60.f18611a && this.f13038a.e() != null && Thread.currentThread() == this.f13038a.e().getLooper().getThread()) {
                throw new RuntimeException("Error, lead to infinity loop");
            }
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final String[] strArr = new String[1];
            this.f13038a.j(new Runnable() { // from class: u23
                @Override // java.lang.Runnable
                public final void run() {
                    m.this.t(j, i, i2, strArr, countDownLatch);
                }
            });
            try {
                countDownLatch.await();
            } catch (Exception unused) {
            }
            return strArr[0];
        }
        SQLiteDatabase sQLiteDatabase = this.f13040a;
        SQLiteCursor sQLiteCursor = null;
        r2 = null;
        String str2 = null;
        sQLiteCursor = null;
        if (sQLiteDatabase == null) {
            return null;
        }
        try {
            try {
                h = sQLiteDatabase.h("SELECT path FROM paths WHERE document_id = " + j + " AND dc_id = " + i + " AND type = " + i2, new Object[0]);
            } catch (SQLiteException e) {
                sQLiteException = e;
                str = null;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (h.j()) {
                str2 = h.k(0);
                if (s60.f18611a) {
                    l.k("get file path id=" + j + " dc=" + i + " type=" + i2 + " path=" + str2);
                }
            }
            h.d();
            return str2;
        } catch (SQLiteException e2) {
            sQLiteException = e2;
            str = str2;
            sQLiteCursor = h;
            l.p(sQLiteException);
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            return str;
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = h;
            if (sQLiteCursor != null) {
                sQLiteCursor.d();
            }
            throw th;
        }
    }

    public fi2 p() {
        return this.f13038a;
    }

    public boolean q(final String str) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final boolean[] zArr = {false};
        this.f13038a.j(new Runnable() { // from class: b33
            @Override // java.lang.Runnable
            public final void run() {
                m.this.u(str, zArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            l.p(e);
        }
        return zArr[0];
    }
}
