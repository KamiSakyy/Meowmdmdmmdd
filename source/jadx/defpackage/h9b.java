package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.a;
import defpackage.vf;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import org.dizitart.no2.Constants;
/* renamed from: h9b  reason: default package */
/* loaded from: classes.dex */
public final class h9b implements gab, ldb {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f6691a;

    /* renamed from: a  reason: collision with other field name */
    public final d9b f6692a;

    /* renamed from: a  reason: collision with other field name */
    public volatile e9b f6693a;

    /* renamed from: a  reason: collision with other field name */
    public final g9b f6695a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f6696a;

    /* renamed from: a  reason: collision with other field name */
    public final Condition f6697a;

    /* renamed from: a  reason: collision with other field name */
    public final Lock f6698a;

    /* renamed from: a  reason: collision with other field name */
    public final nn1 f6699a;

    /* renamed from: a  reason: collision with other field name */
    public final qj3 f6700a;

    /* renamed from: a  reason: collision with other field name */
    public final vf.a f6701a;

    /* renamed from: a  reason: collision with other field name */
    public final x9b f6702a;
    public final Map c;
    public final Map b = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public et1 f6694a = null;

    public h9b(Context context, d9b d9bVar, Lock lock, Looper looper, qj3 qj3Var, Map map, nn1 nn1Var, Map map2, vf.a aVar, ArrayList arrayList, x9b x9bVar) {
        this.f6691a = context;
        this.f6698a = lock;
        this.f6700a = qj3Var;
        this.f6696a = map;
        this.f6699a = nn1Var;
        this.c = map2;
        this.f6701a = aVar;
        this.f6692a = d9bVar;
        this.f6702a = x9bVar;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((idb) arrayList.get(i)).a(this);
        }
        this.f6695a = new g9b(this, looper);
        this.f6697a = lock.newCondition();
        this.f6693a = new v8b(this);
    }

    @Override // defpackage.ldb
    public final void U(et1 et1Var, vf vfVar, boolean z) {
        this.f6698a.lock();
        try {
            this.f6693a.a(et1Var, vfVar, z);
        } finally {
            this.f6698a.unlock();
        }
    }

    @Override // defpackage.gab
    public final boolean a(f59 f59Var) {
        return false;
    }

    @Override // defpackage.gab
    public final void b() {
        this.f6693a.f();
    }

    @Override // defpackage.gab
    public final boolean c() {
        return this.f6693a instanceof h8b;
    }

    @Override // defpackage.gab
    public final void d() {
        if (this.f6693a.e()) {
            this.b.clear();
        }
    }

    @Override // defpackage.gab
    public final void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String concat = String.valueOf(str).concat("  ");
        printWriter.append((CharSequence) str).append("mState=").println(this.f6693a);
        for (vf vfVar : this.c.keySet()) {
            printWriter.append((CharSequence) str).append((CharSequence) vfVar.d()).println(Constants.OBJECT_STORE_NAME_SEPARATOR);
            ((vf.f) lm7.k((vf.f) this.f6696a.get(vfVar.b()))).d(concat, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // defpackage.gab
    public final void f() {
    }

    @Override // defpackage.gab
    public final a g(a aVar) {
        aVar.l();
        return this.f6693a.c(aVar);
    }

    public final void j() {
        this.f6698a.lock();
        try {
            this.f6692a.u();
            this.f6693a = new h8b(this);
            this.f6693a.d();
            this.f6697a.signalAll();
        } finally {
            this.f6698a.unlock();
        }
    }

    public final void k() {
        this.f6698a.lock();
        try {
            this.f6693a = new u8b(this, this.f6699a, this.c, this.f6700a, this.f6701a, this.f6698a, this.f6691a);
            this.f6693a.d();
            this.f6697a.signalAll();
        } finally {
            this.f6698a.unlock();
        }
    }

    public final void l(et1 et1Var) {
        this.f6698a.lock();
        try {
            this.f6694a = et1Var;
            this.f6693a = new v8b(this);
            this.f6693a.d();
            this.f6697a.signalAll();
        } finally {
            this.f6698a.unlock();
        }
    }

    public final void m(f9b f9bVar) {
        this.f6695a.sendMessage(this.f6695a.obtainMessage(1, f9bVar));
    }

    public final void n(RuntimeException runtimeException) {
        this.f6695a.sendMessage(this.f6695a.obtainMessage(2, runtimeException));
    }

    @Override // defpackage.ct1
    public final void onConnected(Bundle bundle) {
        this.f6698a.lock();
        try {
            this.f6693a.b(bundle);
        } finally {
            this.f6698a.unlock();
        }
    }

    @Override // defpackage.ct1
    public final void onConnectionSuspended(int i) {
        this.f6698a.lock();
        try {
            this.f6693a.g(i);
        } finally {
            this.f6698a.unlock();
        }
    }
}
