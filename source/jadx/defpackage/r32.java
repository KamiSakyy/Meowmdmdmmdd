package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import defpackage.dx3;
/* renamed from: r32  reason: default package */
/* loaded from: classes2.dex */
public abstract class r32 implements ServiceConnection {

    /* renamed from: r32$a */
    /* loaded from: classes2.dex */
    public class a extends n32 {
        public a(dx3 dx3Var, ComponentName componentName) {
            super(dx3Var, componentName);
        }
    }

    public abstract void a(ComponentName componentName, n32 n32Var);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a(componentName, new a(dx3.a.U(iBinder), componentName));
    }
}
