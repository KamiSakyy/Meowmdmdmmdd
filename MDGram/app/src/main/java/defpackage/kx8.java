package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: kx8  reason: default package */
/* loaded from: classes.dex */
public @interface kx8 {
    String[] alternate() default {};

    String value();
}
