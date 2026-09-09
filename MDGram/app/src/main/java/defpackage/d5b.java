package defpackage;

import android.text.TextUtils;
import defpackage.ip8;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: d5b  reason: default package */
/* loaded from: classes.dex */
public final class d5b implements zy2 {
    public static final Pattern a = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern b = Pattern.compile("MPEGTS:(-?\\d+)");

    /* renamed from: a  reason: collision with other field name */
    public int f3886a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f3887a;

    /* renamed from: a  reason: collision with other field name */
    public final j3a f3888a;

    /* renamed from: a  reason: collision with other field name */
    public final String f3889a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f3890a = new vv6();

    /* renamed from: a  reason: collision with other field name */
    public byte[] f3891a = new byte[1024];

    public d5b(String str, j3a j3aVar) {
        this.f3889a = str;
        this.f3888a = j3aVar;
    }

    public final h9a a(long j) {
        h9a a2 = this.f3887a.a(0, 3);
        a2.c(jd3.F(null, "text/vtt", null, -1, 0, this.f3889a, null, j));
        this.f3887a.q();
        return a2;
    }

    public final void b() {
        vv6 vv6Var = new vv6(this.f3891a);
        e5b.e(vv6Var);
        long j = 0;
        long j2 = 0;
        for (String l = vv6Var.l(); !TextUtils.isEmpty(l); l = vv6Var.l()) {
            if (l.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = a.matcher(l);
                if (matcher.find()) {
                    Matcher matcher2 = b.matcher(l);
                    if (matcher2.find()) {
                        j2 = e5b.d(matcher.group(1));
                        j = j3a.f(Long.parseLong(matcher2.group(1)));
                    } else {
                        throw new yv6("X-TIMESTAMP-MAP doesn't contain media timestamp: " + l);
                    }
                } else {
                    throw new yv6("X-TIMESTAMP-MAP doesn't contain local timestamp: " + l);
                }
            }
        }
        Matcher a2 = e5b.a(vv6Var);
        if (a2 == null) {
            a(0L);
            return;
        }
        long d = e5b.d(a2.group(1));
        long b2 = this.f3888a.b(j3a.i((j + d) - j2));
        h9a a3 = a(b2 - d);
        this.f3890a.J(this.f3891a, this.f3886a);
        a3.b(this.f3890a, this.f3886a);
        a3.d(b2, 1, this.f3886a, 0, null);
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f3887a = cz2Var;
        cz2Var.j(new ip8.b(-9223372036854775807L));
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        int length;
        tn.e(this.f3887a);
        int k = (int) az2Var.k();
        int i = this.f3886a;
        byte[] bArr = this.f3891a;
        if (i == bArr.length) {
            if (k != -1) {
                length = k;
            } else {
                length = bArr.length;
            }
            this.f3891a = Arrays.copyOf(bArr, (length * 3) / 2);
        }
        byte[] bArr2 = this.f3891a;
        int i2 = this.f3886a;
        int read = az2Var.read(bArr2, i2, bArr2.length - i2);
        if (read != -1) {
            int i3 = this.f3886a + read;
            this.f3886a = i3;
            if (k == -1 || i3 != k) {
                return 0;
            }
        }
        b();
        return -1;
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        throw new IllegalStateException();
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        az2Var.d(this.f3891a, 0, 6, false);
        this.f3890a.J(this.f3891a, 6);
        if (e5b.b(this.f3890a)) {
            return true;
        }
        az2Var.d(this.f3891a, 6, 3, false);
        this.f3890a.J(this.f3891a, 9);
        return e5b.b(this.f3890a);
    }
}
