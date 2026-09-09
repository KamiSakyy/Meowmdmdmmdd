package defpackage;

import android.os.Bundle;
import java.util.Arrays;
/* renamed from: q14  reason: default package */
/* loaded from: classes.dex */
public abstract class q14 {
    public static void a(Bundle bundle, String str, String... strArr) {
        lm7.k(str);
        lm7.k(strArr);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (strArr2.length > 0) {
            int i = 0;
            for (int i2 = 0; i2 < Math.min(strArr2.length, 100); i2++) {
                String str2 = strArr2[i2];
                strArr2[i] = str2;
                if (strArr2[i2] == null) {
                    StringBuilder sb = new StringBuilder(59);
                    sb.append("String at ");
                    sb.append(i2);
                    sb.append(" is null and is ignored by put method.");
                    khd.a(sb.toString());
                } else {
                    int i3 = 20000;
                    if (str2.length() > 20000) {
                        StringBuilder sb2 = new StringBuilder(53);
                        sb2.append("String at ");
                        sb2.append(i2);
                        sb2.append(" is too long, truncating string.");
                        khd.a(sb2.toString());
                        String str3 = strArr2[i];
                        if (str3.length() > 20000) {
                            if (Character.isHighSurrogate(str3.charAt(19999)) && Character.isLowSurrogate(str3.charAt(20000))) {
                                i3 = 19999;
                            }
                            str3 = str3.substring(0, i3);
                        }
                        strArr2[i] = str3;
                    }
                    i++;
                }
            }
            if (i > 0) {
                bundle.putStringArray(str, (String[]) b((String[]) Arrays.copyOfRange(strArr2, 0, i)));
                return;
            }
            return;
        }
        khd.a("String array is empty and is ignored by put method.");
    }

    public static Object[] b(Object[] objArr) {
        if (objArr.length < 100) {
            return objArr;
        }
        khd.a("Input Array of elements is too big, cutting off.");
        return Arrays.copyOf(objArr, 100);
    }
}
