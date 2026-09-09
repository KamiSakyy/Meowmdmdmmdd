package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* JADX WARN: Method from annotation default annotation not found: comment */
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: ck7  reason: default package */
/* loaded from: classes3.dex */
public @interface ck7 {
    float maxValue() default 0.0f;

    float minValue() default 0.0f;

    String numValue() default "";
}
