package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: vc0  reason: default package */
/* loaded from: classes2.dex */
public class vc0 {

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f20813a = new ArrayList();
    public String a = "";
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();

    public String a(String str) {
        String str2;
        String str3;
        String str4 = null;
        if (str.startsWith(this.a)) {
            str3 = this.a;
            str2 = str.substring(str3.length());
        } else {
            String c = c(str);
            if (c != null) {
                str2 = str.substring(c.length());
                str4 = c;
                str3 = null;
            } else {
                str2 = str;
                str3 = null;
            }
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            String a = ((ai8) it.next()).a(str2, str3, str4, true);
            if (a != null) {
                return a;
            }
        }
        Iterator it2 = this.d.iterator();
        while (it2.hasNext()) {
            String a2 = ((ai8) it2.next()).a(str2, str3, str4, false);
            if (a2 != null) {
                return a2;
            }
        }
        if (str3 != null && str2.length() != 0) {
            return String.format("%s %s", str3, str2);
        }
        return str;
    }

    public String b(String str) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str.startsWith(str2)) {
                return str2;
            }
        }
        return null;
    }

    public String c(String str) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str.startsWith(str2)) {
                return str2;
            }
        }
        return null;
    }
}
