package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* loaded from: classes.dex */
public class LifecycleCallback {
    public final xn4 a;

    public LifecycleCallback(xn4 xn4Var) {
        this.a = xn4Var;
    }

    public static xn4 c(un4 un4Var) {
        if (un4Var.d()) {
            return i2c.N1(un4Var.b());
        }
        if (un4Var.c()) {
            return drb.f(un4Var.a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    public static xn4 d(Activity activity) {
        return c(new un4(activity));
    }

    @Keep
    private static xn4 getChimeraLifecycleFragmentImpl(un4 un4Var) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity b() {
        Activity a = this.a.a();
        lm7.k(a);
        return a;
    }

    public void e(int i, int i2, Intent intent) {
    }

    public void f(Bundle bundle) {
    }

    public void g() {
    }

    public void h() {
    }

    public void i(Bundle bundle) {
    }

    public void j() {
    }

    public void k() {
    }
}
