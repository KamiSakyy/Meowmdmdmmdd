package defpackage;
/* renamed from: pac  reason: default package */
/* loaded from: classes.dex */
public final class pac {
    public final jfc a;

    public pac(v1d v1dVar) {
        this.a = v1dVar.c0();
    }

    public final boolean a() {
        try {
            st6 a = u6b.a(this.a.c());
            if (a == null) {
                this.a.a().v().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                return false;
            } else if (a.e("com.android.vending", 128).versionCode < 80837300) {
                return false;
            } else {
                return true;
            }
        } catch (Exception e) {
            this.a.a().v().b("Failed to retrieve Play Store version for Install Referrer", e);
            return false;
        }
    }
}
