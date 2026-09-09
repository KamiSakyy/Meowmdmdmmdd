package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: mnb  reason: default package */
/* loaded from: classes.dex */
public final class mnb {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final gob f10493a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10494a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final String f10495b;
    public final String c;

    public mnb(jfc jfcVar, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        gob gobVar;
        lm7.g(str2);
        lm7.g(str3);
        this.f10494a = str2;
        this.f10495b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.a = j;
        this.b = j2;
        if (j2 != 0 && j2 > j) {
            jfcVar.a().w().b("Event created with reverse previous/current timestamps. appId", g8c.z(str2));
        }
        if (bundle != null && !bundle.isEmpty()) {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    jfcVar.a().r().a("Param name can't be null");
                    it.remove();
                } else {
                    Object o = jfcVar.L().o(next, bundle2.get(next));
                    if (o == null) {
                        jfcVar.a().w().b("Param value can't be null", jfcVar.B().e(next));
                        it.remove();
                    } else {
                        jfcVar.L().C(bundle2, next, o);
                    }
                }
            }
            gobVar = new gob(bundle2);
        } else {
            gobVar = new gob(new Bundle());
        }
        this.f10493a = gobVar;
    }

    public final mnb a(jfc jfcVar, long j) {
        return new mnb(jfcVar, this.c, this.f10494a, this.f10495b, this.a, j, this.f10493a);
    }

    public final String toString() {
        String str = this.f10494a;
        String str2 = this.f10495b;
        String obj = this.f10493a.toString();
        return "Event{appId='" + str + "', name='" + str2 + "', params=" + obj + StringSubstitutor.DEFAULT_VAR_END;
    }

    public mnb(jfc jfcVar, String str, String str2, String str3, long j, long j2, gob gobVar) {
        lm7.g(str2);
        lm7.g(str3);
        lm7.k(gobVar);
        this.f10494a = str2;
        this.f10495b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.a = j;
        this.b = j2;
        if (j2 != 0 && j2 > j) {
            jfcVar.a().w().c("Event created with reverse previous/current timestamps. appId, name", g8c.z(str2), g8c.z(str3));
        }
        this.f10493a = gobVar;
    }
}
