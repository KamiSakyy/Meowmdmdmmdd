package defpackage;

import com.blankj.utilcode.constant.TimeConstants;
import defpackage.nh9;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: ws6  reason: default package */
/* loaded from: classes.dex */
public final class ws6 extends nh9 {
    public static final byte[] a = {79, 112, 117, 115, 72, 101, 97, 100};
    public boolean c;

    public static boolean n(vv6 vv6Var) {
        int a2 = vv6Var.a();
        byte[] bArr = a;
        if (a2 < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        vv6Var.h(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.nh9
    public long e(vv6 vv6Var) {
        return b(l(vv6Var.f21201a));
    }

    @Override // defpackage.nh9
    public boolean h(vv6 vv6Var, long j, nh9.a aVar) {
        boolean z = true;
        if (!this.c) {
            byte[] copyOf = Arrays.copyOf(vv6Var.f21201a, vv6Var.d());
            int i = copyOf[9] & 255;
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(copyOf);
            m(arrayList, ((copyOf[11] & 255) << 8) | (copyOf[10] & 255));
            m(arrayList, 3840);
            aVar.a = jd3.t(null, "audio/opus", null, -1, -1, i, 48000, arrayList, null, 0, null);
            this.c = true;
            return true;
        }
        if (vv6Var.j() != 1332770163) {
            z = false;
        }
        vv6Var.L(0);
        return z;
    }

    @Override // defpackage.nh9
    public void j(boolean z) {
        super.j(z);
        if (z) {
            this.c = false;
        }
    }

    public final long l(byte[] bArr) {
        int i;
        int i2 = bArr[0] & 255;
        int i3 = i2 & 3;
        int i4 = 2;
        if (i3 != 0) {
            if (i3 != 1 && i3 != 2) {
                i4 = bArr[1] & 63;
            }
        } else {
            i4 = 1;
        }
        int i5 = i2 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i = 2500 << i6;
        } else if (i5 >= 12) {
            i = 10000 << (i6 & 1);
        } else if (i6 == 3) {
            i = TimeConstants.MIN;
        } else {
            i = 10000 << i6;
        }
        return i4 * i;
    }

    public final void m(List list, int i) {
        list.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((i * 1000000000) / 48000).array());
    }
}
