package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: ea4  reason: default package */
/* loaded from: classes.dex */
public @interface ea4 {

    /* renamed from: ea4$a */
    /* loaded from: classes.dex */
    public enum a {
        DEFAULT,
        DELEGATING,
        PROPERTIES,
        DISABLED
    }

    a mode() default a.DEFAULT;
}
