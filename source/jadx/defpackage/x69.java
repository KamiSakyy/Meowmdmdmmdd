package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* JADX WARN: Method from annotation default annotation not found: groups */
/* JADX WARN: Method from annotation default annotation not found: message */
/* JADX WARN: Method from annotation default annotation not found: payload */
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: x69  reason: default package */
/* loaded from: classes.dex */
public @interface x69 {
    int max() default Integer.MAX_VALUE;

    int min() default 0;
}
