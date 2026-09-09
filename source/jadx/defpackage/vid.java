package defpackage;

import java.util.concurrent.Callable;
/* renamed from: vid  reason: default package */
/* loaded from: classes.dex */
public final class vid implements Runnable {
    public final /* synthetic */ Callable a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ jhd f20946a;

    public vid(jhd jhdVar, Callable callable) {
        this.f20946a = jhdVar;
        this.a = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f20946a.s(this.a.call());
        } catch (Exception e) {
            this.f20946a.r(e);
        } catch (Throwable th) {
            this.f20946a.r(new RuntimeException(th));
        }
    }
}
