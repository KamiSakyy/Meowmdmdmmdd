package defpackage;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: ba4  reason: default package */
/* loaded from: classes.dex */
public @interface ba4 {

    /* renamed from: ba4$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[j08.values().length];
            b = iArr;
            try {
                iArr[j08.CREATOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[j08.FIELD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[j08.GETTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[j08.IS_GETTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[j08.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[j08.SETTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[j08.ALL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[c.values().length];
            a = iArr2;
            try {
                iArr2[c.ANY.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[c.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[c.NON_PRIVATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[c.PROTECTED_AND_PUBLIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[c.PUBLIC_ONLY.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* renamed from: ba4$b */
    /* loaded from: classes.dex */
    public static class b implements Serializable {
    }

    /* renamed from: ba4$c */
    /* loaded from: classes.dex */
    public enum c {
        ANY,
        NON_PRIVATE,
        PROTECTED_AND_PUBLIC,
        PUBLIC_ONLY,
        NONE,
        DEFAULT;

        public boolean a(Member member) {
            int i = a.a[ordinal()];
            if (i == 1) {
                return true;
            }
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        return false;
                    }
                } else if (Modifier.isProtected(member.getModifiers())) {
                    return true;
                }
                return Modifier.isPublic(member.getModifiers());
            }
            return !Modifier.isPrivate(member.getModifiers());
        }
    }

    c creatorVisibility() default c.DEFAULT;

    c fieldVisibility() default c.DEFAULT;

    c getterVisibility() default c.DEFAULT;

    c isGetterVisibility() default c.DEFAULT;

    c setterVisibility() default c.DEFAULT;
}
