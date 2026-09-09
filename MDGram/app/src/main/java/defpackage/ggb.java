package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: ggb  reason: default package */
/* loaded from: classes.dex */
public abstract class ggb implements IInterface {
    public final IBinder a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6128a;

    public ggb(IBinder iBinder, String str) {
        this.a = iBinder;
        this.f6128a = str;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.a;
    }
}
