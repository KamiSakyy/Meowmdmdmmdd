package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: yf6  reason: default package */
/* loaded from: classes.dex */
public final class yf6 extends nx implements Handler.Callback {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f22912a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f22913a;

    /* renamed from: a  reason: collision with other field name */
    public rf6 f22914a;

    /* renamed from: a  reason: collision with other field name */
    public final sf6 f22915a;

    /* renamed from: a  reason: collision with other field name */
    public final tf6 f22916a;

    /* renamed from: a  reason: collision with other field name */
    public final xf6 f22917a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22918a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f22919a;

    /* renamed from: a  reason: collision with other field name */
    public final mf6[] f22920a;
    public int b;

    public yf6(xf6 xf6Var, Looper looper) {
        this(xf6Var, looper, sf6.a);
    }

    public final void a(mf6 mf6Var, List list) {
        for (int i = 0; i < mf6Var.d(); i++) {
            jd3 wrappedMetadataFormat = mf6Var.c(i).getWrappedMetadataFormat();
            if (wrappedMetadataFormat != null && this.f22915a.a(wrappedMetadataFormat)) {
                rf6 b = this.f22915a.b(wrappedMetadataFormat);
                byte[] bArr = (byte[]) tn.e(mf6Var.c(i).getWrappedMetadataBytes());
                this.f22916a.clear();
                this.f22916a.m(bArr.length);
                ((ByteBuffer) tma.h(((j72) this.f22916a).f7949a)).put(bArr);
                this.f22916a.n();
                mf6 a = b.a(this.f22916a);
                if (a != null) {
                    a(a, list);
                }
            } else {
                list.add(mf6Var.c(i));
            }
        }
    }

    public final void b() {
        Arrays.fill(this.f22920a, (Object) null);
        this.a = 0;
        this.b = 0;
    }

    public final void c(mf6 mf6Var) {
        Handler handler = this.f22913a;
        if (handler != null) {
            handler.obtainMessage(0, mf6Var).sendToTarget();
        } else {
            d(mf6Var);
        }
    }

    public final void d(mf6 mf6Var) {
        this.f22917a.w(mf6Var);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            d((mf6) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.de8
    public boolean isEnded() {
        return this.f22918a;
    }

    @Override // defpackage.de8
    public boolean isReady() {
        return true;
    }

    @Override // defpackage.nx
    public void onDisabled() {
        b();
        this.f22914a = null;
    }

    @Override // defpackage.nx
    public void onPositionReset(long j, boolean z) {
        b();
        this.f22918a = false;
    }

    @Override // defpackage.nx
    public void onStreamChanged(jd3[] jd3VarArr, long j) {
        this.f22914a = this.f22915a.b(jd3VarArr[0]);
    }

    @Override // defpackage.de8
    public void render(long j, long j2) {
        if (!this.f22918a && this.b < 5) {
            this.f22916a.clear();
            nd3 formatHolder = getFormatHolder();
            int readSource = readSource(formatHolder, this.f22916a, false);
            if (readSource == -4) {
                if (this.f22916a.isEndOfStream()) {
                    this.f22918a = true;
                } else if (!this.f22916a.isDecodeOnly()) {
                    tf6 tf6Var = this.f22916a;
                    tf6Var.b = this.f22912a;
                    tf6Var.n();
                    mf6 a = ((rf6) tma.h(this.f22914a)).a(this.f22916a);
                    if (a != null) {
                        ArrayList arrayList = new ArrayList(a.d());
                        a(a, arrayList);
                        if (!arrayList.isEmpty()) {
                            mf6 mf6Var = new mf6(arrayList);
                            int i = this.a;
                            int i2 = this.b;
                            int i3 = (i + i2) % 5;
                            this.f22920a[i3] = mf6Var;
                            this.f22919a[i3] = ((j72) this.f22916a).f7948a;
                            this.b = i2 + 1;
                        }
                    }
                }
            } else if (readSource == -5) {
                this.f22912a = ((jd3) tn.e(formatHolder.f10947a)).f8050a;
            }
        }
        if (this.b > 0) {
            long[] jArr = this.f22919a;
            int i4 = this.a;
            if (jArr[i4] <= j) {
                c((mf6) tma.h(this.f22920a[i4]));
                mf6[] mf6VarArr = this.f22920a;
                int i5 = this.a;
                mf6VarArr[i5] = null;
                this.a = (i5 + 1) % 5;
                this.b--;
            }
        }
    }

    @Override // defpackage.fe8
    public int supportsFormat(jd3 jd3Var) {
        int i;
        if (this.f22915a.a(jd3Var)) {
            if (nx.supportsFormatDrm(null, jd3Var.f8051a)) {
                i = 4;
            } else {
                i = 2;
            }
            return ee8.a(i);
        }
        return ee8.a(0);
    }

    public yf6(xf6 xf6Var, Looper looper, sf6 sf6Var) {
        super(4);
        this.f22917a = (xf6) tn.e(xf6Var);
        this.f22913a = looper == null ? null : tma.v(looper, this);
        this.f22915a = (sf6) tn.e(sf6Var);
        this.f22916a = new tf6();
        this.f22920a = new mf6[5];
        this.f22919a = new long[5];
    }
}
