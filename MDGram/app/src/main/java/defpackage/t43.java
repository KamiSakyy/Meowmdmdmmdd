package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.Page;
/* renamed from: t43  reason: default package */
/* loaded from: classes.dex */
public class t43 extends f0 {
    public static final /* synthetic */ i94.a a = null;
    public static final /* synthetic */ i94.a b = null;
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public static final /* synthetic */ i94.a f = null;

    /* renamed from: a  reason: collision with other field name */
    public List f19180a;

    /* renamed from: b  reason: collision with other field name */
    public String f19181b;

    /* renamed from: c  reason: collision with other field name */
    public long f19182c;

    static {
        n();
    }

    public t43(String str, long j, List list) {
        super("ftyp");
        Collections.emptyList();
        this.f19181b = str;
        this.f19182c = j;
        this.f19180a = list;
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("FileTypeBox.java", t43.class);
        a = hz2Var.f("method-execution", hz2Var.e("1", "getMajorBrand", "com.coremedia.iso.boxes.FileTypeBox", "", "", "", "java.lang.String"), 85);
        b = hz2Var.f("method-execution", hz2Var.e("1", "setMajorBrand", "com.coremedia.iso.boxes.FileTypeBox", "java.lang.String", "majorBrand", "", "void"), 94);
        c = hz2Var.f("method-execution", hz2Var.e("1", "setMinorVersion", "com.coremedia.iso.boxes.FileTypeBox", "long", "minorVersion", "", "void"), DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE);
        d = hz2Var.f("method-execution", hz2Var.e("1", "getMinorVersion", "com.coremedia.iso.boxes.FileTypeBox", "", "", "", "long"), Page.PAGE_LEAF_MEMORY);
        e = hz2Var.f("method-execution", hz2Var.e("1", "getCompatibleBrands", "com.coremedia.iso.boxes.FileTypeBox", "", "", "", "java.util.List"), 122);
        f = hz2Var.f("method-execution", hz2Var.e("1", "setCompatibleBrands", "com.coremedia.iso.boxes.FileTypeBox", "java.util.List", "compatibleBrands", "", "void"), 126);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        this.f19181b = t64.b(byteBuffer);
        this.f19182c = t64.j(byteBuffer);
        int remaining = byteBuffer.remaining() / 4;
        this.f19180a = new LinkedList();
        for (int i = 0; i < remaining; i++) {
            this.f19180a.add(t64.b(byteBuffer));
        }
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        byteBuffer.put(s64.o(this.f19181b));
        u64.g(byteBuffer, this.f19182c);
        for (String str : this.f19180a) {
            byteBuffer.put(s64.o(str));
        }
    }

    @Override // defpackage.f0
    public long f() {
        return (this.f19180a.size() * 4) + 8;
    }

    public String o() {
        ze8.b().c(hz2.c(a, this, this));
        return this.f19181b;
    }

    public long p() {
        ze8.b().c(hz2.c(d, this, this));
        return this.f19182c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FileTypeBox[");
        sb.append("majorBrand=");
        sb.append(o());
        sb.append(";");
        sb.append("minorVersion=");
        sb.append(p());
        for (String str : this.f19180a) {
            sb.append(";");
            sb.append("compatibleBrand=");
            sb.append(str);
        }
        sb.append("]");
        return sb.toString();
    }
}
