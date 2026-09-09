package defpackage;

import java.util.Arrays;
/* renamed from: zu3  reason: default package */
/* loaded from: classes.dex */
public abstract class zu3 extends ru1 implements xu3 {
    public ru1[] c = new ru1[4];
    public int z = 0;

    @Override // defpackage.xu3
    public void a() {
        this.z = 0;
        Arrays.fill(this.c, (Object) null);
    }

    public void b(su1 su1Var) {
    }

    @Override // defpackage.xu3
    public void c(ru1 ru1Var) {
        if (ru1Var != this && ru1Var != null) {
            int i = this.z + 1;
            ru1[] ru1VarArr = this.c;
            if (i > ru1VarArr.length) {
                this.c = (ru1[]) Arrays.copyOf(ru1VarArr, ru1VarArr.length * 2);
            }
            ru1[] ru1VarArr2 = this.c;
            int i2 = this.z;
            ru1VarArr2[i2] = ru1Var;
            this.z = i2 + 1;
        }
    }
}
