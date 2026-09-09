package defpackage;

import android.util.Base64;
/* renamed from: aw  reason: default package */
/* loaded from: classes.dex */
public abstract class aw {
    public static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }
}
