package defpackage;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.IOException;
/* renamed from: l65  reason: default package */
/* loaded from: classes2.dex */
public abstract class l65 {
    public final em7 a;

    /* renamed from: a  reason: collision with other field name */
    public final DataInput f9389a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9390a;

    /* renamed from: a  reason: collision with other field name */
    public k65 f9391a;

    /* renamed from: a  reason: collision with other field name */
    public final l65 f9392a;

    public l65(em7 em7Var, l65 l65Var, String str) {
        this.a = em7Var;
        this.f9392a = l65Var;
        this.f9390a = str;
        this.f9389a = new DataInputStream(em7Var);
    }

    public k65 a() {
        return this.f9391a;
    }

    public em7 b() {
        return this.a;
    }

    public l65 c() {
        return this.f9392a;
    }

    public long d() {
        return this.a.a();
    }

    public String e() {
        return this.f9390a;
    }

    public k65 f() {
        e98 e98Var;
        k65 k65Var = this.f9391a;
        if (k65Var != null) {
            k65Var.z();
        }
        int readInt = this.f9389a.readInt();
        byte[] bArr = new byte[4];
        this.f9389a.readFully(bArr);
        String str = new String(bArr, "ISO8859_1");
        if (readInt == 1) {
            e98Var = new e98(this.a, 16L, this.f9389a.readLong() - 16);
        } else {
            e98Var = new e98(this.a, 8L, readInt - 8);
        }
        k65 k65Var2 = new k65(e98Var, this, str);
        this.f9391a = k65Var2;
        return k65Var2;
    }

    public k65 g(String str) {
        k65 f = f();
        if (f.e().matches(str)) {
            return f;
        }
        throw new IOException("atom type mismatch, expected " + str + ", got " + f.e());
    }
}
