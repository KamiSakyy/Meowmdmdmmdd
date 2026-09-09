package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageService;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageService_layer8;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage_layer17;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage_layer45;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage_layer8;
import org.telegram.tgnet.a;
/* renamed from: nm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class nm9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f11160a;

    /* renamed from: a  reason: collision with other field name */
    public String f11161a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f11162a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public om9 f11163a;

    /* renamed from: a  reason: collision with other field name */
    public pm9 f11164a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11165a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f11166a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f11167b;

    /* renamed from: b  reason: collision with other field name */
    public String f11168b;
    public long c;

    public static nm9 f(b1 b1Var, int i, boolean z) {
        nm9 tLRPC$TL_decryptedMessage;
        switch (i) {
            case -1848883596:
                tLRPC$TL_decryptedMessage = new TLRPC$TL_decryptedMessage();
                break;
            case -1438109059:
                tLRPC$TL_decryptedMessage = new TLRPC$TL_decryptedMessageService_layer8();
                break;
            case 528568095:
                tLRPC$TL_decryptedMessage = new TLRPC$TL_decryptedMessage_layer8();
                break;
            case 541931640:
                tLRPC$TL_decryptedMessage = new TLRPC$TL_decryptedMessage_layer17();
                break;
            case 917541342:
                tLRPC$TL_decryptedMessage = new TLRPC$TL_decryptedMessage_layer45();
                break;
            case 1930838368:
                tLRPC$TL_decryptedMessage = new TLRPC$TL_decryptedMessageService();
                break;
            default:
                tLRPC$TL_decryptedMessage = null;
                break;
        }
        if (tLRPC$TL_decryptedMessage == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in DecryptedMessage", Integer.valueOf(i)));
        }
        if (tLRPC$TL_decryptedMessage != null) {
            tLRPC$TL_decryptedMessage.d(b1Var, z);
        }
        return tLRPC$TL_decryptedMessage;
    }
}
