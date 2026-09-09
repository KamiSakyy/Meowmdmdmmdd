package defpackage;

import java.nio.ByteBuffer;
import java.util.logging.Logger;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: oja  reason: default package */
/* loaded from: classes.dex */
public class oja extends qw {
    public static Logger a = Logger.getLogger(oja.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f12028a;

    @Override // defpackage.qw
    public void e(ByteBuffer byteBuffer) {
        this.f12028a = (ByteBuffer) byteBuffer.slice().limit(c());
    }

    public String toString() {
        return "UnknownDescriptor{tag=" + super.a + ", sizeOfInstance=" + this.b + ", data=" + this.f12028a + MessageFormatter.DELIM_STOP;
    }
}
