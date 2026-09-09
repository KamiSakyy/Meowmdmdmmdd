package defpackage;

import java.util.ArrayList;
import java.util.List;
/* renamed from: bc4  reason: default package */
/* loaded from: classes.dex */
public class bc4 extends ac4 {
    public final boolean a;

    /* renamed from: a  reason: collision with other field name */
    public final zb4[] f1913a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1914b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bc4(boolean z, zb4[] zb4VarArr) {
        super(zb4VarArr[0]);
        boolean z2 = false;
        this.a = z;
        if (z && ((ac4) this).a.r0()) {
            z2 = true;
        }
        this.f1914b = z2;
        this.f1913a = zb4VarArr;
        this.b = 1;
    }

    public static bc4 N0(boolean z, zb4 zb4Var, zb4 zb4Var2) {
        boolean z2 = zb4Var instanceof bc4;
        if (!z2 && !(zb4Var2 instanceof bc4)) {
            return new bc4(z, new zb4[]{zb4Var, zb4Var2});
        }
        ArrayList arrayList = new ArrayList();
        if (z2) {
            ((bc4) zb4Var).M0(arrayList);
        } else {
            arrayList.add(zb4Var);
        }
        if (zb4Var2 instanceof bc4) {
            ((bc4) zb4Var2).M0(arrayList);
        } else {
            arrayList.add(zb4Var2);
        }
        return new bc4(z, (zb4[]) arrayList.toArray(new zb4[arrayList.size()]));
    }

    @Override // defpackage.zb4
    public yc4 B0() {
        zb4 zb4Var = ((ac4) this).a;
        if (zb4Var == null) {
            return null;
        }
        if (this.f1914b) {
            this.f1914b = false;
            return zb4Var.h();
        }
        yc4 B0 = zb4Var.B0();
        if (B0 == null) {
            return O0();
        }
        return B0;
    }

    @Override // defpackage.zb4
    public zb4 L0() {
        if (((ac4) this).a.h() != yc4.START_OBJECT && ((ac4) this).a.h() != yc4.START_ARRAY) {
            return this;
        }
        int i = 1;
        while (true) {
            yc4 B0 = B0();
            if (B0 == null) {
                return this;
            }
            if (B0.q()) {
                i++;
            } else if (B0.n() && i - 1 == 0) {
                return this;
            }
        }
    }

    public void M0(List list) {
        int length = this.f1913a.length;
        for (int i = this.b - 1; i < length; i++) {
            zb4 zb4Var = this.f1913a[i];
            if (zb4Var instanceof bc4) {
                ((bc4) zb4Var).M0(list);
            } else {
                list.add(zb4Var);
            }
        }
    }

    public yc4 O0() {
        yc4 B0;
        do {
            int i = this.b;
            zb4[] zb4VarArr = this.f1913a;
            if (i < zb4VarArr.length) {
                this.b = i + 1;
                zb4 zb4Var = zb4VarArr[i];
                ((ac4) this).a = zb4Var;
                if (this.a && zb4Var.r0()) {
                    return ((ac4) this).a.w();
                }
                B0 = ((ac4) this).a.B0();
            } else {
                return null;
            }
        } while (B0 == null);
        return B0;
    }

    public boolean P0() {
        int i = this.b;
        zb4[] zb4VarArr = this.f1913a;
        if (i < zb4VarArr.length) {
            this.b = i + 1;
            ((ac4) this).a = zb4VarArr[i];
            return true;
        }
        return false;
    }

    @Override // defpackage.zb4, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        do {
            ((ac4) this).a.close();
        } while (P0());
    }
}
