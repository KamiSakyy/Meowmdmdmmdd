package defpackage;

import java.math.BigInteger;
import java.util.Objects;
/* renamed from: cc4  reason: default package */
/* loaded from: classes.dex */
public final class cc4 extends ma4 {
    public final Object a;

    public cc4(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean s(cc4 cc4Var) {
        Object obj = cc4Var.a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        if (!(number instanceof BigInteger) && !(number instanceof Long) && !(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            return false;
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cc4.class != obj.getClass()) {
            return false;
        }
        cc4 cc4Var = (cc4) obj;
        if (this.a == null) {
            if (cc4Var.a == null) {
                return true;
            }
            return false;
        } else if (s(this) && s(cc4Var)) {
            if (m().longValue() == cc4Var.m().longValue()) {
                return true;
            }
            return false;
        } else {
            Object obj2 = this.a;
            if ((obj2 instanceof Number) && (cc4Var.a instanceof Number)) {
                double doubleValue = m().doubleValue();
                double doubleValue2 = cc4Var.m().doubleValue();
                if (doubleValue == doubleValue2) {
                    return true;
                }
                if (Double.isNaN(doubleValue) && Double.isNaN(doubleValue2)) {
                    return true;
                }
                return false;
            }
            return obj2.equals(cc4Var.a);
        }
    }

    public int hashCode() {
        long doubleToLongBits;
        if (this.a == null) {
            return 31;
        }
        if (s(this)) {
            doubleToLongBits = m().longValue();
        } else {
            Object obj = this.a;
            if (obj instanceof Number) {
                doubleToLongBits = Double.doubleToLongBits(m().doubleValue());
            } else {
                return obj.hashCode();
            }
        }
        return (int) ((doubleToLongBits >>> 32) ^ doubleToLongBits);
    }

    public boolean k() {
        if (r()) {
            return ((Boolean) this.a).booleanValue();
        }
        return Boolean.parseBoolean(n());
    }

    public Number m() {
        Object obj = this.a;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new fn4((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public String n() {
        Object obj = this.a;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (u()) {
            return m().toString();
        }
        if (r()) {
            return ((Boolean) this.a).toString();
        }
        throw new AssertionError("Unexpected value type: " + this.a.getClass());
    }

    public boolean r() {
        return this.a instanceof Boolean;
    }

    public boolean u() {
        return this.a instanceof Number;
    }

    public boolean v() {
        return this.a instanceof String;
    }

    public cc4(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public cc4(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }
}
