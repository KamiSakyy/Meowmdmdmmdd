package defpackage;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
/* renamed from: t64  reason: default package */
/* loaded from: classes.dex */
public abstract class t64 {
    public static int a(byte b) {
        return b < 0 ? b + 256 : b;
    }

    public static String b(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        try {
            return new String(bArr, "ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static double c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((((0 | ((bArr[0] << 24) & (-16777216))) | ((bArr[1] << 16) & 16711680)) | ((bArr[2] << 8) & 65280)) | (bArr[3] & 255)) / 1.073741824E9d;
    }

    public static double d(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((((0 | ((bArr[0] << 24) & (-16777216))) | ((bArr[1] << 16) & 16711680)) | ((bArr[2] << 8) & 65280)) | (bArr[3] & 255)) / 65536.0d;
    }

    public static float e(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        return ((short) (((short) (0 | ((bArr[0] << 8) & 65280))) | (bArr[1] & 255))) / 256.0f;
    }

    public static String f(ByteBuffer byteBuffer) {
        int h = h(byteBuffer);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 3; i++) {
            sb.append((char) (((h >> ((2 - i) * 5)) & 31) + 96));
        }
        return sb.toString();
    }

    public static String g(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        return nma.a(bArr);
    }

    public static int h(ByteBuffer byteBuffer) {
        return (a(byteBuffer.get()) << 8) + 0 + a(byteBuffer.get());
    }

    public static int i(ByteBuffer byteBuffer) {
        return (h(byteBuffer) << 8) + 0 + a(byteBuffer.get());
    }

    public static long j(ByteBuffer byteBuffer) {
        long j = byteBuffer.getInt();
        return j < 0 ? j + 4294967296L : j;
    }

    public static long k(ByteBuffer byteBuffer) {
        long j = (j(byteBuffer) << 32) + 0;
        if (j >= 0) {
            return j + j(byteBuffer);
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    public static int l(ByteBuffer byteBuffer) {
        return a(byteBuffer.get());
    }
}
