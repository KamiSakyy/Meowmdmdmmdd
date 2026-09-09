package defpackage;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
/* renamed from: d9d  reason: default package */
/* loaded from: classes.dex */
public final class d9d {
    public final Messenger a;

    /* renamed from: a  reason: collision with other field name */
    public final d2c f4026a;

    public d9d(IBinder iBinder) {
        String str;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if ("android.os.IMessenger".equals(interfaceDescriptor)) {
            this.a = new Messenger(iBinder);
            this.f4026a = null;
        } else if ("com.google.android.gms.iid.IMessengerCompat".equals(interfaceDescriptor)) {
            this.f4026a = new d2c(iBinder);
            this.a = null;
        } else {
            String valueOf = String.valueOf(interfaceDescriptor);
            if (valueOf.length() != 0) {
                str = "Invalid interface descriptor: ".concat(valueOf);
            } else {
                str = new String("Invalid interface descriptor: ");
            }
            Log.w("MessengerIpcClient", str);
            throw new RemoteException();
        }
    }

    public final void a(Message message) {
        Messenger messenger = this.a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        d2c d2cVar = this.f4026a;
        if (d2cVar != null) {
            d2cVar.b(message);
            return;
        }
        throw new IllegalStateException("Both messengers are null");
    }
}
