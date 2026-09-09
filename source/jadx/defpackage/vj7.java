package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* JADX WARN: Method from annotation default annotation not found: comment */
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: vj7  reason: default package */
/* loaded from: classes3.dex */
public @interface vj7 {
    Class collectionElementStrategy() default zq6.class;

    Class mapElementStrategy() default zq6.class;

    Class mapKeyStrategy() default zq6.class;

    int nbrElements() default 5;
}
