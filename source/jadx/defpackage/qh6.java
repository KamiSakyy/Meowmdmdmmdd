package defpackage;

import defpackage.z4b;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: qh6  reason: default package */
/* loaded from: classes.dex */
public final class qh6 extends j69 {
    public final vv6 a;

    /* renamed from: a  reason: collision with other field name */
    public final z4b.a f17246a;

    public qh6() {
        super("Mp4WebvttDecoder");
        this.a = new vv6();
        this.f17246a = new z4b.a();
    }

    public static s22 p(vv6 vv6Var, z4b.a aVar, int i) {
        aVar.g();
        while (i > 0) {
            if (i >= 8) {
                int j = vv6Var.j();
                int j2 = vv6Var.j();
                int i2 = j - 8;
                String z = tma.z(vv6Var.f21201a, vv6Var.c(), i2);
                vv6Var.M(i2);
                i = (i - 8) - i2;
                if (j2 == 1937011815) {
                    b5b.j(z, aVar);
                } else if (j2 == 1885436268) {
                    b5b.k(null, z.trim(), aVar, Collections.emptyList());
                }
            } else {
                throw new nj9("Incomplete vtt cue box header found.");
            }
        }
        return aVar.a();
    }

    @Override // defpackage.j69
    public lj9 m(byte[] bArr, int i, boolean z) {
        this.a.J(bArr, i);
        ArrayList arrayList = new ArrayList();
        while (this.a.a() > 0) {
            if (this.a.a() >= 8) {
                int j = this.a.j();
                if (this.a.j() == 1987343459) {
                    arrayList.add(p(this.a, this.f17246a, j - 8));
                } else {
                    this.a.M(j - 8);
                }
            } else {
                throw new nj9("Incomplete Mp4Webvtt Top Level box header found.");
            }
        }
        return new rh6(arrayList);
    }
}
