package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import defpackage.cs1;
import defpackage.z2a;
import defpackage.zj8;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: n65  reason: default package */
/* loaded from: classes2.dex */
public class n65 {

    /* renamed from: b  reason: collision with other field name */
    public boolean f10839b;

    /* renamed from: a  reason: collision with other field name */
    public a f10836a = null;

    /* renamed from: a  reason: collision with other field name */
    public ph6 f10837a = null;

    /* renamed from: a  reason: collision with other field name */
    public FileOutputStream f10832a = null;

    /* renamed from: a  reason: collision with other field name */
    public FileChannel f10834a = null;
    public long a = 0;
    public long b = 0;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10838a = true;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f10835a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f10833a = null;

    /* renamed from: n65$a */
    /* loaded from: classes2.dex */
    public static class a implements x50 {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public vy1 f10840a;
        public long b;

        public a() {
            this.a = 1073741824L;
            this.b = 0L;
        }

        @Override // defpackage.x50
        public void a(vy1 vy1Var) {
            this.f10840a = vy1Var;
        }

        @Override // defpackage.x50
        public long b() {
            return this.a + 16;
        }

        @Override // defpackage.x50
        public void c(WritableByteChannel writableByteChannel) {
            ByteBuffer allocate = ByteBuffer.allocate(16);
            long b = b();
            if (f(b)) {
                u64.g(allocate, b);
            } else {
                u64.g(allocate, 1L);
            }
            allocate.put(s64.o("mdat"));
            if (f(b)) {
                allocate.put(new byte[8]);
            } else {
                u64.h(allocate, b);
            }
            allocate.rewind();
            writableByteChannel.write(allocate);
        }

        public long d() {
            return this.a;
        }

        public long e() {
            return this.b;
        }

        public final boolean f(long j) {
            return j + 8 < 4294967296L;
        }

        public void g(long j) {
            this.a = j;
        }

        public void h(long j) {
            this.b = j;
        }
    }

    public static long p(long j, long j2) {
        return j2 == 0 ? j : p(j2, j % j2);
    }

    public int a(MediaFormat mediaFormat, boolean z) {
        return this.f10837a.b(mediaFormat, z);
    }

    public void b(z8a z8aVar, yj8 yj8Var) {
        int[] i = z8aVar.i();
        if (i == null) {
            return;
        }
        cs1.a aVar = null;
        ArrayList arrayList = new ArrayList();
        for (int i2 : i) {
            if (aVar != null && aVar.b() == i2) {
                aVar.c(aVar.a() + 1);
            } else {
                aVar = new cs1.a(1, i2);
                arrayList.add(aVar);
            }
        }
        cs1 cs1Var = new cs1();
        cs1Var.u(arrayList);
        yj8Var.g(cs1Var);
    }

    public t43 c() {
        LinkedList linkedList = new LinkedList();
        linkedList.add("isom");
        linkedList.add("iso2");
        linkedList.add("avc1");
        linkedList.add("mp41");
        return new t43("isom", 512L, linkedList);
    }

    public n65 d(ph6 ph6Var, boolean z) {
        this.f10837a = ph6Var;
        FileOutputStream fileOutputStream = new FileOutputStream(ph6Var.c());
        this.f10832a = fileOutputStream;
        this.f10834a = fileOutputStream.getChannel();
        t43 c = c();
        c.c(this.f10834a);
        long b = this.a + c.b();
        this.a = b;
        this.b += b;
        this.f10839b = z;
        this.f10836a = new a();
        this.f10833a = ByteBuffer.allocateDirect(4);
        return this;
    }

    public ih6 e(ph6 ph6Var) {
        ih6 ih6Var = new ih6();
        jh6 jh6Var = new jh6();
        jh6Var.B(new Date());
        jh6Var.E(new Date());
        jh6Var.D(s95.a);
        long r = r(ph6Var);
        Iterator it = ph6Var.f().iterator();
        long j = 0;
        while (it.hasNext()) {
            z8a z8aVar = (z8a) it.next();
            z8aVar.t();
            long d = (z8aVar.d() * r) / z8aVar.n();
            if (d > j) {
                j = d;
            }
        }
        jh6Var.C(j);
        jh6Var.G(r);
        jh6Var.F(ph6Var.f().size() + 1);
        ih6Var.g(jh6Var);
        Iterator it2 = ph6Var.f().iterator();
        while (it2.hasNext()) {
            ih6Var.g(m((z8a) it2.next(), ph6Var));
        }
        return ih6Var;
    }

