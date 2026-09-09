package defpackage;

import android.os.Environment;
import java.io.File;
/* renamed from: c53  reason: default package */
/* loaded from: classes2.dex */
public abstract class c53 {
    public static void a(String str) {
        File file = new File(str);
        if (!file.exists()) {
            return;
        }
        if (file.isFile()) {
            file.delete();
            return;
        }
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    a(file2.getAbsolutePath());
                }
                if (file2.isFile()) {
                    file2.delete();
                }
            }
        }
        file.delete();
    }

    public static String b() {
        return Environment.getExternalStorageDirectory().getAbsolutePath();
    }
}
