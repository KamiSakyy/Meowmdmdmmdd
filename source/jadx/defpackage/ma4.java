package defpackage;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: ma4  reason: default package */
/* loaded from: classes.dex */
public abstract class ma4 {
    public z94 d() {
        if (g()) {
            return (z94) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public vb4 e() {
        if (i()) {
            return (vb4) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public cc4 f() {
        if (j()) {
            return (cc4) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public boolean g() {
        return this instanceof z94;
    }

    public boolean h() {
        return this instanceof tb4;
    }

    public boolean i() {
        return this instanceof vb4;
    }

    public boolean j() {
        return this instanceof cc4;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            od4 od4Var = new od4(stringWriter);
            od4Var.J(true);
            qh9.a(this, od4Var);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
