package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* JADX WARN: Method from annotation default annotation not found: comment */
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: gk7  reason: default package */
/* loaded from: classes3.dex */
public @interface gk7 {
    short maxValue() default 0;

    short minValue() default 0;

    String numValue() default "";
}
