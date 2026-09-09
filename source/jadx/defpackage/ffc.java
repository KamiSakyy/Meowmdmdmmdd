package defpackage;
/* renamed from: ffc  reason: default package */
/* loaded from: classes.dex */
public enum ffc {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(qrb.f17482a),
    ENUM(null),
    MESSAGE(null);
    

    /* renamed from: a  reason: collision with other field name */
    public final Object f5475a;

    ffc(Object obj) {
        this.f5475a = obj;
    }
}
