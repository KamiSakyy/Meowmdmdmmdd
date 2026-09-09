package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: lc4  reason: default package */
/* loaded from: classes.dex */
public @interface lc4 {
    String namespace() default "";

    String value();
}
