package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.math.BigDecimal;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.dizitart.no2.Constants;
/* renamed from: y45  reason: default package */
/* loaded from: classes2.dex */
public class y45 extends xo {
    public static final Logger a = Logger.getLogger(y45.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public byte f22717a;

    /* renamed from: a  reason: collision with other field name */
    public BigDecimal f22718a;

    /* renamed from: a  reason: collision with other field name */
    public final Level f22719a;
    public BigDecimal b;
    public short f;

    public y45(InputStream inputStream) {
        this(inputStream, Level.FINEST);
    }

    public void A(k65 k65Var) {
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        while (k65Var.m()) {
            k65 f = k65Var.f();
            String e = f.e();
            e.hashCode();
            char c = 65535;
            switch (e.hashCode()) {
                case 3363941:
                    if (e.equals("mvhd")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3568424:
                    if (e.equals("trak")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3585340:
                    if (e.equals("udta")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    B(f);
                    break;
                case 1:
                    C(f);
                    break;
                case 2:
                    D(f);
                    break;
            }
        }
    }

    public void B(k65 k65Var) {
        int i;
        long s;
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        byte p = k65Var.p();
        k65Var.A(3);
        if (p == 1) {
            i = 16;
        } else {
            i = 8;
        }
        k65Var.A(i);
        int s2 = k65Var.s();
        if (p == 1) {
            s = k65Var.u();
        } else {
            s = k65Var.s();
        }
        if (((xo) this).a == 0) {
            ((xo) this).a = (s * 1000) / s2;
        } else if (logger.isLoggable(this.f22719a)) {
            long j = (s * 1000) / s2;
            if (Math.abs(((xo) this).a - j) > 2) {
                logger.log(this.f22719a, "mvhd: duration " + ((xo) this).a + " -> " + j);
            }
        }
        this.b = k65Var.t();
        this.f22718a = k65Var.w();
    }

    public void C(k65 k65Var) {
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        y(k65Var.n("mdia"));
    }

    public void D(k65 k65Var) {
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        while (k65Var.m()) {
            k65 f = k65Var.f();
            if ("meta".equals(f.e())) {
                z(f);
                return;
            }
        }
    }

    public void u(k65 k65Var) {
        Bitmap bitmap;
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        k65Var.A(4);
        k65Var.A(4);
        String e = k65Var.c().e();
        e.hashCode();
        char c = 65535;
        switch (e.hashCode()) {
            case 2954818:
                if (e.equals("aART")) {
                    c = 0;
                    break;
                }
                break;
            case 3059752:
                if (e.equals("covr")) {
                    c = 1;
                    break;
                }
                break;
            case 3060304:
                if (e.equals("cpil")) {
                    c = 2;
                    break;
                }
                break;
            case 3060591:
                if (e.equals("cprt")) {
                    c = 3;
                    break;
                }
                break;
            case 3083677:
                if (e.equals("disk")) {
                    c = 4;
                    break;
                }
                break;
            case 3177818:
                if (e.equals("gnre")) {
                    c = 5;
                    break;
                }
                break;
            case 3511163:
                if (e.equals("rtng")) {
                    c = 6;
                    break;
                }
                break;
            case 3564088:
                if (e.equals("tmpo")) {
                    c = 7;
                    break;
                }
                break;
            case 3568737:
                if (e.equals("trkn")) {
                    c = '\b';
                    break;
                }
                break;
            case 5099770:
                if (e.equals("©ART")) {
                    c = '\t';
                    break;
                }
                break;
            case 5131342:
                if (e.equals("©alb")) {
                    c = '\n';
                    break;
                }
                break;
            case 5133313:
                if (e.equals("©cmt")) {
                    c = 11;
                    break;
                }
                break;
            case 5133368:
                if (e.equals("©com")) {
                    c = '\f';
                    break;
                }
                break;
            case 5133411:
                if (e.equals("©cpy")) {
                    c = '\r';
                    break;
                }
                break;
            case 5133907:
                if (e.equals("©day")) {
                    c = 14;
                    break;
                }
                break;
            case 5136903:
                if (e.equals("©gen")) {
                    c = 15;
                    break;
                }
                break;
            case 5137308:
                if (e.equals("©grp")) {
                    c = 16;
                    break;
                }
                break;
            case 5142332:
                if (e.equals("©lyr")) {
                    c = 17;
                    break;
                }
                break;
            case 5143505:
                if (e.equals("©nam")) {
                    c = 18;
                    break;
                }
                break;
            case 5152688:
                if (e.equals("©wrt")) {
                    c = 19;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                ((xo) this).e = k65Var.y("UTF-8");
                return;
            case 1:
                try {
                    byte[] q = k65Var.q();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    options.inSampleSize = 1;
                    BitmapFactory.decodeByteArray(q, 0, q.length, options);
                    int i = options.outWidth;
                    if (i > 800 || options.outHeight > 800) {
                        for (int max = Math.max(i, options.outHeight); max > 800; max /= 2) {
                            options.inSampleSize *= 2;
                        }
                    }
                    options.inJustDecodeBounds = false;
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(q, 0, q.length, options);
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
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    e2.printStackTrace();
                    return;
                }
            case 2:
                ((xo) this).f22379a = k65Var.o();
                return;
            case 3:
            case '\r':
                String str = this.i;
                if (str == null || str.trim().length() == 0) {
                    this.i = k65Var.y("UTF-8");
                    return;
                }
                return;
            case 4:
                k65Var.A(2);
                ((xo) this).f22383d = k65Var.v();
                ((xo) this).f22384e = k65Var.v();
                return;
            case 5:
                String str2 = this.g;
                if (str2 == null || str2.trim().length() == 0) {
                    if (k65Var.l() == 2) {
                        ex3 b = ex3.b(k65Var.v() - 1);
                        if (b != null) {
                            this.g = b.a();
                            return;
                        }
                        return;
                    }
                    this.g = k65Var.y("UTF-8");
                    return;
                }
                return;
            case 6:
                this.f22717a = k65Var.p();
                return;
            case 7:
                this.f = k65Var.v();
                return;
            case '\b':
                k65Var.A(2);
                ((xo) this).f22381b = k65Var.v();
                ((xo) this).f22382c = k65Var.v();
                return;
            case '\t':
                ((xo) this).d = k65Var.y("UTF-8");
                return;
            case '\n':
                super.f = k65Var.y("UTF-8");
                return;
            case 11:
                this.h = k65Var.y("UTF-8");
                return;
            case '\f':
            case 19:
                String str3 = this.j;
                if (str3 == null || str3.trim().length() == 0) {
                    this.j = k65Var.y("UTF-8");
                    return;
                }
                return;
            case 14:
                String trim = k65Var.y("UTF-8").trim();
                if (trim.length() >= 4) {
                    try {
                        ((xo) this).f22378a = Short.valueOf(trim.substring(0, 4)).shortValue();
                        return;
                    } catch (NumberFormatException unused) {
                        return;
                    }
                }
                return;
            case 15:
                String str4 = this.g;
                if (str4 == null || str4.trim().length() == 0) {
                    this.g = k65Var.y("UTF-8");
                    return;
                }
                return;
            case 16:
                this.k = k65Var.y("UTF-8");
                return;
            case 17:
                this.l = k65Var.y("UTF-8");
                return;
            case 18:
                ((xo) this).c = k65Var.y("UTF-8");
                return;
            default:
                return;
        }
    }

    public void v(k65 k65Var) {
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        String trim = k65Var.x(4, "ISO8859_1").trim();
        ((xo) this).f22377a = trim;
        if (trim.matches("M4V|MP4|mp42|isom")) {
            logger.warning(k65Var.k() + ": brand=" + ((xo) this).f22377a + " (experimental)");
        } else if (!((xo) this).f22377a.matches("M4A|M4P")) {
            logger.warning(k65Var.k() + ": brand=" + ((xo) this).f22377a + " (expected M4A or M4P)");
        }
        ((xo) this).f22380b = String.valueOf(k65Var.s());
    }

    public void w(k65 k65Var) {
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        while (k65Var.m()) {
            k65 f = k65Var.f();
            Logger logger2 = a;
            if (logger2.isLoggable(this.f22719a)) {
                logger2.log(this.f22719a, f.toString());
            }
            if (f.l() == 0) {
                if (logger2.isLoggable(this.f22719a)) {
                    Level level = this.f22719a;
                    logger2.log(level, f.k() + ": contains no value");
                }
            } else {
                u(f.n(Constants.TAG_DATA));
            }
        }
    }

    public void x(k65 k65Var) {
        int i;
        long s;
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        byte p = k65Var.p();
        k65Var.A(3);
        if (p == 1) {
            i = 16;
        } else {
            i = 8;
        }
        k65Var.A(i);
        int s2 = k65Var.s();
        if (p == 1) {
            s = k65Var.u();
        } else {
            s = k65Var.s();
        }
        if (((xo) this).a == 0) {
            ((xo) this).a = (s * 1000) / s2;
        } else if (logger.isLoggable(this.f22719a)) {
            long j = (s * 1000) / s2;
            if (Math.abs(((xo) this).a - j) > 2) {
                logger.log(this.f22719a, "mdhd: duration " + ((xo) this).a + " -> " + j);
            }
        }
    }

    public void y(k65 k65Var) {
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        x(k65Var.g("mdhd"));
    }

    public void z(k65 k65Var) {
        Logger logger = a;
        if (logger.isLoggable(this.f22719a)) {
            logger.log(this.f22719a, k65Var.toString());
        }
        k65Var.A(4);
        while (k65Var.m()) {
            k65 f = k65Var.f();
            if ("ilst".equals(f.e())) {
                w(f);
                return;
            }
        }
    }

    public y45(InputStream inputStream, Level level) {
        this.f22719a = level;
        o65 o65Var = new o65(inputStream);
        Logger logger = a;
        if (logger.isLoggable(level)) {
            logger.log(level, o65Var.toString());
        }
        v(o65Var.g("ftyp"));
        A(o65Var.h("moov"));
    }
}
