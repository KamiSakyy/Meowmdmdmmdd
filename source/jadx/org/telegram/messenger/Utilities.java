package org.telegram.messenger;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.FileInputStream;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes2.dex */
public abstract class Utilities {

    /* renamed from: a  reason: collision with other field name */
    public static Pattern f12442a = Pattern.compile("[\\-0-9]+");

    /* renamed from: a  reason: collision with other field name */
    public static SecureRandom f12440a = new SecureRandom();

    /* renamed from: a  reason: collision with other field name */
    public static Random f12441a = new c7b(f12440a.nextLong());
    public static volatile fi2 a = new fi2("stageQueue");
    public static volatile fi2 b = new fi2("globalQueue");
    public static volatile fi2 c = new fi2("cacheClearQueue");
    public static volatile fi2 d = new fi2("searchQueue");
    public static volatile fi2 e = new fi2("phoneBookQueue");
    public static volatile fi2 f = new fi2("themeQueue");
    public static volatile fi2 g = new fi2("externalNetworkQueue");

    /* renamed from: a  reason: collision with other field name */
    public static final char[] f12443a = "0123456789ABCDEF".toCharArray();

    /* loaded from: classes2.dex */
    public interface a {
        void a(Object obj, Object obj2);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(Object obj);
    }

    static {
        try {
            FileInputStream fileInputStream = new FileInputStream(new File("/dev/urandom"));
            byte[] bArr = new byte[1024];
            fileInputStream.read(bArr);
            fileInputStream.close();
            f12440a.setSeed(bArr);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static boolean A(byte[] bArr, int i) {
        int intValue;
        if (i < 2 || i > 7 || bArr.length != 256 || bArr[0] >= 0) {
            return false;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (i == 2) {
            if (bigInteger.mod(BigInteger.valueOf(8L)).intValue() != 7) {
                return false;
            }
        } else if (i == 3) {
            if (bigInteger.mod(BigInteger.valueOf(3L)).intValue() != 2) {
                return false;
            }
        } else if (i == 5) {
            int intValue2 = bigInteger.mod(BigInteger.valueOf(5L)).intValue();
            if (intValue2 != 1 && intValue2 != 4) {
                return false;
            }
        } else if (i == 6) {
            int intValue3 = bigInteger.mod(BigInteger.valueOf(24L)).intValue();
            if (intValue3 != 19 && intValue3 != 23) {
                return false;
            }
        } else if (i == 7 && (intValue = bigInteger.mod(BigInteger.valueOf(7L)).intValue()) != 3 && intValue != 5 && intValue != 6) {
            return false;
        }
        if (f(bArr).equals("C71CAEB9C6B1C9048E6C522F70F13F73980D40238E3E21C14934D037563D930F48198A0AA7C14058229493D22530F4DBFA336F6E0AC925139543AED44CCE7C3720FD51F69458705AC68CD4FE6B6B13ABDC9746512969328454F18FAF8C595F642477FE96BB2A941D5BCD1D4AC8CC49880708FA9B378E3C4F3A9060BEE67CF9A4A4A695811051907E162753B56B0F6B410DBA74D8A84B2A14B3144E0EF1284754FD17ED950D5965B4B9DD46582DB1178D169C6BC465B0D6FF9CA3928FEF5B9AE4E418FC15E83EBEA0F87FA9FF5EED70050DED2849F47BF959D956850CE929851F0D8115F635B105EE2E4E15D04B2454BF6F4FADF034B10403119CD8E3B92FCC5B")) {
            return true;
        }
        BigInteger divide = bigInteger.subtract(BigInteger.valueOf(1L)).divide(BigInteger.valueOf(2L));
        if (!bigInteger.isProbablePrime(30) || !divide.isProbablePrime(30)) {
            return false;
        }
        return true;
    }

    public static Integer B(CharSequence charSequence) {
        if (charSequence == null) {
            return 0;
        }
        Matcher matcher = f12442a.matcher(charSequence);
        if (!matcher.find()) {
            return 0;
        }
        return Integer.valueOf(matcher.group());
    }

    public static Long C(String str) {
        long j = 0;
        if (str == null) {
            return 0L;
        }
        try {
            Matcher matcher = f12442a.matcher(str);
            if (matcher.find()) {
                j = Long.parseLong(matcher.group(0));
            }
        } catch (Exception unused) {
        }
        return Long.valueOf(j);
    }

    public static Bitmap D(Bitmap bitmap) {
        int e0 = org.telegram.messenger.a.e0(20.0f);
        int e02 = (int) ((org.telegram.messenger.a.e0(20.0f) * bitmap.getHeight()) / bitmap.getWidth());
        Bitmap createBitmap = Bitmap.createBitmap(e0, e02, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.save();
        canvas.scale(createBitmap.getWidth() / bitmap.getWidth(), createBitmap.getHeight() / bitmap.getHeight());
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
        stackBlurBitmap(createBitmap, Math.max(10, Math.max(e0, e02) / 150));
        return createBitmap;
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(org.telegram.messenger.a.n1(str));
            StringBuilder sb = new StringBuilder();
            for (byte b2 : digest) {
                sb.append(Integer.toHexString((b2 & 255) | 256).substring(1, 3));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e2) {
            l.p(e2);
            return null;
        }
    }

    private static native void aesCbcEncryptionByteArray(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, int i4);

    public static native void aesCtrDecryption(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, int i, int i2);

    public static native void aesCtrDecryptionByteArray(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, long j, int i2);

    private static native void aesIgeEncryption(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, boolean z, int i, int i2);

    public static void b(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3, int i4) {
        aesCbcEncryptionByteArray(bArr, bArr2, (byte[]) bArr3.clone(), i, i2, i3, i4);
    }

    public static native void blurBitmap(Object obj, int i, int i2, int i3, int i4, int i5);

    public static void c(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, boolean z, boolean z2, int i, int i2) {
        if (!z2) {
            bArr2 = (byte[]) bArr2.clone();
        }
        aesIgeEncryption(byteBuffer, bArr, bArr2, z, i, i2);
    }

    public static native void calcCDT(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3);

    public static native void clearDir(String str, int i, long j, boolean z);

    public static boolean d(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (bArr == null || bArr2 == null || i < 0 || i2 < 0 || bArr.length - i > bArr2.length - i2 || bArr.length - i < 0 || bArr2.length - i2 < 0) {
            return false;
        }
        boolean z = true;
        for (int i3 = i; i3 < bArr.length; i3++) {
            if (bArr[i3 + i] != bArr2[i3 + i2]) {
                z = false;
            }
        }
        return z;
    }

    public static native void drawDitheredGradient(Bitmap bitmap, int[] iArr, int i, int i2, int i3, int i4);

    public static Bitmap e(Bitmap bitmap) {
        Bitmap createBitmap;
        if (bitmap == null) {
            return null;
        }
        if (bitmap.getHeight() > bitmap.getWidth()) {
            createBitmap = Bitmap.createBitmap(Math.round((bitmap.getWidth() * 450.0f) / bitmap.getHeight()), 450, Bitmap.Config.ARGB_8888);
        } else {
            createBitmap = Bitmap.createBitmap(450, Math.round((bitmap.getHeight() * 450.0f) / bitmap.getWidth()), Bitmap.Config.ARGB_8888);
        }
        Paint paint = new Paint(2);
        new Canvas(createBitmap).drawBitmap(bitmap, (Rect) null, new Rect(0, 0, createBitmap.getWidth(), createBitmap.getHeight()), paint);
        stackBlurBitmap(createBitmap, 12);
        return createBitmap;
    }

    public static String f(byte[] bArr) {
        if (bArr == null) {
            return "";
        }
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = bArr[i] & 255;
            int i3 = i * 2;
            char[] cArr2 = f12443a;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[i2 & 15];
        }
        return new String(cArr);
    }

    public static int g(byte[] bArr) {
        return ((bArr[3] & 255) << 24) + ((bArr[2] & 255) << 16) + ((bArr[1] & 255) << 8) + (bArr[0] & 255);
    }

    public static native void generateGradient(Bitmap bitmap, boolean z, int i, float f2, int i2, int i3, int i4, int[] iArr);

    public static native long getDirSize(String str, int i, boolean z);

    public static native long getLastUsageFileTime(String str);

    public static long h(byte[] bArr) {
        return (bArr[7] << 56) + ((bArr[6] & 255) << 48) + ((bArr[5] & 255) << 40) + ((bArr[4] & 255) << 32) + ((bArr[3] & 255) << 24) + ((bArr[2] & 255) << 16) + ((bArr[1] & 255) << 8) + (bArr[0] & 255);
    }

    public static float i(float f2, float f3, float f4) {
        if (Float.isNaN(f2)) {
            return f4;
        }
        if (Float.isInfinite(f2)) {
            return f3;
        }
        return Math.max(Math.min(f2, f3), f4);
    }

    public static int j(int i, int i2, int i3) {
        return Math.max(Math.min(i, i2), i3);
    }

    public static byte[] k(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[64];
        pbkdf2(bArr, bArr2, bArr3, 100000);
        return bArr3;
    }

    public static byte[] l(ByteBuffer byteBuffer, int i, int i2) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                byteBuffer.position(i);
                byteBuffer.limit(i2);
                messageDigest.update(byteBuffer);
                return messageDigest.digest();
            } catch (Exception e2) {
                l.p(e2);
                byteBuffer.limit(limit);
                byteBuffer.position(position);
                return new byte[20];
            }
        } finally {
            byteBuffer.limit(limit);
            byteBuffer.position(position);
        }
    }

