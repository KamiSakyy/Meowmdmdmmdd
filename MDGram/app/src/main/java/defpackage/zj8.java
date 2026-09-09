package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: zj8  reason: default package */
/* loaded from: classes.dex */
public class zj8 extends q0 {
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public static final /* synthetic */ i94.a f = null;
    public List a;

    /* renamed from: zj8$a */
    /* loaded from: classes.dex */
    public static class a {
        public long a;
        public long b;
        public long c;

        public a(long j, long j2, long j3) {
            this.a = j;
            this.b = j2;
            this.c = j3;
        }

        public long a() {
            return this.a;
        }

        public long b() {
            return this.c;
        }

        public long c() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.c == aVar.c && this.b == aVar.b) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            long j = this.a;
            long j2 = this.b;
            long j3 = this.c;
            return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
        }

        public String toString() {
            return "Entry{firstChunk=" + this.a + ", samplesPerChunk=" + this.b + ", sampleDescriptionIndex=" + this.c + MessageFormatter.DELIM_STOP;
        }
    }

    static {
        n();
    }

    public zj8() {
        super("stsc");
        this.a = Collections.emptyList();
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("SampleToChunkBox.java", zj8.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "", "java.util.List"), 47);
        d = hz2Var.f("method-execution", hz2Var.e("1", "setEntries", "com.coremedia.iso.boxes.SampleToChunkBox", "java.util.List", "entries", "", "void"), 51);
        e = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.SampleToChunkBox", "", "", "", "java.lang.String"), 84);
        f = hz2Var.f("method-execution", hz2Var.e("1", "blowup", "com.coremedia.iso.boxes.SampleToChunkBox", "int", "chunkCount", "", "[J"), 95);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        int a2 = eg0.a(t64.j(byteBuffer));
        this.a = new ArrayList(a2);
        for (int i = 0; i < a2; i++) {
            this.a.add(new a(t64.j(byteBuffer), t64.j(byteBuffer), t64.j(byteBuffer)));
        }
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        u64.g(byteBuffer, this.a.size());
        for (a aVar : this.a) {
            u64.g(byteBuffer, aVar.a());
            u64.g(byteBuffer, aVar.c());
            u64.g(byteBuffer, aVar.b());
        }
    }

    @Override // defpackage.f0
    public long f() {
        return (this.a.size() * 12) + 8;
    }

    public String toString() {
        ze8.b().c(hz2.c(e, this, this));
        return "SampleToChunkBox[entryCount=" + this.a.size() + "]";
    }

    public List u() {
        ze8.b().c(hz2.c(c, this, this));
        return this.a;
    }

    public void v(List list) {
        ze8.b().c(hz2.d(d, this, this, list));
        this.a = list;
    }
}
