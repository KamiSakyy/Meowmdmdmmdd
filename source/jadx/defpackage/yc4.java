package defpackage;

import org.apache.commons.text.StringSubstitutor;
import org.dizitart.no2.Constants;
/* renamed from: yc4  reason: default package */
/* loaded from: classes.dex */
public enum yc4 {
    NOT_AVAILABLE(null, -1),
    START_OBJECT("{", 1),
    END_OBJECT(StringSubstitutor.DEFAULT_VAR_END, 2),
    START_ARRAY(Constants.ID_PREFIX, 3),
    END_ARRAY("]", 4),
    FIELD_NAME(null, 5),
    VALUE_EMBEDDED_OBJECT(null, 12),
    VALUE_STRING(null, 6),
    VALUE_NUMBER_INT(null, 7),
    VALUE_NUMBER_FLOAT(null, 8),
    VALUE_TRUE("true", 9),
    VALUE_FALSE("false", 10),
    VALUE_NULL("null", 11);
    

    /* renamed from: a  reason: collision with other field name */
    public final int f22829a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22830a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f22831a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f22832a;

    /* renamed from: a  reason: collision with other field name */
    public final char[] f22833a;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f22834b;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f22835c;

    /* renamed from: d  reason: collision with other field name */
    public final boolean f22836d;

    /* renamed from: e  reason: collision with other field name */
    public final boolean f22837e;

    yc4(String str, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (str == null) {
            this.f22830a = null;
            this.f22833a = null;
            this.f22832a = null;
        } else {
            this.f22830a = str;
            char[] charArray = str.toCharArray();
            this.f22833a = charArray;
            int length = charArray.length;
            this.f22832a = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                this.f22832a[i2] = (byte) this.f22833a[i2];
            }
        }
        this.f22829a = i;
        if (i != 10 && i != 9) {
            z = false;
        } else {
            z = true;
        }
        this.f22836d = z;
        if (i != 7 && i != 8) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.f22835c = z2;
        if (i != 1 && i != 3) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.f22831a = z3;
        if (i != 2 && i != 4) {
            z4 = false;
        } else {
            z4 = true;
        }
        this.f22834b = z4;
        if (!z3 && !z4 && i != 5 && i != -1) {
            z5 = true;
        }
        this.f22837e = z5;
    }

    public final char[] a() {
        return this.f22833a;
    }

    public final String b() {
        return this.f22830a;
    }

    public final int c() {
        return this.f22829a;
    }

    public final boolean h() {
        return this.f22835c;
    }

    public final boolean m() {
        return this.f22837e;
    }

    public final boolean n() {
        return this.f22834b;
    }

    public final boolean q() {
        return this.f22831a;
    }
}
