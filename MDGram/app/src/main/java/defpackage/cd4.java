package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: cd4  reason: default package */
/* loaded from: classes.dex */
public @interface cd4 {

    /* renamed from: cd4$a */
    /* loaded from: classes.dex */
    public enum a {
        PROPERTY,
        WRAPPER_OBJECT,
        WRAPPER_ARRAY,
        EXTERNAL_PROPERTY,
        EXISTING_PROPERTY
    }

    /* renamed from: cd4$b */
    /* loaded from: classes.dex */
    public enum b {
        NONE(null),
        CLASS("@class"),
        MINIMAL_CLASS("@c"),
        NAME("@type"),
        CUSTOM(null);
        

        /* renamed from: a  reason: collision with other field name */
        public final String f2574a;

        b(String str) {
            this.f2574a = str;
        }

        public String a() {
            return this.f2574a;
        }
    }

    /* renamed from: cd4$c */
    /* loaded from: classes.dex */
    public static abstract class c {
    }

    Class defaultImpl() default cd4.class;

    a include() default a.PROPERTY;

    String property() default "";

    b use();

    boolean visible() default false;
}
