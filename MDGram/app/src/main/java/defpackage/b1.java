package defpackage;

import org.telegram.tgnet.NativeByteBuffer;
/* renamed from: b1  reason: default package */
/* loaded from: classes2.dex */
public abstract class b1 {
    public abstract boolean readBool(boolean z);

    public abstract byte[] readByteArray(boolean z);

    public abstract NativeByteBuffer readByteBuffer(boolean z);

    public abstract double readDouble(boolean z);

    public abstract int readInt32(boolean z);

    public abstract long readInt64(boolean z);

    public abstract String readString(boolean z);

    public abstract int remaining();

    public abstract void writeBool(boolean z);

    public abstract void writeByteArray(byte[] bArr);

    public abstract void writeByteBuffer(NativeByteBuffer nativeByteBuffer);

    public abstract void writeDouble(double d);

    public abstract void writeInt32(int i);

    public abstract void writeInt64(long j);

    public abstract void writeString(String str);
}
