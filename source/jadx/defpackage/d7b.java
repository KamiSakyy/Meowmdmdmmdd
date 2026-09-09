package defpackage;

import defpackage.ay;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;
import org.telegram.messenger.l;
/* renamed from: d7b  reason: default package */
/* loaded from: classes2.dex */
public class d7b extends ay {

    /* renamed from: a  reason: collision with other field name */
    public final List f3916a = Arrays.asList("af", "sq", "am", "ar", "hy", "az", "ba", "eu", "be", "bn", "bs", "bg", "my", "ca", "ceb", "zh", "cv", "hr", "cs", "da", "nl", "en", "eo", "et", "fi", "fr", "gl", "ka", "de", "el", "gu", "ht", "he", "mrj", "hi", "hu", "is", "id", "ga", "it", "ja", "jv", "kn", "kk", "km", "ko", "ky", "lo", "la", "lv", "lt", "lb", "mk", "mg", "ms", "ml", "mt", "mi", "mr", "mn", "ne", "no", "pap", "fa", "pl", "pt", "pa", "ro", "ru", "gd", "sr", "si", "sk", "sl", "es", "su", "sw", "sv", "tl", "tg", "ta", "tt", "te", "th", "tr", "udm", "uk", "ur", "uz", "vi", "cy", "xh", "sah", "yi", "zu");
    public final String a = UUID.randomUUID().toString().replace("-", "");

    /* renamed from: d7b$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final d7b a = new d7b();
    }

    public static d7b m() {
        return a.a;
    }

    public static ay.c n(String str) {
        JSONObject jSONObject = new JSONObject(str);
        if (!jSONObject.has("text") && jSONObject.has("message")) {
            throw new IOException(jSONObject.getString("message"));
        }
        JSONArray jSONArray = jSONObject.getJSONArray("text");
        StringBuilder sb = new StringBuilder();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            sb.append(jSONArray.getString(i));
        }
        String str2 = null;
        try {
            str2 = jSONObject.getString("lang").split("-")[0];
        } catch (Exception e) {
            l.q(e, false);
        }
        return new ay.c(sb.toString(), str2);
    }

    @Override // defpackage.ay
    public List i() {
        return this.f3916a;
    }

    @Override // defpackage.ay
    public ay.c l(String str, String str2) {
        xa9 b = new xa9("https://translate.yandex.net/api/v1/tr.json/translate?id=" + this.a + "-0-0&srv=android").b("Content-Type", "application/x-www-form-urlencoded").b("User-Agent", "ru.yandex.translate/21.15.4.21402814 (Xiaomi Redmi K20 Pro; Android 11)");
        return n(b.a("lang=" + str2 + "&text=" + URLEncoder.encode(str, StandardCharsets.UTF_8.name())).c());
    }
}
