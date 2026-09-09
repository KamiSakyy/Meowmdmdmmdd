package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
/* renamed from: lp1 */
/* loaded from: classes.dex */
public abstract class lp1 extends kp1 {

    /* renamed from: lp1$a */
    /* loaded from: classes.dex */
    public static final class a implements xw8 {
        public final /* synthetic */ Iterable a;

        public a(Iterable iterable) {
            this.a = iterable;
        }

        @Override // defpackage.xw8
        public Iterator iterator() {
            return this.a.iterator();
        }
    }

    public static final List A(Collection collection, Iterable iterable) {
        l44.e(collection, "<this>");
        l44.e(iterable, "elements");
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection.size() + collection2.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        ip1.p(arrayList2, iterable);
        return arrayList2;
    }

    public static final List B(Collection collection, Object obj) {
        l44.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static final Object C(Iterable iterable) {
        l44.e(iterable, "<this>");
        if (iterable instanceof List) {
            return D((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final Object D(List list) {
        l44.e(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final List E(Iterable iterable, int i) {
        boolean z;
        l44.e(iterable, "<this>");
        int i2 = 0;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0) {
                return dp1.f();
            }
            if (iterable instanceof Collection) {
                if (i >= ((Collection) iterable).size()) {
                    return G(iterable);
                }
                if (i == 1) {
                    return cp1.b(t(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i);
            for (Object obj : iterable) {
                arrayList.add(obj);
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return dp1.k(arrayList);
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final Collection F(Iterable iterable, Collection collection) {
        l44.e(iterable, "<this>");
        l44.e(collection, "destination");
        for (Object obj : iterable) {
            collection.add(obj);
        }
        return collection;
    }

    public static final List G(Iterable iterable) {
        Object next;
        l44.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return I(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return cp1.b(next);
            }
            return dp1.f();
        }
        return dp1.k(H(iterable));
    }

    public static final List H(Iterable iterable) {
        l44.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return I((Collection) iterable);
        }
        return (List) F(iterable, new ArrayList());
    }

    public static final List I(Collection collection) {
        l44.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final Set J(Iterable iterable) {
        Object next;
        l44.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return (Set) F(iterable, new LinkedHashSet(v85.a(collection.size())));
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return dz8.a(next);
            }
            return ez8.b();
        }
        return ez8.c((Set) F(iterable, new LinkedHashSet()));
    }

    public static final List K(Iterable iterable, Iterable iterable2) {
        l44.e(iterable, "<this>");
        l44.e(iterable2, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(ep1.n(iterable, 10), ep1.n(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(fda.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final xw8 r(Iterable iterable) {
        l44.e(iterable, "<this>");
        return new a(iterable);
    }

    public static final List s(List list, int i) {
        boolean z;
        l44.e(list, "<this>");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return E(list, h98.b(list.size() - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    public static final Object t(Iterable iterable) {
        l44.e(iterable, "<this>");
        if (iterable instanceof List) {
            return u((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final Object u(List list) {
        l44.e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static final Appendable v(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, gg3 gg3Var) {
        l44.e(iterable, "<this>");
        l44.e(appendable, "buffer");
        l44.e(charSequence, "separator");
        l44.e(charSequence2, "prefix");
        l44.e(charSequence3, "postfix");
        l44.e(charSequence4, "truncated");
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
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

    public static /* synthetic */ Appendable w(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, gg3 gg3Var, int i2, Object obj) {
        return v(iterable, appendable, (i2 & 2) != 0 ? ", " : charSequence, (i2 & 4) != 0 ? "" : charSequence2, (i2 & 8) == 0 ? charSequence3 : "", (i2 & 16) != 0 ? -1 : i, (i2 & 32) != 0 ? "..." : charSequence4, (i2 & 64) != 0 ? null : gg3Var);
    }

    public static final String x(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, gg3 gg3Var) {
        l44.e(iterable, "<this>");
        l44.e(charSequence, "separator");
        l44.e(charSequence2, "prefix");
        l44.e(charSequence3, "postfix");
        l44.e(charSequence4, "truncated");
        String sb = ((StringBuilder) v(iterable, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, gg3Var)).toString();
        l44.d(sb, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb;
    }

    public static /* synthetic */ String y(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, gg3 gg3Var, int i2, Object obj) {
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
        return x(iterable, charSequence, str, str2, i3, charSequence5, gg3Var);
    }

    public static final Object z(List list) {
        l44.e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(dp1.g(list));
        }
        throw new NoSuchElementException("List is empty.");
    }
}
