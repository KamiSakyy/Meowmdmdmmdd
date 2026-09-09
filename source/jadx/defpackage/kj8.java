package defpackage;

import java.math.BigInteger;
import org.telegram.messenger.Utilities;
import org.telegram.tgnet.TLRPC$TL_inputCheckPasswordSRP;
import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;
/* renamed from: kj8  reason: default package */
/* loaded from: classes2.dex */
public abstract class kj8 {
    public static byte[] a(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length > 256) {
            byte[] bArr = new byte[256];
            System.arraycopy(byteArray, 1, bArr, 0, 256);
            return bArr;
        } else if (byteArray.length < 256) {
            byte[] bArr2 = new byte[256];
            System.arraycopy(byteArray, 0, bArr2, 256 - byteArray.length, byteArray.length);
            for (int i = 0; i < 256 - byteArray.length; i++) {
                bArr2[i] = 0;
            }
            return bArr2;
        } else {
            return byteArray;
        }
    }

    public static BigInteger b(byte[] bArr, TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
        BigInteger valueOf = BigInteger.valueOf(tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.a);
        a(valueOf);
        return valueOf.modPow(new BigInteger(1, d(bArr, tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow)), new BigInteger(1, tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.c));
    }

    public static byte[] c(byte[] bArr, TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
        if (!Utilities.A(tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.c, tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.a)) {
            return null;
        }
        return a(b(bArr, tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow));
    }

    public static byte[] d(byte[] bArr, TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
        byte[] bArr2 = tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.f14950a;
        byte[] r = Utilities.r(bArr2, bArr, bArr2);
        byte[] bArr3 = tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.f14951b;
        byte[] k = Utilities.k(Utilities.r(bArr3, r, bArr3), tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.f14950a);
        byte[] bArr4 = tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.f14951b;
        return Utilities.r(bArr4, k, bArr4);
    }

    public static TLRPC$TL_inputCheckPasswordSRP e(byte[] bArr, long j, byte[] bArr2, TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
        if (bArr != null && bArr2 != null && bArr2.length != 0 && Utilities.A(tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.c, tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.a)) {
            BigInteger valueOf = BigInteger.valueOf(tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.a);
            byte[] a = a(valueOf);
            BigInteger bigInteger = new BigInteger(1, tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.c);
            BigInteger bigInteger2 = new BigInteger(1, Utilities.r(tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.c, a));
            BigInteger bigInteger3 = new BigInteger(1, bArr);
            byte[] bArr3 = new byte[256];
            Utilities.f12440a.nextBytes(bArr3);
            BigInteger bigInteger4 = new BigInteger(1, bArr3);
            byte[] a2 = a(valueOf.modPow(bigInteger4, bigInteger));
            BigInteger bigInteger5 = new BigInteger(1, bArr2);
            BigInteger bigInteger6 = BigInteger.ZERO;
            if (bigInteger5.compareTo(bigInteger6) > 0 && bigInteger5.compareTo(bigInteger) < 0) {
                byte[] a3 = a(bigInteger5);
                BigInteger bigInteger7 = new BigInteger(1, Utilities.r(a2, a3));
                if (bigInteger7.compareTo(bigInteger6) == 0) {
                    return null;
                }
                BigInteger subtract = bigInteger5.subtract(bigInteger2.multiply(valueOf.modPow(bigInteger3, bigInteger)).mod(bigInteger));
                if (subtract.compareTo(bigInteger6) < 0) {
                    subtract = subtract.add(bigInteger);
                }
                if (!Utilities.z(subtract, bigInteger)) {
                    return null;
                }
                byte[] o = Utilities.o(a(subtract.modPow(bigInteger4.add(bigInteger7.multiply(bigInteger3)), bigInteger)));
                byte[] o2 = Utilities.o(tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.c);
                byte[] o3 = Utilities.o(a);
                for (int i = 0; i < o2.length; i++) {
                    o2[i] = (byte) (o3[i] ^ o2[i]);
                }
                TLRPC$TL_inputCheckPasswordSRP tLRPC$TL_inputCheckPasswordSRP = new TLRPC$TL_inputCheckPasswordSRP();
                tLRPC$TL_inputCheckPasswordSRP.b = Utilities.r(o2, Utilities.o(tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.f14950a), Utilities.o(tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.f14951b), a2, a3, o);
                tLRPC$TL_inputCheckPasswordSRP.f14347a = a2;
                tLRPC$TL_inputCheckPasswordSRP.f14346a = j;
                return tLRPC$TL_inputCheckPasswordSRP;
            }
        }
        return null;
    }
}
