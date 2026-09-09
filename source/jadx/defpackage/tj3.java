package defpackage;

import android.text.TextUtils;
import defpackage.ay;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.telegram.messenger.l;
/* renamed from: tj3  reason: default package */
/* loaded from: classes2.dex */
public class tj3 extends ay {
    public final List a = Arrays.asList("sq", "ar", "am", "az", "ga", "et", "or", "eu", "be", "bg", "is", "pl", "bs", "fa", "af", "tt", "da", "de", "ru", "fr", "tl", "fi", "fy", "km", "ka", "gu", "kk", "ht", "ko", "ha", "nl", "ky", "gl", "ca", "cs", "kn", "co", "hr", "ku", "la", "lv", "lo", "lt", "lb", "rw", "ro", "mg", "mt", "mr", "ml", "ms", "mk", "mi", "mn", "bn", "my", "hmn", "xh", "zu", "ne", "no", "pa", "pt", "ps", "ny", "ja", "sv", "sm", "sr", "st", "si", "eo", "sk", "sl", "sw", "gd", "ceb", "so", "tg", "te", "ta", "th", "tr", "tk", "cy", "ug", "ur", "uk", "uz", "es", "iw", "el", "haw", "sd", "hu", "sn", "hy", "ig", "it", "yi", "hi", "su", "id", "id-ID", "jw", "en", "yo", "vi", "zh-TW", "zh-CN", "zh");

    /* renamed from: a  reason: collision with other field name */
    public final String[] f19473a = {"Linux; U; Android 10; Pixel 4", "Linux; U; Android 10; Pixel 4 XL", "Linux; U; Android 10; Pixel 4a", "Linux; U; Android 10; Pixel 4a XL", "Linux; U; Android 11; Pixel 4", "Linux; U; Android 11; Pixel 4 XL", "Linux; U; Android 11; Pixel 4a", "Linux; U; Android 11; Pixel 4a XL", "Linux; U; Android 11; Pixel 5", "Linux; U; Android 11; Pixel 5a", "Linux; U; Android 12; Pixel 4", "Linux; U; Android 12; Pixel 4 XL", "Linux; U; Android 12; Pixel 4a", "Linux; U; Android 12; Pixel 4a XL", "Linux; U; Android 12; Pixel 5", "Linux; U; Android 12; Pixel 5a", "Linux; U; Android 12; Pixel 6", "Linux; U; Android 12; Pixel 6 Pro"};

    /* renamed from: tj3$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final tj3 a = new tj3();
    }

    public static tj3 m() {
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
                    return "zh-CN";
                }
                if (upperCase.equals("HK")) {
                    return "zh-TW";
                }
                return lowerCase;
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
        ArrayList g = g(str, 2500);
        StringBuilder sb = new StringBuilder();
        Iterator it = g.iterator();
        String str3 = "";
        while (it.hasNext()) {
            String str4 = (String) it.next();
            xa9 xa9Var = new xa9("https://translate.google.com/translate_a/single?dj=1&q=" + URLEncoder.encode(str4, StandardCharsets.UTF_8.name()) + "&sl=auto&tl=" + str2 + "&ie=UTF-8&oe=UTF-8&client=at&dt=t&otf=2");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("GoogleTranslate/6.28.0.05.421483610 (");
            sb2.append(this.f19473a[(int) Math.round(Math.random() * ((double) (this.f19473a.length + (-1))))]);
            sb2.append(")");
            String c = xa9Var.b("User-Agent", sb2.toString()).c();
            if (TextUtils.isEmpty(c)) {
                return null;
            }
            ay.c n = n(c);
            if (TextUtils.isEmpty(str3)) {
                str3 = n.f1624a;
            }
            sb.append(b(str4, (String) n.a));
        }
        return new ay.c(sb.toString(), str3);
    }

    public final ay.c n(String str) {
        StringBuilder sb = new StringBuilder();
        JSONObject jSONObject = new JSONObject(str);
        JSONArray jSONArray = jSONObject.getJSONArray("sentences");
        for (int i = 0; i < jSONArray.length(); i++) {
            sb.append(jSONArray.getJSONObject(i).getString("trans"));
        }
        String str2 = null;
        try {
            str2 = jSONObject.getJSONObject("ld_result").getJSONArray("srclangs").getString(0);
        } catch (Exception e) {
            l.q(e, false);
        }
        return new ay.c(sb.toString(), str2);
    }
}
