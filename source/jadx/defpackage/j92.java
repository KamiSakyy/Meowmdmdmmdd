package defpackage;

import defpackage.sw3;
import defpackage.yq4;
import java.io.FileNotFoundException;
import java.io.IOException;
/* renamed from: j92  reason: default package */
/* loaded from: classes.dex */
public class j92 implements vq4 {
    public final int a;

    public j92() {
        this(-1);
    }

    @Override // defpackage.vq4
    public int a(int i) {
        int i2 = this.a;
        return i2 == -1 ? i == 7 ? 6 : 3 : i2;
    }

    @Override // defpackage.vq4
    public long b(int i, long j, IOException iOException, int i2) {
        if (!(iOException instanceof yv6) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof yq4.g)) {
            return Math.min((i2 - 1) * 1000, 5000);
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.vq4
    public long c(int i, long j, IOException iOException, int i2) {
        if (!(iOException instanceof sw3.d)) {
            return -9223372036854775807L;
        }
        int i3 = ((sw3.d) iOException).b;
        if (i3 != 404 && i3 != 410 && i3 != 416) {
            return -9223372036854775807L;
        }
        return 60000L;
    }

    public j92(int i) {
        this.a = i;
    }
}
