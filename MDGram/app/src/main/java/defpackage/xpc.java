package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;
/* renamed from: xpc  reason: default package */
/* loaded from: classes.dex */
public final class xpc implements Callable {
    public final /* synthetic */ SharedPreferences a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f22404a;
    public final /* synthetic */ String b;

    public xpc(SharedPreferences sharedPreferences, String str, String str2) {
        this.a = sharedPreferences;
        this.f22404a = str;
        this.b = str2;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return this.a.getString(this.f22404a, this.b);
    }
}
