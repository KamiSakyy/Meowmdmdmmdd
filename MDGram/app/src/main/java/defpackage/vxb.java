package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;
/* renamed from: vxb  reason: default package */
/* loaded from: classes.dex */
public final class vxb implements Callable {
    public final /* synthetic */ SharedPreferences a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ Boolean f21224a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f21225a;

    public vxb(SharedPreferences sharedPreferences, String str, Boolean bool) {
        this.a = sharedPreferences;
        this.f21225a = str;
        this.f21224a = bool;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Boolean.valueOf(this.a.getBoolean(this.f21225a, this.f21224a.booleanValue()));
    }
}
