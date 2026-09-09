package defpackage;

import java.nio.ByteBuffer;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: gi8  reason: default package */
/* loaded from: classes.dex */
public class gi8 extends qw {
    public int d;

    @Override // defpackage.qw
    public void e(ByteBuffer byteBuffer) {
        this.d = t64.l(byteBuffer);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && this.d == ((gi8) obj).d) {
            return true;
        }
        return false;
    }

    public ByteBuffer f() {
        ByteBuffer allocate = ByteBuffer.allocate(3);
        u64.i(allocate, 6);
        u64.i(allocate, 1);
        u64.i(allocate, this.d);
        return allocate;
    }

    public int g() {
        return 3;
    }

    public void h(int i) {
        this.d = i;
    }

    public int hashCode() {
        return this.d;
    }

    public String toString() {
        return "SLConfigDescriptor{predefined=" + this.d + MessageFormatter.DELIM_STOP;
    }
}
