package org.dizitart.no2.util;
/* loaded from: classes.dex */
public final class ResponseUtils {
    private ResponseUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static String errorResponse(tf8 tf8Var) {
        if (tf8Var != null) {
            return tf8Var.x().toString().toUpperCase() + " " + tf8Var.g() + " " + tf8Var.q();
        }
        return null;
    }
}
