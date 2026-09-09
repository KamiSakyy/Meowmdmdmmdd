package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: n08  reason: default package */
/* loaded from: classes.dex */
public abstract class n08 extends mg6 {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final Collection f10762a;
    public final Class b;

    /* renamed from: b  reason: collision with other field name */
    public transient String f10763b;

    public n08(zb4 zb4Var, String str, ib4 ib4Var, Class cls, String str2, Collection collection) {
        super(zb4Var, str, ib4Var);
        this.b = cls;
        this.a = str2;
        this.f10762a = collection;
    }

    @Override // defpackage.dc4
    public String b() {
        String str = this.f10763b;
        if (str == null && this.f10762a != null) {
            StringBuilder sb = new StringBuilder(100);
            int size = this.f10762a.size();
            if (size == 1) {
                sb.append(" (one known property: \"");
                sb.append(String.valueOf(this.f10762a.iterator().next()));
                sb.append('\"');
            } else {
                sb.append(" (");
                sb.append(size);
                sb.append(" known properties: ");
                Iterator it = this.f10762a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    sb.append('\"');
                    sb.append(String.valueOf(it.next()));
                    sb.append('\"');
                    if (sb.length() > 1000) {
                        sb.append(" [truncated]");
                        break;
                    } else if (it.hasNext()) {
                        sb.append(", ");
                    }
                }
            }
            sb.append("])");
            String sb2 = sb.toString();
            this.f10763b = sb2;
            return sb2;
        }
        return str;
    }
}
