package defpackage;

import java.util.Arrays;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: k6c  reason: default package */
/* loaded from: classes.dex */
public final class k6c {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final n1c f8582a;
    public n1c b;

    public /* synthetic */ k6c(String str, eqb eqbVar) {
        n1c n1cVar = new n1c(null);
        this.f8582a = n1cVar;
        this.b = n1cVar;
        str.getClass();
        this.a = str;
    }

    public final k6c a(String str, float f) {
        String valueOf = String.valueOf(f);
        uwb uwbVar = new uwb(null);
        this.b.f10780a = uwbVar;
        this.b = uwbVar;
        ((n1c) uwbVar).a = valueOf;
        ((n1c) uwbVar).f10779a = "confidence";
        return this;
    }

    public final k6c b(String str, Object obj) {
        n1c n1cVar = new n1c(null);
        this.b.f10780a = n1cVar;
        this.b = n1cVar;
        n1cVar.a = obj;
        n1cVar.f10779a = "languageTag";
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.a);
        sb.append(MessageFormatter.DELIM_START);
        n1c n1cVar = this.f8582a.f10780a;
        String str = "";
        while (n1cVar != null) {
            Object obj = n1cVar.a;
            sb.append(str);
            String str2 = n1cVar.f10779a;
            if (str2 != null) {
                sb.append(str2);
                sb.append('=');
            }
            if (obj != null && obj.getClass().isArray()) {
                String deepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
            } else {
                sb.append(obj);
            }
            n1cVar = n1cVar.f10780a;
            str = ", ";
        }
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }
}
