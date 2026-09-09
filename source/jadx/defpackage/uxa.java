package defpackage;

import org.telegram.messenger.voip.NativeInstance;
/* renamed from: uxa  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class uxa implements Runnable {
    public final /* synthetic */ NativeInstance a;

    @Override // java.lang.Runnable
    public final void run() {
        this.a.stopGroup();
    }
}
