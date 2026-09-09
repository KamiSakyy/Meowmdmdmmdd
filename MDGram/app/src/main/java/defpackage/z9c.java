package defpackage;

import android.content.SharedPreferences;
/* renamed from: z9c  reason: default package */
/* loaded from: classes.dex */
public final class z9c {
    public final /* synthetic */ dac a;

    /* renamed from: a  reason: collision with other field name */
    public final String f23546a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23547a;
    public String b;

    public z9c(dac dacVar, String str, String str2) {
        this.a = dacVar;
        lm7.g(str);
        this.f23546a = str;
    }

    public final String a() {
        if (!this.f23547a) {
            this.f23547a = true;
            this.b = this.a.o().getString(this.f23546a, null);
        }
        return this.b;
    }

    public final void b(String str) {
        SharedPreferences.Editor edit = this.a.o().edit();
        edit.putString(this.f23546a, str);
        edit.apply();
        this.b = str;
    }
}
