package defpackage;

import org.telegram.tgnet.TLRPC$TL_geoPoint;
import org.telegram.tgnet.a;
/* renamed from: gn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class gn9 extends a {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public int f6290a;

    /* renamed from: a  reason: collision with other field name */
    public long f6291a;
    public double b;

    /* renamed from: b  reason: collision with other field name */
    public int f6292b;

    public static gn9 f(b1 b1Var, int i, boolean z) {
        gn9 tLRPC$TL_geoPoint;
        switch (i) {
            case -1297942941:
                tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint();
                break;
            case 43446532:
                tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint() { // from class: org.telegram.tgnet.TLRPC$TL_geoPoint_layer119
                    public static int d = 43446532;

                    @Override // org.telegram.tgnet.TLRPC$TL_geoPoint, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gn9) this).a = b1Var2.readDouble(z2);
                        ((gn9) this).b = b1Var2.readDouble(z2);
                        ((gn9) this).f6291a = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_geoPoint, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeDouble(((gn9) this).a);
                        b1Var2.writeDouble(((gn9) this).b);
                        b1Var2.writeInt64(((gn9) this).f6291a);
                    }
                };
                break;
            case 286776671:
                tLRPC$TL_geoPoint = new gn9() { // from class: org.telegram.tgnet.TLRPC$TL_geoPointEmpty
                    public static int c = 286776671;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                    }
                };
                break;
            case 541710092:
                tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint() { // from class: org.telegram.tgnet.TLRPC$TL_geoPoint_layer81
                    public static int d = 541710092;

                    @Override // org.telegram.tgnet.TLRPC$TL_geoPoint, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gn9) this).a = b1Var2.readDouble(z2);
                        ((gn9) this).b = b1Var2.readDouble(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_geoPoint, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeDouble(((gn9) this).a);
                        b1Var2.writeDouble(((gn9) this).b);
                    }
                };
                break;
            default:
                tLRPC$TL_geoPoint = null;
                break;
        }
        if (tLRPC$TL_geoPoint == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in GeoPoint", Integer.valueOf(i)));
        }
        if (tLRPC$TL_geoPoint != null) {
            tLRPC$TL_geoPoint.d(b1Var, z);
        }
        return tLRPC$TL_geoPoint;
    }
}
