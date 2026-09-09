package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
/* renamed from: cha  reason: default package */
/* loaded from: classes.dex */
public abstract class cha {
    public static final zga A;
    public static final zga B;
    public static final aha a;

    /* renamed from: a  reason: collision with other field name */
    public static final zga f2625a;
    public static final aha b;

    /* renamed from: b  reason: collision with other field name */
    public static final zga f2626b;
    public static final aha c;

    /* renamed from: c  reason: collision with other field name */
    public static final zga f2627c;
    public static final aha d;

    /* renamed from: d  reason: collision with other field name */
    public static final zga f2628d;
    public static final aha e;

    /* renamed from: e  reason: collision with other field name */
    public static final zga f2629e;
    public static final aha f;

    /* renamed from: f  reason: collision with other field name */
    public static final zga f2630f;
    public static final aha g;

    /* renamed from: g  reason: collision with other field name */
    public static final zga f2631g;
    public static final aha h;

    /* renamed from: h  reason: collision with other field name */
    public static final zga f2632h;
    public static final aha i;

    /* renamed from: i  reason: collision with other field name */
    public static final zga f2633i;
    public static final aha j;

    /* renamed from: j  reason: collision with other field name */
    public static final zga f2634j;
    public static final aha k;

    /* renamed from: k  reason: collision with other field name */
    public static final zga f2635k;
    public static final aha l;

    /* renamed from: l  reason: collision with other field name */
    public static final zga f2636l;
    public static final aha m;

    /* renamed from: m  reason: collision with other field name */
    public static final zga f2637m;
    public static final aha n;

    /* renamed from: n  reason: collision with other field name */
    public static final zga f2638n;
    public static final aha o;

    /* renamed from: o  reason: collision with other field name */
    public static final zga f2639o;
    public static final aha p;

    /* renamed from: p  reason: collision with other field name */
    public static final zga f2640p;
    public static final aha q;

    /* renamed from: q  reason: collision with other field name */
    public static final zga f2641q;
    public static final aha r;

    /* renamed from: r  reason: collision with other field name */
    public static final zga f2642r;
    public static final aha s;

    /* renamed from: s  reason: collision with other field name */
    public static final zga f2643s;
    public static final aha t;

    /* renamed from: t  reason: collision with other field name */
    public static final zga f2644t;
    public static final aha u;

    /* renamed from: u  reason: collision with other field name */
    public static final zga f2645u;
    public static final aha v;

    /* renamed from: v  reason: collision with other field name */
    public static final zga f2646v;
    public static final zga w;
    public static final zga x;
    public static final zga y;
    public static final zga z;

