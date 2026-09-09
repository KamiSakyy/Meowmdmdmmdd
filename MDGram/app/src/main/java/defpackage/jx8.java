package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import org.telegram.messenger.l;
import org.telegram.tgnet.NativeByteBuffer;
/* renamed from: jx8  reason: default package */
/* loaded from: classes2.dex */
public class jx8 extends b1 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ByteArrayInputStream f8464a;

    /* renamed from: a  reason: collision with other field name */
    public ByteArrayOutputStream f8465a;

    /* renamed from: a  reason: collision with other field name */
    public DataInputStream f8466a;

    /* renamed from: a  reason: collision with other field name */
    public DataOutputStream f8467a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8468a;
    public boolean b;

    public jx8() {
        this.f8468a = true;
        this.b = false;
        this.f8465a = new ByteArrayOutputStream();
        this.f8467a = new DataOutputStream(this.f8465a);
    }

    public void a() {
        try {
            ByteArrayInputStream byteArrayInputStream = this.f8464a;
            if (byteArrayInputStream != null) {
                byteArrayInputStream.close();
                this.f8464a = null;
            }
        } catch (Exception e) {
            l.p(e);
        }
        try {
            DataInputStream dataInputStream = this.f8466a;
            if (dataInputStream != null) {
                dataInputStream.close();
                this.f8466a = null;
            }
        } catch (Exception e2) {
            l.p(e2);
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = this.f8465a;
            if (byteArrayOutputStream != null) {
                byteArrayOutputStream.close();
                this.f8465a = null;
            }
        } catch (Exception e3) {
            l.p(e3);
        }
        try {
            DataOutputStream dataOutputStream = this.f8467a;
            if (dataOutputStream != null) {
                dataOutputStream.close();
                this.f8467a = null;
            }
        } catch (Exception e4) {
            l.p(e4);
        }
    }

    public byte b(boolean z) {
        try {
            byte readByte = this.f8466a.readByte();
            this.a++;
            return readByte;
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read byte error");
                    l.p(e);
                    return (byte) 0;
                }
                return (byte) 0;
            }
            throw new RuntimeException("read byte error", e);
        }
    }

    public float c(boolean z) {
        try {
            return Float.intBitsToFloat(readInt32(z));
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read float error");
                    l.p(e);
                    return 0.0f;
                }
                return 0.0f;
            }
            throw new RuntimeException("read float error", e);
        }
    }

    public byte[] d() {
        return this.f8465a.toByteArray();
    }

    public void e(float f) {
        try {
            writeInt32(Float.floatToIntBits(f));
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write float error");
                l.p(e);
            }
        }
    }

    public final void f(int i, DataOutputStream dataOutputStream) {
        for (int i2 = 0; i2 < 4; i2++) {
            try {
                dataOutputStream.write(i >> (i2 * 8));
            } catch (Exception e) {
                if (s60.f18613b) {
                    l.n("write int32 error");
                    l.p(e);
                    return;
                }
                return;
            }
        }
    }

    public final void g(long j, DataOutputStream dataOutputStream) {
        for (int i = 0; i < 8; i++) {
            try {
                dataOutputStream.write((int) (j >> (i * 8)));
            } catch (Exception e) {
                if (s60.f18613b) {
                    l.n("write int64 error");
                    l.p(e);
                    return;
                }
                return;
            }
        }
    }

    public int length() {
        if (!this.b) {
            if (this.f8468a) {
                return this.f8465a.size();
            }
            return this.f8464a.available();
        }
        return this.a;
    }

    @Override // defpackage.b1
    public boolean readBool(boolean z) {
        int readInt32 = readInt32(z);
        if (readInt32 == -1720552011) {
            return true;
        }
        if (readInt32 == -1132882121) {
            return false;
        }
        if (!z) {
            if (s60.f18613b) {
                l.n("Not bool value!");
            }
            return false;
        }
        throw new RuntimeException("Not bool value!");
    }

    @Override // defpackage.b1
    public byte[] readByteArray(boolean z) {
        int i;
        try {
            int read = this.f8466a.read();
            this.a++;
            if (read >= 254) {
                read = this.f8466a.read() | (this.f8466a.read() << 8) | (this.f8466a.read() << 16);
                this.a += 3;
                i = 4;
            } else {
                i = 1;
            }
            byte[] bArr = new byte[read];
            this.f8466a.read(bArr);
            this.a++;
            while ((read + i) % 4 != 0) {
                this.f8466a.read();
                this.a++;
                i++;
            }
            return bArr;
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read byte array error");
                    l.p(e);
                    return null;
                }
                return null;
            }
            throw new RuntimeException("read byte array error", e);
        }
    }

    @Override // defpackage.b1
    public NativeByteBuffer readByteBuffer(boolean z) {
        return null;
    }

    @Override // defpackage.b1
    public double readDouble(boolean z) {
        try {
            return Double.longBitsToDouble(readInt64(z));
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read double error");
                    l.p(e);
                    return 0.0d;
                }
                return 0.0d;
            }
            throw new RuntimeException("read double error", e);
        }
    }

    @Override // defpackage.b1
    public int readInt32(boolean z) {
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            try {
                i |= this.f8466a.read() << (i2 * 8);
                this.a++;
            } catch (Exception e) {
                if (!z) {
                    if (s60.f18613b) {
                        l.n("read int32 error");
                        l.p(e);
                    }
                    return 0;
                }
                throw new RuntimeException("read int32 error", e);
            }
        }
        return i;
    }

    @Override // defpackage.b1
    public long readInt64(boolean z) {
        long j = 0;
        for (int i = 0; i < 8; i++) {
            try {
                j |= this.f8466a.read() << (i * 8);
                this.a++;
            } catch (Exception e) {
                if (!z) {
                    if (s60.f18613b) {
                        l.n("read int64 error");
                        l.p(e);
                    }
                    return 0L;
                }
                throw new RuntimeException("read int64 error", e);
            }
        }
        return j;
    }

    @Override // defpackage.b1
    public String readString(boolean z) {
        int i;
        try {
            int read = this.f8466a.read();
            this.a++;
            if (read >= 254) {
                read = this.f8466a.read() | (this.f8466a.read() << 8) | (this.f8466a.read() << 16);
                this.a += 3;
                i = 4;
            } else {
                i = 1;
            }
            byte[] bArr = new byte[read];
            this.f8466a.read(bArr);
            this.a++;
            while ((read + i) % 4 != 0) {
                this.f8466a.read();
                this.a++;
                i++;
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read string error");
                    l.p(e);
                    return null;
                }
                return null;
            }
            throw new RuntimeException("read string error", e);
        }
    }

    @Override // defpackage.b1
    public int remaining() {
        try {
            return this.f8466a.available();
        } catch (Exception unused) {
            return Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.b1
    public void writeBool(boolean z) {
        if (!this.b) {
            if (z) {
                writeInt32(-1720552011);
                return;
            } else {
                writeInt32(-1132882121);
                return;
            }
        }
        this.a += 4;
    }

    public void writeByte(int i) {
        try {
            if (!this.b) {
                this.f8467a.writeByte((byte) i);
            } else {
                this.a++;
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write byte error");
                l.p(e);
            }
        }
    }

    @Override // defpackage.b1
    public void writeByteArray(byte[] bArr) {
        int i;
        try {
            if (bArr.length <= 253) {
                if (!this.b) {
                    this.f8467a.write(bArr.length);
                } else {
                    this.a++;
                }
            } else if (!this.b) {
                this.f8467a.write(254);
                this.f8467a.write(bArr.length);
                this.f8467a.write(bArr.length >> 8);
                this.f8467a.write(bArr.length >> 16);
            } else {
                this.a += 4;
            }
            if (!this.b) {
                this.f8467a.write(bArr);
            } else {
                this.a += bArr.length;
            }
            if (bArr.length <= 253) {
                i = 1;
            } else {
                i = 4;
            }
            while ((bArr.length + i) % 4 != 0) {
                if (!this.b) {
                    this.f8467a.write(0);
                } else {
                    this.a++;
                }
                i++;
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write byte array error");
                l.p(e);
            }
        }
    }

    @Override // defpackage.b1
    public void writeByteBuffer(NativeByteBuffer nativeByteBuffer) {
    }

    public void writeBytes(byte[] bArr) {
        try {
            if (!this.b) {
                this.f8467a.write(bArr);
            } else {
                this.a += bArr.length;
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write raw error");
                l.p(e);
            }
        }
    }

    @Override // defpackage.b1
    public void writeDouble(double d) {
        try {
            writeInt64(Double.doubleToRawLongBits(d));
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write double error");
                l.p(e);
            }
        }
    }

    @Override // defpackage.b1
    public void writeInt32(int i) {
        if (!this.b) {
            f(i, this.f8467a);
        } else {
            this.a += 4;
        }
    }

    @Override // defpackage.b1
    public void writeInt64(long j) {
        if (!this.b) {
            g(j, this.f8467a);
        } else {
            this.a += 8;
        }
    }

    @Override // defpackage.b1
    public void writeString(String str) {
        try {
            writeByteArray(str.getBytes("UTF-8"));
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write string error");
                l.p(e);
            }
        }
    }

    public jx8(boolean z) {
        this.f8468a = true;
        this.b = false;
        if (!z) {
            this.f8465a = new ByteArrayOutputStream();
            this.f8467a = new DataOutputStream(this.f8465a);
        }
        this.b = z;
        this.a = 0;
    }

    public void writeByte(byte b) {
        try {
            if (!this.b) {
                this.f8467a.writeByte(b);
            } else {
                this.a++;
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write byte error");
                l.p(e);
            }
        }
    }

    public void writeBytes(byte[] bArr, int i, int i2) {
        try {
            if (!this.b) {
                this.f8467a.write(bArr, i, i2);
            } else {
                this.a += i2;
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write bytes error");
                l.p(e);
            }
        }
    }

    public jx8(int i) {
        this.f8468a = true;
        this.b = false;
        this.f8465a = new ByteArrayOutputStream(i);
        this.f8467a = new DataOutputStream(this.f8465a);
    }

    public jx8(byte[] bArr) {
        this.b = false;
        this.f8468a = false;
        this.f8464a = new ByteArrayInputStream(bArr);
        this.f8466a = new DataInputStream(this.f8464a);
        this.a = 0;
    }
}
