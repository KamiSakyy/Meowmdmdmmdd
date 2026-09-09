package defpackage;

import java.nio.ByteBuffer;
import java.util.UUID;
/* renamed from: x28  reason: default package */
/* loaded from: classes.dex */
public abstract class x28 {

    /* renamed from: x28$a */
    /* loaded from: classes.dex */
    public static class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final UUID f22038a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f22039a;

        public a(UUID uuid, int i, byte[] bArr) {
            this.f22038a = uuid;
            this.a = i;
            this.f22039a = bArr;
        }
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        return b(uuid, null, bArr);
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int i;
        int i2;
        if (bArr != null) {
            i = bArr.length;
        } else {
            i = 0;
        }
        int i3 = i + 32;
        if (uuidArr != null) {
            i3 += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i3);
        allocate.putInt(i3);
        allocate.putInt(1886614376);
        if (uuidArr != null) {
            i2 = 16777216;
        } else {
            i2 = 0;
        }
        allocate.putInt(i2);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    public static a c(byte[] bArr) {
        vv6 vv6Var = new vv6(bArr);
        if (vv6Var.d() < 32) {
            return null;
        }
        vv6Var.L(0);
        if (vv6Var.j() != vv6Var.a() + 4 || vv6Var.j() != 1886614376) {
            return null;
        }
        int c = ao.c(vv6Var.j());
        if (c > 1) {
            ew4.h("PsshAtomUtil", "Unsupported pssh version: " + c);
            return null;
        }
        UUID uuid = new UUID(vv6Var.r(), vv6Var.r());
        if (c == 1) {
            vv6Var.M(vv6Var.C() * 16);
        }
        int C = vv6Var.C();
        if (C != vv6Var.a()) {
            return null;
        }
        byte[] bArr2 = new byte[C];
        vv6Var.h(bArr2, 0, C);
        return new a(uuid, c, bArr2);
    }

    public static UUID d(byte[] bArr) {
        a c = c(bArr);
        if (c == null) {
            return null;
        }
        return c.f22038a;
    }
}
