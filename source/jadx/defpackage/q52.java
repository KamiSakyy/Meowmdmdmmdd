package defpackage;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import org.dizitart.no2.Constants;
/* renamed from: q52  reason: default package */
/* loaded from: classes.dex */
public final class q52 extends pw {
    public byte[] a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public e62 f17016b;
    public int c;

    public q52() {
        super(false);
    }

    @Override // defpackage.a62
    public Uri c() {
        e62 e62Var = this.f17016b;
        if (e62Var != null) {
            return e62Var.f4683a;
        }
        return null;
    }

    @Override // defpackage.a62
    public void close() {
        if (this.a != null) {
            this.a = null;
            f();
        }
        this.f17016b = null;
    }

    @Override // defpackage.a62
    public long d(e62 e62Var) {
        int length;
        g(e62Var);
        this.f17016b = e62Var;
        this.c = (int) e62Var.f4687b;
        Uri uri = e62Var.f4683a;
        String scheme = uri.getScheme();
        if (Constants.TAG_DATA.equals(scheme)) {
            String[] s0 = tma.s0(uri.getSchemeSpecificPart(), ",");
            if (s0.length == 2) {
                String str = s0[1];
                if (s0[0].contains(";base64")) {
                    try {
                        this.a = Base64.decode(str, 0);
                    } catch (IllegalArgumentException e) {
                        throw new yv6("Error while parsing Base64 encoded string: " + str, e);
                    }
                } else {
                    this.a = tma.V(URLDecoder.decode(str, "US-ASCII"));
                }
                long j = e62Var.c;
                if (j != -1) {
                    length = ((int) j) + this.c;
                } else {
                    length = this.a.length;
                }
                this.b = length;
                if (length <= this.a.length && this.c <= length) {
                    h(e62Var);
                    return this.b - this.c;
                }
                this.a = null;
                throw new c62(0);
            }
            throw new yv6("Unexpected URI format: " + uri);
        }
        throw new yv6("Unsupported scheme: " + scheme);
    }

    @Override // defpackage.a62
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.b - this.c;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(tma.h(this.a), this.c, bArr, i, min);
        this.c += min;
        e(min);
        return min;
    }
}
