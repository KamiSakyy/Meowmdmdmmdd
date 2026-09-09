package defpackage;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;
/* renamed from: qm5  reason: default package */
/* loaded from: classes.dex */
public abstract class qm5 {
    public static void a(MediaFormat mediaFormat, String str, byte[] bArr) {
        if (bArr != null) {
            mediaFormat.setByteBuffer(str, ByteBuffer.wrap(bArr));
        }
    }

    public static void b(MediaFormat mediaFormat, op1 op1Var) {
        if (op1Var != null) {
            d(mediaFormat, "color-transfer", op1Var.c);
            d(mediaFormat, "color-standard", op1Var.a);
            d(mediaFormat, "color-range", op1Var.b);
            a(mediaFormat, "hdr-static-info", op1Var.f12094a);
        }
    }

    public static void c(MediaFormat mediaFormat, String str, float f) {
        if (f != -1.0f) {
            mediaFormat.setFloat(str, f);
        }
    }

    public static void d(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void e(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer("csd-" + i, ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }
}
