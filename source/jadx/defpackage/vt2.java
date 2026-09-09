package defpackage;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.l;
/* renamed from: vt2  reason: default package */
/* loaded from: classes2.dex */
public abstract class vt2 {
    public static final String[] a = {"bluestacks", "memuhyperv", "virtualbox"};

    public static boolean a() {
        List<String> b = b();
        if (b != null) {
            for (String str : b) {
                for (String str2 : a) {
                    if (str.toLowerCase().contains(str2)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static List b() {
        File file = new File("/proc/bus/input/devices");
        if (!file.canRead()) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    if (readLine.startsWith("N: Name=\"")) {
                        String substring = readLine.substring(9, readLine.length() - 1);
                        if (!TextUtils.isEmpty(substring)) {
                            arrayList.add(substring);
                        }
                    }
                } else {
                    return arrayList;
                }
            }
        } catch (IOException e) {
            l.p(e);
            return null;
        }
    }
}
