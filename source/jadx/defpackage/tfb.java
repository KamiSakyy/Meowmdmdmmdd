package defpackage;

import android.os.IBinder;
import android.os.IInterface;
/* renamed from: tfb  reason: default package */
/* loaded from: classes.dex */
public abstract class tfb implements IInterface {
    public final IBinder a;

    /* renamed from: a  reason: collision with other field name */
    public final String f19403a;

    public tfb(IBinder iBinder, String str) {
        this.a = iBinder;
        this.f19403a = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