    public x50 f(z8a z8aVar) {
        yj8 yj8Var = new yj8();
        i(z8aVar, yj8Var);
        l(z8aVar, yj8Var);
        b(z8aVar, yj8Var);
        j(z8aVar, yj8Var);
        h(z8aVar, yj8Var);
        k(z8aVar, yj8Var);
        g(z8aVar, yj8Var);
        return yj8Var;
    }

    public void g(z8a z8aVar, yj8 yj8Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = z8aVar.l().iterator();
        long j = -1;
        while (it.hasNext()) {
            rj8 rj8Var = (rj8) it.next();
            long a2 = rj8Var.a();
            if (j != -1 && j != a2) {
                j = -1;
            }
            if (j == -1) {
                arrayList.add(Long.valueOf(a2));
            }
            j = rj8Var.b() + a2;
        }
        long[] jArr = new long[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            jArr[i] = ((Long) arrayList.get(i)).longValue();
        }
        gb9 gb9Var = new gb9();
        gb9Var.v(jArr);
        yj8Var.g(gb9Var);
    }

    public void h(z8a z8aVar, yj8 yj8Var) {
        boolean z;
        zj8 zj8Var = new zj8();
        zj8Var.v(new LinkedList());
        int size = z8aVar.l().size();
        int i = -1;
        int i2 = 0;
        int i3 = 1;
        for (int i4 = 0; i4 < size; i4++) {
            rj8 rj8Var = (rj8) z8aVar.l().get(i4);
            long a2 = rj8Var.a() + rj8Var.b();
            i2++;
            if (i4 != size - 1 && a2 == ((rj8) z8aVar.l().get(i4 + 1)).a()) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (i != i2) {
                    zj8Var.u().add(new zj8.a(i3, i2, 1L));
                    i = i2;
                }
                i3++;
                i2 = 0;
            }
        }
        yj8Var.g(zj8Var);
    }

    public void i(z8a z8aVar, yj8 yj8Var) {
        yj8Var.g(z8aVar.j());
    }

    public void j(z8a z8aVar, yj8 yj8Var) {
        long[] m = z8aVar.m();
        if (m != null && m.length > 0) {
            el9 el9Var = new el9();
            el9Var.u(m);
            yj8Var.g(el9Var);
        }
    }

    public void k(z8a z8aVar, yj8 yj8Var) {
        wj8 wj8Var = new wj8();
        wj8Var.w((long[]) this.f10835a.get(z8aVar));
        yj8Var.g(wj8Var);
    }

    public void l(z8a z8aVar, yj8 yj8Var) {
        long[] k;
        ArrayList arrayList = new ArrayList();
        z2a.a aVar = null;
        for (long j : z8aVar.k()) {
            if (aVar != null && aVar.b() == j) {
                aVar.c(aVar.a() + 1);
            } else {
                aVar = new z2a.a(1L, j);
                arrayList.add(aVar);
            }
        }
        z2a z2aVar = new z2a();
        z2aVar.u(arrayList);
        yj8Var.g(z2aVar);
    }

    public b9a m(z8a z8aVar, ph6 ph6Var) {
        String str;
        b9a b9aVar = new b9a();
        g9a g9aVar = new g9a();
        g9aVar.G(true);
        g9aVar.I(true);
        g9aVar.J(true);
        if (z8aVar.r()) {
            g9aVar.L(s95.a);
        } else {
            g9aVar.L(ph6Var.e());
        }
        g9aVar.D(0);
        g9aVar.E(z8aVar.c());
        g9aVar.F((z8aVar.d() * r(ph6Var)) / z8aVar.n());
        g9aVar.H(z8aVar.f());
        g9aVar.P(z8aVar.q());
        g9aVar.K(0);
        g9aVar.M(new Date());
        g9aVar.N(z8aVar.o() + 1);
        g9aVar.O(z8aVar.p());
        b9aVar.g(g9aVar);
        ja5 ja5Var = new ja5();
        b9aVar.g(ja5Var);
        rm5 rm5Var = new rm5();
        rm5Var.z(z8aVar.c());
        rm5Var.A(z8aVar.d());
        rm5Var.C(z8aVar.n());
        rm5Var.B("eng");
        ja5Var.g(rm5Var);
        tt3 tt3Var = new tt3();
        if (z8aVar.r()) {
            str = "SoundHandle";
        } else {
            str = "VideoHandle";
        }
        tt3Var.x(str);
        tt3Var.w(z8aVar.e());
        ja5Var.g(tt3Var);
        sm5 sm5Var = new sm5();
        sm5Var.g(z8aVar.h());
        d52 d52Var = new d52();
        p52 p52Var = new p52();
        d52Var.g(p52Var);
        b52 b52Var = new b52();
        b52Var.r(1);
        p52Var.g(b52Var);
        sm5Var.g(d52Var);
        sm5Var.g(f(z8aVar));
        ja5Var.g(sm5Var);
        return b9aVar;
    }

    public void n() {
        if (this.f10836a.d() != 0) {
            o();
        }
        Iterator it = this.f10837a.f().iterator();
        while (it.hasNext()) {
            z8a z8aVar = (z8a) it.next();
            ArrayList l = z8aVar.l();
            int size = l.size();
            long[] jArr = new long[size];
            for (int i = 0; i < size; i++) {
                jArr[i] = ((rj8) l.get(i)).b();
            }
            this.f10835a.put(z8aVar, jArr);
        }
        e(this.f10837a).c(this.f10834a);
        this.f10832a.flush();
        this.f10832a.getFD().sync();
        this.f10834a.close();
        this.f10832a.close();
    }

    public final void o() {
        long position = this.f10834a.position();
        this.f10834a.position(this.f10836a.e());
        this.f10836a.c(this.f10834a);
        this.f10834a.position(position);
        this.f10836a.h(0L);
        this.f10836a.g(0L);
        this.f10832a.flush();
        this.f10832a.getFD().sync();
    }

    public long q(int i) {
        return this.f10837a.d(i);
    }

    public long r(ph6 ph6Var) {
        long j;
        if (!ph6Var.f().isEmpty()) {
            j = ((z8a) ph6Var.f().iterator().next()).n();
        } else {
            j = 0;
        }
        Iterator it = ph6Var.f().iterator();
        while (it.hasNext()) {
            j = p(((z8a) it.next()).n(), j);
        }
        return j;
    }

    public long s(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo, boolean z) {
        if (this.f10838a) {
            this.f10836a.g(0L);
            this.f10836a.c(this.f10834a);
            this.f10836a.h(this.a);
            this.a += 16;
            this.b += 16;
            this.f10838a = false;
        }
        a aVar = this.f10836a;
        aVar.g(aVar.d() + bufferInfo.size);
        long j = this.b + bufferInfo.size;
        this.b = j;
        boolean z2 = true;
        if (j >= 32768) {
            if (this.f10839b) {
                o();
                this.f10838a = true;
            }
            this.b = 0L;
        } else {
            z2 = false;
        }
        this.f10837a.a(i, this.a, bufferInfo);
        if (z) {
            this.f10833a.position(0);
            this.f10833a.putInt(bufferInfo.size - 4);
            this.f10833a.position(0);
            this.f10834a.write(this.f10833a);
            byteBuffer.position(bufferInfo.offset + 4);
        } else {
            byteBuffer.position(bufferInfo.offset);
        }
        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
        this.f10834a.write(byteBuffer);
        this.a += bufferInfo.size;
        if (!z2) {
            return 0L;
        }
        this.f10832a.flush();
        this.f10832a.getFD().sync();
        return this.f10834a.position();
    }
}
