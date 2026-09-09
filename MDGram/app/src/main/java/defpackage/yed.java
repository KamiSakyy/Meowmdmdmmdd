package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
/* renamed from: yed  reason: default package */
/* loaded from: classes.dex */
public final class yed {
    public final jfc a;

    public yed(jfc jfcVar) {
        this.a = jfcVar;
    }

    public final void a(String str, Bundle bundle) {
        String uri;
        this.a.b().h();
        if (!this.a.m()) {
            if (bundle.isEmpty()) {
                uri = null;
            } else {
                if (true == str.isEmpty()) {
                    str = "auto";
                }
                Uri.Builder builder = new Uri.Builder();
                builder.path(str);
                for (String str2 : bundle.keySet()) {
                    builder.appendQueryParameter(str2, bundle.getString(str2));
                }
                uri = builder.build().toString();
            }
            if (!TextUtils.isEmpty(uri)) {
                this.a.D().f4108d.b(uri);
                this.a.D().g.b(this.a.d().a());
            }
        }
    }

    public final void b() {
        String str;
        this.a.b().h();
        if (!d()) {
            return;
        }
        if (e()) {
            this.a.D().f4108d.b(null);
            Bundle bundle = new Bundle();
            bundle.putString("source", "(not set)");
            bundle.putString("medium", "(not set)");
            bundle.putString("_cis", "intent");
            bundle.putLong("_cc", 1L);
            this.a.G().s("auto", "_cmpx", bundle);
        } else {
            String a = this.a.D().f4108d.a();
            if (TextUtils.isEmpty(a)) {
                this.a.a().t().a("Cache still valid but referrer not found");
            } else {
                long a2 = ((this.a.D().g.a() / 3600000) - 1) * 3600000;
                Uri parse = Uri.parse(a);
                Bundle bundle2 = new Bundle();
                Pair pair = new Pair(parse.getPath(), bundle2);
                for (String str2 : parse.getQueryParameterNames()) {
                    bundle2.putString(str2, parse.getQueryParameter(str2));
                }
                ((Bundle) pair.second).putLong("_cc", a2);
                Object obj = pair.first;
                if (obj == null) {
                    str = "app";
                } else {
                    str = (String) obj;
                }
                this.a.G().s(str, "_cmp", (Bundle) pair.second);
            }
            this.a.D().f4108d.b(null);
        }
        this.a.D().g.b(0L);
    }

    public final void c() {
        if (d() && e()) {
            this.a.D().f4108d.b(null);
        }
    }

    public final boolean d() {
        return this.a.D().g.a() > 0;
    }

    public final boolean e() {
        if (!d() || this.a.d().a() - this.a.D().g.a() <= this.a.x().q(null, p5c.Q)) {
            return false;
        }
        return true;
    }
}
