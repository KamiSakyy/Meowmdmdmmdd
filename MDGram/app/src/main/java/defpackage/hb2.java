package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: hb2  reason: default package */
/* loaded from: classes.dex */
public @interface hb2 {
    int objectTypeIndication() default -1;

    int[] tags();
}
