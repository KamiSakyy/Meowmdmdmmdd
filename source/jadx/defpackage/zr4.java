package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import org.dizitart.no2.Constants;
/* renamed from: zr4  reason: default package */
/* loaded from: classes.dex */
public final class zr4 implements as4 {

    /* renamed from: a  reason: collision with other field name */
    public final String f23943a;

    /* renamed from: a  reason: collision with other field name */
    public final Locale[] f23944a;

    /* renamed from: b  reason: collision with other field name */
    public static final Locale[] f23942b = new Locale[0];
    public static final Locale a = new Locale("en", "XA");
    public static final Locale b = new Locale("ar", "XB");
    public static final Locale c = yr4.b("en-Latn");

    public zr4(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f23944a = f23942b;
            this.f23943a = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < localeArr.length; i++) {
            Locale locale = localeArr[i];
            if (locale != null) {
                if (!hashSet.contains(locale)) {
                    Locale locale2 = (Locale) locale.clone();
                    arrayList.add(locale2);
                    d(sb, locale2);
                    if (i < localeArr.length - 1) {
                        sb.append(',');
                    }
                    hashSet.add(locale2);
                }
            } else {
                throw new NullPointerException("list[" + i + "] is null");
            }
        }
        this.f23944a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f23943a = sb.toString();
    }

    public static void d(StringBuilder sb, Locale locale) {
        sb.append(locale.getLanguage());
        String country = locale.getCountry();
        if (country != null && !country.isEmpty()) {
            sb.append('-');
            sb.append(locale.getCountry());
        }
    }

    @Override // defpackage.as4
    public Object a() {
        return null;
    }

    @Override // defpackage.as4
    public Locale b(int i) {
        if (i >= 0) {
            Locale[] localeArr = this.f23944a;
            if (i < localeArr.length) {
                return localeArr[i];
            }
        }
        return null;
    }

    @Override // defpackage.as4
    public String c() {
        return this.f23943a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zr4)) {
            return false;
        }
        Locale[] localeArr = ((zr4) obj).f23944a;
        if (this.f23944a.length != localeArr.length) {
            return false;
        }
        int i = 0;
        while (true) {
            Locale[] localeArr2 = this.f23944a;
            if (i >= localeArr2.length) {
                return true;
            }
            if (!localeArr2[i].equals(localeArr[i])) {
                return false;
            }
            i++;
        }
    }

    public int hashCode() {
        int i = 1;
        for (Locale locale : this.f23944a) {
            i = (i * 31) + locale.hashCode();
        }
        return i;
    }

    @Override // defpackage.as4
    public boolean isEmpty() {
        return this.f23944a.length == 0;
    }

    @Override // defpackage.as4
    public int size() {
        return this.f23944a.length;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Constants.ID_PREFIX);
        int i = 0;
        while (true) {
            Locale[] localeArr = this.f23944a;
            if (i < localeArr.length) {
                sb.append(localeArr[i]);
                if (i < this.f23944a.length - 1) {
                    sb.append(',');
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
