package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* renamed from: rd  reason: default package */
/* loaded from: classes.dex */
public abstract class rd {
    public static byte[] a(Context context, String str) {
        MessageDigest b;
        PackageInfo e = u6b.a(context).e(str, 64);
        Signature[] signatureArr = e.signatures;
        if (signatureArr != null && signatureArr.length == 1 && (b = b("SHA1")) != null) {
            return b.digest(e.signatures[0].toByteArray());
        }
        return null;
    }

    public static MessageDigest b(String str) {
        MessageDigest messageDigest;
        for (int i = 0; i < 2; i++) {
            try {
                messageDigest = MessageDigest.getInstance(str);
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }
}
