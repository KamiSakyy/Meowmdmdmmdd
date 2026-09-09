package defpackage;

import android.content.SharedPreferences;
import android.util.Pair;
/* renamed from: v9c  reason: default package */
/* loaded from: classes.dex */
public final class v9c {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ dac f20782a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20783a;
    public final String b;
    public final String c;

    public /* synthetic */ v9c(dac dacVar, String str, long j, r9c r9cVar) {
        boolean z;
        this.f20782a = dacVar;
        lm7.g("health_monitor");
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.a(z);
        this.f20783a = "health_monitor:start";
        this.b = "health_monitor:count";
        this.c = "health_monitor:value";
        this.a = j;
    }

    public final Pair a() {
        long abs;
        this.f20782a.h();
        this.f20782a.h();
        long c = c();
        if (c == 0) {
            d();
            abs = 0;
        } else {
            abs = Math.abs(c - ((djc) this.f20782a).a.d().a());
        }
        long j = this.a;
        if (abs < j) {
            return null;
        }
        if (abs > j + j) {
            d();
            return null;
        }
        String string = this.f20782a.o().getString(this.c, null);
        long j2 = this.f20782a.o().getLong(this.b, 0L);
        d();
        if (string != null && j2 > 0) {
            return new Pair(string, Long.valueOf(j2));
        }
        return dac.a;
    }

    public final void b(String str, long j) {
        this.f20782a.h();
        if (c() == 0) {
            d();
        }
        if (str == null) {
            str = "";
        }
        long j2 = this.f20782a.o().getLong(this.b, 0L);
        if (j2 <= 0) {
            SharedPreferences.Editor edit = this.f20782a.o().edit();
            edit.putString(this.c, str);
            edit.putLong(this.b, 1L);
            edit.apply();
            return;
        }
        long nextLong = ((djc) this.f20782a).a.L().u().nextLong();
        long j3 = j2 + 1;
        SharedPreferences.Editor edit2 = this.f20782a.o().edit();
        if ((nextLong & Long.MAX_VALUE) < Long.MAX_VALUE / j3) {
            edit2.putString(this.c, str);
        }
        edit2.putLong(this.b, j3);
        edit2.apply();
    }

    public final long c() {
        return this.f20782a.o().getLong(this.f20783a, 0L);
    }

    public final void d() {
        this.f20782a.h();
        long a = ((djc) this.f20782a).a.d().a();
        SharedPreferences.Editor edit = this.f20782a.o().edit();
        edit.remove(this.b);
        edit.remove(this.c);
        edit.putLong(this.f20783a, a);
        edit.apply();
    }
}