    public static native boolean loadWebpImage(Bitmap bitmap, ByteBuffer byteBuffer, int i, BitmapFactory.Options options, boolean z);

    public static byte[] m(byte[] bArr) {
        return n(bArr, 0, bArr.length);
    }

    public static byte[] n(byte[] bArr, int i, int i2) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bArr, i, i2);
            return messageDigest.digest();
        } catch (Exception e2) {
            l.p(e2);
            return new byte[20];
        }
    }

    public static native int needInvert(Object obj, int i, int i2, int i3, int i4);

    public static byte[] o(byte[] bArr) {
        return q(bArr, 0, bArr.length);
    }

    public static byte[] p(byte[] bArr, int i, int i2, ByteBuffer byteBuffer, int i3, int i4) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(bArr, i, i2);
                byteBuffer.position(i3);
                byteBuffer.limit(i4);
                messageDigest.update(byteBuffer);
                return messageDigest.digest();
            } catch (Exception e2) {
                l.p(e2);
                byteBuffer.limit(limit);
                byteBuffer.position(position);
                return new byte[32];
            }
        } finally {
            byteBuffer.limit(limit);
            byteBuffer.position(position);
        }
    }

    private static native int pbkdf2(byte[] bArr, byte[] bArr2, byte[] bArr3, int i);

    public static native int pinBitmap(Bitmap bitmap);

    public static byte[] q(byte[] bArr, int i, long j) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr, i, (int) j);
            return messageDigest.digest();
        } catch (Exception e2) {
            l.p(e2);
            return new byte[32];
        }
    }

    public static byte[] r(byte[]... bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            for (byte[] bArr2 : bArr) {
                messageDigest.update(bArr2, 0, bArr2.length);
            }
            return messageDigest.digest();
        } catch (Exception e2) {
            l.p(e2);
            return new byte[32];
        }
    }

    public static native String readlink(String str);

    public static native String readlinkFd(int i);

    public static byte[] s(byte[] bArr, byte[] bArr2) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-512");
            messageDigest.update(bArr, 0, bArr.length);
            messageDigest.update(bArr2, 0, bArr2.length);
            return messageDigest.digest();
        } catch (Exception e2) {
            l.p(e2);
            return new byte[64];
        }
    }

    public static native void stackBlurBitmap(Bitmap bitmap, int i);

    public static byte[] t(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-512");
            messageDigest.update(bArr, 0, bArr.length);
            messageDigest.update(bArr2, 0, bArr2.length);
            messageDigest.update(bArr3, 0, bArr3.length);
            return messageDigest.digest();
        } catch (Exception e2) {
            l.p(e2);
            return new byte[64];
        }
    }

    public static String u(String str) {
        String str2;
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf != -1) {
            str2 = str.substring(lastIndexOf + 1);
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return null;
        }
        return str2.toUpperCase();
    }

    public static String v(Uri uri) {
        return "content".equals(uri.getScheme()) ? org.telegram.messenger.b.f12514a.getContentResolver().getType(uri) : MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString().toLowerCase()));
    }

    public static Object w(HashMap hashMap, Object obj, Object obj2) {
        Object obj3 = hashMap.get(obj);
        return obj3 == null ? obj2 : obj3;
    }

    public static byte[] x(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(str.charAt(i), 16) << 4) + Character.digit(str.charAt(i + 1), 16));
        }
        return bArr;
    }

    public static byte[] y(int i) {
        return new byte[]{(byte) (i >>> 24), (byte) (i >>> 16), (byte) (i >>> 8), (byte) i};
    }

    public static boolean z(BigInteger bigInteger, BigInteger bigInteger2) {
        return bigInteger.compareTo(BigInteger.valueOf(1L)) > 0 && bigInteger.compareTo(bigInteger2.subtract(BigInteger.valueOf(1L))) < 0;
    }
}
