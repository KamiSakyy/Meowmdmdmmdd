package defpackage;

import org.telegram.tgnet.TLRPC$TL_fileEncryptedLocation;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable;
import org.telegram.tgnet.TLRPC$TL_fileLocation_layer82;
import org.telegram.tgnet.TLRPC$TL_fileLocation_layer97;
import org.telegram.tgnet.a;
/* renamed from: en9  reason: default package */
/* loaded from: classes2.dex */
public abstract class en9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f5005a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f5006a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f5007b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f5008b;
    public byte[] c;

    public static en9 f(b1 b1Var, int i, boolean z) {
        en9 tLRPC$TL_fileLocationToBeDeprecated;
        switch (i) {
            case -1132476723:
                tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocationToBeDeprecated();
                break;
            case 152900075:
                tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocation_layer97();
                break;
            case 1406570614:
                tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocation_layer82();
                break;
            case 1431655764:
                tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileEncryptedLocation();
                break;
            case 2086234950:
                tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocationUnavailable();
                break;
            default:
                tLRPC$TL_fileLocationToBeDeprecated = null;
                break;
        }
        if (tLRPC$TL_fileLocationToBeDeprecated == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in FileLocation", Integer.valueOf(i)));
        }
        if (tLRPC$TL_fileLocationToBeDeprecated != null) {
            tLRPC$TL_fileLocationToBeDeprecated.d(b1Var, z);
        }
        return tLRPC$TL_fileLocationToBeDeprecated;
    }
}
