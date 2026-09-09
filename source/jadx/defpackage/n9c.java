package defpackage;

import android.content.SharedPreferences;
/* renamed from: n9c  reason: default package */
/* loaded from: classes.dex */
public final class n9c {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ dac f10907a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10908a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10909a;
    public long b;

    public n9c(dac dacVar, String str, long j) {
        this.f10907a = dacVar;
        lm7.g(str);
        this.f10908a = str;
        this.a = j;
    }

    public final long a() {
        if (!this.f10909a) {
            this.f10909a = true;
            this.b = this.f10907a.o().getLong(this.f10908a, this.a);
        }
        return this.b;
    }

    public final void b(long j) {
        SharedPreferences.Editor edit = this.f10907a.o().edit();
        edit.putLong(this.f10908a, j);
        edit.apply();
        this.b = j;
    }
}
