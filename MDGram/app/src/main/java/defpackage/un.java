package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: un  reason: default package */
/* loaded from: classes.dex */
public final class un extends pw {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final AssetManager f20346a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f20347a;

    /* renamed from: a  reason: collision with other field name */
    public InputStream f20348a;
    public boolean b;

    /* renamed from: un$a */
    /* loaded from: classes.dex */
    public static final class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public un(Context context) {
        super(false);
        this.f20346a = context.getAssets();
    }

    @Override // defpackage.a62
    public Uri c() {
        return this.f20347a;
    }

    @Override // defpackage.a62
    public void close() {
        this.f20347a = null;
        try {
            try {
                InputStream inputStream = this.f20348a;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new a(e);
            }
        } finally {
            this.f20348a = null;
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
            this.f20347a = uri;
            String str = (String) tn.e(uri.getPath());
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith("/")) {
                str = str.substring(1);
            }
            g(e62Var);
            InputStream open = this.f20346a.open(str, 1);
            this.f20348a = open;
            if (open.skip(e62Var.f4687b) >= e62Var.f4687b) {
                long j = e62Var.c;
                if (j != -1) {
                    this.a = j;
                } else {
                    long available = this.f20348a.available();
                    this.a = available;
                    if (available == 2147483647L) {
                        this.a = -1L;
                    }
                }
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
        long j = this.a;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new a(e);
            }
        }
        int read = ((InputStream) tma.h(this.f20348a)).read(bArr, i, i2);
        if (read == -1) {
            if (this.a == -1) {
                return -1;
            }
            throw new a(new EOFException());
        }
        long j2 = this.a;
        if (j2 != -1) {
            this.a = j2 - read;
        }
        e(read);
        return read;
    }
}
