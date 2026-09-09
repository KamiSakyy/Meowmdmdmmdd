package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import defpackage.la3;
import java.util.Date;
/* loaded from: classes.dex */
public class c {
    public static final Date a = new Date(-1);
    public static final Date b = new Date(-1);

    /* renamed from: a  reason: collision with other field name */
    public final SharedPreferences f3533a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f3534a = new Object();

    /* renamed from: b  reason: collision with other field name */
    public final Object f3535b = new Object();

    /* loaded from: classes.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Date f3536a;

        public a(int i, Date date) {
            this.a = i;
            this.f3536a = date;
        }

        public Date a() {
            return this.f3536a;
        }

        public int b() {
            return this.a;
        }
    }

    public c(SharedPreferences sharedPreferences) {
        this.f3533a = sharedPreferences;
    }

    public a a() {
        a aVar;
        synchronized (this.f3535b) {
            aVar = new a(this.f3533a.getInt("num_failed_fetches", 0), new Date(this.f3533a.getLong("backoff_end_time_in_millis", -1L)));
        }
        return aVar;
    }

    public long b() {
        return this.f3533a.getLong("fetch_timeout_in_seconds", 60L);
    }

    public ja3 c() {
        d a2;
        synchronized (this.f3534a) {
            long j = this.f3533a.getLong("last_fetch_time_in_millis", -1L);
            int i = this.f3533a.getInt("last_fetch_status", 0);
            a2 = d.b().c(i).d(j).b(new la3.b().d(this.f3533a.getLong("fetch_timeout_in_seconds", 60L)).e(this.f3533a.getLong("minimum_fetch_interval_in_seconds", b.a)).c()).a();
        }
        return a2;
    }

    public String d() {
        return this.f3533a.getString("last_fetch_etag", null);
    }

    public Date e() {
        return new Date(this.f3533a.getLong("last_fetch_time_in_millis", -1L));
    }

    public void f() {
        g(0, b);
    }

    public void g(int i, Date date) {
        synchronized (this.f3535b) {
            this.f3533a.edit().putInt("num_failed_fetches", i).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public void h(String str) {
        synchronized (this.f3534a) {
            this.f3533a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    public void i() {
        synchronized (this.f3534a) {
            this.f3533a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    public void j(Date date) {
        synchronized (this.f3534a) {
            this.f3533a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
        }
    }

    public void k() {
        synchronized (this.f3534a) {
            this.f3533a.edit().putInt("last_fetch_status", 2).apply();
        }
    }
}
