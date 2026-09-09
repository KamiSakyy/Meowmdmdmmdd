package defpackage;

import java.lang.ref.WeakReference;
/* renamed from: e3d  reason: default package */
/* loaded from: classes.dex */
public abstract class e3d extends fuc {
    public static final WeakReference b = new WeakReference(null);
    public WeakReference a;

    public e3d(byte[] bArr) {
        super(bArr);
        this.a = b;
    }

    @Override // defpackage.fuc
    public final byte[] d2() {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.a.get();
            if (bArr == null) {
                bArr = e2();
                this.a = new WeakReference(bArr);
            }
        }
        return bArr;
    }

    public abstract byte[] e2();
}
