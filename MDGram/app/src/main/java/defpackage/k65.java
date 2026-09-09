package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.math.BigDecimal;
/* renamed from: k65  reason: default package */
/* loaded from: classes2.dex */
public class k65 extends l65 {
    public k65(e98 e98Var, l65 l65Var, String str) {
        super(e98Var, l65Var, str);
    }

    public void A(int i) {
        int i2 = 0;
        while (i2 < i) {
            int skipBytes = ((l65) this).f9389a.skipBytes(i - i2);
            if (skipBytes > 0) {
                i2 += skipBytes;
            } else {
                throw new EOFException();
            }
        }
    }

    public final StringBuffer h(StringBuffer stringBuffer, l65 l65Var) {
        if (l65Var.c() != null) {
            h(stringBuffer, l65Var.c());
            stringBuffer.append("/");
        }
        stringBuffer.append(l65Var.e());
        return stringBuffer;
    }

    public long i() {
        return ((e98) b()).a() + ((e98) b()).b();
    }

    public long j() {
        return c().d() - d();
    }

    public String k() {
        return h(new StringBuffer(), this).toString();
    }

    public long l() {
        return ((e98) b()).b();
    }

    public boolean m() {
        return (a() != null ? a().l() : 0L) < l();
    }

    public k65 n(String str) {
        while (l() > 0) {
            k65 f = f();
            if (f.e().matches(str)) {
                return f;
            }
        }
        throw new IOException("atom type mismatch, not found: " + str);
    }

    public boolean o() {
        return ((l65) this).f9389a.readBoolean();
    }

    public byte p() {
        return ((l65) this).f9389a.readByte();
    }

    public byte[] q() {
        return r((int) l());
    }

    public byte[] r(int i) {
        byte[] bArr = new byte[i];
        ((l65) this).f9389a.readFully(bArr);
        return bArr;
    }

    public int s() {
        return ((l65) this).f9389a.readInt();
    }

    public BigDecimal t() {
        short readShort = ((l65) this).f9389a.readShort();
        int readUnsignedShort = ((l65) this).f9389a.readUnsignedShort();
        return new BigDecimal(String.valueOf((int) readShort) + "" + String.valueOf(readUnsignedShort));
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        h(stringBuffer, this);
        stringBuffer.append("[off=");
        stringBuffer.append(j());
        stringBuffer.append(",pos=");
        stringBuffer.append(d());
        stringBuffer.append(",len=");
        stringBuffer.append(i());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public long u() {
        return ((l65) this).f9389a.readLong();
    }

    public short v() {
        return ((l65) this).f9389a.readShort();
    }

    public BigDecimal w() {
        byte readByte = ((l65) this).f9389a.readByte();
        int readUnsignedByte = ((l65) this).f9389a.readUnsignedByte();
        return new BigDecimal(String.valueOf((int) readByte) + "" + String.valueOf(readUnsignedByte));
    }

    public String x(int i, String str) {
        String str2 = new String(r(i), str);
        int indexOf = str2.indexOf(0);
        if (indexOf >= 0) {
            return str2.substring(0, indexOf);
        }
        return str2;
    }

    public String y(String str) {
        return x((int) l(), str);
    }

    public void z() {
        while (l() > 0) {
            if (((e98) b()).skip(l()) == 0) {
                throw new EOFException("Cannot skip atom");
            }
        }
    }
}
