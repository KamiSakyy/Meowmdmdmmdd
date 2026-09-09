package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: e62  reason: default package */
/* loaded from: classes.dex */
public final class e62 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f4682a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f4683a;

    /* renamed from: a  reason: collision with other field name */
    public final String f4684a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f4685a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f4686a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f4687b;
    public final long c;

    public e62(Uri uri, int i) {
        this(uri, 0L, -1L, null, i);
    }

    public static String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "HEAD";
                }
                throw new AssertionError(i);
            }
            return "POST";
        }
        return "GET";
    }

    public static int c(byte[] bArr) {
        return bArr != null ? 2 : 1;
    }

    public final String a() {
        return b(this.a);
    }

    public boolean d(int i) {
        return (this.b & i) == i;
    }

    public e62 e(long j) {
        long j2 = this.c;
        return f(j, j2 != -1 ? j2 - j : -1L);
    }

    public e62 f(long j, long j2) {
        if (j == 0 && this.c == j2) {
            return this;
        }
        return new e62(this.f4683a, this.a, this.f4686a, this.f4682a + j, this.f4687b + j, j2, this.f4684a, this.b, this.f4685a);
    }

    public String toString() {
        return "DataSpec[" + a() + " " + this.f4683a + ", " + Arrays.toString(this.f4686a) + ", " + this.f4682a + ", " + this.f4687b + ", " + this.c + ", " + this.f4684a + ", " + this.b + "]";
    }

    public e62(Uri uri, long j, long j2, String str) {
        this(uri, j, j, j2, str, 0);
    }

    public e62(Uri uri, long j, long j2, String str, int i) {
        this(uri, j, j, j2, str, i);
    }

    public e62(Uri uri, long j, long j2, String str, int i, Map map) {
        this(uri, c(null), null, j, j, j2, str, i, map);
    }

    public e62(Uri uri, long j, long j2, long j3, String str, int i) {
        this(uri, null, j, j2, j3, str, i);
    }

    public e62(Uri uri, byte[] bArr, long j, long j2, long j3, String str, int i) {
        this(uri, c(bArr), bArr, j, j2, j3, str, i);
    }

    public e62(Uri uri, int i, byte[] bArr, long j, long j2, long j3, String str, int i2) {
        this(uri, i, bArr, j, j2, j3, str, i2, Collections.emptyMap());
    }

    public e62(Uri uri, int i, byte[] bArr, long j, long j2, long j3, String str, int i2, Map map) {
        byte[] bArr2 = bArr;
        boolean z = true;
        tn.a(j >= 0);
        tn.a(j2 >= 0);
        if (j3 <= 0 && j3 != -1) {
            z = false;
        }
        tn.a(z);
        this.f4683a = uri;
        this.a = i;
        this.f4686a = (bArr2 == null || bArr2.length == 0) ? null : null;
        this.f4682a = j;
        this.f4687b = j2;
        this.c = j3;
        this.f4684a = str;
        this.b = i2;
        this.f4685a = Collections.unmodifiableMap(new HashMap(map));
    }
}
