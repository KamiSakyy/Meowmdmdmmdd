package defpackage;

import android.net.Uri;
import java.util.Map;
/* renamed from: uy3  reason: default package */
/* loaded from: classes.dex */
public final class uy3 implements a62 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final a62 f20560a;

    /* renamed from: a  reason: collision with other field name */
    public final a f20561a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f20562a;
    public int b;

    /* renamed from: uy3$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(vv6 vv6Var);
    }

    public uy3(a62 a62Var, int i, a aVar) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        this.f20560a = a62Var;
        this.a = i;
        this.f20561a = aVar;
        this.f20562a = new byte[1];
        this.b = i;
    }

    @Override // defpackage.a62
    public void a(z9a z9aVar) {
        this.f20560a.a(z9aVar);
    }

    @Override // defpackage.a62
    public Map b() {
        return this.f20560a.b();
    }

    @Override // defpackage.a62
    public Uri c() {
        return this.f20560a.c();
    }

    @Override // defpackage.a62
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.a62
    public long d(e62 e62Var) {
        throw new UnsupportedOperationException();
    }

    public final boolean e() {
        if (this.f20560a.read(this.f20562a, 0, 1) == -1) {
            return false;
        }
        int i = (this.f20562a[0] & 255) << 4;
        if (i == 0) {
            return true;
        }
        byte[] bArr = new byte[i];
        int i2 = i;
        int i3 = 0;
        while (i2 > 0) {
            int read = this.f20560a.read(bArr, i3, i2);
            if (read == -1) {
                return false;
            }
            i3 += read;
            i2 -= read;
        }
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        if (i > 0) {
            this.f20561a.a(new vv6(bArr, i));
        }
        return true;
    }

    @Override // defpackage.a62
    public int read(byte[] bArr, int i, int i2) {
        if (this.b == 0) {
            if (!e()) {
                return -1;
            }
            this.b = this.a;
        }
        int read = this.f20560a.read(bArr, i, Math.min(this.b, i2));
        if (read != -1) {
            this.b -= read;
        }
        return read;
    }
}
