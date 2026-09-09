package defpackage;

import android.net.Uri;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.k;
/* renamed from: gu2  reason: default package */
/* loaded from: classes2.dex */
public final class gu2 extends pw {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f6437a;

    /* renamed from: a  reason: collision with other field name */
    public RandomAccessFile f6438a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f6439a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f6440b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f6441b;

    /* renamed from: gu2$a */
    /* loaded from: classes2.dex */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public gu2() {
        super(false);
        this.f6439a = new byte[32];
        this.f6441b = new byte[16];
    }

    @Override // defpackage.a62
    public Uri c() {
        return this.f6437a;
    }

    @Override // defpackage.a62
    public void close() {
        this.f6437a = null;
        this.b = 0;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f6438a;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new a(e);
            }
        } finally {
            this.f6438a = null;
            if (this.f6440b) {
                this.f6440b = false;
                f();
            }
        }
    }

    @Override // defpackage.a62
    public long d(e62 e62Var) {
        try {
            this.f6437a = e62Var.f4683a;
            File file = new File(e62Var.f4683a.getPath());
            String name = file.getName();
            File s0 = k.s0();
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File(s0, name + ".key"), "r");
            randomAccessFile.read(this.f6439a);
            randomAccessFile.read(this.f6441b);
            randomAccessFile.close();
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "r");
            this.f6438a = randomAccessFile2;
            randomAccessFile2.seek(e62Var.f4687b);
            this.b = (int) e62Var.f4687b;
            long j = e62Var.c;
            if (j == -1) {
                j = this.f6438a.length() - e62Var.f4687b;
            }
            this.a = j;
            if (j >= 0) {
                this.f6440b = true;
                h(e62Var);
                return this.a;
            }
            throw new EOFException();
        } catch (IOException e) {
            throw new a(e);
        }
    }

    @Override // defpackage.a62
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.a;
        if (j == 0) {
            return -1;
        }
        try {
            int read = this.f6438a.read(bArr, i, (int) Math.min(j, i2));
            long j2 = read;
            Utilities.aesCtrDecryptionByteArray(bArr, this.f6439a, this.f6441b, i, j2, this.b);
            this.b += read;
            if (read > 0) {
                this.a -= j2;
                e(read);
            }
            return read;
        } catch (IOException e) {
            throw new a(e);
        }
    }
}
