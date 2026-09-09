package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: bb4  reason: default package */
/* loaded from: classes.dex */
public @interface bb4 {
    Class generator();

    String property() default "@id";

    Class resolver() default h69.class;

    Class scope() default Object.class;
}
