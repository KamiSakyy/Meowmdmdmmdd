package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: lx3  reason: default package */
/* loaded from: classes2.dex */
public class lx3 extends xo {
    public static final Logger a = Logger.getLogger(lx3.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public byte f9903a;

    /* renamed from: a  reason: collision with other field name */
    public final Level f9904a;

    /* renamed from: lx3$a */
    /* loaded from: classes2.dex */
    public static class a {
        public final byte a;

        /* renamed from: a  reason: collision with other field name */
        public final String f9905a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f9906a;
        public final String b;

        public a(byte b, String str, String str2, byte[] bArr) {
            this.a = b;
            this.f9905a = str;
            this.b = str2;
            this.f9906a = bArr;
        }
    }

    /* renamed from: lx3$b */
    /* loaded from: classes2.dex */
    public static class b {
        public final String a;
        public final String b;
        public final String c;

        public b(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005d, code lost:
        r1 = defpackage.lx3.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
        if (r1.isLoggable(r13) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
        r1.log(r13, "ID3 frame claims to extend frames area");
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public lx3(java.io.InputStream r12, java.util.logging.Level r13) {
        /*
            r11 = this;
            r11.<init>()
            r11.f9904a = r13
            boolean r0 = u(r12)
            if (r0 == 0) goto L10c
            nx3 r0 = new nx3
            r0.<init>(r12)
            java.lang.String r1 = "ID3"
            r11.f22377a = r1
            r1 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            int r3 = r0.c()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 0
            r2[r4] = r3
            int r3 = r0.b()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 1
            r2[r5] = r3
            java.lang.String r3 = "2.%d.%d"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r11.f22380b = r2
            mx3 r2 = r0.d(r12)
        L39:
            long r6 = r2.d()     // Catch: defpackage.ix3 -> Ld2
            r8 = 10
            int r3 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r3 <= 0) goto Lf3
            kx3 r3 = new kx3     // Catch: defpackage.ix3 -> Ld2
            r3.<init>(r2)     // Catch: defpackage.ix3 -> Ld2
            boolean r6 = r3.g()     // Catch: defpackage.ix3 -> Ld2
            if (r6 == 0) goto L50
            goto Lf3
        L50:
            int r6 = r3.a()     // Catch: defpackage.ix3 -> Ld2
            long r6 = (long) r6     // Catch: defpackage.ix3 -> Ld2
            long r8 = r2.d()     // Catch: defpackage.ix3 -> Ld2
            int r10 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r10 <= 0) goto L6c
            java.util.logging.Logger r1 = defpackage.lx3.a     // Catch: defpackage.ix3 -> Ld2
            boolean r3 = r1.isLoggable(r13)     // Catch: defpackage.ix3 -> Ld2
            if (r3 == 0) goto Lf3
            java.lang.String r3 = "ID3 frame claims to extend frames area"
            r1.log(r13, r3)     // Catch: defpackage.ix3 -> Ld2
            goto Lf3
        L6c:
            boolean r6 = r3.i()     // Catch: defpackage.ix3 -> Ld2
            if (r6 == 0) goto Lc4
            boolean r6 = r3.f()     // Catch: defpackage.ix3 -> Ld2
            if (r6 != 0) goto Lc4
            jx3 r6 = r2.a(r3)     // Catch: defpackage.ix3 -> Ld2
            r11.x(r6)     // Catch: java.lang.Throwable -> L8b defpackage.ix3 -> L8d
            gx3 r3 = r6.b()     // Catch: defpackage.ix3 -> Ld2
            long r6 = r6.e()     // Catch: defpackage.ix3 -> Ld2
        L87:
            r3.f(r6)     // Catch: defpackage.ix3 -> Ld2
            goto L39
        L8b:
            r1 = move-exception
            goto Lb8
        L8d:
            r7 = move-exception
            java.util.logging.Logger r8 = defpackage.lx3.a     // Catch: java.lang.Throwable -> L8b
            boolean r8 = r8.isLoggable(r13)     // Catch: java.lang.Throwable -> L8b
            if (r8 == 0) goto Laf
            java.util.logging.Logger r8 = defpackage.lx3.a     // Catch: java.lang.Throwable -> L8b
            java.lang.String r9 = "ID3 exception occured in frame %s: %s"
            java.lang.Object[] r10 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L8b
            java.lang.String r3 = r3.c()     // Catch: java.lang.Throwable -> L8b
            r10[r4] = r3     // Catch: java.lang.Throwable -> L8b
            java.lang.String r3 = r7.getMessage()     // Catch: java.lang.Throwable -> L8b
            r10[r5] = r3     // Catch: java.lang.Throwable -> L8b
            java.lang.String r3 = java.lang.String.format(r9, r10)     // Catch: java.lang.Throwable -> L8b
            r8.log(r13, r3)     // Catch: java.lang.Throwable -> L8b
        Laf:
            gx3 r3 = r6.b()     // Catch: defpackage.ix3 -> Ld2
            long r6 = r6.e()     // Catch: defpackage.ix3 -> Ld2
            goto L87
        Lb8:
            gx3 r3 = r6.b()     // Catch: defpackage.ix3 -> Ld2
            long r4 = r6.e()     // Catch: defpackage.ix3 -> Ld2
            r3.f(r4)     // Catch: defpackage.ix3 -> Ld2
            throw r1     // Catch: defpackage.ix3 -> Ld2
        Lc4:
            gx3 r6 = r2.b()     // Catch: defpackage.ix3 -> Ld2
            int r3 = r3.a()     // Catch: defpackage.ix3 -> Ld2
            long r7 = (long) r3     // Catch: defpackage.ix3 -> Ld2
            r6.f(r7)     // Catch: defpackage.ix3 -> Ld2
            goto L39
        Ld2:
            r1 = move-exception
            java.util.logging.Logger r3 = defpackage.lx3.a
            boolean r4 = r3.isLoggable(r13)
            if (r4 == 0) goto Lf3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "ID3 exception occured: "
            r4.append(r5)
            java.lang.String r1 = r1.getMessage()
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            r3.log(r13, r1)
        Lf3:
            gx3 r13 = r2.b()
            long r1 = r2.d()
            r13.f(r1)
            int r13 = r0.a()
            if (r13 <= 0) goto L10c
            int r13 = r0.a()
            long r0 = (long) r13
            r12.skip(r0)
        L10c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lx3.<init>(java.io.InputStream, java.util.logging.Level):void");
    }

    public static boolean u(InputStream inputStream) {
        boolean z;
        inputStream.mark(3);
        try {
            if (inputStream.read() == 73 && inputStream.read() == 68) {
                if (inputStream.read() == 51) {
                    z = true;
                    return z;
                }
            }
            z = false;
            return z;
        } finally {
            inputStream.reset();
        }
    }

    public a v(jx3 jx3Var) {
        String i;
        hx3 g = jx3Var.g();
        if (jx3Var.f().c() == 2) {
            String upperCase = jx3Var.h(3, hx3.ISO_8859_1).toUpperCase();
            upperCase.hashCode();
            if (!upperCase.equals("JPG")) {
                if (!upperCase.equals("PNG")) {
                    i = "image/unknown";
                } else {
                    i = "image/png";
                }
            } else {
                i = "image/jpeg";
            }
        } else {
            i = jx3Var.i(20, hx3.ISO_8859_1);
        }
        return new a(jx3Var.b().a(), jx3Var.i(200, g), i, jx3Var.b().c((int) jx3Var.e()));
    }

    public b w(jx3 jx3Var) {
        hx3 g = jx3Var.g();
        return new b(jx3Var.h(3, hx3.ISO_8859_1), jx3Var.i(200, g), jx3Var.h((int) jx3Var.e(), g));
    }

    public void x(jx3 jx3Var) {
        String str;
        Bitmap bitmap;
        byte b2;
        int i;
        Logger logger = a;
        if (logger.isLoggable(this.f9904a)) {
            logger.log(this.f9904a, "Parsing frame: " + jx3Var.c().c());
        }
        String c = jx3Var.c().c();
        c.hashCode();
        char c2 = 65535;
        switch (c.hashCode()) {
            case 66913:
                if (c.equals("COM")) {
                    c2 = 0;
                    break;
                }
                break;
            case 79210:
                if (c.equals("PIC")) {
                    c2 = 1;
                    break;
                }
                break;
            case 82815:
                if (c.equals("TAL")) {
                    c2 = 2;
                    break;
                }
                break;
            case 82878:
                if (c.equals("TCM")) {
                    c2 = 3;
                    break;
                }
                break;
            case 82880:
                if (c.equals("TCO")) {
                    c2 = 4;
                    break;
                }
                break;
            case 82881:
                if (c.equals("TCP")) {
                    c2 = 5;
                    break;
                }
                break;
            case 82883:
                if (c.equals("TCR")) {
                    c2 = 6;
                    break;
                }
                break;
            case 83149:
                if (c.equals("TLE")) {
                    c2 = 7;
                    break;
                }
                break;
            case 83253:
                if (c.equals("TP1")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 83254:
                if (c.equals("TP2")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 83269:
                if (c.equals("TPA")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 83341:
                if (c.equals("TRK")) {
                    c2 = 11;
                    break;
                }
                break;
            case 83377:
                if (c.equals("TT1")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 83378:
                if (c.equals("TT2")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 83552:
                if (c.equals("TYE")) {
                    c2 = 14;
                    break;
                }
                break;
            case 84125:
                if (c.equals("ULT")) {
                    c2 = 15;
                    break;
                }
                break;
            case 2015625:
                if (c.equals("APIC")) {
                    c2 = 16;
                    break;
                }
                break;
            case 2074380:
                if (c.equals("COMM")) {
                    c2 = 17;
                    break;
                }
                break;
            case 2567331:
                if (c.equals("TALB")) {
                    c2 = 18;
                    break;
                }
                break;
            case 2569298:
                if (c.equals("TCMP")) {
                    c2 = 19;
                    break;
                }
                break;
            case 2569357:
                if (c.equals("TCOM")) {
                    c2 = 20;
                    break;
                }
                break;
            case 2569358:
                if (c.equals("TCON")) {
                    c2 = 21;
                    break;
                }
                break;
            case 2569360:
                if (c.equals("TCOP")) {
                    c2 = 22;
                    break;
                }
                break;
            case 2570401:
                if (c.equals("TDRC")) {
                    c2 = 23;
                    break;
                }
                break;
            case 2575250:
                if (c.equals("TIT1")) {
                    c2 = 24;
                    break;
                }
                break;
            case 2575251:
                if (c.equals("TIT2")) {
                    c2 = 25;
                    break;
                }
                break;
            case 2577697:
                if (c.equals("TLEN")) {
                    c2 = 26;
                    break;
                }
                break;
            case 2581512:
                if (c.equals("TPE1")) {
                    c2 = 27;
                    break;
                }
                break;
            case 2581513:
                if (c.equals("TPE2")) {
                    c2 = 28;
                    break;
                }
                break;
            case 2581856:
                if (c.equals("TPOS")) {
                    c2 = 29;
                    break;
                }
                break;
            case 2583398:
                if (c.equals("TRCK")) {
                    c2 = 30;
                    break;
                }
                break;
            case 2590194:
                if (c.equals("TYER")) {
                    c2 = 31;
                    break;
                }
                break;
            case 2614438:
                if (c.equals("USLT")) {
                    c2 = ' ';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 17:
                b w = w(jx3Var);
                if (this.h == null || (str = w.b) == null || "".equals(str)) {
                    this.h = w.c;
                    return;
                }
                return;
            case 1:
            case 16:
                if (((xo) this).f22376a == null || this.f9903a != 3) {
                    a v = v(jx3Var);
                    if (((xo) this).f22376a == null || (b2 = v.a) == 3 || b2 == 0) {
                        try {
                            byte[] bArr = v.f9906a;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            options.inSampleSize = 1;
                            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                            int i2 = options.outWidth;
                            if (i2 > 800 || options.outHeight > 800) {
                                for (int max = Math.max(i2, options.outHeight); max > 800; max /= 2) {
                                    options.inSampleSize *= 2;
                                }
                            }
                            options.inJustDecodeBounds = false;
                            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                            ((xo) this).f22376a = decodeByteArray;
                            if (decodeByteArray != null) {
                                float max2 = Math.max(decodeByteArray.getWidth(), ((xo) this).f22376a.getHeight()) / 120.0f;
                                if (max2 > 0.0f) {
                                    ((xo) this).b = Bitmap.createScaledBitmap(((xo) this).f22376a, (int) (bitmap.getWidth() / max2), (int) (((xo) this).f22376a.getHeight() / max2), true);
                                } else {
                                    ((xo) this).b = ((xo) this).f22376a;
                                }
                                if (((xo) this).b == null) {
                                    ((xo) this).b = ((xo) this).f22376a;
                                }
                            }
                        } catch (Throwable th) {
                            th.printStackTrace();
                        }
                        this.f9903a = v.a;
                        return;
                    }
                    return;
                }
                return;
            case 2:
            case 18:
                this.f = y(jx3Var);
                return;
            case 3:
            case 20:
                this.j = y(jx3Var);
                return;
            case 4:
            case 21:
                String y = y(jx3Var);
                if (y.length() > 0) {
                    this.g = y;
                    ex3 ex3Var = null;
                    try {
                        if (y.charAt(0) == '(') {
                            int indexOf = y.indexOf(41);
                            if (indexOf > 1 && (ex3Var = ex3.b(Integer.parseInt(y.substring(1, indexOf)))) == null && y.length() > (i = indexOf + 1)) {
                                this.g = y.substring(i);
                            }
                        } else {
                            ex3Var = ex3.b(Integer.parseInt(y));
                        }
                        if (ex3Var != null) {
                            this.g = ex3Var.a();
                            return;
                        }
                        return;
                    } catch (NumberFormatException unused) {
                        return;
                    }
                }
                return;
            case 5:
            case 19:
                ((xo) this).f22379a = "1".equals(y(jx3Var));
                return;
            case 6:
            case 22:
                this.i = y(jx3Var);
                return;
            case 7:
            case 26:
                String y2 = y(jx3Var);
                try {
                    ((xo) this).a = Long.valueOf(y2).longValue();
                    return;
                } catch (NumberFormatException unused2) {
                    Logger logger2 = a;
                    if (logger2.isLoggable(this.f9904a)) {
                        logger2.log(this.f9904a, "Could not parse track duration: " + y2);
                        return;
                    }
                    return;
                }
            case '\b':
            case 27:
                ((xo) this).d = y(jx3Var);
                return;
            case '\t':
            case 28:
                ((xo) this).e = y(jx3Var);
                return;
            case '\n':
            case 29:
                String y3 = y(jx3Var);
                if (y3.length() > 0) {
                    int indexOf2 = y3.indexOf(47);
                    if (indexOf2 < 0) {
                        try {
                            ((xo) this).f22383d = Short.valueOf(y3).shortValue();
                            return;
                        } catch (NumberFormatException unused3) {
                            Logger logger3 = a;
                            if (logger3.isLoggable(this.f9904a)) {
                                logger3.log(this.f9904a, "Could not parse disc number: " + y3);
                                return;
                            }
                            return;
                        }
                    }
                    try {
                        ((xo) this).f22383d = Short.valueOf(y3.substring(0, indexOf2)).shortValue();
                    } catch (NumberFormatException unused4) {
                        Logger logger4 = a;
                        if (logger4.isLoggable(this.f9904a)) {
                            logger4.log(this.f9904a, "Could not parse disc number: " + y3);
                        }
                    }
                    try {
                        ((xo) this).f22384e = Short.valueOf(y3.substring(indexOf2 + 1)).shortValue();
                        return;
                    } catch (NumberFormatException unused5) {
                        Logger logger5 = a;
                        if (logger5.isLoggable(this.f9904a)) {
                            logger5.log(this.f9904a, "Could not parse number of discs: " + y3);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 11:
            case 30:
                String y4 = y(jx3Var);
                if (y4.length() > 0) {
                    int indexOf3 = y4.indexOf(47);
                    if (indexOf3 < 0) {
                        try {
                            ((xo) this).f22381b = Short.valueOf(y4).shortValue();
                            return;
                        } catch (NumberFormatException unused6) {
                            Logger logger6 = a;
                            if (logger6.isLoggable(this.f9904a)) {
                                logger6.log(this.f9904a, "Could not parse track number: " + y4);
                                return;
                            }
                            return;
                        }
                    }
                    try {
                        ((xo) this).f22381b = Short.valueOf(y4.substring(0, indexOf3)).shortValue();
                    } catch (NumberFormatException unused7) {
                        Logger logger7 = a;
                        if (logger7.isLoggable(this.f9904a)) {
                            logger7.log(this.f9904a, "Could not parse track number: " + y4);
                        }
                    }
                    try {
                        ((xo) this).f22382c = Short.valueOf(y4.substring(indexOf3 + 1)).shortValue();
                        return;
                    } catch (NumberFormatException unused8) {
                        Logger logger8 = a;
                        if (logger8.isLoggable(this.f9904a)) {
                            logger8.log(this.f9904a, "Could not parse number of tracks: " + y4);
                            return;
                        }
                        return;
                    }
                }
                return;
            case '\f':
            case 24:
                this.k = y(jx3Var);
                return;
            case '\r':
            case 25:
                ((xo) this).c = y(jx3Var);
                return;
            case 14:
            case 31:
                String y5 = y(jx3Var);
                if (y5.length() > 0) {
                    try {
                        ((xo) this).f22378a = Short.valueOf(y5).shortValue();
                        return;
                    } catch (NumberFormatException unused9) {
                        Logger logger9 = a;
                        if (logger9.isLoggable(this.f9904a)) {
                            logger9.log(this.f9904a, "Could not parse year: " + y5);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 15:
            case ' ':
                if (this.l == null) {
                    this.l = w(jx3Var).c;
                    return;
                }
                return;
            case 23:
                String y6 = y(jx3Var);
                if (y6.length() >= 4) {
                    try {
                        ((xo) this).f22378a = Short.valueOf(y6.substring(0, 4)).shortValue();
                        return;
                    } catch (NumberFormatException unused10) {
                        Logger logger10 = a;
                        if (logger10.isLoggable(this.f9904a)) {
                            logger10.log(this.f9904a, "Could not parse year from: " + y6);
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                return;
        }
    }

    public String y(jx3 jx3Var) {
        return jx3Var.h((int) jx3Var.e(), jx3Var.g());
    }
}
