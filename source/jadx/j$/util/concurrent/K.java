package j$.util.concurrent;

import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes4.dex */
public abstract /* synthetic */ class K {
    public static /* synthetic */ boolean a(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(Object obj, Object obj2) {
        String obj3;
        String str = "null";
        String str2 = (obj == null || (str2 = obj.toString()) == null) ? "null" : "null";
        int length = str2.length();
        if (obj2 != null && (obj3 = obj2.toString()) != null) {
            str = obj3;
        }
        int length2 = str.length();
        char[] cArr = new char[length + length2 + 1];
        str2.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }
}
