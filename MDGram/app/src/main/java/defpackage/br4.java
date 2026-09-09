package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import defpackage.ar4;
import defpackage.jsa;
import defpackage.xq4;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
/* renamed from: br4  reason: default package */
/* loaded from: classes.dex */
public class br4 extends ar4 {
    public static boolean a = false;

    /* renamed from: a  reason: collision with other field name */
    public final c f2180a;

    /* renamed from: a  reason: collision with other field name */
    public final zn4 f2181a;

    /* renamed from: br4$a */
    /* loaded from: classes.dex */
    public static class a extends hi6 implements xq4.b {
        public final Bundle a;

        /* renamed from: a  reason: collision with other field name */
        public b f2182a;

        /* renamed from: a  reason: collision with other field name */
        public final xq4 f2183a;

        /* renamed from: a  reason: collision with other field name */
        public zn4 f2184a;
        public xq4 b;
        public final int c;

        public a(int i, Bundle bundle, xq4 xq4Var, xq4 xq4Var2) {
            this.c = i;
            this.a = bundle;
            this.f2183a = xq4Var;
            this.b = xq4Var2;
            xq4Var.r(i, this);
        }

        @Override // defpackage.xq4.b
        public void a(xq4 xq4Var, Object obj) {
            if (br4.a) {
                StringBuilder sb = new StringBuilder();
                sb.append("onLoadComplete: ");
                sb.append(this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                n(obj);
                return;
            }
            if (br4.a) {
                Log.w("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            l(obj);
        }

        @Override // androidx.lifecycle.LiveData
        public void j() {
            if (br4.a) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Starting: ");
                sb.append(this);
            }
            this.f2183a.u();
        }

        @Override // androidx.lifecycle.LiveData
        public void k() {
            if (br4.a) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Stopping: ");
                sb.append(this);
            }
            this.f2183a.v();
        }

        @Override // androidx.lifecycle.LiveData
        public void m(fr6 fr6Var) {
            super.m(fr6Var);
            this.f2184a = null;
            this.f2182a = null;
        }

        @Override // defpackage.hi6, androidx.lifecycle.LiveData
        public void n(Object obj) {
            super.n(obj);
            xq4 xq4Var = this.b;
            if (xq4Var != null) {
                xq4Var.s();
                this.b = null;
            }
        }

        public xq4 o(boolean z) {
            if (br4.a) {
                StringBuilder sb = new StringBuilder();
                sb.append("  Destroying: ");
                sb.append(this);
            }
            this.f2183a.c();
            this.f2183a.b();
            b bVar = this.f2182a;
            if (bVar != null) {
                m(bVar);
                if (z) {
                    bVar.d();
                }
            }
            this.f2183a.w(this);
            if ((bVar != null && !bVar.c()) || z) {
                this.f2183a.s();
                return this.b;
            }
            return this.f2183a;
        }

        public void p(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.c);
            printWriter.print(" mArgs=");
            printWriter.println(this.a);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f2183a);
            xq4 xq4Var = this.f2183a;
            xq4Var.h(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f2182a != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f2182a);
                b bVar = this.f2182a;
                bVar.b(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(q().e(f()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(g());
        }

        public xq4 q() {
            return this.f2183a;
        }

        public void r() {
            zn4 zn4Var = this.f2184a;
            b bVar = this.f2182a;
            if (zn4Var != null && bVar != null) {
                super.m(bVar);
                h(zn4Var, bVar);
            }
        }

        public xq4 s(zn4 zn4Var, ar4.a aVar) {
            b bVar = new b(this.f2183a, aVar);
            h(zn4Var, bVar);
            fr6 fr6Var = this.f2182a;
            if (fr6Var != null) {
                m(fr6Var);
            }
            this.f2184a = zn4Var;
            this.f2182a = bVar;
            return this.f2183a;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.c);
            sb.append(" : ");
            z62.a(this.f2183a, sb);
            sb.append("}}");
            return sb.toString();
        }
    }

    /* renamed from: br4$b */
    /* loaded from: classes.dex */
    public static class b implements fr6 {
        public final ar4.a a;

        /* renamed from: a  reason: collision with other field name */
        public final xq4 f2185a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f2186a = false;

