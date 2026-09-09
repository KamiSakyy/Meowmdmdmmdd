package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
/* renamed from: xv2  reason: default package */
/* loaded from: classes.dex */
public final class xv2 {
    public final ByteArrayOutputStream a;

    /* renamed from: a  reason: collision with other field name */
    public final DataOutputStream f22500a;

    public xv2() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.a = byteArrayOutputStream;
        this.f22500a = new DataOutputStream(byteArrayOutputStream);
    }

    public static void b(DataOutputStream dataOutputStream, String str) {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public static void c(DataOutputStream dataOutputStream, long j) {
        dataOutputStream.writeByte(((int) (j >>> 24)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 16)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 8)) & 255);
        dataOutputStream.writeByte(((int) j) & 255);
    }

    public byte[] a(vv2 vv2Var) {
        this.a.reset();
        try {
            b(this.f22500a, vv2Var.f21196a);
            String str = vv2Var.f21199b;
            if (str == null) {
                str = "";
            }
            b(this.f22500a, str);
            c(this.f22500a, vv2Var.f21195a);
            c(this.f22500a, vv2Var.f21198b);
            this.f22500a.write(vv2Var.f21197a);
            this.f22500a.flush();
            return this.a.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
