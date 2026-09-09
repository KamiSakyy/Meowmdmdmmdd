package defpackage;

import java.util.Arrays;
/* renamed from: syc  reason: default package */
/* loaded from: classes.dex */
public final class syc extends fuc {
    public final byte[] a;

    public syc(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.a = bArr;
    }

    @Override // defpackage.fuc
    public final byte[] d2() {
        return this.a;
    }
}
