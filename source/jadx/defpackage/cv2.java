package defpackage;
/* renamed from: cv2  reason: default package */
/* loaded from: classes.dex */
public enum cv2 {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    SETTINGS_TIMEOUT(4),
    STREAM_CLOSED(5),
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    HTTP_1_1_REQUIRED(13);
    
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final int f3698a;

    /* renamed from: cv2$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final cv2 a(int i) {
            cv2[] values;
            for (cv2 cv2Var : cv2.values()) {
                if (cv2Var.a() == i) {
                    return cv2Var;
                }
            }
            return null;
        }
    }

    cv2(int i) {
        this.f3698a = i;
    }

    public final int a() {
        return this.f3698a;
    }
}
