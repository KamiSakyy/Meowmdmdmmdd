package defpackage;
/* renamed from: ny  reason: default package */
/* loaded from: classes.dex */
public class ny implements oq4 {

    /* renamed from: a  reason: collision with other field name */
    public final oq4 f11623a;
    public int a = 0;
    public int b = -1;
    public int c = -1;

    /* renamed from: a  reason: collision with other field name */
    public Object f11622a = null;

    public ny(oq4 oq4Var) {
        this.f11623a = oq4Var;
    }

    @Override // defpackage.oq4
    public void a(int i, int i2, Object obj) {
        int i3;
        if (this.a == 3) {
            int i4 = this.b;
            int i5 = this.c;
            if (i <= i4 + i5 && (i3 = i + i2) >= i4 && this.f11622a == obj) {
                this.b = Math.min(i, i4);
                this.c = Math.max(i5 + i4, i3) - this.b;
                return;
            }
        }
        e();
        this.b = i;
        this.c = i2;
        this.f11622a = obj;
        this.a = 3;
    }

    @Override // defpackage.oq4
    public void b(int i, int i2) {
        int i3;
        if (this.a == 2 && (i3 = this.b) >= i && i3 <= i + i2) {
            this.c += i2;
            this.b = i;
            return;
        }
        e();
        this.b = i;
        this.c = i2;
        this.a = 2;
    }

    @Override // defpackage.oq4
    public void c(int i, int i2) {
        int i3;
        if (this.a == 1 && i >= (i3 = this.b)) {
            int i4 = this.c;
            if (i <= i3 + i4) {
                this.c = i4 + i2;
                this.b = Math.min(i, i3);
                return;
            }
        }
        e();
        this.b = i;
        this.c = i2;
        this.a = 1;
    }

    @Override // defpackage.oq4
    public void d(int i, int i2) {
        e();
        this.f11623a.d(i, i2);
    }

    public void e() {
        int i = this.a;
        if (i == 0) {
            return;
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.f11623a.a(this.b, this.c, this.f11622a);
                }
            } else {
                this.f11623a.b(this.b, this.c);
            }
        } else {
            this.f11623a.c(this.b, this.c);
        }
        this.f11622a = null;
        this.a = 0;
    }
}
