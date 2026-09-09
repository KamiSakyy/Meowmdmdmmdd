package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;
/* renamed from: d7c  reason: default package */
/* loaded from: classes.dex */
public final class d7c implements Callable {
    public final /* synthetic */ SharedPreferences a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Integer f3917a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f3918a;

    public d7c(SharedPreferences sharedPreferences, String str, Integer num) {
        this.a = sharedPreferences;
        this.f3918a = str;
        this.f3917a = num;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Integer.valueOf(this.a.getInt(this.f3918a, this.f3917a.intValue()));
    }
}
