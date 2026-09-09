package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* JADX WARN: Method from annotation default annotation not found: comment */
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: tj7  reason: default package */
/* loaded from: classes3.dex */
public @interface tj7 {
    byte maxValue() default 0;

    byte minValue() default 0;

    String numValue() default "";
}
