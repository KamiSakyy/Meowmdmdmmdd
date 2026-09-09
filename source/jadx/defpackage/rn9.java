package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputGeoPoint;
import org.telegram.tgnet.TLRPC$TL_inputGeoPointEmpty;
import org.telegram.tgnet.a;
/* renamed from: rn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class rn9 extends a {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public int f18245a;
    public double b;

    /* renamed from: b  reason: collision with other field name */
    public int f18246b;

    public static rn9 f(b1 b1Var, int i, boolean z) {
        rn9 tLRPC$TL_inputGeoPointEmpty;
        if (i != -457104426) {
            if (i != 1210199983) {
                tLRPC$TL_inputGeoPointEmpty = null;
            } else {
                tLRPC$TL_inputGeoPointEmpty = new TLRPC$TL_inputGeoPoint();
            }
        } else {
            tLRPC$TL_inputGeoPointEmpty = new TLRPC$TL_inputGeoPointEmpty();
        }
        if (tLRPC$TL_inputGeoPointEmpty == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputGeoPoint", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputGeoPointEmpty != null) {
            tLRPC$TL_inputGeoPointEmpty.d(b1Var, z);
        }
        return tLRPC$TL_inputGeoPointEmpty;
    }
}
