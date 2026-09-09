package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: fb2  reason: default package */
/* loaded from: classes.dex */
public class fb2 implements bb2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public h5b f5387a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public bb2 f5384a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5389a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f5391b = false;

    /* renamed from: a  reason: collision with other field name */
    public a f5386a = a.UNKNOWN;
    public int c = 1;

    /* renamed from: a  reason: collision with other field name */
    public ci2 f5385a = null;

    /* renamed from: c  reason: collision with other field name */
    public boolean f5392c = false;

    /* renamed from: a  reason: collision with other field name */
    public List f5388a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public List f5390b = new ArrayList();

    /* renamed from: fb2$a */
    /* loaded from: classes.dex */
    public enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public fb2(h5b h5bVar) {
        this.f5387a = h5bVar;
    }

    @Override // defpackage.bb2
    public void a(bb2 bb2Var) {
        for (fb2 fb2Var : this.f5390b) {
            if (!fb2Var.f5392c) {
                return;
            }
        }
        this.f5391b = true;
        bb2 bb2Var2 = this.f5384a;
        if (bb2Var2 != null) {
            bb2Var2.a(this);
        }
        if (this.f5389a) {
            this.f5387a.a(this);
            return;
        }
        fb2 fb2Var2 = null;
        int i = 0;
        for (fb2 fb2Var3 : this.f5390b) {
            if (!(fb2Var3 instanceof ci2)) {
                i++;
                fb2Var2 = fb2Var3;
            }
        }
        if (fb2Var2 != null && i == 1 && fb2Var2.f5392c) {
            ci2 ci2Var = this.f5385a;
            if (ci2Var != null) {
                if (((fb2) ci2Var).f5392c) {
                    this.a = this.c * ((fb2) ci2Var).b;
                } else {
                    return;
                }
            }
            d(fb2Var2.b + this.a);
        }
        bb2 bb2Var3 = this.f5384a;
        if (bb2Var3 != null) {
            bb2Var3.a(this);
        }
    }

    public void b(bb2 bb2Var) {
        this.f5388a.add(bb2Var);
        if (this.f5392c) {
            bb2Var.a(bb2Var);
        }
    }

    public void c() {
        this.f5390b.clear();
        this.f5388a.clear();
        this.f5392c = false;
        this.b = 0;
        this.f5391b = false;
        this.f5389a = false;
    }

    public void d(int i) {
        if (this.f5392c) {
            return;
        }
        this.f5392c = true;
        this.b = i;
        for (bb2 bb2Var : this.f5388a) {
            bb2Var.a(bb2Var);
        }
    }

    public String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5387a.f6606a.r());
        sb.append(Constants.OBJECT_STORE_NAME_SEPARATOR);
        sb.append(this.f5386a);
        sb.append("(");
        if (this.f5392c) {
            obj = Integer.valueOf(this.b);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.f5390b.size());
        sb.append(":d=");
        sb.append(this.f5388a.size());
        sb.append(">");
        return sb.toString();
    }
}
