package defpackage;

import defpackage.i02;
import defpackage.ka4;
import defpackage.zd4;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: ja4  reason: default package */
/* loaded from: classes.dex */
public @interface ja4 {
    Class as() default Void.class;

    Class builder() default Void.class;

    Class contentAs() default Void.class;

    Class contentConverter() default i02.a.class;

    Class contentUsing() default ka4.a.class;

    Class converter() default i02.a.class;

    Class keyAs() default Void.class;

    Class keyUsing() default zd4.a.class;

    Class using() default ka4.a.class;
}
