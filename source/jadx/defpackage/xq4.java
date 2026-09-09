package defpackage;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: xq4  reason: default package */
/* loaded from: classes.dex */
public abstract class xq4 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Context f22408a;

    /* renamed from: a  reason: collision with other field name */
    public a f22409a;

    /* renamed from: a  reason: collision with other field name */
    public b f22410a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22411a = false;
    public boolean b = false;
    public boolean c = true;
    public boolean d = false;
    public boolean e = false;

    /* renamed from: xq4$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(xq4 xq4Var);
    }

    /* renamed from: xq4$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(xq4 xq4Var, Object obj);
    }

    public xq4(Context context) {
        this.f22408a = context.getApplicationContext();
    }

    public void b() {
        this.b = true;
        k();
    }

    public boolean c() {
        return l();
    }

    public void d() {
        this.e = false;
    }

    public String e(Object obj) {
        StringBuilder sb = new StringBuilder(64);
        z62.a(obj, sb);
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        return sb.toString();
    }

    public void f() {
        a aVar = this.f22409a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void g(Object obj) {
        b bVar = this.f22410a;
        if (bVar != null) {
            bVar.a(this, obj);
        }
    }

    public void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.a);
        printWriter.print(" mListener=");
        printWriter.println(this.f22410a);
        if (this.f22411a || this.d || this.e) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f22411a);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.d);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.e);
        }
        if (this.b || this.c) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.b);
            printWriter.print(" mReset=");
            printWriter.println(this.c);
        }
    }

    public void i() {
        n();
    }

    public boolean j() {
        return this.b;
    }

    public void k() {
    }

    public abstract boolean l();

    public void m() {
        if (this.f22411a) {
            i();
        } else {
            this.d = true;
        }
    }

    public void n() {
    }

    public void o() {
    }

    public abstract void p();

    public void q() {
    }

    public void r(int i, b bVar) {
        if (this.f22410a == null) {
            this.f22410a = bVar;
            this.a = i;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    public void s() {
        o();
        this.c = true;
        this.f22411a = false;
        this.b = false;
        this.d = false;
        this.e = false;
    }

    public void t() {
        if (this.e) {
            m();
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        z62.a(this, sb);
        sb.append(" id=");
        sb.append(this.a);
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        return sb.toString();
    }

    public final void u() {
        this.f22411a = true;
        this.c = false;
        this.b = false;
        p();
    }

    public void v() {
        this.f22411a = false;
        q();
    }

    public void w(b bVar) {
        b bVar2 = this.f22410a;
        if (bVar2 != null) {
            if (bVar2 == bVar) {
                this.f22410a = null;
                return;
            }
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        throw new IllegalStateException("No listener register");
    }
}
