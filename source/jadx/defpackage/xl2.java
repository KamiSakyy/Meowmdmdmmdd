package defpackage;

import android.text.TextUtils;
import defpackage.ay;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
/* renamed from: xl2  reason: default package */
/* loaded from: classes2.dex */
public class xl2 extends ay {
    public final List a = Arrays.asList("af", "sq", "ar", "am", "hy", "as", "az", "bn", "bs", "bg", "yue", "ca", "cs", "zh-Hans", "zh-Hant", "ko", "ht", "hr", "ku", "kmr", "da", "he", "et", "sw", "fj", "fil", "fi", "fr", "fr-CA", "cy", "ja", "el", "gu", "hi", "mww", "id", "en", "iu", "ga", "is", "it", "kn", "kk", "km", "lo", "lv", "lt", "ml", "ms", "mt", "mi", "mr", "my", "ne", "nb", "nl", "or", "ps", "fa", "pl", "pt", "ty", "pt-PT", "pa", "ro", "ru", "sm", "sr-Cyrl", "sr-Latn", "sl", "es", "sv", "mg", "th", "ta", "de", "te", "ti", "to", "tr", "uk", "hu", "ur", "vi");

    /* renamed from: xl2$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final xl2 a = new xl2();
    }

    public static xl2 m() {
        return a.a;
    }

    @Override // defpackage.ay
    public String c(String str, String str2) {
        String lowerCase = str.toLowerCase();
        if (!TextUtils.isEmpty(str2)) {
            String upperCase = str2.toUpperCase();
            List list = this.a;
            if (list.contains(lowerCase + "-" + upperCase)) {
                return lowerCase + "-" + upperCase;
            } else if (lowerCase.equals("zh")) {
                if (upperCase.equals("DG")) {
                    return "zh-Hant";
                }
                return "zh-Hans";
            } else {
                return lowerCase;
            }
        }
        return lowerCase;
    }

    @Override // defpackage.ay
    public List i() {
        return this.a;
    }

    @Override // defpackage.ay
    public ay.c l(String str, String str2) {
        ArrayList g = g(str, 999);
        StringBuilder sb = new StringBuilder();
        String c = new xa9("https://duckduckgo.com/?q=translate&ia=web").b("User-Agent", "Mozilla/5.0 (Linux; Android 12; SM-G980F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Mobile Safari/537.36").c();
        if (TextUtils.isEmpty(c)) {
            return null;
        }
        int indexOf = c.indexOf("vqd=");
        Matcher matcher = Pattern.compile("[0-9-]+").matcher(c.substring(indexOf + 4, c.indexOf(";", indexOf)));
        String str3 = "";
        if (matcher.find()) {
            String group = matcher.group(0);
            String str4 = "https://duckduckgo.com/translation.js?vqd=" + URLEncoder.encode(group, StandardCharsets.UTF_8.name()) + "&query=translate&to=" + str2;
            Iterator it = g.iterator();
            while (it.hasNext()) {
                String str5 = (String) it.next();
                String c2 = new xa9(str4).b("User-Agent", "Mozilla/5.0 (Linux; Android 12; SM-G980F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Mobile Safari/537.36").b("Content-Length", String.valueOf(str5.getBytes(Charset.defaultCharset()).length)).a(str5).c();
                if (TextUtils.isEmpty(c2)) {
                    return null;
                }
                ay.c n = n(c2);
                if (TextUtils.isEmpty(str3)) {
                    str3 = n.f1624a;
                }
                sb.append(b(str5, (String) n.a));
            }
        }
        return new ay.c(sb.toString(), str3);
    }

    public final ay.c n(String str) {
        JSONObject jSONObject = new JSONObject(str);
        return new ay.c(jSONObject.getString("translated"), jSONObject.getString("detected_language"));
    }
}
