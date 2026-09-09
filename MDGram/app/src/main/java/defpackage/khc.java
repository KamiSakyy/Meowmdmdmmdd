package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;
/* renamed from: khc  reason: default package */
/* loaded from: classes.dex */
public final class khc implements Callable {
    public final /* synthetic */ SharedPreferences a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Long f8815a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f8816a;

    public khc(SharedPreferences sharedPreferences, String str, Long l) {
        this.a = sharedPreferences;
        this.f8816a = str;
        this.f8815a = l;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Long.valueOf(this.a.getLong(this.f8816a, this.f8815a.longValue()));
    }
}
