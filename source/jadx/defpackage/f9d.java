package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
/* renamed from: f9d  reason: default package */
/* loaded from: classes.dex */
public final class f9d {
    public static final Uri a = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a  reason: collision with other field name */
    public final int f5349a;

    /* renamed from: a  reason: collision with other field name */
    public final ComponentName f5350a;

    /* renamed from: a  reason: collision with other field name */
    public final String f5351a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f5352a;
    public final String b;

    public f9d(String str, String str2, int i, boolean z) {
        lm7.g(str);
        this.f5351a = str;
        lm7.g(str2);
        this.b = str2;
        this.f5350a = null;
        this.f5349a = i;
        this.f5352a = z;
    }

    public final int a() {
        return this.f5349a;
    }

    public final ComponentName b() {
        return this.f5350a;
    }

    public final Intent c(Context context) {
        Bundle bundle;
        if (this.f5351a != null) {
            Intent intent = null;
            if (this.f5352a) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("serviceActionBundleKey", this.f5351a);
                try {
                    bundle = context.getContentResolver().call(a, "serviceIntentCall", (String) null, bundle2);
                } catch (IllegalArgumentException e) {
                    Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    bundle = null;
                }
                if (bundle != null) {
                    intent = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                }
                if (intent == null) {
                    Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f5351a)));
                }
            }
            if (intent == null) {
                return new Intent(this.f5351a).setPackage(this.b);
            }
            return intent;
        }
        return new Intent().setComponent(this.f5350a);
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9d)) {
            return false;
        }
        f9d f9dVar = (f9d) obj;
        if (dr6.a(this.f5351a, f9dVar.f5351a) && dr6.a(this.b, f9dVar.b) && dr6.a(this.f5350a, f9dVar.f5350a) && this.f5349a == f9dVar.f5349a && this.f5352a == f9dVar.f5352a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return dr6.b(this.f5351a, this.b, this.f5350a, Integer.valueOf(this.f5349a), Boolean.valueOf(this.f5352a));
    }

    public final String toString() {
        String str = this.f5351a;
        if (str == null) {
            lm7.k(this.f5350a);
            return this.f5350a.flattenToString();
        }
        return str;
    }
}
