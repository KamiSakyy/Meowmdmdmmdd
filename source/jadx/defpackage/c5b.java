package defpackage;

import android.text.TextUtils;
import defpackage.z4b;
import java.util.ArrayList;
import java.util.List;
/* renamed from: c5b  reason: default package */
/* loaded from: classes.dex */
public final class c5b extends j69 {
    public final b5b a;

    /* renamed from: a  reason: collision with other field name */
    public final List f2477a;

    /* renamed from: a  reason: collision with other field name */
    public final q22 f2478a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f2479a;

    /* renamed from: a  reason: collision with other field name */
    public final z4b.a f2480a;

    public c5b() {
        super("WebvttDecoder");
        this.a = new b5b();
        this.f2479a = new vv6();
        this.f2480a = new z4b.a();
        this.f2478a = new q22();
        this.f2477a = new ArrayList();
    }

    public static int p(vv6 vv6Var) {
        int i = -1;
        int i2 = 0;
        while (i == -1) {
            i2 = vv6Var.c();
            String l = vv6Var.l();
            if (l == null) {
                i = 0;
            } else if ("STYLE".equals(l)) {
                i = 2;
            } else if (l.startsWith("NOTE")) {
                i = 1;
            } else {
                i = 3;
            }
        }
        vv6Var.L(i2);
        return i;
    }

    public static void q(vv6 vv6Var) {
        do {
        } while (!TextUtils.isEmpty(vv6Var.l()));
    }

    @Override // defpackage.j69
    public lj9 m(byte[] bArr, int i, boolean z) {
        this.f2479a.J(bArr, i);
        this.f2480a.g();
        this.f2477a.clear();
        try {
            e5b.e(this.f2479a);
            do {
            } while (!TextUtils.isEmpty(this.f2479a.l()));
            ArrayList arrayList = new ArrayList();
            while (true) {
                int p = p(this.f2479a);
                if (p != 0) {
                    if (p == 1) {
                        q(this.f2479a);
                    } else if (p == 2) {
                        if (arrayList.isEmpty()) {
                            this.f2479a.l();
                            this.f2477a.addAll(this.f2478a.d(this.f2479a));
                        } else {
                            throw new nj9("A style block was found after the first cue.");
                        }
                    } else if (p == 3 && this.a.h(this.f2479a, this.f2480a, this.f2477a)) {
                        arrayList.add(this.f2480a.a());
                        this.f2480a.g();
                    }
                } else {
                    return new f5b(arrayList);
                }
            }
        } catch (yv6 e) {
            throw new nj9(e);
        }
    }
}
