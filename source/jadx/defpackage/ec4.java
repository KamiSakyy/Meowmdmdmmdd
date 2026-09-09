package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: ec4  reason: default package */
/* loaded from: classes.dex */
public @interface ec4 {

    /* renamed from: ec4$a */
    /* loaded from: classes.dex */
    public enum a {
        AUTO,
        READ_ONLY,
        WRITE_ONLY,
        READ_WRITE
    }

    a access() default a.AUTO;

    String defaultValue() default "";

    int index() default -1;

    boolean required() default false;

    String value() default "";
}
