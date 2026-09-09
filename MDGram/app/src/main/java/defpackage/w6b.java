package defpackage;
/* renamed from: w6b  reason: default package */
/* loaded from: classes.dex */
public class w6b {
    public Class a;

    /* renamed from: a  reason: collision with other field name */
    public Object f21421a;

    /* renamed from: a  reason: collision with other field name */
    public String f21422a;

    /* renamed from: a  reason: collision with other field name */
    public a f21423a;

    /* renamed from: a  reason: collision with other field name */
    public yc4 f21424a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21425a;
    public Object b;

    /* renamed from: w6b$a */
    /* loaded from: classes.dex */
    public enum a {
        WRAPPER_ARRAY,
        WRAPPER_OBJECT,
        METADATA_PROPERTY,
        PAYLOAD_PROPERTY,
        PARENT_PROPERTY;

        public boolean a() {
            return this == METADATA_PROPERTY || this == PAYLOAD_PROPERTY;
        }
    }

    public w6b(Object obj, yc4 yc4Var) {
        this(obj, yc4Var, null);
    }

    public w6b(Object obj, yc4 yc4Var, Object obj2) {
        this.f21421a = obj;
        this.b = obj2;
        this.f21424a = yc4Var;
    }
}
