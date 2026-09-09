package defpackage;

import defpackage.gb4;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: y94  reason: default package */
/* loaded from: classes.dex */
public @interface y94 {

    /* renamed from: y94$a */
    /* loaded from: classes.dex */
    public @interface a {
        gb4.a include() default gb4.a.NON_NULL;

        String propName() default "";

        String propNamespace() default "";

        boolean required() default false;

        String value();
    }

    /* renamed from: y94$b */
    /* loaded from: classes.dex */
    public @interface b {
        gb4.a include() default gb4.a.NON_NULL;

        String name() default "";

        String namespace() default "";

        boolean required() default false;

        Class type() default Object.class;

        Class value();
    }

    a[] attrs() default {};

    boolean prepend() default false;

    b[] props() default {};
}
