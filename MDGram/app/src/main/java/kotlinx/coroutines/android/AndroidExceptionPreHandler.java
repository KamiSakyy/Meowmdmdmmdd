package kotlinx.coroutines.android;

import android.os.Build;
import androidx.annotation.Keep;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
@Keep
/* loaded from: classes.dex */
public final class AndroidExceptionPreHandler extends l0 implements v02 {
    private volatile Object _preHandler;

    public AndroidExceptionPreHandler() {
        super(v02.a);
        this._preHandler = this;
    }

    private final Method preHandler() {
        Object obj = this._preHandler;
        if (obj != this) {
            return (Method) obj;
        }
        Method method = null;
        try {
            boolean z = false;
            Method declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (Modifier.isStatic(declaredMethod.getModifiers())) {
                    z = true;
                }
            }
            if (z) {
                method = declaredMethod;
            }
        } catch (Throwable unused) {
        }
        this._preHandler = method;
        return method;
    }

    @Override // defpackage.v02
    public void handleException(t02 t02Var, Throwable th) {
        boolean z;
        Object invoke;
        int i = Build.VERSION.SDK_INT;
        if (26 <= i && i < 28) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Method preHandler = preHandler();
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = null;
            if (preHandler == null) {
                invoke = null;
            } else {
                invoke = preHandler.invoke(null, new Object[0]);
            }
            if (invoke instanceof Thread.UncaughtExceptionHandler) {
                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) invoke;
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
