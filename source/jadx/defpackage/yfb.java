package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: yfb  reason: default package */
/* loaded from: classes.dex */
public abstract class yfb implements IInterface {
    public final IBinder a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22927a;

    public yfb(IBinder iBinder, String str) {
        this.a = iBinder;
        this.f22927a = str;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.a;
    }
}
