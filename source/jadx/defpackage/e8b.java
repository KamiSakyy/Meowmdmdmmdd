package defpackage;

import defpackage.rj3;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* renamed from: e8b  reason: default package */
/* loaded from: classes.dex */
public abstract class e8b extends rj3 {
    public final String a = "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.";

    public e8b(String str) {
    }

    @Override // defpackage.rj3
    public final void d() {
        throw new UnsupportedOperationException(this.a);
    }

    @Override // defpackage.rj3
    public final void e() {
        throw new UnsupportedOperationException(this.a);
    }

    @Override // defpackage.rj3
    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        throw new UnsupportedOperationException(this.a);
    }

    @Override // defpackage.rj3
    public final void l(rj3.c cVar) {
        throw new UnsupportedOperationException(this.a);
    }

    @Override // defpackage.rj3
    public final void m(rj3.c cVar) {
        throw new UnsupportedOperationException(this.a);
    }
}