        public b(xq4 xq4Var, ar4.a aVar) {
            this.f2185a = xq4Var;
            this.a = aVar;
        }

        @Override // defpackage.fr6
        public void a(Object obj) {
            if (br4.a) {
                StringBuilder sb = new StringBuilder();
                sb.append("  onLoadFinished in ");
                sb.append(this.f2185a);
                sb.append(": ");
                sb.append(this.f2185a.e(obj));
            }
            this.a.c(this.f2185a, obj);
            this.f2186a = true;
        }

        public void b(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f2186a);
        }

        public boolean c() {
            return this.f2186a;
        }

        public void d() {
            if (this.f2186a) {
                if (br4.a) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("  Resetting: ");
                    sb.append(this.f2185a);
                }
                this.a.a(this.f2185a);
            }
        }

        public String toString() {
            return this.a.toString();
        }
    }

    /* renamed from: br4$c */
    /* loaded from: classes.dex */
    public static class c extends hsa {
        public static final jsa.b a = new a();

        /* renamed from: a  reason: collision with other field name */
        public v89 f2187a = new v89();
        public boolean b = false;

        /* renamed from: br4$c$a */
        /* loaded from: classes.dex */
        public static class a implements jsa.b {
            @Override // defpackage.jsa.b
            public /* synthetic */ hsa a(Class cls, n12 n12Var) {
                return ksa.b(this, cls, n12Var);
            }

            @Override // defpackage.jsa.b
            public hsa b(Class cls) {
                return new c();
            }
        }

        public static c h(msa msaVar) {
            return (c) new jsa(msaVar, a).a(c.class);
        }

        @Override // defpackage.hsa
        public void d() {
            super.d();
            int l = this.f2187a.l();
            for (int i = 0; i < l; i++) {
                ((a) this.f2187a.o(i)).o(true);
            }
            this.f2187a.b();
        }

        public void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f2187a.l() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i = 0; i < this.f2187a.l(); i++) {
                    a aVar = (a) this.f2187a.o(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f2187a.j(i));
                    printWriter.print(": ");
                    printWriter.println(aVar.toString());
                    aVar.p(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        public void g() {
            this.b = false;
        }

        public a i(int i) {
            return (a) this.f2187a.e(i);
        }

        public boolean j() {
            return this.b;
        }

        public void k() {
            int l = this.f2187a.l();
            for (int i = 0; i < l; i++) {
                ((a) this.f2187a.o(i)).r();
            }
        }

        public void l(int i, a aVar) {
            this.f2187a.k(i, aVar);
        }

        public void m() {
            this.b = true;
        }
    }

    public br4(zn4 zn4Var, msa msaVar) {
        this.f2181a = zn4Var;
        this.f2180a = c.h(msaVar);
    }

    @Override // defpackage.ar4
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f2180a.f(str, fileDescriptor, printWriter, strArr);
    }

    @Override // defpackage.ar4
    public xq4 c(int i, Bundle bundle, ar4.a aVar) {
        if (!this.f2180a.j()) {
            if (Looper.getMainLooper() == Looper.myLooper()) {
                a i2 = this.f2180a.i(i);
                if (a) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("initLoader in ");
                    sb.append(this);
                    sb.append(": args=");
                    sb.append(bundle);
                }
                if (i2 == null) {
                    return e(i, bundle, aVar, null);
                }
                if (a) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("  Re-using existing loader ");
                    sb2.append(i2);
                }
                return i2.s(this.f2181a, aVar);
            }
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Override // defpackage.ar4
    public void d() {
        this.f2180a.k();
    }

    public final xq4 e(int i, Bundle bundle, ar4.a aVar, xq4 xq4Var) {
        try {
            this.f2180a.m();
            xq4 b2 = aVar.b(i, bundle);
            if (b2 != null) {
                if (b2.getClass().isMemberClass() && !Modifier.isStatic(b2.getClass().getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + b2);
                }
                a aVar2 = new a(i, bundle, b2, xq4Var);
                if (a) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("  Created new loader ");
                    sb.append(aVar2);
                }
                this.f2180a.l(i, aVar2);
                this.f2180a.g();
                return aVar2.s(this.f2181a, aVar);
            }
            throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
        } catch (Throwable th) {
            this.f2180a.g();
            throw th;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        z62.a(this.f2181a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
