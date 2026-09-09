package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: c10  reason: default package */
/* loaded from: classes.dex */
public class c10 implements ServiceConnection {

    /* renamed from: a  reason: collision with other field name */
    public boolean f2390a = false;
    public final BlockingQueue a = new LinkedBlockingQueue();

    public IBinder a(long j, TimeUnit timeUnit) {
        lm7.j("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (!this.f2390a) {
            this.f2390a = true;
            IBinder iBinder = (IBinder) this.a.poll(j, timeUnit);
            if (iBinder != null) {
                return iBinder;
            }
            throw new TimeoutException("Timed out waiting for the service connection");
        }
        throw new IllegalStateException("Cannot call get on this connection more than once");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
