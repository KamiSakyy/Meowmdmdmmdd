package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: h72  reason: default package */
/* loaded from: classes.dex */
public class h72 extends qw {
    public static Logger a = Logger.getLogger(h72.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public long f6641a;

    /* renamed from: a  reason: collision with other field name */
    public List f6642a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public kq f6643a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f6644a;
    public long b;
    public int d;
    public int e;
    public int f;
    public int g;

    @Override // defpackage.qw
    public void e(ByteBuffer byteBuffer) {
        Integer num;
        Integer num2;
        int a2;
        this.d = t64.l(byteBuffer);
        int l = t64.l(byteBuffer);
        this.e = l >>> 2;
        this.f = (l >> 1) & 1;
        this.g = t64.i(byteBuffer);
        this.f6641a = t64.j(byteBuffer);
        this.b = t64.j(byteBuffer);
        if (byteBuffer.remaining() > 2) {
            int position = byteBuffer.position();
            qw a3 = jq6.a(this.d, byteBuffer);
            int position2 = byteBuffer.position() - position;
            Logger logger = a;
            StringBuilder sb = new StringBuilder();
            sb.append(a3);
            sb.append(" - DecoderConfigDescr1 read: ");
            sb.append(position2);
            sb.append(", size: ");
            if (a3 != null) {
                num2 = Integer.valueOf(a3.a());
            } else {
                num2 = null;
            }
            sb.append(num2);
            logger.finer(sb.toString());
            if (a3 != null && position2 < (a2 = a3.a())) {
                byte[] bArr = new byte[a2 - position2];
                this.f6644a = bArr;
                byteBuffer.get(bArr);
            }
            if (a3 instanceof kq) {
                this.f6643a = (kq) a3;
            }
        }
        while (byteBuffer.remaining() > 2) {
            long position3 = byteBuffer.position();
            qw a4 = jq6.a(this.d, byteBuffer);
            long position4 = byteBuffer.position() - position3;
            Logger logger2 = a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a4);
            sb2.append(" - DecoderConfigDescr2 read: ");
            sb2.append(position4);
            sb2.append(", size: ");
            if (a4 != null) {
                num = Integer.valueOf(a4.a());
            } else {
                num = null;
            }
            sb2.append(num);
            logger2.finer(sb2.toString());
        }
    }

    public ByteBuffer f() {
        ByteBuffer allocate = ByteBuffer.allocate(g());
        u64.i(allocate, 4);
        u64.i(allocate, g() - 2);
        u64.i(allocate, this.d);
        u64.i(allocate, (this.e << 2) | (this.f << 1) | 1);
        u64.f(allocate, this.g);
        u64.g(allocate, this.f6641a);
        u64.g(allocate, this.b);
        kq kqVar = this.f6643a;
        if (kqVar != null) {
            allocate.put(kqVar.n().array());
        }
        return allocate;
    }

    public int g() {
        kq kqVar = this.f6643a;
        return (kqVar == null ? 0 : kqVar.o()) + 15;
    }

    public void h(kq kqVar) {
        this.f6643a = kqVar;
    }

    public void i(long j) {
        this.b = j;
    }

    public void j(int i) {
        this.g = i;
    }

    public void k(long j) {
        this.f6641a = j;
    }

    public void l(int i) {
        this.d = i;
    }

    public void m(int i) {
        this.e = i;
    }

    public String toString() {
        String obj;
        StringBuilder sb = new StringBuilder();
        sb.append("DecoderConfigDescriptor");
        sb.append("{objectTypeIndication=");
        sb.append(this.d);
        sb.append(", streamType=");
        sb.append(this.e);
        sb.append(", upStream=");
        sb.append(this.f);
        sb.append(", bufferSizeDB=");
        sb.append(this.g);
        sb.append(", maxBitRate=");
        sb.append(this.f6641a);
        sb.append(", avgBitRate=");
        sb.append(this.b);
        sb.append(", decoderSpecificInfo=");
        sb.append((Object) null);
        sb.append(", audioSpecificInfo=");
        sb.append(this.f6643a);
        sb.append(", configDescriptorDeadBytes=");
        byte[] bArr = this.f6644a;
        if (bArr == null) {
            bArr = new byte[0];
        }
        sb.append(cv3.a(bArr));
        sb.append(", profileLevelIndicationDescriptors=");
        List list = this.f6642a;
        if (list == null) {
            obj = "null";
        } else {
            obj = Arrays.asList(list).toString();
        }
        sb.append(obj);
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }
}