    /* renamed from: cha$a */
    /* loaded from: classes.dex */
    public class a extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public AtomicIntegerArray b(jc4 jc4Var) {
            ArrayList arrayList = new ArrayList();
            jc4Var.a();
            while (jc4Var.q()) {
                try {
                    arrayList.add(Integer.valueOf(jc4Var.D()));
                } catch (NumberFormatException e) {
                    throw new wc4(e);
                }
            }
            jc4Var.h();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i = 0; i < size; i++) {
                atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, AtomicIntegerArray atomicIntegerArray) {
            od4Var.c();
            int length = atomicIntegerArray.length();
            for (int i = 0; i < length; i++) {
                od4Var.R(atomicIntegerArray.get(i));
            }
            od4Var.h();
        }
    }

    /* renamed from: cha$a0 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a0 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[xc4.values().length];
            a = iArr;
            try {
                iArr[xc4.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[xc4.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[xc4.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[xc4.BEGIN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[xc4.BEGIN_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[xc4.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: cha$b */
    /* loaded from: classes.dex */
    public class b extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Number b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            try {
                return Long.valueOf(jc4Var.E());
            } catch (NumberFormatException e) {
                throw new wc4(e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Number number) {
            if (number == null) {
                od4Var.t();
            } else {
                od4Var.R(number.longValue());
            }
        }
    }

    /* renamed from: cha$b0 */
    /* loaded from: classes.dex */
    public class b0 extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Boolean b(jc4 jc4Var) {
            xc4 V = jc4Var.V();
            if (V == xc4.NULL) {
                jc4Var.K();
                return null;
            } else if (V == xc4.STRING) {
                return Boolean.valueOf(Boolean.parseBoolean(jc4Var.O()));
            } else {
                return Boolean.valueOf(jc4Var.x());
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Boolean bool) {
            od4Var.V(bool);
        }
    }

    /* renamed from: cha$c */
    /* loaded from: classes.dex */
    public class c extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Number b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return Float.valueOf((float) jc4Var.B());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Number number) {
            if (number == null) {
                od4Var.t();
                return;
            }
            if (!(number instanceof Float)) {
                number = Float.valueOf(number.floatValue());
            }
            od4Var.a0(number);
        }
    }

    /* renamed from: cha$c0 */
    /* loaded from: classes.dex */
    public class c0 extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Boolean b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return Boolean.valueOf(jc4Var.O());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Boolean bool) {
            od4Var.b0(bool == null ? "null" : bool.toString());
        }
    }

    /* renamed from: cha$d */
    /* loaded from: classes.dex */
    public class d extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Number b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return Double.valueOf(jc4Var.B());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Number number) {
            if (number == null) {
                od4Var.t();
            } else {
                od4Var.O(number.doubleValue());
            }
        }
    }

    /* renamed from: cha$d0 */
    /* loaded from: classes.dex */
    public class d0 extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Number b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            try {
                int D = jc4Var.D();
                if (D <= 255 && D >= -128) {
                    return Byte.valueOf((byte) D);
                }
                throw new wc4("Lossy conversion from " + D + " to byte; at path " + jc4Var.p());
            } catch (NumberFormatException e) {
                throw new wc4(e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Number number) {
            if (number == null) {
                od4Var.t();
            } else {
                od4Var.R(number.byteValue());
            }
        }
    }

    /* renamed from: cha$e */
    /* loaded from: classes.dex */
    public class e extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Character b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            String O = jc4Var.O();
            if (O.length() == 1) {
                return Character.valueOf(O.charAt(0));
            }
            throw new wc4("Expecting character, got: " + O + "; at " + jc4Var.p());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Character ch) {
            od4Var.b0(ch == null ? null : String.valueOf(ch));
        }
    }

    /* renamed from: cha$e0 */
    /* loaded from: classes.dex */
    public class e0 extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Number b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            try {
                int D = jc4Var.D();
                if (D <= 65535 && D >= -32768) {
                    return Short.valueOf((short) D);
                }
                throw new wc4("Lossy conversion from " + D + " to short; at path " + jc4Var.p());
            } catch (NumberFormatException e) {
                throw new wc4(e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Number number) {
            if (number == null) {
                od4Var.t();
            } else {
                od4Var.R(number.shortValue());
            }
        }
    }

    /* renamed from: cha$f */
    /* loaded from: classes.dex */
    public class f extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public String b(jc4 jc4Var) {
            xc4 V = jc4Var.V();
            if (V == xc4.NULL) {
                jc4Var.K();
                return null;
            } else if (V == xc4.BOOLEAN) {
                return Boolean.toString(jc4Var.x());
            } else {
                return jc4Var.O();
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, String str) {
            od4Var.b0(str);
        }
    }

    /* renamed from: cha$f0 */
    /* loaded from: classes.dex */
    public class f0 extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Number b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            try {
                return Integer.valueOf(jc4Var.D());
            } catch (NumberFormatException e) {
                throw new wc4(e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Number number) {
            if (number == null) {
                od4Var.t();
            } else {
                od4Var.R(number.intValue());
            }
        }
    }

    /* renamed from: cha$g */
    /* loaded from: classes.dex */
    public class g extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public BigDecimal b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            String O = jc4Var.O();
            try {
                return new BigDecimal(O);
            } catch (NumberFormatException e) {
                throw new wc4("Failed parsing '" + O + "' as BigDecimal; at path " + jc4Var.p(), e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, BigDecimal bigDecimal) {
            od4Var.a0(bigDecimal);
        }
    }

    /* renamed from: cha$g0 */
    /* loaded from: classes.dex */
    public class g0 extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public AtomicInteger b(jc4 jc4Var) {
            try {
                return new AtomicInteger(jc4Var.D());
            } catch (NumberFormatException e) {
                throw new wc4(e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, AtomicInteger atomicInteger) {
            od4Var.R(atomicInteger.get());
        }
    }

    /* renamed from: cha$h */
    /* loaded from: classes.dex */
    public class h extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public BigInteger b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            String O = jc4Var.O();
            try {
                return new BigInteger(O);
            } catch (NumberFormatException e) {
                throw new wc4("Failed parsing '" + O + "' as BigInteger; at path " + jc4Var.p(), e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, BigInteger bigInteger) {
            od4Var.a0(bigInteger);
        }
    }

    /* renamed from: cha$h0 */
    /* loaded from: classes.dex */
    public class h0 extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public AtomicBoolean b(jc4 jc4Var) {
            return new AtomicBoolean(jc4Var.x());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, AtomicBoolean atomicBoolean) {
            od4Var.c0(atomicBoolean.get());
        }
    }

    /* renamed from: cha$i */
    /* loaded from: classes.dex */
    public class i extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public fn4 b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return new fn4(jc4Var.O());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, fn4 fn4Var) {
            od4Var.a0(fn4Var);
        }
    }

    /* renamed from: cha$i0 */
    /* loaded from: classes.dex */
    public static final class i0 extends zga {
        public final Map a = new HashMap();
        public final Map b = new HashMap();
        public final Map c = new HashMap();

        /* renamed from: cha$i0$a */
        /* loaded from: classes.dex */
        public class a implements PrivilegedAction {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ Class f2647a;

            public a(Class cls) {
                this.f2647a = cls;
            }

            @Override // java.security.PrivilegedAction
            /* renamed from: a */
            public Field[] run() {
                Field[] declaredFields = this.f2647a.getDeclaredFields();
                ArrayList arrayList = new ArrayList(declaredFields.length);
                for (Field field : declaredFields) {
                    if (field.isEnumConstant()) {
                        arrayList.add(field);
                    }
                }
                Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                AccessibleObject.setAccessible(fieldArr, true);
                return fieldArr;
            }
        }

        public i0(Class cls) {
            Field[] fieldArr;
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new a(cls))) {
                    Enum r4 = (Enum) field.get(null);
                    String name = r4.name();
                    String str = r4.toString();
                    kx8 kx8Var = (kx8) field.getAnnotation(kx8.class);
                    if (kx8Var != null) {
                        name = kx8Var.value();
                        for (String str2 : kx8Var.alternate()) {
                            this.a.put(str2, r4);
                        }
                    }
                    this.a.put(name, r4);
                    this.b.put(str, r4);
                    this.c.put(r4, name);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: e */
        public Enum b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            String O = jc4Var.O();
            Enum r0 = (Enum) this.a.get(O);
            if (r0 == null) {
                return (Enum) this.b.get(O);
            }
            return r0;
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Enum r3) {
            od4Var.b0(r3 == null ? null : (String) this.c.get(r3));
        }
    }

    /* renamed from: cha$j */
    /* loaded from: classes.dex */
    public class j extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public StringBuilder b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return new StringBuilder(jc4Var.O());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, StringBuilder sb) {
            od4Var.b0(sb == null ? null : sb.toString());
        }
    }

    /* renamed from: cha$k */
    /* loaded from: classes.dex */
    public class k extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Class b(jc4 jc4Var) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Class cls) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    /* renamed from: cha$l */
    /* loaded from: classes.dex */
    public class l extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public StringBuffer b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return new StringBuffer(jc4Var.O());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, StringBuffer stringBuffer) {
            od4Var.b0(stringBuffer == null ? null : stringBuffer.toString());
        }
    }

    /* renamed from: cha$m */
    /* loaded from: classes.dex */
    public class m extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public URL b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            String O = jc4Var.O();
            if ("null".equals(O)) {
                return null;
            }
            return new URL(O);
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, URL url) {
            od4Var.b0(url == null ? null : url.toExternalForm());
        }
    }

    /* renamed from: cha$n */
    /* loaded from: classes.dex */
    public class n extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public URI b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            try {
                String O = jc4Var.O();
                if ("null".equals(O)) {
                    return null;
                }
                return new URI(O);
            } catch (URISyntaxException e) {
                throw new ab4(e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, URI uri) {
            od4Var.b0(uri == null ? null : uri.toASCIIString());
        }
    }

    /* renamed from: cha$o */
    /* loaded from: classes.dex */
    public class o extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public InetAddress b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return InetAddress.getByName(jc4Var.O());
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, InetAddress inetAddress) {
            od4Var.b0(inetAddress == null ? null : inetAddress.getHostAddress());
        }
    }

    /* renamed from: cha$p */
    /* loaded from: classes.dex */
    public class p extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public UUID b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            String O = jc4Var.O();
            try {
                return UUID.fromString(O);
            } catch (IllegalArgumentException e) {
                throw new wc4("Failed parsing '" + O + "' as UUID; at path " + jc4Var.p(), e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, UUID uuid) {
            od4Var.b0(uuid == null ? null : uuid.toString());
        }
    }

    /* renamed from: cha$q */
    /* loaded from: classes.dex */
    public class q extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Currency b(jc4 jc4Var) {
            String O = jc4Var.O();
            try {
                return Currency.getInstance(O);
            } catch (IllegalArgumentException e) {
                throw new wc4("Failed parsing '" + O + "' as Currency; at path " + jc4Var.p(), e);
            }
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Currency currency) {
            od4Var.b0(currency.getCurrencyCode());
        }
    }

    /* renamed from: cha$r */
    /* loaded from: classes.dex */
    public class r extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Calendar b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            jc4Var.b();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (jc4Var.V() != xc4.END_OBJECT) {
                String H = jc4Var.H();
                int D = jc4Var.D();
                if ("year".equals(H)) {
                    i = D;
                } else if ("month".equals(H)) {
                    i2 = D;
                } else if ("dayOfMonth".equals(H)) {
                    i3 = D;
                } else if ("hourOfDay".equals(H)) {
                    i4 = D;
                } else if ("minute".equals(H)) {
                    i5 = D;
                } else if ("second".equals(H)) {
                    i6 = D;
                }
            }
            jc4Var.l();
            return new GregorianCalendar(i, i2, i3, i4, i5, i6);
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Calendar calendar) {
            if (calendar == null) {
                od4Var.t();
                return;
            }
            od4Var.d();
            od4Var.q("year");
            od4Var.R(calendar.get(1));
            od4Var.q("month");
            od4Var.R(calendar.get(2));
            od4Var.q("dayOfMonth");
            od4Var.R(calendar.get(5));
            od4Var.q("hourOfDay");
            od4Var.R(calendar.get(11));
            od4Var.q("minute");
            od4Var.R(calendar.get(12));
            od4Var.q("second");
            od4Var.R(calendar.get(13));
            od4Var.l();
        }
    }

    /* renamed from: cha$s */
    /* loaded from: classes.dex */
    public class s extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public Locale b(jc4 jc4Var) {
            String str;
            String str2;
            String str3 = null;
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(jc4Var.O(), "_");
            if (stringTokenizer.hasMoreElements()) {
                str = stringTokenizer.nextToken();
            } else {
                str = null;
            }
            if (stringTokenizer.hasMoreElements()) {
                str2 = stringTokenizer.nextToken();
            } else {
                str2 = null;
            }
            if (stringTokenizer.hasMoreElements()) {
                str3 = stringTokenizer.nextToken();
            }
            if (str2 == null && str3 == null) {
                return new Locale(str);
            }
            if (str3 == null) {
                return new Locale(str, str2);
            }
            return new Locale(str, str2, str3);
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, Locale locale) {
            od4Var.b0(locale == null ? null : locale.toString());
        }
    }

    /* renamed from: cha$t */
    /* loaded from: classes.dex */
    public class t extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public ma4 b(jc4 jc4Var) {
            boolean z;
            xc4 V = jc4Var.V();
            ma4 g = g(jc4Var, V);
            if (g == null) {
                return f(jc4Var, V);
            }
            ArrayDeque arrayDeque = new ArrayDeque();
            while (true) {
                if (jc4Var.q()) {
                    String str = null;
                    if (g instanceof vb4) {
                        str = jc4Var.H();
                    }
                    xc4 V2 = jc4Var.V();
                    ma4 g2 = g(jc4Var, V2);
                    if (g2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (g2 == null) {
                        g2 = f(jc4Var, V2);
                    }
                    if (g instanceof z94) {
                        ((z94) g).k(g2);
                    } else {
                        ((vb4) g).k(str, g2);
                    }
                    if (z) {
                        arrayDeque.addLast(g);
                        g = g2;
                    }
                } else {
                    if (g instanceof z94) {
                        jc4Var.h();
                    } else {
                        jc4Var.l();
                    }
                    if (arrayDeque.isEmpty()) {
                        return g;
                    }
                    g = (ma4) arrayDeque.removeLast();
                }
            }
        }

        public final ma4 f(jc4 jc4Var, xc4 xc4Var) {
            int i = a0.a[xc4Var.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6) {
                            jc4Var.K();
                            return tb4.a;
                        }
                        throw new IllegalStateException("Unexpected token: " + xc4Var);
                    }
                    return new cc4(Boolean.valueOf(jc4Var.x()));
                }
                return new cc4(jc4Var.O());
            }
            return new cc4(new fn4(jc4Var.O()));
        }

        public final ma4 g(jc4 jc4Var, xc4 xc4Var) {
            int i = a0.a[xc4Var.ordinal()];
            if (i != 4) {
                if (i != 5) {
                    return null;
                }
                jc4Var.b();
                return new vb4();
            }
            jc4Var.a();
            return new z94();
        }

        @Override // defpackage.zga
        /* renamed from: h */
        public void d(od4 od4Var, ma4 ma4Var) {
            if (ma4Var != null && !ma4Var.h()) {
                if (ma4Var.j()) {
                    cc4 f = ma4Var.f();
                    if (f.u()) {
                        od4Var.a0(f.m());
                        return;
                    } else if (f.r()) {
                        od4Var.c0(f.k());
                        return;
                    } else {
                        od4Var.b0(f.n());
                        return;
                    }
                } else if (ma4Var.g()) {
                    od4Var.c();
                    Iterator it = ma4Var.d().iterator();
                    while (it.hasNext()) {
                        d(od4Var, (ma4) it.next());
                    }
                    od4Var.h();
                    return;
                } else if (ma4Var.i()) {
                    od4Var.d();
                    for (Map.Entry entry : ma4Var.e().m()) {
                        od4Var.q((String) entry.getKey());
                        d(od4Var, (ma4) entry.getValue());
                    }
                    od4Var.l();
                    return;
                } else {
                    throw new IllegalArgumentException("Couldn't write " + ma4Var.getClass());
                }
            }
            od4Var.t();
        }
    }

    /* renamed from: cha$u */
    /* loaded from: classes.dex */
    public class u implements aha {
        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            Class e = uhaVar.e();
            if (Enum.class.isAssignableFrom(e) && e != Enum.class) {
                if (!e.isEnum()) {
                    e = e.getSuperclass();
                }
                return new i0(e);
            }
            return null;
        }
    }

    /* renamed from: cha$v */
    /* loaded from: classes.dex */
    public class v extends zga {
        @Override // defpackage.zga
        /* renamed from: e */
        public BitSet b(jc4 jc4Var) {
            BitSet bitSet = new BitSet();
            jc4Var.a();
            xc4 V = jc4Var.V();
            int i = 0;
            while (V != xc4.END_ARRAY) {
                int i2 = a0.a[V.ordinal()];
                boolean z = true;
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 3) {
                        z = jc4Var.x();
                    } else {
                        throw new wc4("Invalid bitset value type: " + V + "; at path " + jc4Var.n());
                    }
                } else {
                    int D = jc4Var.D();
                    if (D == 0) {
                        z = false;
                    } else if (D != 1) {
                        throw new wc4("Invalid bitset value " + D + ", expected 0 or 1; at path " + jc4Var.p());
                    }
                }
                if (z) {
                    bitSet.set(i);
                }
                i++;
                V = jc4Var.V();
            }
            jc4Var.h();
            return bitSet;
        }

        @Override // defpackage.zga
        /* renamed from: f */
        public void d(od4 od4Var, BitSet bitSet) {
            od4Var.c();
            int length = bitSet.length();
            for (int i = 0; i < length; i++) {
                od4Var.R(bitSet.get(i) ? 1L : 0L);
            }
            od4Var.h();
        }
    }

    /* renamed from: cha$w */
    /* loaded from: classes.dex */
    public class w implements aha {
        public final /* synthetic */ Class a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ zga f2648a;

        public w(Class cls, zga zgaVar) {
            this.a = cls;
            this.f2648a = zgaVar;
        }

        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            if (uhaVar.e() == this.a) {
                return this.f2648a;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.a.getName() + ",adapter=" + this.f2648a + "]";
        }
    }

    /* renamed from: cha$x */
    /* loaded from: classes.dex */
    public class x implements aha {
        public final /* synthetic */ Class a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ zga f2649a;
        public final /* synthetic */ Class b;

        public x(Class cls, Class cls2, zga zgaVar) {
            this.a = cls;
            this.b = cls2;
            this.f2649a = zgaVar;
        }

        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            Class e = uhaVar.e();
            if (e != this.a && e != this.b) {
                return null;
            }
            return this.f2649a;
        }

        public String toString() {
            return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.f2649a + "]";
        }
    }

    /* renamed from: cha$y */
    /* loaded from: classes.dex */
    public class y implements aha {
        public final /* synthetic */ Class a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ zga f2650a;
        public final /* synthetic */ Class b;

        public y(Class cls, Class cls2, zga zgaVar) {
            this.a = cls;
            this.b = cls2;
            this.f2650a = zgaVar;
        }

        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            Class e = uhaVar.e();
            if (e != this.a && e != this.b) {
                return null;
            }
            return this.f2650a;
        }

        public String toString() {
            return "Factory[type=" + this.a.getName() + "+" + this.b.getName() + ",adapter=" + this.f2650a + "]";
        }
    }

    /* renamed from: cha$z */
    /* loaded from: classes.dex */
    public class z implements aha {
        public final /* synthetic */ Class a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ zga f2651a;

        /* renamed from: cha$z$a */
        /* loaded from: classes.dex */
        public class a extends zga {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ Class f2652a;

            public a(Class cls) {
                this.f2652a = cls;
            }

            @Override // defpackage.zga
            public Object b(jc4 jc4Var) {
                Object b = z.this.f2651a.b(jc4Var);
                if (b != null && !this.f2652a.isInstance(b)) {
                    throw new wc4("Expected a " + this.f2652a.getName() + " but was " + b.getClass().getName() + "; at path " + jc4Var.p());
                }
                return b;
            }

            @Override // defpackage.zga
            public void d(od4 od4Var, Object obj) {
                z.this.f2651a.d(od4Var, obj);
            }
        }

        public z(Class cls, zga zgaVar) {
            this.a = cls;
            this.f2651a = zgaVar;
        }

        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            Class<?> e = uhaVar.e();
            if (!this.a.isAssignableFrom(e)) {
                return null;
            }
            return new a(e);
        }

        public String toString() {
            return "Factory[typeHierarchy=" + this.a.getName() + ",adapter=" + this.f2651a + "]";
        }
    }

    static {
        zga a2 = new k().a();
        f2625a = a2;
        a = a(Class.class, a2);
        zga a3 = new v().a();
        f2626b = a3;
        b = a(BitSet.class, a3);
        b0 b0Var = new b0();
        f2627c = b0Var;
        f2628d = new c0();
        c = b(Boolean.TYPE, Boolean.class, b0Var);
        d0 d0Var = new d0();
        f2629e = d0Var;
        d = b(Byte.TYPE, Byte.class, d0Var);
        e0 e0Var = new e0();
        f2630f = e0Var;
        e = b(Short.TYPE, Short.class, e0Var);
        f0 f0Var = new f0();
        f2631g = f0Var;
        f = b(Integer.TYPE, Integer.class, f0Var);
        zga a4 = new g0().a();
        f2632h = a4;
        g = a(AtomicInteger.class, a4);
        zga a5 = new h0().a();
        f2633i = a5;
        h = a(AtomicBoolean.class, a5);
        zga a6 = new a().a();
        f2634j = a6;
        i = a(AtomicIntegerArray.class, a6);
        f2635k = new b();
        f2636l = new c();
        f2637m = new d();
        e eVar = new e();
        f2638n = eVar;
        j = b(Character.TYPE, Character.class, eVar);
        f fVar = new f();
        f2639o = fVar;
        f2640p = new g();
        f2641q = new h();
        f2642r = new i();
        k = a(String.class, fVar);
        j jVar = new j();
        f2643s = jVar;
        l = a(StringBuilder.class, jVar);
        l lVar = new l();
        f2644t = lVar;
        m = a(StringBuffer.class, lVar);
        m mVar = new m();
        f2645u = mVar;
        n = a(URL.class, mVar);
        n nVar = new n();
        f2646v = nVar;
        o = a(URI.class, nVar);
        o oVar = new o();
        w = oVar;
        p = d(InetAddress.class, oVar);
        p pVar = new p();
        x = pVar;
        q = a(UUID.class, pVar);
        zga a7 = new q().a();
        y = a7;
        r = a(Currency.class, a7);
        r rVar = new r();
        z = rVar;
        s = c(Calendar.class, GregorianCalendar.class, rVar);
        s sVar = new s();
        A = sVar;
        t = a(Locale.class, sVar);
        t tVar = new t();
        B = tVar;
        u = d(ma4.class, tVar);
        v = new u();
    }

    public static aha a(Class cls, zga zgaVar) {
        return new w(cls, zgaVar);
    }

    public static aha b(Class cls, Class cls2, zga zgaVar) {
        return new x(cls, cls2, zgaVar);
    }

    public static aha c(Class cls, Class cls2, zga zgaVar) {
        return new y(cls, cls2, zgaVar);
    }

    public static aha d(Class cls, zga zgaVar) {
        return new z(cls, zgaVar);
    }
}
