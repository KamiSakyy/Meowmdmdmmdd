package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: dx8  reason: default package */
/* loaded from: classes.dex */
public abstract class dx8 extends cx8 {

    /* renamed from: dx8$a */
    /* loaded from: classes.dex */
    public static final class a implements Iterable {
        public final /* synthetic */ xw8 a;

        public a(xw8 xw8Var) {
            this.a = xw8Var;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.a.iterator();
        }
    }

    public static final Iterable c(xw8 xw8Var) {
        l44.e(xw8Var, "<this>");
        return new a(xw8Var);
    }

    public static final xw8 d(xw8 xw8Var, int i) {
        boolean z;
        l44.e(xw8Var, "<this>");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i != 0) {
                if (xw8Var instanceof ml2) {
                    return ((ml2) xw8Var).a(i);
                }
                return new ll2(xw8Var, i);
            }
            return xw8Var;
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final Appendable e(xw8 xw8Var, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, gg3 gg3Var) {
        l44.e(xw8Var, "<this>");
        l44.e(appendable, "buffer");
        l44.e(charSequence, "separator");
        l44.e(charSequence2, "prefix");
        l44.e(charSequence3, "postfix");
        l44.e(charSequence4, "truncated");
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : xw8Var) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            li9.a(appendable, obj, gg3Var);
        }
        if (i >= 0 && i2 > i) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    public static final String f(xw8 xw8Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, gg3 gg3Var) {
        l44.e(xw8Var, "<this>");
        l44.e(charSequence, "separator");
        l44.e(charSequence2, "prefix");
        l44.e(charSequence3, "postfix");
        l44.e(charSequence4, "truncated");
        String sb = ((StringBuilder) e(xw8Var, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, gg3Var)).toString();
        l44.d(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    public static /* synthetic */ String g(xw8 xw8Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, gg3 gg3Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        String str = (i2 & 2) != 0 ? "" : charSequence2;
        String str2 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence5 = charSequence4;
        if ((i2 & 32) != 0) {
            gg3Var = null;
        }
        return f(xw8Var, charSequence, str, str2, i3, charSequence5, gg3Var);
    }

    public static final xw8 h(xw8 xw8Var, gg3 gg3Var) {
        l44.e(xw8Var, "<this>");
        l44.e(gg3Var, "transform");
        return new caa(xw8Var, gg3Var);
    }

    public static final Collection i(xw8 xw8Var, Collection collection) {
        l44.e(xw8Var, "<this>");
        l44.e(collection, "destination");
        for (Object obj : xw8Var) {
            collection.add(obj);
        }
        return collection;
    }

    public static final List j(xw8 xw8Var) {
        l44.e(xw8Var, "<this>");
        return dp1.k(k(xw8Var));
    }

    public static final List k(xw8 xw8Var) {
        l44.e(xw8Var, "<this>");
        return (List) i(xw8Var, new ArrayList());
    }
}
