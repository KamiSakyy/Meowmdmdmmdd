package defpackage;

import android.content.Context;
import java.io.Closeable;
/* renamed from: eca  reason: default package */
/* loaded from: classes.dex */
public abstract class eca implements Closeable {

    /* renamed from: eca$a */
    /* loaded from: classes.dex */
    public interface a {
        eca a();

        a b(Context context);
    }

    public abstract zv2 a();

    public abstract dca b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a().close();
    }
}
