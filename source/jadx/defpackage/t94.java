package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: t94  reason: default package */
/* loaded from: classes.dex */
public @interface t94 {
    boolean nullSafe() default true;

    Class value();
}
