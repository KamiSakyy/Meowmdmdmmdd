package defpackage;

import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.j;
/* renamed from: l23  reason: default package */
/* loaded from: classes2.dex */
public class l23 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public String f9293a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f9294a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f9295b = new ArrayList();
    public int b = 1048576;
    public int c = Constants.CACHE_SIZE_DEFAULT;
    public int d = 0;

    public l23(String str, int i) {
        this.f9293a = str;
        this.a = i;
    }

    public void a(j jVar) {
        if (jVar == null) {
            return;
        }
        int i = -1;
        this.f9294a.remove(jVar);
        int i2 = 0;
        while (true) {
            if (i2 >= this.f9294a.size()) {
                break;
            } else if (jVar.F() > ((j) this.f9294a.get(i2)).F()) {
                i = i2;
                break;
            } else {
                i2++;
            }
        }
        if (i >= 0) {
            this.f9294a.add(i, jVar);
        } else {
            this.f9294a.add(jVar);
        }
    }

    public void b(j jVar) {
        if (jVar == null) {
            return;
        }
        this.f9294a.remove(jVar);
        jVar.t();
    }

    public void c() {
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < this.f9294a.size(); i2++) {
            j jVar = (j) this.f9294a.get(i2);
            if (i2 > 0 && !z && i > this.d && jVar.F() == this.d) {
                z = true;
            }
            if (!z && i2 < this.a) {
                jVar.s0();
            } else if (jVar.x0()) {
                jVar.f0();
            }
            i = jVar.F();
        }
    }

    public void d(j jVar) {
        if (jVar == null) {
            return;
        }
        this.f9294a.remove(jVar);
    }
}
