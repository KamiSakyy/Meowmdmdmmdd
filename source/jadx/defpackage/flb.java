package defpackage;
/* renamed from: flb  reason: default package */
/* loaded from: classes.dex */
public abstract class flb {
    public static String a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return "THROTTLE_NEVER";
                }
                throw new IllegalArgumentException();
            }
            return "THROTTLE_ALWAYS";
        }
        return "THROTTLE_BACKGROUND";
    }
}
