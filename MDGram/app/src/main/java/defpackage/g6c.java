package defpackage;

import android.os.StrictMode;
import java.util.concurrent.Callable;
/* renamed from: g6c  reason: default package */
/* loaded from: classes.dex */
public abstract class g6c {
    public static Object a(Callable callable) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        try {
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            return callable.call();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
