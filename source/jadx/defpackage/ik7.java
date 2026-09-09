package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* JADX WARN: Method from annotation default annotation not found: comment */
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: ik7  reason: default package */
/* loaded from: classes3.dex */
public @interface ik7 {
    int length() default 10;

    String strValue() default "";
}
