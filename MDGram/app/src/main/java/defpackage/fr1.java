package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import androidx.lifecycle.i;
import defpackage.be4;
/* renamed from: fr1  reason: default package */
/* loaded from: classes.dex */
public abstract class fr1 extends Activity implements zn4, be4.a {
    private l59 mExtraDataMap = new l59();
    private e mLifecycleRegistry = new e(this);

    /* renamed from: fr1$a */
    /* loaded from: classes.dex */
    public static class a {
    }

    public static boolean i(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return false;
        }
        String str = strArr[0];
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -645125871:
                if (str.equals("--translation")) {
                    c = 0;
                    break;
                }
                break;
            case 100470631:
                if (str.equals("--dump-dumpable")) {
                    c = 1;
                    break;
                }
                break;
            case 472614934:
                if (str.equals("--list-dumpables")) {
                    c = 2;
                    break;
                }
                break;
            case 1159329357:
                if (str.equals("--contentcapture")) {
                    c = 3;
                    break;
                }
                break;
            case 1455016274:
                if (str.equals("--autofill")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                if (Build.VERSION.SDK_INT < 31) {
                    return false;
                }
                return true;
            case 1:
            case 2:
                return r60.d();
            case 3:
                if (Build.VERSION.SDK_INT < 29) {
                    return false;
                }
                return true;
            case 4:
                if (Build.VERSION.SDK_INT < 26) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && be4.d(decorView, keyEvent)) {
            return true;
        }
        return be4.e(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && be4.d(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Deprecated
    public <T extends a> T getExtraData(Class<T> cls) {
        xd5.a(this.mExtraDataMap.get(cls));
        return null;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        i.g(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        this.mLifecycleRegistry.j(c.EnumC0016c.CREATED);
        super.onSaveInstanceState(bundle);
    }

    @Deprecated
    public void putExtraData(a aVar) {
        throw null;
    }

    public final boolean shouldDumpInternalState(String[] strArr) {
        return !i(strArr);
    }

    @Override // defpackage.be4.a
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }
}
