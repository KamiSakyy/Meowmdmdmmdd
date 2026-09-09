package defpackage;

import defpackage.i94;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.dizitart.no2.Constants;
/* renamed from: n0  reason: default package */
/* loaded from: classes.dex */
public abstract class n0 extends q0 {
    public static Logger a;
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public static final /* synthetic */ i94.a f = null;
    public static final /* synthetic */ i94.a g = null;

    /* renamed from: a  reason: collision with other field name */
    public qw f10749a;

    /* renamed from: c  reason: collision with other field name */
    public ByteBuffer f10750c;

    static {
        n();
        a = Logger.getLogger(n0.class.getName());
    }

    public n0(String str) {
        super(str);
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("AbstractDescriptorBox.java", n0.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getData", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "", "java.nio.ByteBuffer"), 42);
        d = hz2Var.f("method-execution", hz2Var.e("1", "getDescriptor", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"), 58);
        e = hz2Var.f("method-execution", hz2Var.e("1", "getDescriptorAsString", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "", "java.lang.String"), 62);
        f = hz2Var.f("method-execution", hz2Var.e("1", "setDescriptor", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor", "descriptor", "", "void"), 66);
        g = hz2Var.f("method-execution", hz2Var.e("1", "setData", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "java.nio.ByteBuffer", Constants.TAG_DATA, "", "void"), 70);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        this.f10750c = byteBuffer.slice();
        byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
        try {
            this.f10750c.rewind();
            this.f10749a = jq6.a(-1, this.f10750c);
        } catch (IOException e2) {
            a.log(Level.WARNING, "Error parsing ObjectDescriptor", (Throwable) e2);
        } catch (IndexOutOfBoundsException e3) {
            a.log(Level.WARNING, "Error parsing ObjectDescriptor", (Throwable) e3);
        }
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        this.f10750c.rewind();
        byteBuffer.put(this.f10750c);
    }

    @Override // defpackage.f0
    public long f() {
        return this.f10750c.limit() + 4;
    }

    public void u(ByteBuffer byteBuffer) {
        ze8.b().c(hz2.d(g, this, this, byteBuffer));
        this.f10750c = byteBuffer;
    }

    public void v(qw qwVar) {
        ze8.b().c(hz2.d(f, this, this, qwVar));
        this.f10749a = qwVar;
    }
}
