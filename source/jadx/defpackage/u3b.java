package defpackage;

import java.util.ArrayList;
import java.util.Locale;
import org.telegram.tgnet.TLRPC$TL_inputGeoPoint;
import org.telegram.tgnet.TLRPC$TL_inputWebFileGeoPointLocation;
import org.telegram.tgnet.TLRPC$TL_inputWebFileLocation;
import org.telegram.tgnet.TLRPC$TL_webDocument;
import org.telegram.tgnet.a;
/* renamed from: u3b  reason: default package */
/* loaded from: classes2.dex */
public class u3b extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ho9 f20003a;

    /* renamed from: a  reason: collision with other field name */
    public String f20004a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f20005a;

    /* renamed from: a  reason: collision with other field name */
    public rn9 f20006a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f20007b;
    public int c;
    public int d;
    public int e;

    public static u3b f(double d, double d2, long j, int i, int i2, int i3, int i4) {
        u3b u3bVar = new u3b();
        TLRPC$TL_inputWebFileGeoPointLocation tLRPC$TL_inputWebFileGeoPointLocation = new TLRPC$TL_inputWebFileGeoPointLocation();
        u3bVar.f20003a = tLRPC$TL_inputWebFileGeoPointLocation;
        TLRPC$TL_inputGeoPoint tLRPC$TL_inputGeoPoint = new TLRPC$TL_inputGeoPoint();
        u3bVar.f20006a = tLRPC$TL_inputGeoPoint;
        tLRPC$TL_inputWebFileGeoPointLocation.f14405a = tLRPC$TL_inputGeoPoint;
        tLRPC$TL_inputWebFileGeoPointLocation.f14404a = j;
        ((rn9) tLRPC$TL_inputGeoPoint).a = d;
        ((rn9) tLRPC$TL_inputGeoPoint).b = d2;
        u3bVar.a = i;
        tLRPC$TL_inputWebFileGeoPointLocation.a = i;
        u3bVar.b = i2;
        tLRPC$TL_inputWebFileGeoPointLocation.b = i2;
        u3bVar.c = i3;
        tLRPC$TL_inputWebFileGeoPointLocation.c = i3;
        u3bVar.d = i4;
        tLRPC$TL_inputWebFileGeoPointLocation.d = i4;
        u3bVar.f20007b = "image/png";
        u3bVar.f20004a = String.format(Locale.US, "maps_%.6f_%.6f_%d_%d_%d_%d.png", Double.valueOf(d), Double.valueOf(d2), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        u3bVar.f20005a = new ArrayList();
        return u3bVar;
    }

    public static u3b g(gn9 gn9Var, int i, int i2, int i3, int i4) {
        return f(gn9Var.b, gn9Var.a, gn9Var.f6291a, i, i2, i3, i4);
    }

    public static u3b h(uq9 uq9Var) {
        if (!(uq9Var instanceof TLRPC$TL_webDocument)) {
            return null;
        }
        u3b u3bVar = new u3b();
        TLRPC$TL_webDocument tLRPC$TL_webDocument = (TLRPC$TL_webDocument) uq9Var;
        TLRPC$TL_inputWebFileLocation tLRPC$TL_inputWebFileLocation = new TLRPC$TL_inputWebFileLocation();
        u3bVar.f20003a = tLRPC$TL_inputWebFileLocation;
        String str = uq9Var.f20420a;
        u3bVar.f20004a = str;
        tLRPC$TL_inputWebFileLocation.f14407a = str;
        tLRPC$TL_inputWebFileLocation.f14406a = ((uq9) tLRPC$TL_webDocument).f20419a;
        u3bVar.e = ((uq9) tLRPC$TL_webDocument).a;
        u3bVar.f20007b = tLRPC$TL_webDocument.b;
        u3bVar.f20005a = ((uq9) tLRPC$TL_webDocument).f20421a;
        return u3bVar;
    }
}
