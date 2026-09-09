package defpackage;

import android.os.Bundle;
import defpackage.vf;
/* renamed from: au9  reason: default package */
/* loaded from: classes.dex */
public class au9 implements vf.d {
    public static final au9 a = a().a();

    /* renamed from: a  reason: collision with other field name */
    public final String f1577a;

    /* renamed from: au9$a */
    /* loaded from: classes.dex */
    public static class a {
        public String a;

        public /* synthetic */ a(z7b z7bVar) {
        }

        public au9 a() {
            return new au9(this.a, null);
        }

        public a b(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ au9(String str, b8b b8bVar) {
        this.f1577a = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f1577a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof au9)) {
            return false;
        }
        return dr6.a(this.f1577a, ((au9) obj).f1577a);
    }

    public final int hashCode() {
        return dr6.b(this.f1577a);
    }
}
