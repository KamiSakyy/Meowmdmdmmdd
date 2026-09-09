package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: nm2  reason: default package */
/* loaded from: classes.dex */
public class nm2 extends qw {
    public static Logger a = Logger.getLogger(nm2.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public gi8 f11145a;

    /* renamed from: a  reason: collision with other field name */
    public h72 f11146a;

    /* renamed from: a  reason: collision with other field name */
    public String f11147a;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int j;
    public int k;
    public int l;
    public int i = 0;

    /* renamed from: a  reason: collision with other field name */
    public List f11148a = new ArrayList();

    @Override // defpackage.qw
    public void e(ByteBuffer byteBuffer) {
        int i;
        int i2;
        Integer num;
        Integer num2;
        Integer num3;
        this.d = t64.h(byteBuffer);
        int l = t64.l(byteBuffer);
        int i3 = l >>> 7;
        this.e = i3;
        this.f = (l >>> 6) & 1;
        this.g = (l >>> 5) & 1;
        this.h = l & 31;
        if (i3 == 1) {
            this.k = t64.h(byteBuffer);
        }
        if (this.f == 1) {
            int l2 = t64.l(byteBuffer);
            this.i = l2;
            this.f11147a = t64.g(byteBuffer, l2);
        }
        if (this.g == 1) {
            this.l = t64.h(byteBuffer);
        }
        int b = b() + 1 + 2 + 1;
        int i4 = 0;
        if (this.e == 1) {
            i = 2;
        } else {
            i = 0;
        }
        int i5 = b + i;
        if (this.f == 1) {
            i2 = this.i + 1;
        } else {
            i2 = 0;
        }
        int i6 = i5 + i2;
        if (this.g == 1) {
            i4 = 2;
        }
        int i7 = i6 + i4;
        int position = byteBuffer.position();
        if (a() > i7 + 2) {
            qw a2 = jq6.a(-1, byteBuffer);
            long position2 = byteBuffer.position() - position;
            Logger logger = a;
            StringBuilder sb = new StringBuilder();
            sb.append(a2);
            sb.append(" - ESDescriptor1 read: ");
            sb.append(position2);
            sb.append(", size: ");
            if (a2 != null) {
                num3 = Integer.valueOf(a2.a());
            } else {
                num3 = null;
            }
            sb.append(num3);
            logger.finer(sb.toString());
            if (a2 != null) {
                int a3 = a2.a();
                byteBuffer.position(position + a3);
                i7 += a3;
            } else {
                i7 = (int) (i7 + position2);
            }
            if (a2 instanceof h72) {
                this.f11146a = (h72) a2;
            }
        }
        int position3 = byteBuffer.position();
        if (a() > i7 + 2) {
            qw a4 = jq6.a(-1, byteBuffer);
            long position4 = byteBuffer.position() - position3;
            Logger logger2 = a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a4);
            sb2.append(" - ESDescriptor2 read: ");
            sb2.append(position4);
            sb2.append(", size: ");
            if (a4 != null) {
                num2 = Integer.valueOf(a4.a());
            } else {
                num2 = null;
            }
            sb2.append(num2);
            logger2.finer(sb2.toString());
            if (a4 != null) {
                int a5 = a4.a();
                byteBuffer.position(position3 + a5);
                i7 += a5;
            } else {
                i7 = (int) (i7 + position4);
            }
            if (a4 instanceof gi8) {
                this.f11145a = (gi8) a4;
            }
        } else {
            a.warning("SLConfigDescriptor is missing!");
        }
        while (a() - i7 > 2) {
            int position5 = byteBuffer.position();
            qw a6 = jq6.a(-1, byteBuffer);
            long position6 = byteBuffer.position() - position5;
            Logger logger3 = a;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(a6);
            sb3.append(" - ESDescriptor3 read: ");
            sb3.append(position6);
            sb3.append(", size: ");
            if (a6 != null) {
                num = Integer.valueOf(a6.a());
            } else {
                num = null;
            }
            sb3.append(num);
            logger3.finer(sb3.toString());
            if (a6 != null) {
                int a7 = a6.a();
                byteBuffer.position(position5 + a7);
                i7 += a7;
            } else {
                i7 = (int) (i7 + position6);
            }
            this.f11148a.add(a6);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        nm2 nm2Var = (nm2) obj;
        if (this.f != nm2Var.f || this.i != nm2Var.i || this.k != nm2Var.k || this.d != nm2Var.d || this.l != nm2Var.l || this.g != nm2Var.g || this.j != nm2Var.j || this.e != nm2Var.e || this.h != nm2Var.h) {
            return false;
        }
        String str = this.f11147a;
        if (str == null ? nm2Var.f11147a != null : !str.equals(nm2Var.f11147a)) {
            return false;
        }
        h72 h72Var = this.f11146a;
        if (h72Var == null ? nm2Var.f11146a != null : !h72Var.equals(nm2Var.f11146a)) {
            return false;
        }
        List list = this.f11148a;
        if (list == null ? nm2Var.f11148a != null : !list.equals(nm2Var.f11148a)) {
            return false;
        }
        gi8 gi8Var = this.f11145a;
        gi8 gi8Var2 = nm2Var.f11145a;
        if (gi8Var == null ? gi8Var2 == null : gi8Var.equals(gi8Var2)) {
            return true;
        }
        return false;
    }

    public ByteBuffer f() {
        ByteBuffer allocate = ByteBuffer.allocate(g());
        u64.i(allocate, 3);
        u64.i(allocate, g() - 2);
        u64.e(allocate, this.d);
        u64.i(allocate, (this.e << 7) | (this.f << 6) | (this.g << 5) | (this.h & 31));
        if (this.e > 0) {
            u64.e(allocate, this.k);
        }
        if (this.f > 0) {
            u64.i(allocate, this.i);
            u64.j(allocate, this.f11147a);
        }
        if (this.g > 0) {
            u64.e(allocate, this.l);
        }
        ByteBuffer f = this.f11146a.f();
        ByteBuffer f2 = this.f11145a.f();
        allocate.put(f.array());
        allocate.put(f2.array());
        return allocate;
    }

    public int g() {
        int i;
        if (this.e > 0) {
            i = 7;
        } else {
            i = 5;
        }
        if (this.f > 0) {
            i += this.i + 1;
        }
        if (this.g > 0) {
            i += 2;
        }
        return i + this.f11146a.g() + this.f11145a.g();
    }

    public void h(h72 h72Var) {
        this.f11146a = h72Var;
    }

    public int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = ((((((((((this.d * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        String str = this.f11147a;
        int i5 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i6 = (((((((i4 + i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31;
        h72 h72Var = this.f11146a;
        if (h72Var != null) {
            i2 = h72Var.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (i6 + i2) * 31;
        gi8 gi8Var = this.f11145a;
        if (gi8Var != null) {
            i3 = gi8Var.hashCode();
        } else {
            i3 = 0;
        }
        int i8 = (i7 + i3) * 31;
        List list = this.f11148a;
        if (list != null) {
            i5 = list.hashCode();
        }
        return i8 + i5;
    }

    public void i(int i) {
        this.d = i;
    }

    public void j(gi8 gi8Var) {
        this.f11145a = gi8Var;
    }

    public String toString() {
        return "ESDescriptor{esId=" + this.d + ", streamDependenceFlag=" + this.e + ", URLFlag=" + this.f + ", oCRstreamFlag=" + this.g + ", streamPriority=" + this.h + ", URLLength=" + this.i + ", URLString='" + this.f11147a + "', remoteODFlag=" + this.j + ", dependsOnEsId=" + this.k + ", oCREsId=" + this.l + ", decoderConfigDescriptor=" + this.f11146a + ", slConfigDescriptor=" + this.f11145a + MessageFormatter.DELIM_STOP;
    }
}
