package defpackage;
/* renamed from: wsb  reason: default package */
/* loaded from: classes.dex */
public final class wsb {
    public final eub a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f21858a;

    public wsb(int i) {
        byte[] bArr = new byte[i];
        this.f21858a = bArr;
        this.a = eub.P(bArr);
    }

    public /* synthetic */ wsb(int i, vrb vrbVar) {
        this(i);
    }

    public final qrb a() {
        if (this.a.s() == 0) {
            return new dtb(this.f21858a);
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }

    public final eub b() {
        return this.a;
    }
}
