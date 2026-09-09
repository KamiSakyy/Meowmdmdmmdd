package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import org.telegram.messenger.b;
import org.telegram.messenger.l;
/* renamed from: z77  reason: default package */
/* loaded from: classes2.dex */
public class z77 {
    public static volatile z77 a;

    /* renamed from: a  reason: collision with other field name */
    public String f23411a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f23412a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f23413a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23414a = false;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f23415a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public HashMap f23416b;
    public HashMap c;
    public HashMap d;

    public z77() {
        e(null);
    }

    public static z77 d() {
        z77 z77Var = a;
        if (z77Var == null) {
            synchronized (z77.class) {
                z77Var = a;
                if (z77Var == null) {
                    z77Var = new z77();
                    a = z77Var;
                }
            }
        }
        return z77Var;
    }

    public static String g(String str) {
        StringBuilder sb = new StringBuilder(str);
        for (int length = sb.length() - 1; length >= 0; length--) {
            if (!"0123456789+*#".contains(sb.substring(length, length + 1))) {
                sb.deleteCharAt(length);
            }
        }
        return sb.toString();
    }

    public static String h(String str) {
        return i(str, false);
    }

    public static String i(String str, boolean z) {
        if (str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder(str);
        String str2 = "0123456789";
        if (z) {
            str2 = "0123456789+";
        }
        for (int length = sb.length() - 1; length >= 0; length--) {
            if (!str2.contains(sb.substring(length, length + 1))) {
                sb.deleteCharAt(length);
            }
        }
        return sb.toString();
    }

    public vc0 a(String str) {
        Integer num;
        byte[] bArr;
        int i;
        boolean z;
        z77 z77Var = this;
        vc0 vc0Var = (vc0) z77Var.c.get(str);
        if (vc0Var == null && (num = (Integer) z77Var.f23413a.get(str)) != null) {
            byte[] bArr2 = z77Var.f23415a;
            int intValue = num.intValue();
            vc0 vc0Var2 = new vc0();
            vc0Var2.a = str;
            vc0Var2.f20813a = (ArrayList) z77Var.f23416b.get(str);
            z77Var.c.put(str, vc0Var2);
            short j = z77Var.j(intValue);
            int i2 = 2;
            int i3 = intValue + 2 + 2;
            short j2 = z77Var.j(i3);
            int i4 = i3 + 2 + 2;
            short j3 = z77Var.j(i4);
            int i5 = i4 + 2 + 2;
            ArrayList arrayList = new ArrayList(5);
            while (true) {
                String l = z77Var.l(i5);
                if (l.length() == 0) {
                    break;
                }
                arrayList.add(l);
                i5 += l.length() + 1;
            }
            vc0Var2.b = arrayList;
            int i6 = i5 + 1;
            ArrayList arrayList2 = new ArrayList(5);
            while (true) {
                String l2 = z77Var.l(i6);
                if (l2.length() == 0) {
                    break;
                }
                arrayList2.add(l2);
                i6 += l2.length() + 1;
            }
            vc0Var2.c = arrayList2;
            ArrayList arrayList3 = new ArrayList(j3);
            int i7 = intValue + j;
            int i8 = i7;
            int i9 = 0;
            while (i9 < j3) {
                ai8 ai8Var = new ai8();
                ai8Var.f334a = z77Var.j(i8);
                int i10 = i8 + i2;
                short j4 = z77Var.j(i10);
                i8 = i10 + i2;
                ArrayList arrayList4 = new ArrayList(j4);
                int i11 = 0;
                while (i11 < j4) {
                    a87 a87Var = new a87();
                    a87Var.a = z77Var.k(i8);
                    int i12 = i8 + 4;
                    a87Var.b = z77Var.k(i12);
                    int i13 = i12 + 4;
                    int i14 = i13 + 1;
                    a87Var.c = bArr2[i13];
                    int i15 = i14 + 1;
                    a87Var.d = bArr2[i14];
                    int i16 = i15 + 1;
                    a87Var.e = bArr2[i15];
                    int i17 = i16 + 1;
                    a87Var.f = bArr2[i16];
                    int i18 = i17 + 1;
                    a87Var.g = bArr2[i17];
                    int i19 = i18 + 1;
                    a87Var.h = bArr2[i18];
                    short j5 = z77Var.j(i19);
                    i8 = i19 + i2;
                    String l3 = z77Var.l(i7 + j2 + j5);
                    a87Var.f123a = l3;
                    int indexOf = l3.indexOf("[[");
                    if (indexOf != -1) {
                        bArr = bArr2;
                        i = i7;
                        i2 = 2;
                        z = true;
                        a87Var.f123a = String.format("%s%s", a87Var.f123a.substring(0, indexOf), a87Var.f123a.substring(a87Var.f123a.indexOf("]]") + 2));
                    } else {
                        bArr = bArr2;
                        i = i7;
                        z = true;
                        i2 = 2;
                    }
                    arrayList4.add(a87Var);
                    if (a87Var.f124a) {
                        ai8Var.f336a = z;
                    }
                    if (a87Var.f125b) {
                        ai8Var.b = z;
                    }
                    i11++;
                    z77Var = this;
                    bArr2 = bArr;
                    i7 = i;
                }
                ai8Var.f335a = arrayList4;
                arrayList3.add(ai8Var);
                i9++;
                z77Var = this;
                i7 = i7;
            }
            vc0Var2.d = arrayList3;
            return vc0Var2;
        }
        return vc0Var;
    }

    public vc0 b(String str) {
        vc0 vc0Var = null;
        int i = 0;
        while (i < 3 && i < str.length()) {
            i++;
            vc0Var = a(str.substring(0, i));
            if (vc0Var != null) {
                break;
            }
        }
        return vc0Var;
    }

    public String c(String str) {
        if (!this.f23414a) {
            return str;
        }
        try {
            String g = g(str);
            if (g.startsWith("+")) {
                String substring = g.substring(1);
                vc0 b = b(substring);
                if (b != null) {
                    String a2 = b.a(substring);
                    return "+" + a2;
                }
                return str;
            }
            vc0 a3 = a(this.b);
            if (a3 == null) {
                return str;
            }
            String b2 = a3.b(g);
            if (b2 != null) {
                String substring2 = g.substring(b2.length());
                vc0 b3 = b(substring2);
                if (b3 != null) {
                    substring2 = b3.a(substring2);
                }
                if (substring2.length() == 0) {
                    return b2;
                }
                return String.format("%s %s", b2, substring2);
            }
            return a3.a(g);
        } catch (Exception e) {
            l.p(e);
            return str;
        }
    }

    public void e(String str) {
        InputStream inputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        ByteArrayOutputStream byteArrayOutputStream2 = null;
        try {
            inputStream = b.f12514a.getAssets().open("PhoneFormats.dat");
            try {
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                } catch (Exception e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr, 0, 1024);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            this.f23415a = byteArray;
            ByteBuffer wrap = ByteBuffer.wrap(byteArray);
            this.f23412a = wrap;
            wrap.order(ByteOrder.LITTLE_ENDIAN);
            try {
                byteArrayOutputStream.close();
            } catch (Exception e3) {
                l.p(e3);
            }
            try {
                inputStream.close();
            } catch (Exception e4) {
                l.p(e4);
            }
            if (str != null && str.length() != 0) {
                this.f23411a = str;
            } else {
                this.f23411a = Locale.getDefault().getCountry().toLowerCase();
            }
            this.f23413a = new HashMap(255);
            this.f23416b = new HashMap(255);
            this.c = new HashMap(10);
            this.d = new HashMap(255);
            f();
            this.f23414a = true;
        } catch (Exception e5) {
            e = e5;
            byteArrayOutputStream2 = byteArrayOutputStream;
            e.printStackTrace();
            if (byteArrayOutputStream2 != null) {
                try {
                    byteArrayOutputStream2.close();
                } catch (Exception e6) {
                    l.p(e6);
                }
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception e7) {
                    l.p(e7);
                }
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream2 = byteArrayOutputStream;
            if (byteArrayOutputStream2 != null) {
                try {
                    byteArrayOutputStream2.close();
                } catch (Exception e8) {
                    l.p(e8);
                }
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception e9) {
                    l.p(e9);
                }
            }
            throw th;
        }
    }

