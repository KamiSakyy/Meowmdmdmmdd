package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: dr6  reason: default package */
/* loaded from: classes.dex */
public abstract class dr6 {

    /* renamed from: dr6$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public final List f4393a;

        public /* synthetic */ a(Object obj, tkb tkbVar) {
            lm7.k(obj);
            this.a = obj;
            this.f4393a = new ArrayList();
        }

        public a a(String str, Object obj) {
            List list = this.f4393a;
            lm7.k(str);
            String valueOf = String.valueOf(obj);
            list.add(str + "=" + valueOf);
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.a.getClass().getSimpleName());
            sb.append(MessageFormatter.DELIM_START);
            int size = this.f4393a.size();
            for (int i = 0; i < size; i++) {
                sb.append((String) this.f4393a.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append(MessageFormatter.DELIM_STOP);
            return sb.toString();
        }
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static int b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static a c(Object obj) {
        return new a(obj, null);
    }
}
