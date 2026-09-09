package defpackage;

import android.content.SharedPreferences;
/* renamed from: h9c  reason: default package */
/* loaded from: classes.dex */
public final class h9c {
    public final /* synthetic */ dac a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6703a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f6704a;
    public boolean b;
    public boolean c;

    public h9c(dac dacVar, String str, boolean z) {
        this.a = dacVar;
        lm7.g(str);
        this.f6703a = str;
        this.f6704a = z;
    }

    public final void a(boolean z) {
        SharedPreferences.Editor edit = this.a.o().edit();
        edit.putBoolean(this.f6703a, z);
        edit.apply();
        this.c = z;
    }

    public final boolean b() {
        if (!this.b) {
            this.b = true;
            this.c = this.a.o().getBoolean(this.f6703a, this.f6704a);
        }
        return this.c;
    }
}
