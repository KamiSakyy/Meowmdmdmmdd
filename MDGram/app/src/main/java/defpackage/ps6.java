package defpackage;
/* renamed from: ps6  reason: default package */
/* loaded from: classes.dex */
public enum ps6 {
    TRUE,
    FALSE,
    DEFAULT;

    public static boolean b(Boolean bool, Boolean bool2) {
        return bool == null ? bool2 == null : bool.equals(bool2);
    }

    public Boolean a() {
        if (this == DEFAULT) {
            return null;
        }
        if (this == TRUE) {
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }
}
