package defpackage;

import android.content.ComponentName;
import android.os.IBinder;
/* renamed from: s32  reason: default package */
/* loaded from: classes2.dex */
public final class s32 {
    public final ComponentName a;

    /* renamed from: a  reason: collision with other field name */
    public final cx3 f18561a;

    /* renamed from: a  reason: collision with other field name */
    public final dx3 f18562a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f18563a = new Object();

    public s32(dx3 dx3Var, cx3 cx3Var, ComponentName componentName) {
        this.f18562a = dx3Var;
        this.f18561a = cx3Var;
        this.a = componentName;
    }

    public IBinder a() {
        return this.f18561a.asBinder();
    }

    public ComponentName b() {
        return this.a;
    }
}
