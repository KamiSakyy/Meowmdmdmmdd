package defpackage;

import android.util.Base64;
import java.util.List;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: bd3  reason: default package */
/* loaded from: classes.dex */
public final class bd3 {
    public final int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final String f1937a;

    /* renamed from: a  reason: collision with other field name */
    public final List f1938a;
    public final String b;
    public final String c;
    public final String d;

    public bd3(String str, String str2, String str3, List list) {
        this.f1937a = (String) nm7.f(str);
        this.b = (String) nm7.f(str2);
        this.c = (String) nm7.f(str3);
        this.f1938a = (List) nm7.f(list);
        this.d = a(str, str2, str3);
    }

    public final String a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    public List b() {
        return this.f1938a;
    }

    public int c() {
        return this.a;
    }

    public String d() {
        return this.d;
    }

    public String e() {
        return this.f1937a;
    }

    public String f() {
        return this.b;
    }

    public String g() {
        return this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f1937a + ", mProviderPackage: " + this.b + ", mQuery: " + this.c + ", mCertificates:");
        for (int i = 0; i < this.f1938a.size(); i++) {
            sb.append(" [");
            List list = (List) this.f1938a.get(i);
            for (int i2 = 0; i2 < list.size(); i2++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list.get(i2), 0));
                sb.append("\"");
            }
            sb.append(" ]");
        }
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        sb.append("mCertificatesArray: " + this.a);
        return sb.toString();
    }
}
