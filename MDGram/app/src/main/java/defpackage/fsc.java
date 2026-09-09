package defpackage;
/* renamed from: fsc  reason: default package */
/* loaded from: classes.dex */
public abstract class fsc implements x4d {
    public abstract fsc e(byte[] bArr, int i, int i2);

    public abstract fsc f(byte[] bArr, int i, int i2, fxc fxcVar);

    @Override // defpackage.x4d
    public final /* synthetic */ x4d g(byte[] bArr, fxc fxcVar) {
        return f(bArr, 0, bArr.length, fxcVar);
    }

    @Override // defpackage.x4d
    public final /* synthetic */ x4d m(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }
}
