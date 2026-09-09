package defpackage;

import android.text.TextUtils;
import defpackage.ay;
import java.util.Arrays;
import java.util.List;
import org.telegram.mdgram.MDsettings.MDConfig;
/* renamed from: p72  reason: default package */
/* loaded from: classes2.dex */
public class p72 extends ay {
    public final List a = Arrays.asList("bg", "pl", "da", "de", "ru", "fr", "fi", "nl", "cs", "lv", "lt", "ro", "pt", "pt-PT", "pt-BR", "ja", "sv", "sk", "sl", "es", "el", "hu", "it", "en", "en-GB", "en-US", "zh");

    /* renamed from: a  reason: collision with other field name */
    public final k98 f16409a = new k98();

    /* renamed from: p72$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final p72 a = new p72();
    }

    public static p72 n() {
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
            }
            return lowerCase;
        }
        return lowerCase;
    }

    @Override // defpackage.ay
    public List i() {
        return this.a;
    }

    @Override // defpackage.ay
    public ay.c l(String str, String str2) {
        String[] d = this.f16409a.d(str, str2, m(), "newlines");
        return new ay.c(d[1], d[0]);
    }

    public final String m() {
        int i = MDConfig.deepLFormality;
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return "informal";
        }
        return "formal";
    }
}
