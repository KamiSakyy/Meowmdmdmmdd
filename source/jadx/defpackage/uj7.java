package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* JADX WARN: Method from annotation default annotation not found: comment */
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: uj7  reason: default package */
/* loaded from: classes3.dex */
public @interface uj7 {
    char charValue() default ' ';

    char maxValue() default 0;

    char minValue() default 0;
}
