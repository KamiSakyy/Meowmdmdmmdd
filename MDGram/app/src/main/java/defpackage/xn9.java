package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputPhoto;
import org.telegram.tgnet.TLRPC$TL_inputPhotoEmpty;
import org.telegram.tgnet.a;
/* renamed from: xn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class xn9 extends a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f22374a;
    public long b;

    public static xn9 f(b1 b1Var, int i, boolean z) {
        xn9 tLRPC$TL_inputPhotoEmpty;
        if (i != 483901197) {
            if (i != 1001634122) {
                tLRPC$TL_inputPhotoEmpty = null;
            } else {
                tLRPC$TL_inputPhotoEmpty = new TLRPC$TL_inputPhoto();
            }
        } else {
            tLRPC$TL_inputPhotoEmpty = new TLRPC$TL_inputPhotoEmpty();
        }
        if (tLRPC$TL_inputPhotoEmpty == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputPhoto", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputPhotoEmpty != null) {
            tLRPC$TL_inputPhotoEmpty.d(b1Var, z);
        }
        return tLRPC$TL_inputPhotoEmpty;
    }
}
