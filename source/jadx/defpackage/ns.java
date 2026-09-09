package defpackage;

import android.content.SharedPreferences;
import defpackage.ns;
import j$.util.Collection$EL;
import j$.util.function.Consumer;
import j$.util.function.Function;
import j$.util.function.Predicate;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.b;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
/* renamed from: ns  reason: default package */
/* loaded from: classes2.dex */
public abstract class ns {
    public static final SharedPreferences a = b.f12514a.getSharedPreferences("MDDialogConfig", 0);

    /* renamed from: ns$a */
    /* loaded from: classes2.dex */
    public static class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f11317a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.tgnet.a f11318a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f11319a;

        public a(long j, int i, boolean z) {
            this.f11317a = j;
            this.a = i;
            this.f11319a = z;
            if (j > 0) {
                this.f11318a = y.u8(tla.o).R8(Long.valueOf(j));
            } else {
                this.f11318a = y.u8(tla.o).S7(Long.valueOf(-j));
            }
        }
    }

    public static boolean A(long j, int i) {
        return !x(j, i);
    }

    public static boolean B(final long j, final int i, final boolean z) {
        ArrayList P = y.u8(tla.o).I8().P(-j);
        if (P != null) {
            return Collection$EL.stream(P).filter(new Predicate() { // from class: wr
                @Override // j$.util.function.Predicate
                public /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate.CC.$default$and(this, predicate);
                }

                @Override // j$.util.function.Predicate
                public /* synthetic */ Predicate negate() {
                    return Predicate.CC.$default$negate(this);
                }

                @Override // j$.util.function.Predicate
                public /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate.CC.$default$or(this, predicate);
                }

                @Override // j$.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean P2;
                    P2 = ns.P(i, (TLRPC$TL_forumTopic) obj);
                    return P2;
                }
            }).anyMatch(new Predicate() { // from class: es
                @Override // j$.util.function.Predicate
                public /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate.CC.$default$and(this, predicate);
                }

                @Override // j$.util.function.Predicate
                public /* synthetic */ Predicate negate() {
                    return Predicate.CC.$default$negate(this);
                }

                @Override // j$.util.function.Predicate
                public /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate.CC.$default$or(this, predicate);
                }

                @Override // j$.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean Q;
                    Q = ns.Q(j, z, (TLRPC$TL_forumTopic) obj);
                    return Q;
                }
            });
        }
        return false;
    }

    public static /* synthetic */ boolean C(long j, a aVar) {
        return aVar.f11317a == j;
    }

    public static /* synthetic */ boolean D(a aVar) {
        return aVar.a != 0;
    }

    public static /* synthetic */ void E(a aVar) {
        a.edit().remove(w(aVar.f11317a, aVar.a)).apply();
    }

    public static /* synthetic */ boolean F(Set set, Function function, Object obj) {
        return set.add(function.apply(obj));
    }

    public static /* synthetic */ boolean G(Map.Entry entry) {
        return ((String) entry.getKey()).startsWith("exceptions_" + tla.o);
    }

    public static /* synthetic */ a H(Map.Entry entry) {
        int i;
        long parseLong = Long.parseLong(((String) entry.getKey()).split("_")[2]);
        if (((String) entry.getKey()).split("_").length > 3) {
            i = Integer.parseInt(((String) entry.getKey()).split("_")[3]);
        } else {
            i = 0;
        }
        return new a(parseLong, i, ((Boolean) entry.getValue()).booleanValue());
    }

    public static /* synthetic */ boolean I(a aVar) {
        return aVar.f11318a != null;
    }

    public static /* synthetic */ int J(a aVar, a aVar2) {
        String str;
        String str2;
        org.telegram.tgnet.a aVar3 = aVar.f11318a;
        if (aVar3 instanceof mq9) {
            str = ((mq9) aVar3).f10558a;
        } else {
            str = ((fm9) aVar3).f5602a;
        }
        org.telegram.tgnet.a aVar4 = aVar2.f11318a;
        if (aVar4 instanceof mq9) {
            str2 = ((mq9) aVar4).f10558a;
        } else {
            str2 = ((fm9) aVar4).f5602a;
        }
        return str.compareTo(str2);
    }

    public static /* synthetic */ boolean K(boolean z, a aVar) {
        return aVar.f11319a == z;
    }

    public static /* synthetic */ Object L(a aVar) {
        return Long.valueOf(aVar.f11317a);
    }

    public static /* synthetic */ boolean M(boolean z, a aVar) {
        return y(aVar.f11317a, z) || z;
    }

    public static /* synthetic */ boolean N(long j, a aVar) {
        return aVar.f11317a == j;
    }

    public static /* synthetic */ boolean O(long j, boolean z, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        return z(j, tLRPC$TL_forumTopic.b) == z;
    }

    public static /* synthetic */ boolean P(int i, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        return tLRPC$TL_forumTopic.b != i;
    }

    public static /* synthetic */ boolean Q(long j, boolean z, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        return z(j, tLRPC$TL_forumTopic.b) == z;
    }

    public static /* synthetic */ boolean R(boolean z, a aVar) {
        return aVar.f11319a == z;
    }

    public static /* synthetic */ void S(a aVar) {
        a.edit().remove(w(aVar.f11317a, aVar.a)).apply();
    }

    public static void T(final boolean z) {
        Collection$EL.stream(t()).filter(new Predicate() { // from class: cs
            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate.CC.$default$and(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate negate() {
                return Predicate.CC.$default$negate(this);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate.CC.$default$or(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public final boolean test(Object obj) {
                boolean R;
                R = ns.R(z, (ns.a) obj);
                return R;
            }
        }).forEach(new Consumer() { // from class: ds
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                ns.S((ns.a) obj);
            }

            @Override // j$.util.function.Consumer
            public /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer.CC.$default$andThen(this, consumer);
            }
        });
    }

    public static void U(long j) {
        a.edit().remove(w(j, 0)).apply();
        r(j);
    }

    public static boolean V() {
        return a.edit().clear().commit();
    }

    public static void W(long j, int i) {
        a.edit().remove(w(j, i)).apply();
    }

    public static void X(long j, int i, boolean z) {
        SharedPreferences sharedPreferences = a;
        sharedPreferences.edit().putBoolean(w(j, i), z).apply();
        if (y(j, z) || i == 0) {
            sharedPreferences.edit().putBoolean(w(j, 0), z).apply();
            r(j);
        }
    }

    public static void r(final long j) {
        Collection$EL.stream(t()).filter(new Predicate() { // from class: yr
            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate.CC.$default$and(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate negate() {
                return Predicate.CC.$default$negate(this);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate.CC.$default$or(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public final boolean test(Object obj) {
                boolean C;
                C = ns.C(j, (ns.a) obj);
                return C;
            }
        }).filter(new Predicate() { // from class: zr
            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate.CC.$default$and(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate negate() {
                return Predicate.CC.$default$negate(this);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate.CC.$default$or(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public final boolean test(Object obj) {
                boolean D;
                D = ns.D((ns.a) obj);
                return D;
            }
        }).forEach(new Consumer() { // from class: as
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
                ns.E((ns.a) obj);
            }

            @Override // j$.util.function.Consumer
            public /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer.CC.$default$andThen(this, consumer);
            }
        });
    }

    public static Predicate s(final Function function) {
        final HashSet hashSet = new HashSet();
        return new Predicate() { // from class: js
            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate.CC.$default$and(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate negate() {
                return Predicate.CC.$default$negate(this);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate.CC.$default$or(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public final boolean test(Object obj) {
                boolean F;
                F = ns.F(hashSet, function, obj);
                return F;
            }
        };
    }

    public static List t() {
        return (List) Collection$EL.stream(a.getAll().entrySet()).filter(new Predicate() { // from class: ks
            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate.CC.$default$and(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate negate() {
                return Predicate.CC.$default$negate(this);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate.CC.$default$or(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public final boolean test(Object obj) {
                boolean G;
                G = ns.G((Map.Entry) obj);
                return G;
            }
        }).map(new Function() { // from class: ls
            @Override // j$.util.function.Function
            /* renamed from: andThen */
            public /* synthetic */ Function mo4andThen(Function function) {
                return Function.CC.$default$andThen(this, function);
            }

            @Override // j$.util.function.Function
            public final Object apply(Object obj) {
                ns.a H;
                H = ns.H((Map.Entry) obj);
                return H;
            }

            @Override // j$.util.function.Function
            public /* synthetic */ Function compose(Function function) {
                return Function.CC.$default$compose(this, function);
            }
        }).filter(new Predicate() { // from class: ms
            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate.CC.$default$and(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate negate() {
                return Predicate.CC.$default$negate(this);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate.CC.$default$or(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public final boolean test(Object obj) {
                boolean I;
                I = ns.I((ns.a) obj);
                return I;
            }
        }).sorted(new Comparator() { // from class: xr
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int J;
                J = ns.J((ns.a) obj, (ns.a) obj2);
                return J;
            }
        }).collect(Collectors.toList());
    }

    public static List u(final boolean z) {
        return (List) Collection$EL.stream(t()).filter(new Predicate() { // from class: fs
            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate.CC.$default$and(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate negate() {
                return Predicate.CC.$default$negate(this);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate.CC.$default$or(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public final boolean test(Object obj) {
                boolean K;
                K = ns.K(z, (ns.a) obj);
                return K;
            }
        }).filter(s(new Function() { // from class: gs
            @Override // j$.util.function.Function
            /* renamed from: andThen */
            public /* synthetic */ Function mo4andThen(Function function) {
                return Function.CC.$default$andThen(this, function);
            }

            @Override // j$.util.function.Function
            public final Object apply(Object obj) {
                Object L;
                L = ns.L((ns.a) obj);
                return L;
            }

            @Override // j$.util.function.Function
            public /* synthetic */ Function compose(Function function) {
                return Function.CC.$default$compose(this, function);
            }
        })).filter(new Predicate() { // from class: hs
            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate.CC.$default$and(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate negate() {
                return Predicate.CC.$default$negate(this);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate.CC.$default$or(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public final boolean test(Object obj) {
                boolean M;
                M = ns.M(z, (ns.a) obj);
                return M;
            }
        }).collect(Collectors.toList());
    }

    public static boolean v(boolean z, final long j) {
        return Collection$EL.stream(u(z)).anyMatch(new Predicate() { // from class: is
            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate.CC.$default$and(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate negate() {
                return Predicate.CC.$default$negate(this);
            }

            @Override // j$.util.function.Predicate
            public /* synthetic */ Predicate or(Predicate predicate) {
                return Predicate.CC.$default$or(this, predicate);
            }

            @Override // j$.util.function.Predicate
            public final boolean test(Object obj) {
                boolean N;
                N = ns.N(j, (ns.a) obj);
                return N;
            }
        });
    }

    public static String w(long j, int i) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("exceptions_");
        sb.append(tla.o);
        sb.append("_");
        sb.append(j);
        if (i != 0) {
            str = "_" + i;
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    public static boolean x(long j, int i) {
        return a.contains(w(j, i));
    }

    public static boolean y(final long j, final boolean z) {
        ArrayList P = y.u8(tla.o).I8().P(-j);
        if (P != null) {
            return Collection$EL.stream(P).allMatch(new Predicate() { // from class: bs
                @Override // j$.util.function.Predicate
                public /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate.CC.$default$and(this, predicate);
                }

                @Override // j$.util.function.Predicate
                public /* synthetic */ Predicate negate() {
                    return Predicate.CC.$default$negate(this);
                }

                @Override // j$.util.function.Predicate
                public /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate.CC.$default$or(this, predicate);
                }

                @Override // j$.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean O;
                    O = ns.O(j, z, (TLRPC$TL_forumTopic) obj);
                    return O;
                }
            });
        }
        return true;
    }

    public static boolean z(long j, int i) {
        if (x(j, i)) {
            return a.getBoolean(w(j, i), MDConfig.autoTranslate);
        }
        return a.getBoolean(w(j, 0), MDConfig.autoTranslate);
    }
}
