package kotlinx.coroutines.android;

import android.os.Looper;
import java.util.List;
/* loaded from: classes.dex */
public final class AndroidDispatcherFactory implements q65 {
    @Override // defpackage.q65
    public p65 createDispatcher(List<? extends q65> list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new ut3(wt3.a(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // defpackage.q65
    public int getLoadPriority() {
        return 1073741823;
    }

    @Override // defpackage.q65
    public String hintOnError() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }
}
