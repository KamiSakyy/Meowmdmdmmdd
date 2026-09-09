package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.exoplayer2.upstream.RawResourceDataSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: gy2  reason: default package */
/* loaded from: classes2.dex */
public final class gy2 implements a62 {
    public final a62 a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f6499a;

    /* renamed from: a  reason: collision with other field name */
    public final List f6500a;
    public a62 b;
    public a62 c;
    public a62 d;
    public a62 e;
    public a62 f;
    public a62 g;
    public a62 h;
    public a62 i;

    public gy2(Context context, a62 a62Var) {
        this.f6499a = context.getApplicationContext();
        this.a = (a62) tn.e(a62Var);
        this.f6500a = new ArrayList();
    }

    @Override // defpackage.a62
    public void a(z9a z9aVar) {
        this.a.a(z9aVar);
        this.f6500a.add(z9aVar);
        n(this.b, z9aVar);
        n(this.c, z9aVar);
        n(this.d, z9aVar);
        n(this.f, z9aVar);
        n(this.g, z9aVar);
        n(this.h, z9aVar);
    }

    @Override // defpackage.a62
    public Map b() {
        a62 a62Var = this.i;
        return a62Var == null ? Collections.emptyMap() : a62Var.b();
    }

    @Override // defpackage.a62
    public Uri c() {
        a62 a62Var = this.i;
        if (a62Var == null) {
            return null;
        }
        return a62Var.c();
    }

    @Override // defpackage.a62
    public void close() {
        a62 a62Var = this.i;
        if (a62Var != null) {
            try {
                a62Var.close();
            } finally {
                this.i = null;
            }
        }
    }

    @Override // defpackage.a62
    public long d(e62 e62Var) {
        boolean z;
        if (this.i == null) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        String scheme = e62Var.f4683a.getScheme();
        if (tma.a0(e62Var.f4683a)) {
            String path = e62Var.f4683a.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                this.i = f();
            } else if (e62Var.f4683a.getPath().endsWith(".enc")) {
                this.i = i();
            } else {
                this.i = j();
            }
        } else if ("tg".equals(scheme)) {
            this.i = m();
        } else if ("asset".equals(scheme)) {
            this.i = f();
        } else if ("content".equals(scheme)) {
            this.i = g();
        } else if ("rtmp".equals(scheme)) {
            this.i = l();
        } else if (Constants.TAG_DATA.equals(scheme)) {
            this.i = h();
        } else if ("rawresource".equals(scheme)) {
            this.i = k();
        } else {
            this.i = this.a;
        }
        return this.i.d(e62Var);
    }

    public final void e(a62 a62Var) {
        for (int i = 0; i < this.f6500a.size(); i++) {
            a62Var.a((z9a) this.f6500a.get(i));
        }
    }

    public final a62 f() {
        if (this.c == null) {
            un unVar = new un(this.f6499a);
            this.c = unVar;
            e(unVar);
        }
        return this.c;
    }

    public final a62 g() {
        if (this.d == null) {
            bz1 bz1Var = new bz1(this.f6499a);
            this.d = bz1Var;
            e(bz1Var);
        }
        return this.d;
    }

    public final a62 h() {
        if (this.g == null) {
            q52 q52Var = new q52();
            this.g = q52Var;
            e(q52Var);
        }
        return this.g;
    }

    public final a62 i() {
        if (this.e == null) {
            gu2 gu2Var = new gu2();
            this.e = gu2Var;
            e(gu2Var);
        }
        return this.e;
    }

    public final a62 j() {
        if (this.b == null) {
            w03 w03Var = new w03();
            this.b = w03Var;
            e(w03Var);
        }
        return this.b;
    }

    public final a62 k() {
        if (this.h == null) {
            RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(this.f6499a);
            this.h = rawResourceDataSource;
            e(rawResourceDataSource);
        }
        return this.h;
    }

    public final a62 l() {
        if (this.f == null) {
            try {
                a62 a62Var = (a62) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                this.f = a62Var;
                e(a62Var);
            } catch (ClassNotFoundException unused) {
                ew4.h("ExtendedDefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating RTMP extension", e);
            }
            if (this.f == null) {
                this.f = this.a;
            }
        }
        return this.f;
    }

    public final a62 m() {
        s43 s43Var = new s43();
        e(s43Var);
        return s43Var;
    }

    public final void n(a62 a62Var, z9a z9aVar) {
        if (a62Var != null) {
            a62Var.a(z9aVar);
        }
    }

    @Override // defpackage.a62
    public int read(byte[] bArr, int i, int i2) {
        return ((a62) tn.e(this.i)).read(bArr, i, i2);
    }

    public gy2(Context context, z9a z9aVar, a62 a62Var) {
        this(context, a62Var);
        if (z9aVar != null) {
            this.f6500a.add(z9aVar);
            a62Var.a(z9aVar);
        }
    }
}
