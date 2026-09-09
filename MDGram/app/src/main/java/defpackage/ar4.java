package defpackage;

import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* renamed from: ar4  reason: default package */
/* loaded from: classes.dex */
public abstract class ar4 {

    /* renamed from: ar4$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(xq4 xq4Var);

        xq4 b(int i, Bundle bundle);

        void c(xq4 xq4Var, Object obj);
    }

    public static ar4 b(zn4 zn4Var) {
        return new br4(zn4Var, ((nsa) zn4Var).getViewModelStore());
    }

    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract xq4 c(int i, Bundle bundle, a aVar);

    public abstract void d();
}
