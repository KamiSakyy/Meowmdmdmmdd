package defpackage;

import android.os.Bundle;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: s2  reason: default package */
/* loaded from: classes.dex */
public interface s2 {

    /* renamed from: s2$a */
    /* loaded from: classes.dex */
    public static class a {
        public final Bundle a = new Bundle();

        /* renamed from: a  reason: collision with other field name */
        public final String f18536a;

        /* renamed from: a  reason: collision with other field name */
        public yqb f18537a;
        public String b;
        public String c;
        public String d;
        public String e;

        public a(String str) {
            this.f18536a = str;
        }

        public s2 a() {
            lm7.l(this.b, "setObject is required before calling build().");
            lm7.l(this.c, "setObject is required before calling build().");
            String str = this.f18536a;
            String str2 = this.b;
            String str3 = this.c;
            String str4 = this.d;
            yqb yqbVar = this.f18537a;
            if (yqbVar == null) {
                yqbVar = new t2().a();
            }
            return new lxb(str, str2, str3, str4, yqbVar, this.e, this.a);
        }

        public a b(String str, String... strArr) {
            q14.a(this.a, str, strArr);
            return this;
        }

        public a c(String str) {
            lm7.k(str);
            this.e = str;
            return this;
        }

        public final a d(String str) {
            lm7.k(str);
            this.b = str;
            return b("name", str);
        }

        public final a e(String str) {
            lm7.k(str);
            this.c = str;
            return b(StringLookupFactory.KEY_URL, str);
        }

        public final String f() {
            String str = this.b;
            if (str == null) {
                return null;
            }
            return new String(str);
        }

        public final String g() {
            String str = this.c;
            if (str == null) {
                return null;
            }
            return new String(str);
        }

        public final String h() {
            return new String(this.e);
        }
    }
}
