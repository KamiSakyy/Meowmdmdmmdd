package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;
/* renamed from: uyc  reason: default package */
/* loaded from: classes.dex */
public final class uyc implements Callable {
    public final /* synthetic */ Context a;

    public uyc(Context context) {
        this.a = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return this.a.getSharedPreferences("google_sdk_flags", 0);
    }
}
