package org.telegram.tgnet;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.LinkedList;
import org.telegram.messenger.l;
/* loaded from: classes2.dex */
public class NativeByteBuffer extends b1 {
    public static final ThreadLocal a = new a();

    /* renamed from: a  reason: collision with other field name */
    public int f13746a;

    /* renamed from: a  reason: collision with other field name */
    public long f13747a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f13748a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13749a;
    public boolean b = true;

    /* loaded from: classes2.dex */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a */
        public LinkedList initialValue() {
            return new LinkedList();
        }
    }

    private NativeByteBuffer(int i, boolean z) {
    }

    public static native long native_getFreeBuffer(int i);

    public static native ByteBuffer native_getJavaByteBuffer(long j);

    public static native int native_limit(long j);

    public static native int native_position(long j);

    public static native void native_reuse(long j);

    public static NativeByteBuffer wrap(long j) {
        if (j != 0) {
            NativeByteBuffer nativeByteBuffer = (NativeByteBuffer) ((LinkedList) a.get()).poll();
            if (nativeByteBuffer == null) {
                nativeByteBuffer = new NativeByteBuffer(0, true);
            }
            nativeByteBuffer.f13747a = j;
            nativeByteBuffer.b = false;
            ByteBuffer native_getJavaByteBuffer = native_getJavaByteBuffer(j);
            nativeByteBuffer.f13748a = native_getJavaByteBuffer;
            native_getJavaByteBuffer.limit(native_limit(j));
            int native_position = native_position(j);
            if (native_position <= nativeByteBuffer.f13748a.limit()) {
                nativeByteBuffer.f13748a.position(native_position);
            }
            nativeByteBuffer.f13748a.order(ByteOrder.LITTLE_ENDIAN);
            return nativeByteBuffer;
        }
        return null;
    }

    public int capacity() {
        return this.f13748a.capacity();
    }

    public void compact() {
        this.f13748a.compact();
    }

    public void finalize() {
        if (!this.b) {
            reuse();
        }
        super.finalize();
    }

    public int getIntFromByte(byte b) {
        return b >= 0 ? b : b + 256;
    }

    public int getPosition() {
        return this.f13748a.position();
    }

    public boolean hasRemaining() {
        return this.f13748a.hasRemaining();
    }

    public int length() {
        if (!this.f13749a) {
            return this.f13748a.position();
        }
        return this.f13746a;
    }

    public int limit() {
        return this.f13748a.limit();
    }

    public int position() {
        return this.f13748a.position();
    }

    public void put(ByteBuffer byteBuffer) {
        this.f13748a.put(byteBuffer);
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
            int intFromByte = getIntFromByte(this.f13748a.get());
            if (intFromByte >= 254) {
                intFromByte = getIntFromByte(this.f13748a.get()) | (getIntFromByte(this.f13748a.get()) << 8) | (getIntFromByte(this.f13748a.get()) << 16);
                i = 4;
            } else {
                i = 1;
            }
            byte[] bArr = new byte[intFromByte];
            this.f13748a.get(bArr);
            while ((intFromByte + i) % 4 != 0) {
                this.f13748a.get();
                i++;
            }
            return bArr;
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read byte array error");
                    l.p(e);
                }
                return new byte[0];
            }
            throw new RuntimeException("read byte array error", e);
        }
    }

    @Override // defpackage.b1
    public NativeByteBuffer readByteBuffer(boolean z) {
        int i;
        try {
            int intFromByte = getIntFromByte(this.f13748a.get());
            if (intFromByte >= 254) {
                intFromByte = getIntFromByte(this.f13748a.get()) | (getIntFromByte(this.f13748a.get()) << 8) | (getIntFromByte(this.f13748a.get()) << 16);
                i = 4;
            } else {
                i = 1;
            }
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(intFromByte);
            int limit = this.f13748a.limit();
            ByteBuffer byteBuffer = this.f13748a;
            byteBuffer.limit(byteBuffer.position() + intFromByte);
            nativeByteBuffer.f13748a.put(this.f13748a);
            this.f13748a.limit(limit);
            nativeByteBuffer.f13748a.position(0);
            while ((intFromByte + i) % 4 != 0) {
                this.f13748a.get();
                i++;
            }
            return nativeByteBuffer;
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

    public void readBytes(byte[] bArr, boolean z) {
        try {
            this.f13748a.get(bArr);
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read raw error");
                    l.p(e);
                    return;
                }
                return;
            }
            throw new RuntimeException("read raw error", e);
        }
    }

    public byte[] readData(int i, boolean z) {
        byte[] bArr = new byte[i];
        readBytes(bArr, z);
        return bArr;
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
        try {
            return this.f13748a.getInt();
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read int32 error");
                    l.p(e);
                    return 0;
                }
                return 0;
            }
            throw new RuntimeException("read int32 error", e);
        }
    }

    @Override // defpackage.b1
    public long readInt64(boolean z) {
        try {
            return this.f13748a.getLong();
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read int64 error");
                    l.p(e);
                    return 0L;
                }
                return 0L;
            }
            throw new RuntimeException("read int64 error", e);
        }
    }

    @Override // defpackage.b1
    public String readString(boolean z) {
        int i;
        int position = getPosition();
        try {
            int intFromByte = getIntFromByte(this.f13748a.get());
            if (intFromByte >= 254) {
                intFromByte = getIntFromByte(this.f13748a.get()) | (getIntFromByte(this.f13748a.get()) << 8) | (getIntFromByte(this.f13748a.get()) << 16);
                i = 4;
            } else {
                i = 1;
            }
            byte[] bArr = new byte[intFromByte];
            this.f13748a.get(bArr);
            while ((intFromByte + i) % 4 != 0) {
                this.f13748a.get();
                i++;
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read string error");
                    l.p(e);
                }
                position(position);
                return "";
            }
            throw new RuntimeException("read string error", e);
        }
    }

    @Override // defpackage.b1
    public int remaining() {
        return this.f13748a.remaining();
    }

    public void reuse() {
        if (this.f13747a != 0) {
            ((LinkedList) a.get()).add(this);
            this.b = true;
            native_reuse(this.f13747a);
        }
    }

    public void rewind() {
        if (this.f13749a) {
            this.f13746a = 0;
        } else {
            this.f13748a.rewind();
        }
    }

    public void skip(int i) {
        if (i == 0) {
            return;
        }
        if (!this.f13749a) {
            ByteBuffer byteBuffer = this.f13748a;
            byteBuffer.position(byteBuffer.position() + i);
            return;
        }
        this.f13746a += i;
    }

    @Override // defpackage.b1
    public void writeBool(boolean z) {
        if (!this.f13749a) {
            if (z) {
                writeInt32(-1720552011);
                return;
            } else {
                writeInt32(-1132882121);
                return;
            }
        }
        this.f13746a += 4;
    }

    public void writeByte(int i) {
        writeByte((byte) i);
    }

    public void writeByteArray(byte[] bArr, int i, int i2) {
        try {
            if (i2 <= 253) {
                if (this.f13749a) {
                    this.f13746a++;
                } else {
                    this.f13748a.put((byte) i2);
                }
            } else if (this.f13749a) {
                this.f13746a += 4;
            } else {
                this.f13748a.put((byte) -2);
                this.f13748a.put((byte) i2);
                this.f13748a.put((byte) (i2 >> 8));
                this.f13748a.put((byte) (i2 >> 16));
            }
            if (this.f13749a) {
                this.f13746a += i2;
            } else {
                this.f13748a.put(bArr, i, i2);
            }
            for (int i3 = i2 <= 253 ? 1 : 4; (i2 + i3) % 4 != 0; i3++) {
                if (this.f13749a) {
                    this.f13746a++;
                } else {
                    this.f13748a.put((byte) 0);
                }
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
        int i;
        try {
            int limit = nativeByteBuffer.limit();
            if (limit <= 253) {
                if (!this.f13749a) {
                    this.f13748a.put((byte) limit);
                } else {
                    this.f13746a++;
                }
            } else if (!this.f13749a) {
                this.f13748a.put((byte) -2);
                this.f13748a.put((byte) limit);
                this.f13748a.put((byte) (limit >> 8));
                this.f13748a.put((byte) (limit >> 16));
            } else {
                this.f13746a += 4;
            }
            if (!this.f13749a) {
                nativeByteBuffer.rewind();
                this.f13748a.put(nativeByteBuffer.f13748a);
            } else {
                this.f13746a += limit;
            }
            if (limit <= 253) {
                i = 1;
            } else {
                i = 4;
            }
            while ((limit + i) % 4 != 0) {
                if (!this.f13749a) {
                    this.f13748a.put((byte) 0);
                } else {
                    this.f13746a++;
                }
                i++;
            }
        } catch (Exception e) {
            l.p(e);
        }
    }

    public void writeBytes(byte[] bArr) {
        try {
            if (!this.f13749a) {
                this.f13748a.put(bArr);
            } else {
                this.f13746a += bArr.length;
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
        try {
            if (!this.f13749a) {
                this.f13748a.putInt(i);
            } else {
                this.f13746a += 4;
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write int32 error");
                l.p(e);
            }
        }
    }

    @Override // defpackage.b1
    public void writeInt64(long j) {
        try {
            if (!this.f13749a) {
                this.f13748a.putLong(j);
            } else {
                this.f13746a += 8;
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write int64 error");
                l.p(e);
            }
        }
    }

    @Override // defpackage.b1
    public void writeString(String str) {
        if (str == null) {
            if (s60.f18613b) {
                l.n("write string null");
                l.p(new Throwable());
            }
            str = "";
        }
        try {
            writeByteArray(str.getBytes("UTF-8"));
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write string error");
                l.p(e);
            }
        }
    }

    public void limit(int i) {
        this.f13748a.limit(i);
    }

    public void position(int i) {
        this.f13748a.position(i);
    }

    public void writeByte(byte b) {
        try {
            if (!this.f13749a) {
                this.f13748a.put(b);
            } else {
                this.f13746a++;
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write byte error");
                l.p(e);
            }
        }
    }

    public NativeByteBuffer(int i) {
        if (i >= 0) {
            long native_getFreeBuffer = native_getFreeBuffer(i);
            this.f13747a = native_getFreeBuffer;
            if (native_getFreeBuffer != 0) {
                ByteBuffer native_getJavaByteBuffer = native_getJavaByteBuffer(native_getFreeBuffer);
                this.f13748a = native_getJavaByteBuffer;
                native_getJavaByteBuffer.position(0);
                this.f13748a.limit(i);
                this.f13748a.order(ByteOrder.LITTLE_ENDIAN);
                return;
            }
            return;
        }
        throw new Exception("invalid NativeByteBuffer size");
    }

    public void readBytes(byte[] bArr, int i, int i2, boolean z) {
        try {
            this.f13748a.get(bArr, i, i2);
        } catch (Exception e) {
            if (!z) {
                if (s60.f18613b) {
                    l.n("read raw error");
                    l.p(e);
                    return;
                }
                return;
            }
            throw new RuntimeException("read raw error", e);
        }
    }

    public void writeBytes(byte[] bArr, int i, int i2) {
        try {
            if (!this.f13749a) {
                this.f13748a.put(bArr, i, i2);
            } else {
                this.f13746a += i2;
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write raw error");
                l.p(e);
            }
        }
    }

    public NativeByteBuffer(boolean z) {
        this.f13749a = z;
    }

    public void writeBytes(NativeByteBuffer nativeByteBuffer) {
        if (this.f13749a) {
            this.f13746a += nativeByteBuffer.limit();
            return;
        }
        nativeByteBuffer.rewind();
        this.f13748a.put(nativeByteBuffer.f13748a);
    }

    @Override // defpackage.b1
    public void writeByteArray(byte[] bArr) {
        try {
            if (bArr.length <= 253) {
                if (this.f13749a) {
                    this.f13746a++;
                } else {
                    this.f13748a.put((byte) bArr.length);
                }
            } else if (this.f13749a) {
                this.f13746a += 4;
            } else {
                this.f13748a.put((byte) -2);
                this.f13748a.put((byte) bArr.length);
                this.f13748a.put((byte) (bArr.length >> 8));
                this.f13748a.put((byte) (bArr.length >> 16));
            }
            if (this.f13749a) {
                this.f13746a += bArr.length;
            } else {
                this.f13748a.put(bArr);
            }
            for (int i = bArr.length <= 253 ? 1 : 4; (bArr.length + i) % 4 != 0; i++) {
                if (this.f13749a) {
                    this.f13746a++;
                } else {
                    this.f13748a.put((byte) 0);
                }
            }
        } catch (Exception e) {
            if (s60.f18613b) {
                l.n("write byte array error");
                l.p(e);
            }
        }
    }
}
