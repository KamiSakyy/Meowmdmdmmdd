package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;
/* renamed from: tc8  reason: default package */
/* loaded from: classes.dex */
public final class tc8 implements Serializable {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final Pattern f19335a;

    /* renamed from: tc8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    public tc8(Pattern pattern) {
        l44.e(pattern, "nativePattern");
        this.f19335a = pattern;
    }

    public final boolean a(CharSequence charSequence) {
        l44.e(charSequence, "input");
        return this.f19335a.matcher(charSequence).matches();
    }

    public final String b(CharSequence charSequence, String str) {
        l44.e(charSequence, "input");
        l44.e(str, "replacement");
        String replaceAll = this.f19335a.matcher(charSequence).replaceAll(str);
        l44.d(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return replaceAll;
    }

    public String toString() {
        String pattern = this.f19335a.toString();
        l44.d(pattern, "nativePattern.toString()");
        return pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public tc8(java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            defpackage.l44.e(r2, r0)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(pattern)"
            defpackage.l44.d(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tc8.<init>(java.lang.String):void");
    }
}
