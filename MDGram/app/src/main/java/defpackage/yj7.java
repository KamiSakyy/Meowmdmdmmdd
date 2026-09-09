package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* JADX WARN: Method from annotation default annotation not found: comment */
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: yj7  reason: default package */
/* loaded from: classes3.dex */
public @interface yj7 {
    double maxValue() default 0.0d;

    double minValue() default 0.0d;

    String numValue() default "";
}
