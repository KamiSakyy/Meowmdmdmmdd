package defpackage;

import java.util.Arrays;
/* renamed from: q72  reason: default package */
/* loaded from: classes.dex */
public final class q72 implements xb {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17074a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f17075a;

    /* renamed from: a  reason: collision with other field name */
    public final wb[] f17076a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public wb[] f17077b;
    public int c;
    public int d;

    public q72(boolean z, int i) {
        this(z, i, 0);
    }

    @Override // defpackage.xb
    public synchronized void a(wb wbVar) {
        wb[] wbVarArr = this.f17076a;
        wbVarArr[0] = wbVar;
        d(wbVarArr);
    }

    @Override // defpackage.xb
    public synchronized wb b() {
        wb wbVar;
        this.c++;
        int i = this.d;
        if (i > 0) {
            wb[] wbVarArr = this.f17077b;
            int i2 = i - 1;
            this.d = i2;
            wbVar = wbVarArr[i2];
            wbVarArr[i2] = null;
        } else {
            wbVar = new wb(new byte[this.a], 0);
        }
        return wbVar;
    }

    @Override // defpackage.xb
    public synchronized void c() {
        int i = 0;
        int max = Math.max(0, tma.j(this.b, this.a) - this.c);
        int i2 = this.d;
        if (max >= i2) {
            return;
        }
        if (this.f17075a != null) {
            int i3 = i2 - 1;
            while (i <= i3) {
                wb[] wbVarArr = this.f17077b;
                wb wbVar = wbVarArr[i];
                byte[] bArr = wbVar.f21532a;
                byte[] bArr2 = this.f17075a;
                if (bArr == bArr2) {
                    i++;
                } else {
                    wb wbVar2 = wbVarArr[i3];
                    if (wbVar2.f21532a != bArr2) {
                        i3--;
                    } else {
                        wbVarArr[i] = wbVar2;
                        wbVarArr[i3] = wbVar;
                        i3--;
                        i++;
                    }
                }
            }
            max = Math.max(max, i);
            if (max >= this.d) {
                return;
            }
        }
        Arrays.fill(this.f17077b, max, this.d, (Object) null);
        this.d = max;
    }

    @Override // defpackage.xb
    public synchronized void d(wb[] wbVarArr) {
        int i = this.d;
        int length = wbVarArr.length + i;
        wb[] wbVarArr2 = this.f17077b;
        if (length >= wbVarArr2.length) {
            this.f17077b = (wb[]) Arrays.copyOf(wbVarArr2, Math.max(wbVarArr2.length * 2, i + wbVarArr.length));
        }
        for (wb wbVar : wbVarArr) {
            wb[] wbVarArr3 = this.f17077b;
            int i2 = this.d;
            this.d = i2 + 1;
            wbVarArr3[i2] = wbVar;
        }
        this.c -= wbVarArr.length;
        notifyAll();
    }

    @Override // defpackage.xb
    public int e() {
        return this.a;
    }

    public synchronized int f() {
        return this.c * this.a;
    }

    public synchronized void g() {
        if (this.f17074a) {
            h(0);
        }
    }

    public synchronized void h(int i) {
        boolean z;
        if (i < this.b) {
            z = true;
        } else {
            z = false;
        }
        this.b = i;
        if (z) {
            c();
        }
    }

    public q72(boolean z, int i, int i2) {
        tn.a(i > 0);
        tn.a(i2 >= 0);
        this.f17074a = z;
        this.a = i;
        this.d = i2;
        this.f17077b = new wb[i2 + 100];
        if (i2 > 0) {
            this.f17075a = new byte[i2 * i];
            for (int i3 = 0; i3 < i2; i3++) {
                this.f17077b[i3] = new wb(this.f17075a, i3 * i);
            }
        } else {
            this.f17075a = null;
        }
        this.f17076a = new wb[1];
    }
}
