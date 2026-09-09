package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: aka  reason: default package */
/* loaded from: classes.dex */
public class aka extends mb4 {
    public gb8 a;

    /* renamed from: a  reason: collision with other field name */
    public List f366a;

    public aka(zb4 zb4Var, String str, ib4 ib4Var, gb8 gb8Var) {
        super(zb4Var, str, ib4Var);
        this.a = gb8Var;
    }

    @Override // defpackage.mb4, defpackage.dc4, java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (this.f366a == null) {
            return message;
        }
        StringBuilder sb = new StringBuilder(message);
        Iterator it = this.f366a.iterator();
        while (it.hasNext()) {
            sb.append(((bka) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append('.');
        return sb.toString();
    }

    public void x(Object obj, Class cls, ib4 ib4Var) {
        this.f366a.add(new bka(obj, cls, ib4Var));
    }

    public gb8 y() {
        return this.a;
    }

    public Object z() {
        return this.a.c().f10555a;
    }

    public aka(zb4 zb4Var, String str) {
        super(zb4Var, str);
        this.f366a = new ArrayList();
    }
}
