package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: tt3  reason: default package */
/* loaded from: classes.dex */
public class tt3 extends q0 {
    public static final Map a;
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public static final /* synthetic */ i94.a f = null;
    public static final /* synthetic */ i94.a g = null;
    public static final /* synthetic */ i94.a h = null;
    public String b;

    /* renamed from: c  reason: collision with other field name */
    public long f19732c;

    /* renamed from: c  reason: collision with other field name */
    public String f19733c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f19734c;

    /* renamed from: d  reason: collision with other field name */
    public long f19735d;

    /* renamed from: e  reason: collision with other field name */
    public long f19736e;

    /* renamed from: f  reason: collision with other field name */
    public long f19737f;

    static {
        n();
        HashMap hashMap = new HashMap();
        hashMap.put("odsm", "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("crsm", "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("sdsm", "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("m7sm", "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ocsm", "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("ipsm", "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mjsm", "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        hashMap.put("mdir", "Apple Meta Data iTunes Reader");
        hashMap.put("mp7b", "MPEG-7 binary XML");
        hashMap.put("mp7t", "MPEG-7 XML");
        hashMap.put("vide", "Video Track");
        hashMap.put("soun", "Sound Track");
        hashMap.put("hint", "Hint Track");
        hashMap.put("appl", "Apple specific");
        hashMap.put("meta", "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        a = Collections.unmodifiableMap(hashMap);
    }

    public tt3() {
        super("hdlr");
        this.f19733c = null;
        this.f19734c = true;
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("HandlerBox.java", tt3.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getHandlerType", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"), 78);
        d = hz2Var.f("method-execution", hz2Var.e("1", "setName", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "name", "", "void"), 87);
        e = hz2Var.f("method-execution", hz2Var.e("1", "setHandlerType", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "handlerType", "", "void"), 91);
        f = hz2Var.f("method-execution", hz2Var.e("1", "getName", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"), 95);
        g = hz2Var.f("method-execution", hz2Var.e("1", "getHumanReadableTrackType", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"), 99);
        h = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"), 149);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        this.f19737f = t64.j(byteBuffer);
        this.b = t64.b(byteBuffer);
        this.f19732c = t64.j(byteBuffer);
        this.f19735d = t64.j(byteBuffer);
        this.f19736e = t64.j(byteBuffer);
        if (byteBuffer.remaining() > 0) {
            String g2 = t64.g(byteBuffer, byteBuffer.remaining());
            this.f19733c = g2;
            if (g2.endsWith("\u0000")) {
                String str = this.f19733c;
                this.f19733c = str.substring(0, str.length() - 1);
                this.f19734c = true;
                return;
            }
            this.f19734c = false;
            return;
        }
        this.f19734c = false;
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        u64.g(byteBuffer, this.f19737f);
        byteBuffer.put(s64.o(this.b));
        u64.g(byteBuffer, this.f19732c);
        u64.g(byteBuffer, this.f19735d);
        u64.g(byteBuffer, this.f19736e);
        String str = this.f19733c;
        if (str != null) {
            byteBuffer.put(nma.b(str));
        }
        if (this.f19734c) {
            byteBuffer.put((byte) 0);
        }
    }

    @Override // defpackage.f0
    public long f() {
        int c2;
        if (this.f19734c) {
            c2 = nma.c(this.f19733c) + 25;
        } else {
            c2 = nma.c(this.f19733c) + 24;
        }
        return c2;
    }

    public String toString() {
        ze8.b().c(hz2.c(h, this, this));
        return "HandlerBox[handlerType=" + u() + ";name=" + v() + "]";
    }

    public String u() {
        ze8.b().c(hz2.c(c, this, this));
        return this.b;
    }

    public String v() {
        ze8.b().c(hz2.c(f, this, this));
        return this.f19733c;
    }

    public void w(String str) {
        ze8.b().c(hz2.d(e, this, this, str));
        this.b = str;
    }

    public void x(String str) {
        ze8.b().c(hz2.d(d, this, this, str));
        this.f19733c = str;
    }
}
