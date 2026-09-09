package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: fd4  reason: default package */
/* loaded from: classes.dex */
public @interface fd4 {
    boolean enabled() default true;

    String prefix() default "";

    String suffix() default "";
}
