package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: ata  reason: default package */
/* loaded from: classes.dex */
public class ata {

    /* renamed from: a  reason: collision with other field name */
    public Interpolator f1553a;

    /* renamed from: a  reason: collision with other field name */
    public bta f1554a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1557a;
    public long a = -1;

    /* renamed from: a  reason: collision with other field name */
    public final cta f1555a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f1556a = new ArrayList();

    /* renamed from: ata$a */
    /* loaded from: classes.dex */
    public class a extends cta {

        /* renamed from: a  reason: collision with other field name */
        public boolean f1559a = false;
        public int a = 0;

        public a() {
        }

        @Override // defpackage.bta
        public void a(View view) {
            int i = this.a + 1;
            this.a = i;
            if (i == ata.this.f1556a.size()) {
                bta btaVar = ata.this.f1554a;
                if (btaVar != null) {
                    btaVar.a(null);
                }
                d();
            }
        }

        @Override // defpackage.cta, defpackage.bta
        public void b(View view) {
            if (this.f1559a) {
                return;
            }
            this.f1559a = true;
            bta btaVar = ata.this.f1554a;
            if (btaVar != null) {
                btaVar.b(null);
            }
        }

        public void d() {
            this.a = 0;
            this.f1559a = false;
            ata.this.b();
        }
    }

    public void a() {
        if (!this.f1557a) {
            return;
        }
        Iterator it = this.f1556a.iterator();
        while (it.hasNext()) {
            ((zsa) it.next()).c();
        }
        this.f1557a = false;
    }

    public void b() {
        this.f1557a = false;
    }

    public ata c(zsa zsaVar) {
        if (!this.f1557a) {
            this.f1556a.add(zsaVar);
        }
        return this;
    }

    public ata d(zsa zsaVar, zsa zsaVar2) {
        this.f1556a.add(zsaVar);
        zsaVar2.j(zsaVar.d());
        this.f1556a.add(zsaVar2);
        return this;
    }

    public ata e(long j) {
        if (!this.f1557a) {
            this.a = j;
        }
        return this;
    }

    public ata f(Interpolator interpolator) {
        if (!this.f1557a) {
            this.f1553a = interpolator;
        }
        return this;
    }

    public ata g(bta btaVar) {
        if (!this.f1557a) {
            this.f1554a = btaVar;
        }
        return this;
    }

    public void h() {
        if (this.f1557a) {
            return;
        }
        Iterator it = this.f1556a.iterator();
        while (it.hasNext()) {
            zsa zsaVar = (zsa) it.next();
            long j = this.a;
            if (j >= 0) {
                zsaVar.f(j);
            }
            Interpolator interpolator = this.f1553a;
            if (interpolator != null) {
                zsaVar.g(interpolator);
            }
            if (this.f1554a != null) {
                zsaVar.h(this.f1555a);
            }
            zsaVar.l();
        }
        this.f1557a = true;
    }
}
