package defpackage;
/* renamed from: s64  reason: default package */
/* loaded from: classes.dex */
public abstract class s64 extends hy {
    public static lw4 b = lw4.a(s64.class);

    public static byte[] o(String str) {
        byte[] bArr = new byte[4];
        if (str != null) {
            for (int i = 0; i < Math.min(4, str.length()); i++) {
                bArr[i] = (byte) str.charAt(i);
            }
        }
        return bArr;
    }
}
