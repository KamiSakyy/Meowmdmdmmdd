package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* renamed from: ow2  reason: default package */
/* loaded from: classes.dex */
public abstract class ow2 {
    public static Executor a() {
        return new mj8(Executors.newSingleThreadExecutor());
    }
}
