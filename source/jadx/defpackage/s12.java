package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import org.apache.commons.text.lookup.AbstractStringLookup;
/* renamed from: s12  reason: default package */
/* loaded from: classes.dex */
public final class s12 {
    public static final s12 a = new s12();

    public static final String a(String str, String str2) {
        return c(str, str2, null, 4, null);
    }

    public static final String b(String str, String str2, Charset charset) {
        l44.e(str, "username");
        l44.e(str2, "password");
        l44.e(charset, "charset");
        String a2 = s80.a.b(str + AbstractStringLookup.SPLIT_CH + str2, charset).a();
        return "Basic " + a2;
    }

    public static /* synthetic */ String c(String str, String str2, Charset charset, int i, Object obj) {
        if ((i & 4) != 0) {
            charset = StandardCharsets.ISO_8859_1;
            l44.d(charset, "ISO_8859_1");
        }
        return b(str, str2, charset);
    }
}
