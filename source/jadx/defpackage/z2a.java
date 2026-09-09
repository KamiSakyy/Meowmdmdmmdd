package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: z2a  reason: default package */
/* loaded from: classes.dex */
public class z2a extends q0 {
    public static Map a;
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;

    /* renamed from: a  reason: collision with other field name */
    public List f23356a;

    /* renamed from: z2a$a */
    /* loaded from: classes.dex */
    public static class a {
        public long a;
        public long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public long a() {
            return this.a;
        }

        public long b() {
            return this.b;
        }

        public void c(long j) {
            this.a = j;
        }

        public String toString() {
            return "Entry{count=" + this.a + ", delta=" + this.b + MessageFormatter.DELIM_STOP;
        }
    }

    static {
        n();
        a = new WeakHashMap();
    }

    public z2a() {
        super("stts");
        this.f23356a = Collections.emptyList();
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("TimeToSampleBox.java", z2a.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "", "java.util.List"), 79);
        d = hz2Var.f("method-execution", hz2Var.e("1", "setEntries", "com.coremedia.iso.boxes.TimeToSampleBox", "java.util.List", "entries", "", "void"), 83);
        e = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.TimeToSampleBox", "", "", "", "java.lang.String"), 87);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        int a2 = eg0.a(t64.j(byteBuffer));
        this.f23356a = new ArrayList(a2);
        for (int i = 0; i < a2; i++) {
            this.f23356a.add(new a(t64.j(byteBuffer), t64.j(byteBuffer)));
        }
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        u64.g(byteBuffer, this.f23356a.size());
        for (a aVar : this.f23356a) {
            u64.g(byteBuffer, aVar.a());
            u64.g(byteBuffer, aVar.b());
        }
    }

    @Override // defpackage.f0
    public long f() {
        return (this.f23356a.size() * 8) + 8;
    }

    public String toString() {
        ze8.b().c(hz2.c(e, this, this));
        return "TimeToSampleBox[entryCount=" + this.f23356a.size() + "]";
    }

    public void u(List list) {
        ze8.b().c(hz2.d(d, this, this, list));
        this.f23356a = list;
    }
}
