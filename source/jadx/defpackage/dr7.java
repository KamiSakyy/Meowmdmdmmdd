package defpackage;

import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
/* renamed from: dr7  reason: default package */
/* loaded from: classes.dex */
public abstract class dr7 {
    public static int a;

    /* renamed from: a  reason: collision with other field name */
    public static String f4394a;

    public static String a() {
        BufferedReader bufferedReader;
        if (f4394a == null) {
            int i = a;
            if (i == 0) {
                i = Process.myPid();
                a = i;
            }
            String str = null;
            str = null;
            str = null;
            BufferedReader bufferedReader2 = null;
            if (i > 0) {
                try {
                    String str2 = "/proc/" + i + "/cmdline";
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        bufferedReader = new BufferedReader(new FileReader(str2));
                        try {
                            String readLine = bufferedReader.readLine();
                            lm7.k(readLine);
                            str = readLine.trim();
                        } catch (IOException unused) {
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader2 = bufferedReader;
                            zx3.a(bufferedReader2);
                            throw th;
                        }
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                } catch (IOException unused2) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                zx3.a(bufferedReader);
            }
            f4394a = str;
        }
        return f4394a;
    }
}
