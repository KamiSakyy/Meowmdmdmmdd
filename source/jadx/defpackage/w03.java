package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
/* renamed from: w03  reason: default package */
/* loaded from: classes.dex */
public final class w03 extends pw {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f21296a;

    /* renamed from: a  reason: collision with other field name */
    public RandomAccessFile f21297a;
    public boolean b;

    /* renamed from: w03$a */
    /* loaded from: classes.dex */
    public static class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }

        public a(String str, IOException iOException) {
            super(str, iOException);
        }
    }

    public w03() {
        super(false);
    }

    public static RandomAccessFile i(Uri uri) {
        try {
            return new RandomAccessFile((String) tn.e(uri.getPath()), "r");
        } catch (FileNotFoundException e) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new a(e);
            }
            throw new a(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e);
        }
    }

    @Override // defpackage.a62
    public Uri c() {
        return this.f21296a;
    }

    @Override // defpackage.a62
    public void close() {
        this.f21296a = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f21297a;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new a(e);
            }
        } finally {
            this.f21297a = null;
            if (this.b) {
                this.b = false;
                f();
            }
        }
    }

    @Override // defpackage.a62
    public long d(e62 e62Var) {
        try {
            Uri uri = e62Var.f4683a;
            this.f21296a = uri;
            g(e62Var);
            RandomAccessFile i = i(uri);
            this.f21297a = i;
            i.seek(e62Var.f4687b);
            long j = e62Var.c;
            if (j == -1) {
                j = this.f21297a.length() - e62Var.f4687b;
            }
            this.a = j;
            if (j >= 0) {
                this.b = true;
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
        if (this.a == 0) {
            return -1;
        }
        try {
            int read = ((RandomAccessFile) tma.h(this.f21297a)).read(bArr, i, (int) Math.min(this.a, i2));
            if (read > 0) {
                this.a -= read;
                e(read);
            }
            return read;
        } catch (IOException e) {
            throw new a(e);
        }
    }
}
