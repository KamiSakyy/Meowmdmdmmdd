package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.RandomAccessFile;
import org.telegram.messenger.Utilities;
/* renamed from: hu2  reason: default package */
/* loaded from: classes2.dex */
public class hu2 extends FileInputStream {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f7100a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f7101b;

    public hu2(File file, File file2) {
        super(file);
        this.f7100a = new byte[32];
        this.f7101b = new byte[16];
        this.b = 0;
        RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "r");
        randomAccessFile.read(this.f7100a, 0, 32);
        randomAccessFile.read(this.f7101b, 0, 16);
        randomAccessFile.close();
    }

    public static void a(byte[] bArr, int i, int i2, ap8 ap8Var) {
        Utilities.b(bArr, ap8Var.a, ap8Var.b, i, i2, 0, 0);
    }

    public static void b(byte[] bArr, int i, int i2, File file) {
        byte[] bArr2 = new byte[32];
        byte[] bArr3 = new byte[16];
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        randomAccessFile.read(bArr2, 0, 32);
        randomAccessFile.read(bArr3, 0, 16);
        randomAccessFile.close();
        Utilities.aesCtrDecryptionByteArray(bArr, bArr2, bArr3, i, i2, 0);
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        byte[] bArr2;
        if (this.b == 1 && this.a == 0) {
            super.read(new byte[32], 0, 32);
            Utilities.b(bArr, this.f7100a, this.f7101b, i, i2, this.a, 0);
            this.a += 32;
            skip((bArr2[0] & 255) - 32);
        }
        int read = super.read(bArr, i, i2);
        int i3 = this.b;
        if (i3 == 1) {
            Utilities.b(bArr, this.f7100a, this.f7101b, i, i2, this.a, 0);
        } else if (i3 == 0) {
            Utilities.aesCtrDecryptionByteArray(bArr, this.f7100a, this.f7101b, i, i2, this.a);
        }
        this.a += i2;
        return read;
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public long skip(long j) {
        this.a = (int) (this.a + j);
        return super.skip(j);
    }
}
