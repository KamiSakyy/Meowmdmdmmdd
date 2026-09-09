package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: wb4  reason: default package */
/* loaded from: classes.dex */
public @interface wb4 {

    /* renamed from: wb4$a */
    /* loaded from: classes.dex */
    public static class a {
        public final String a;
        public final String b;

        public a(wb4 wb4Var) {
            this(wb4Var.buildMethodName(), wb4Var.withPrefix());
        }

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    String buildMethodName() default "build";

    String withPrefix() default "with";
}
