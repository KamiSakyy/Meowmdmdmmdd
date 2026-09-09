package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: ai8  reason: default package */
/* loaded from: classes2.dex */
public class ai8 {
    public static Pattern a = Pattern.compile("[0-9]+");

    /* renamed from: a  reason: collision with other field name */
    public int f334a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f335a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f336a;
    public boolean b;

    public String a(String str, String str2, String str3, boolean z) {
        int length = str.length();
        int i = this.f334a;
        if (length >= i) {
            int i2 = 0;
            Matcher matcher = a.matcher(str.substring(0, i));
            if (matcher.find()) {
                i2 = Integer.parseInt(matcher.group(0));
            }
            Iterator it = this.f335a.iterator();
            while (it.hasNext()) {
                a87 a87Var = (a87) it.next();
                if (i2 >= a87Var.a && i2 <= a87Var.b && str.length() <= a87Var.d) {
                    if (z) {
                        int i3 = a87Var.g;
                        if (((i3 & 3) == 0 && str3 == null && str2 == null) || ((str3 != null && (i3 & 1) != 0) || (str2 != null && (i3 & 2) != 0))) {
                            return a87Var.a(str, str2, str3);
                        }
                    } else if ((str3 == null && str2 == null) || ((str3 != null && (a87Var.g & 1) != 0) || (str2 != null && (a87Var.g & 2) != 0))) {
                        return a87Var.a(str, str2, str3);
                    }
                }
            }
            if (!z) {
                if (str2 != null) {
                    Iterator it2 = this.f335a.iterator();
                    while (it2.hasNext()) {
                        a87 a87Var2 = (a87) it2.next();
                        if (i2 >= a87Var2.a && i2 <= a87Var2.b && str.length() <= a87Var2.d && (str3 == null || (a87Var2.g & 1) != 0)) {
                            return a87Var2.a(str, str2, str3);
                        }
                    }
                } else if (str3 != null) {
                    Iterator it3 = this.f335a.iterator();
                    while (it3.hasNext()) {
                        a87 a87Var3 = (a87) it3.next();
                        if (i2 >= a87Var3.a && i2 <= a87Var3.b && str.length() <= a87Var3.d && (str2 == null || (a87Var3.g & 2) != 0)) {
                            return a87Var3.a(str, str2, str3);
                        }
                    }
                }
            }
        }
        return null;
    }
}
