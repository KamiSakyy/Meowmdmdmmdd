package defpackage;

import android.content.Context;
import android.text.TextUtils;
/* renamed from: ba3  reason: default package */
/* loaded from: classes.dex */
public final class ba3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public ba3(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        lm7.o(!ki9.a(str), "ApplicationId must be set.");
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static ba3 a(Context context) {
        fi9 fi9Var = new fi9(context);
        String a = fi9Var.a("google_app_id");
        if (TextUtils.isEmpty(a)) {
            return null;
        }
        return new ba3(a, fi9Var.a("google_api_key"), fi9Var.a("firebase_database_url"), fi9Var.a("ga_trackingId"), fi9Var.a("gcm_defaultSenderId"), fi9Var.a("google_storage_bucket"), fi9Var.a("project_id"));
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.e;
    }

    public String e() {
        return this.g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ba3)) {
            return false;
        }
        ba3 ba3Var = (ba3) obj;
        if (!dr6.a(this.b, ba3Var.b) || !dr6.a(this.a, ba3Var.a) || !dr6.a(this.c, ba3Var.c) || !dr6.a(this.d, ba3Var.d) || !dr6.a(this.e, ba3Var.e) || !dr6.a(this.f, ba3Var.f) || !dr6.a(this.g, ba3Var.g)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return dr6.b(this.b, this.a, this.c, this.d, this.e, this.f, this.g);
    }

    public String toString() {
        return dr6.c(this).a("applicationId", this.b).a("apiKey", this.a).a("databaseUrl", this.c).a("gcmSenderId", this.e).a("storageBucket", this.f).a("projectId", this.g).toString();
    }
}
