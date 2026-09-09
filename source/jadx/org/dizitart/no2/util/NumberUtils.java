package org.dizitart.no2.util;

import java.math.BigDecimal;
import java.math.BigInteger;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.ValidationException;
/* loaded from: classes.dex */
public final class NumberUtils {
    private NumberUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static int compare(Number number, Number number2) {
        if (!isSpecial(number) && !isSpecial(number2)) {
            return toBigDecimal(number).compareTo(toBigDecimal(number2));
        }
        return Double.compare(number.doubleValue(), number2.doubleValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean isSpecial(java.lang.Number r5) {
        /*
            boolean r0 = r5 instanceof java.lang.Double
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1f
            r0 = r5
            java.lang.Double r0 = (java.lang.Double) r0
            double r3 = r0.doubleValue()
            boolean r3 = java.lang.Double.isNaN(r3)
            if (r3 != 0) goto L1d
            double r3 = r0.doubleValue()
            boolean r0 = java.lang.Double.isInfinite(r3)
            if (r0 == 0) goto L1f
        L1d:
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            boolean r3 = r5 instanceof java.lang.Float
            if (r3 == 0) goto L3c
            java.lang.Float r5 = (java.lang.Float) r5
            float r3 = r5.floatValue()
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L3a
            float r5 = r5.floatValue()
            boolean r5 = java.lang.Float.isInfinite(r5)
            if (r5 == 0) goto L3c
        L3a:
            r5 = 1
            goto L3d
        L3c:
            r5 = 0
        L3d:
            if (r0 != 0) goto L43
            if (r5 == 0) goto L42
            goto L43
        L42:
            r1 = 0
        L43:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.dizitart.no2.util.NumberUtils.isSpecial(java.lang.Number):boolean");
    }

    private static BigDecimal toBigDecimal(Number number) {
        if (number instanceof BigDecimal) {
            return (BigDecimal) number;
        }
        if (number instanceof BigInteger) {
            return new BigDecimal((BigInteger) number);
        }
        if (!(number instanceof Byte) && !(number instanceof Short) && !(number instanceof Integer) && !(number instanceof Long)) {
            if (!(number instanceof Float) && !(number instanceof Double)) {
                try {
                    return new BigDecimal(number.toString());
                } catch (NumberFormatException e) {
                    throw new ValidationException(ErrorMessage.errorMessage("The given number (\"" + number + "\" of class " + number.getClass().getName() + ") does not have a parsable string representation", ErrorCodes.VE_BIG_DECIMAL_INVALID_FORMAT), e);
                }
            }
            return new BigDecimal(number.doubleValue());
        }
        return new BigDecimal(number.longValue());
    }
}
