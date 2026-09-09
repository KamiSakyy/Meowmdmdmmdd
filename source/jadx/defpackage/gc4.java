package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: gc4  reason: default package */
/* loaded from: classes.dex */
public @interface gc4 {
    boolean alphabetic() default false;

    String[] value() default {};
}
