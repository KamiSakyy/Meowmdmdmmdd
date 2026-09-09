package j$.time.format;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class h extends j {
    private final boolean g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(j$.time.temporal.a aVar) {
        this(aVar, 0, 9, true, 0);
        Objects.requireNonNull(aVar, "field");
        if (aVar.k().g()) {
            return;
        }
        throw new IllegalArgumentException("Field must have a fixed set of values: " + aVar);
    }

    h(j$.time.temporal.r rVar, int i, int i2, boolean z, int i3) {
        super(rVar, i, i2, 4, i3);
        this.g = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.format.j
    public final j b() {
        return this.e == -1 ? this : new h(this.a, this.b, this.c, this.g, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.format.j
    public final j c(int i) {
        return new h(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.j, j$.time.format.g
    public final boolean i(r rVar, StringBuilder sb) {
        Long e = rVar.e(this.a);
        if (e == null) {
            return false;
        }
        u b = rVar.b();
        long longValue = e.longValue();
        j$.time.temporal.w k = this.a.k();
        k.b(longValue, this.a);
        BigDecimal valueOf = BigDecimal.valueOf(k.e());
        BigDecimal divide = BigDecimal.valueOf(longValue).subtract(valueOf).divide(BigDecimal.valueOf(k.d()).subtract(valueOf).add(BigDecimal.ONE), 9, RoundingMode.FLOOR);
        BigDecimal stripTrailingZeros = divide.compareTo(BigDecimal.ZERO) == 0 ? BigDecimal.ZERO : divide.stripTrailingZeros();
        if (stripTrailingZeros.scale() != 0) {
            String substring = stripTrailingZeros.setScale(Math.min(Math.max(stripTrailingZeros.scale(), this.b), this.c), RoundingMode.FLOOR).toPlainString().substring(2);
            b.getClass();
            if (this.g) {
                sb.append('.');
            }
            sb.append(substring);
            return true;
        } else if (this.b > 0) {
            if (this.g) {
                b.getClass();
                sb.append('.');
            }
            for (int i = 0; i < this.b; i++) {
                b.getClass();
                sb.append('0');
            }
            return true;
        } else {
            return true;
        }
    }

    @Override // j$.time.format.j
    public final String toString() {
        String str = this.g ? ",DecimalPoint" : "";
        j$.time.temporal.r rVar = this.a;
        int i = this.b;
        int i2 = this.c;
        return "Fraction(" + rVar + "," + i + "," + i2 + str + ")";
    }
}
