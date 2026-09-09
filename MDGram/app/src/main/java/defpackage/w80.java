package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
/* renamed from: w80  reason: default package */
/* loaded from: classes.dex */
public final class w80 implements xt2 {
    public static final Set a;

    /* renamed from: a  reason: collision with other field name */
    public static final w80 f21457a;
    public static final w80 b;
    public static final String c;
    public static final String d;
    public static final String e;

    /* renamed from: a  reason: collision with other field name */
    public final String f21458a;

    /* renamed from: b  reason: collision with other field name */
    public final String f21459b;

    static {
        String a2 = ei9.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = a2;
        String a3 = ei9.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        d = a3;
        String a4 = ei9.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        e = a4;
        a = Collections.unmodifiableSet(new HashSet(Arrays.asList(eu2.b("proto"), eu2.b("json"))));
        f21457a = new w80(a2, null);
        b = new w80(a3, a4);
    }

    public w80(String str, String str2) {
        this.f21458a = str;
        this.f21459b = str2;
    }

    public static w80 d(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (str.startsWith("1$")) {
            String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
            if (split.length == 2) {
                String str2 = split[0];
                if (!str2.isEmpty()) {
                    String str3 = split[1];
                    if (str3.isEmpty()) {
                        str3 = null;
                    }
                    return new w80(str2, str3);
                }
                throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
            }
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        throw new IllegalArgumentException("Version marker missing from extras");
    }

    @Override // defpackage.qb2
    public byte[] a() {
        return c();
    }

    @Override // defpackage.xt2
    public Set b() {
        return a;
    }

    public byte[] c() {
        String str = this.f21459b;
        if (str == null && this.f21458a == null) {
            return null;
        }
        Object[] objArr = new Object[4];
        objArr[0] = "1$";
        objArr[1] = this.f21458a;
        objArr[2] = "\\";
        if (str == null) {
            str = "";
        }
        objArr[3] = str;
        return String.format("%s%s%s%s", objArr).getBytes(Charset.forName("UTF-8"));
    }

    public String e() {
        return this.f21459b;
    }

    public String f() {
        return this.f21458a;
    }

    @Override // defpackage.qb2
    public String getName() {
        return "cct";
    }
}
