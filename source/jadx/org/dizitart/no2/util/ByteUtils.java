package org.dizitart.no2.util;

import java.math.BigInteger;
/* loaded from: classes.dex */
public final class ByteUtils {
    private ByteUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static long bytesToLong(byte[] bArr) {
        return Math.abs(new BigInteger(bArr).longValue());
    }
}
