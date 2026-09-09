package defpackage;

import defpackage.i02;
import defpackage.qc4;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: pc4  reason: default package */
/* loaded from: classes.dex */
public @interface pc4 {

    /* renamed from: pc4$a */
    /* loaded from: classes.dex */
    public enum a {
        ALWAYS,
        NON_NULL,
        NON_DEFAULT,
        NON_EMPTY,
        DEFAULT_INCLUSION
    }

    /* renamed from: pc4$b */
    /* loaded from: classes.dex */
    public enum b {
        DYNAMIC,
        STATIC,
        DEFAULT_TYPING
    }

    Class as() default Void.class;

    Class contentAs() default Void.class;

    Class contentConverter() default i02.a.class;

    Class contentUsing() default qc4.a.class;

    Class converter() default i02.a.class;

    a include() default a.DEFAULT_INCLUSION;

    Class keyAs() default Void.class;

    Class keyUsing() default qc4.a.class;

    Class nullsUsing() default qc4.a.class;

    b typing() default b.DEFAULT_TYPING;

    Class using() default qc4.a.class;
}
