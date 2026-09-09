package defpackage;

import java.util.Arrays;
/* renamed from: csb  reason: default package */
/* loaded from: classes.dex */
public final class csb implements osb {
    public csb() {
    }

    public /* synthetic */ csb(vrb vrbVar) {
        this();
    }

    @Override // defpackage.osb
    public final byte[] a(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }
}