    public void f() {
        int k = k(0);
        int i = (k * 12) + 4;
        int i2 = 4;
        for (int i3 = 0; i3 < k; i3++) {
            String l = l(i2);
            int i4 = i2 + 4;
            String l2 = l(i4);
            int i5 = i4 + 4;
            int k2 = k(i5) + i;
            i2 = i5 + 4;
            if (l2.equals(this.f23411a)) {
                this.b = l;
            }
            this.d.put(l2, l);
            this.f23413a.put(l, Integer.valueOf(k2));
            ArrayList arrayList = (ArrayList) this.f23416b.get(l);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f23416b.put(l, arrayList);
            }
            arrayList.add(l2);
        }
        String str = this.b;
        if (str != null) {
            a(str);
        }
    }

    public short j(int i) {
        if (i + 2 <= this.f23415a.length) {
            this.f23412a.position(i);
            return this.f23412a.getShort();
        }
        return (short) 0;
    }

    public int k(int i) {
        if (i + 4 <= this.f23415a.length) {
            this.f23412a.position(i);
            return this.f23412a.getInt();
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
        return new java.lang.String(r2, r5, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        r1 = r1 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
        if (r5 != r1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
        return "";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String l(int r5) {
        /*
            r4 = this;
            java.lang.String r0 = ""
            r1 = r5
        L3:
            byte[] r2 = r4.f23415a     // Catch: java.lang.Exception -> L1a
            int r3 = r2.length     // Catch: java.lang.Exception -> L1a
            if (r1 >= r3) goto L19
            r3 = r2[r1]     // Catch: java.lang.Exception -> L1a
            if (r3 != 0) goto L16
            int r1 = r1 - r5
            if (r5 != r1) goto L10
            return r0
        L10:
            java.lang.String r3 = new java.lang.String     // Catch: java.lang.Exception -> L1a
            r3.<init>(r2, r5, r1)     // Catch: java.lang.Exception -> L1a
            return r3
        L16:
            int r1 = r1 + 1
            goto L3
        L19:
            return r0
        L1a:
            r5 = move-exception
            r5.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z77.l(int):java.lang.String");
    }
}
