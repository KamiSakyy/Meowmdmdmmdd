package defpackage;

import java.util.Arrays;
import java.util.UUID;
/* renamed from: sia  reason: default package */
/* loaded from: classes.dex */
public class sia extends bg3 {
    public static final int[] a;

    static {
        int[] iArr = new int[127];
        a = iArr;
        Arrays.fill(iArr, -1);
        for (int i = 0; i < 10; i++) {
            a[i + 48] = i;
        }
        for (int i2 = 0; i2 < 6; i2++) {
            int[] iArr2 = a;
            int i3 = i2 + 10;
            iArr2[i2 + 97] = i3;
            iArr2[i2 + 65] = i3;
        }
    }

    public sia() {
        super(UUID.class);
    }

    public static int n(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long o(byte[] bArr, int i) {
        return ((n(bArr, i + 4) << 32) >>> 32) | (n(bArr, i) << 32);
    }

    public int i(String str, int i, kb2 kb2Var, char c) {
        throw kb2Var.K0(str, handledType(), String.format("Non-hex character '%c' (value 0x%s), not valid for UUID String", Character.valueOf(c), Integer.toHexString(c)));
    }

    public final UUID j(String str, kb2 kb2Var) {
        return (UUID) kb2Var.k0(handledType(), str, "UUID has to be represented by standard 36-char representation", new Object[0]);
    }

    @Override // defpackage.bg3
    /* renamed from: k */
    public UUID c(String str, kb2 kb2Var) {
        if (str.length() != 36) {
            if (str.length() == 24) {
                return m(cw.a().d(str), kb2Var);
            }
            return j(str, kb2Var);
        }
        if (str.charAt(8) != '-' || str.charAt(13) != '-' || str.charAt(18) != '-' || str.charAt(23) != '-') {
            j(str, kb2Var);
        }
        int s = s(str, 24, kb2Var);
        return new UUID((q(str, 0, kb2Var) << 32) + ((s(str, 9, kb2Var) << 16) | s(str, 14, kb2Var)), ((q(str, 28, kb2Var) << 32) >>> 32) | ((s | (s(str, 19, kb2Var) << 16)) << 32));
    }

    @Override // defpackage.bg3
    /* renamed from: l */
    public UUID d(Object obj, kb2 kb2Var) {
        if (obj instanceof byte[]) {
            return m((byte[]) obj, kb2Var);
        }
        super.d(obj, kb2Var);
        return null;
    }

    public final UUID m(byte[] bArr, kb2 kb2Var) {
        if (bArr.length == 16) {
            return new UUID(o(bArr, 0), o(bArr, 8));
        }
        zb4 T = kb2Var.T();
        throw b54.A(T, "Can only construct UUIDs from byte[16]; got " + bArr.length + " bytes", bArr, handledType());
    }

    public int p(String str, int i, kb2 kb2Var) {
        char charAt = str.charAt(i);
        int i2 = i + 1;
        char charAt2 = str.charAt(i2);
        if (charAt <= 127 && charAt2 <= 127) {
            int[] iArr = a;
            int i3 = iArr[charAt2] | (iArr[charAt] << 4);
            if (i3 >= 0) {
                return i3;
            }
        }
        if (charAt <= 127 && a[charAt] >= 0) {
            return i(str, i2, kb2Var, charAt2);
        }
        return i(str, i, kb2Var, charAt);
    }

    public int q(String str, int i, kb2 kb2Var) {
        return (p(str, i, kb2Var) << 24) + (p(str, i + 2, kb2Var) << 16) + (p(str, i + 4, kb2Var) << 8) + p(str, i + 6, kb2Var);
    }

    public int s(String str, int i, kb2 kb2Var) {
        return (p(str, i, kb2Var) << 8) + p(str, i + 2, kb2Var);
    }
}
