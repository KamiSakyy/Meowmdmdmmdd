package defpackage;

import android.util.Pair;
import defpackage.xs9;
import java.util.Collections;
import org.h2.api.ErrorCode;
/* renamed from: lq  reason: default package */
/* loaded from: classes.dex */
public final class lq extends xs9 {
    public static final int[] a = {5512, 11025, 22050, 44100};

    /* renamed from: a  reason: collision with other field name */
    public int f9813a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9814a;
    public boolean b;

    public lq(h9a h9aVar) {
        super(h9aVar);
    }

    @Override // defpackage.xs9
    public boolean b(vv6 vv6Var) {
        String str;
        if (!this.f9814a) {
            int y = vv6Var.y();
            int i = (y >> 4) & 15;
            this.f9813a = i;
            if (i == 2) {
                ((xs9) this).a.c(jd3.t(null, "audio/mpeg", null, -1, -1, 1, a[(y >> 2) & 3], null, null, 0, null));
                this.b = true;
            } else if (i != 7 && i != 8) {
                if (i != 10) {
                    throw new xs9.a("Audio format not supported: " + this.f9813a);
                }
            } else {
                if (i == 7) {
                    str = "audio/g711-alaw";
                } else {
                    str = "audio/g711-mlaw";
                }
                ((xs9) this).a.c(jd3.r(null, str, null, -1, -1, 1, ErrorCode.ERROR_OPENING_DATABASE_1, -1, null, null, 0, null));
                this.b = true;
            }
            this.f9814a = true;
        } else {
            vv6Var.M(1);
        }
        return true;
    }

    @Override // defpackage.xs9
    public boolean c(vv6 vv6Var, long j) {
        if (this.f9813a == 2) {
            int a2 = vv6Var.a();
            ((xs9) this).a.b(vv6Var, a2);
            ((xs9) this).a.d(j, 1, a2, 0, null);
            return true;
        }
        int y = vv6Var.y();
        if (y == 0 && !this.b) {
            int a3 = vv6Var.a();
            byte[] bArr = new byte[a3];
            vv6Var.h(bArr, 0, a3);
            Pair j2 = po1.j(bArr);
            ((xs9) this).a.c(jd3.t(null, "audio/mp4a-latm", null, -1, -1, ((Integer) j2.second).intValue(), ((Integer) j2.first).intValue(), Collections.singletonList(bArr), null, 0, null));
            this.b = true;
            return false;
        } else if (this.f9813a == 10 && y != 1) {
            return false;
        } else {
            int a4 = vv6Var.a();
            ((xs9) this).a.b(vv6Var, a4);
            ((xs9) this).a.d(j, 1, a4, 0, null);
            return true;
        }
    }
}
