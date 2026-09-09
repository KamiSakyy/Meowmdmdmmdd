package defpackage;

import java.lang.reflect.Field;
import java.util.Locale;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t03  reason: default package */
/* loaded from: classes.dex */
public abstract class t03 implements u03 {
    public static final t03 a = new a("IDENTITY", 0);
    public static final t03 b = new t03("UPPER_CAMEL_CASE", 1) { // from class: t03.b
        @Override // defpackage.u03
        public String a(Field field) {
            return t03.h(field.getName());
        }
    };
    public static final t03 c = new t03("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: t03.c
        @Override // defpackage.u03
        public String a(Field field) {
            return t03.h(t03.c(field.getName(), ' '));
        }
    };
    public static final t03 d = new t03("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: t03.d
        @Override // defpackage.u03
        public String a(Field field) {
            return t03.c(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    };
    public static final t03 e = new t03("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: t03.e
        @Override // defpackage.u03
        public String a(Field field) {
            return t03.c(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    };
    public static final t03 f = new t03("LOWER_CASE_WITH_DASHES", 5) { // from class: t03.f
        @Override // defpackage.u03
        public String a(Field field) {
            return t03.c(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    };
    public static final t03 g = new t03("LOWER_CASE_WITH_DOTS", 6) { // from class: t03.g
        @Override // defpackage.u03
        public String a(Field field) {
            return t03.c(field.getName(), '.').toLowerCase(Locale.ENGLISH);
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ t03[] f19101a = b();

    /* renamed from: t03$a */
    /* loaded from: classes.dex */
    public enum a extends t03 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.u03
        public String a(Field field) {
            return field.getName();
        }
    }

    public t03(String str, int i) {
    }

    public static /* synthetic */ t03[] b() {
        return new t03[]{a, b, c, d, e, f, g};
    }

    public static String c(String str, char c2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(c2);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static String h(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isLetter(charAt)) {
                if (Character.isUpperCase(charAt)) {
                    return str;
                }
                char upperCase = Character.toUpperCase(charAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static t03 valueOf(String str) {
        return (t03) Enum.valueOf(t03.class, str);
    }

    public static t03[] values() {
        return (t03[]) f19101a.clone();
    }

    public /* synthetic */ t03(String str, int i, a aVar) {
        this(str, i);
    }
}
