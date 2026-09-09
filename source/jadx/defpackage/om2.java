package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
/* renamed from: om2  reason: default package */
/* loaded from: classes.dex */
public class om2 extends n0 {
    public static final /* synthetic */ i94.a h = null;
    public static final /* synthetic */ i94.a i = null;
    public static final /* synthetic */ i94.a j = null;
    public static final /* synthetic */ i94.a k = null;

    static {
        n();
    }

    public om2() {
        super("esds");
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("ESDescriptorBox.java", om2.class);
        h = hz2Var.f("method-execution", hz2Var.e("1", "getEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"), 33);
        i = hz2Var.f("method-execution", hz2Var.e("1", "setEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor", "esDescriptor", "", "void"), 37);
        j = hz2Var.f("method-execution", hz2Var.e("1", "equals", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "java.lang.Object", "o", "", "boolean"), 42);
        k = hz2Var.f("method-execution", hz2Var.e("1", "hashCode", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "", "int"), 53);
    }

    public boolean equals(Object obj) {
        ze8.b().c(hz2.d(j, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ByteBuffer byteBuffer = this.f10750c;
        ByteBuffer byteBuffer2 = ((om2) obj).f10750c;
        if (byteBuffer == null ? byteBuffer2 == null : byteBuffer.equals(byteBuffer2)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        ze8.b().c(hz2.c(k, this, this));
        ByteBuffer byteBuffer = this.f10750c;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public void w(nm2 nm2Var) {
        ze8.b().c(hz2.d(i, this, this, nm2Var));
        super.v(nm2Var);
    }
}
