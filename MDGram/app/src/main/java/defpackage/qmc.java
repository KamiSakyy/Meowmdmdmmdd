package defpackage;
/* renamed from: qmc  reason: default package */
/* loaded from: classes.dex */
public abstract class qmc implements a1d {
    public abstract qmc i(tmc tmcVar);

    public abstract qmc j(byte[] bArr, int i, int i2, hsc hscVar);

    @Override // defpackage.a1d
    public final /* synthetic */ a1d s(o0d o0dVar) {
        if (e().getClass().isInstance(o0dVar)) {
            return i((tmc) o0dVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
