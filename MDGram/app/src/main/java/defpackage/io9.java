package defpackage;

import org.telegram.tgnet.TLRPC$TL_jsonArray;
import org.telegram.tgnet.TLRPC$TL_jsonBool;
import org.telegram.tgnet.TLRPC$TL_jsonNull;
import org.telegram.tgnet.TLRPC$TL_jsonNumber;
import org.telegram.tgnet.TLRPC$TL_jsonObject;
import org.telegram.tgnet.TLRPC$TL_jsonString;
import org.telegram.tgnet.a;
/* renamed from: io9  reason: default package */
/* loaded from: classes2.dex */
public abstract class io9 extends a {
    public static io9 f(b1 b1Var, int i, boolean z) {
        io9 tLRPC$TL_jsonObject;
        switch (i) {
            case -1715350371:
                tLRPC$TL_jsonObject = new TLRPC$TL_jsonObject();
                break;
            case -1222740358:
                tLRPC$TL_jsonObject = new TLRPC$TL_jsonString();
                break;
            case -952869270:
                tLRPC$TL_jsonObject = new TLRPC$TL_jsonBool();
                break;
            case -146520221:
                tLRPC$TL_jsonObject = new TLRPC$TL_jsonArray();
                break;
            case 736157604:
                tLRPC$TL_jsonObject = new TLRPC$TL_jsonNumber();
                break;
            case 1064139624:
                tLRPC$TL_jsonObject = new TLRPC$TL_jsonNull();
                break;
            default:
                tLRPC$TL_jsonObject = null;
                break;
        }
        if (tLRPC$TL_jsonObject == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in JSONValue", Integer.valueOf(i)));
        }
        if (tLRPC$TL_jsonObject != null) {
            tLRPC$TL_jsonObject.d(b1Var, z);
        }
        return tLRPC$TL_jsonObject;
    }
}
