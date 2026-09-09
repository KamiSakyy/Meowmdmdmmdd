package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: vc4  reason: default package */
/* loaded from: classes.dex */
public @interface vc4 {

    /* renamed from: vc4$a */
    /* loaded from: classes.dex */
    public @interface a {
        String name() default "";

        Class value();
    }

    a[] value();
}
