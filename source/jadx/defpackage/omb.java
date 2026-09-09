package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.io.File;
/* renamed from: omb  reason: default package */
/* loaded from: classes.dex */
public abstract class omb {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
        if (r0 == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(defpackage.g8c r14, android.database.sqlite.SQLiteDatabase r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String[] r19) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.omb.a(g8c, android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String, java.lang.String, java.lang.String[]):void");
    }

    public static void b(g8c g8cVar, SQLiteDatabase sQLiteDatabase) {
        if (g8cVar != null) {
            File file = new File(sQLiteDatabase.getPath());
            if (!file.setReadable(false, false)) {
                g8cVar.w().a("Failed to turn off database read permission");
            }
            if (!file.setWritable(false, false)) {
                g8cVar.w().a("Failed to turn off database write permission");
            }
            if (!file.setReadable(true, true)) {
                g8cVar.w().a("Failed to turn on database read permission for owner");
            }
            if (!file.setWritable(true, true)) {
                g8cVar.w().a("Failed to turn on database write permission for owner");
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Monitor must not be null");
    }
}
