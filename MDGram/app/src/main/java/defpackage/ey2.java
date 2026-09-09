package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: ey2  reason: default package */
/* loaded from: classes.dex */
public @interface ey2 {
    boolean deserialize() default true;

    boolean serialize() default true;
}
