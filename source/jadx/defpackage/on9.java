package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputFile;
import org.telegram.tgnet.TLRPC$TL_inputFileBig;
import org.telegram.tgnet.a;
/* renamed from: on9  reason: default package */
/* loaded from: classes2.dex */
public abstract class on9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f12080a;

    /* renamed from: a  reason: collision with other field name */
    public String f12081a;
    public String b;

    public static on9 f(b1 b1Var, int i, boolean z) {
        on9 tLRPC$TL_inputFile;
        if (i != -181407105) {
            if (i != -95482955) {
                tLRPC$TL_inputFile = null;
            } else {
                tLRPC$TL_inputFile = new TLRPC$TL_inputFileBig();
            }
        } else {
            tLRPC$TL_inputFile = new TLRPC$TL_inputFile();
        }
        if (tLRPC$TL_inputFile == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputFile", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputFile != null) {
            tLRPC$TL_inputFile.d(b1Var, z);
        }
        return tLRPC$TL_inputFile;
    }
}
