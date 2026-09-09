package defpackage;

import android.util.Log;
import java.util.ArrayList;
/* renamed from: sxb  reason: default package */
/* loaded from: classes.dex */
public abstract class sxb {
    public Object a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ tw f19053a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19054a = false;

    public sxb(tw twVar, Object obj) {
        this.f19053a = twVar;
        this.a = obj;
    }

    public abstract void a(Object obj);

    public abstract void b();

    public final void c() {
        Object obj;
        synchronized (this) {
            obj = this.a;
            if (this.f19054a) {
                String obj2 = toString();
                Log.w("GmsClient", "Callback proxy " + obj2 + " being reused. This is not safe.");
            }
        }
        if (obj != null) {
            try {
                a(obj);
            } catch (RuntimeException e) {
                throw e;
            }
        }
        synchronized (this) {
            this.f19054a = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.a = null;
        }
    }

    public final void e() {
        ArrayList arrayList;
        ArrayList arrayList2;
        d();
        arrayList = this.f19053a.f19811a;
        synchronized (arrayList) {
            arrayList2 = this.f19053a.f19811a;
            arrayList2.remove(this);
        }
    }
}
