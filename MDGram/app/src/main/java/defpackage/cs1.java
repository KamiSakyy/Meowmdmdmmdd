package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: cs1  reason: default package */
/* loaded from: classes.dex */
public class cs1 extends q0 {
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public List a;

    /* renamed from: cs1$a */
    /* loaded from: classes.dex */
    public static class a {
        public int a;
        public int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public int a() {
            return this.a;
        }

        public int b() {
            return this.b;
        }

        public void c(int i) {
            this.a = i;
        }

        public String toString() {
            return "Entry{count=" + this.a + ", offset=" + this.b + MessageFormatter.DELIM_STOP;
        }
    }

    static {
        n();
    }

    public cs1() {
        super("ctts");
        this.a = Collections.emptyList();
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("CompositionTimeToSample.java", cs1.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "", "", "", "java.util.List"), 57);
        d = hz2Var.f("method-execution", hz2Var.e("1", "setEntries", "com.coremedia.iso.boxes.CompositionTimeToSample", "java.util.List", "entries", "", "void"), 61);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        int a2 = eg0.a(t64.j(byteBuffer));
        this.a = new ArrayList(a2);
        for (int i = 0; i < a2; i++) {
            this.a.add(new a(eg0.a(t64.j(byteBuffer)), byteBuffer.getInt()));
        }
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        u64.g(byteBuffer, this.a.size());
        for (a aVar : this.a) {
            u64.g(byteBuffer, aVar.a());
            byteBuffer.putInt(aVar.b());
        }
    }

    @Override // defpackage.f0
    public long f() {
        return (this.a.size() * 8) + 8;
    }

    public void u(List list) {
        ze8.b().c(hz2.d(d, this, this, list));
        this.a = list;
    }
}
