package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.regex.Pattern;
/* renamed from: p5a  reason: default package */
/* loaded from: classes.dex */
public final class p5a {
    public static final Pattern a = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a  reason: collision with other field name */
    public final String f16396a;
    public final String b;
    public final String c;

    public p5a(String str, String str2) {
        this.f16396a = d(str2, str);
        this.b = str;
        this.c = str + "!" + str2;
    }

    public static p5a a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("!", -1);
        if (split.length != 2) {
            return null;
        }
        return new p5a(split[0], split[1]);
    }

    public static String d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", String.format("Format /topics/topic-name is deprecated. Only 'topic-name' should be used in %s.", str2));
            str = str.substring(8);
        }
        if (str != null && a.matcher(str).matches()) {
            return str;
        }
        throw new IllegalArgumentException(String.format("Invalid topic name: %s does not match the allowed format %s.", str, "[a-zA-Z0-9-_.~%]{1,900}"));
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.f16396a;
    }

    public String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof p5a)) {
            return false;
        }
        p5a p5aVar = (p5a) obj;
        if (!this.f16396a.equals(p5aVar.f16396a) || !this.b.equals(p5aVar.b)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return dr6.b(this.b, this.f16396a);
    }
}
