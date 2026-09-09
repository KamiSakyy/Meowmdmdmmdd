package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;
/* renamed from: vkb  reason: default package */
/* loaded from: classes.dex */
public final class vkb implements ymb {
    public final Double a;

    public vkb(Double d) {
        if (d == null) {
            this.a = Double.valueOf(Double.NaN);
        } else {
            this.a = d;
        }
    }

    @Override // defpackage.ymb
    public final String d() {
        int scale;
        if (Double.isNaN(this.a.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(this.a.doubleValue())) {
            if (this.a.doubleValue() > 0.0d) {
                return "Infinity";
            }
            return "-Infinity";
        }
        BigDecimal stripTrailingZeros = BigDecimal.valueOf(this.a.doubleValue()).stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        if (stripTrailingZeros.scale() > 0) {
            scale = stripTrailingZeros.precision();
        } else {
            scale = stripTrailingZeros.scale();
        }
        decimalFormat.setMinimumFractionDigits(scale - 1);
        String format = decimalFormat.format(stripTrailingZeros);
        int indexOf = format.indexOf("E");
        if (indexOf > 0) {
            int parseInt = Integer.parseInt(format.substring(indexOf + 1));
            if ((parseInt < 0 && parseInt > -7) || (parseInt >= 0 && parseInt < 21)) {
                return stripTrailingZeros.toPlainString();
            }
            return format.replace("E-", "e-").replace("E", "e+");
        }
        return format;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vkb)) {
            return false;
        }
        return this.a.equals(((vkb) obj).a);
    }

    @Override // defpackage.ymb
    public final Double f() {
        return this.a;
    }

    @Override // defpackage.ymb
    public final Boolean g() {
        boolean z = false;
        if (!Double.isNaN(this.a.doubleValue()) && this.a.doubleValue() != 0.0d) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.ymb
    public final ymb h(String str, qhc qhcVar, List list) {
        if ("toString".equals(str)) {
            return new vnb(d());
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", d(), str));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ymb
    public final ymb i() {
        return new vkb(this.a);
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return null;
    }

    public final String toString() {
        return d();
    }
}
