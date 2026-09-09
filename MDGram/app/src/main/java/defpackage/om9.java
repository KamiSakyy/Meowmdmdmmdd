package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionAbortKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionAcceptKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionCommitKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionDeleteMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionFlushHistory;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionNoop;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionNotifyLayer;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionReadMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionRequestKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionResend;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionScreenshotMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionSetMessageTTL;
import org.telegram.tgnet.a;
/* renamed from: om9  reason: default package */
/* loaded from: classes2.dex */
public abstract class om9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f12072a;

    /* renamed from: a  reason: collision with other field name */
    public cq9 f12073a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f12074a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public byte[] f12075a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f12076b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f12077b;
    public int c;
    public int d;

    public static om9 f(b1 b1Var, int i, boolean z) {
        om9 tLRPC$TL_decryptedMessageActionScreenshotMessages;
        switch (i) {
            case -1967000459:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionScreenshotMessages();
                break;
            case -1586283796:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionSetMessageTTL();
                break;
            case -1473258141:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionNoop();
                break;
            case -860719551:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new om9() { // from class: org.telegram.tgnet.TLRPC$TL_decryptedMessageActionTyping
                    public static int e = -860719551;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((om9) this).f12073a = cq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        ((om9) this).f12073a.e(b1Var2);
                    }
                };
                break;
            case -586814357:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionAbortKey();
                break;
            case -332526693:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionCommitKey();
                break;
            case -217806717:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionNotifyLayer();
                break;
            case -204906213:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionRequestKey();
                break;
            case 206520510:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionReadMessages();
                break;
            case 1360072880:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionResend();
                break;
            case 1700872964:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionDeleteMessages();
                break;
            case 1729750108:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionFlushHistory();
                break;
            case 1877046107:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionAcceptKey();
                break;
            default:
                tLRPC$TL_decryptedMessageActionScreenshotMessages = null;
                break;
        }
        if (tLRPC$TL_decryptedMessageActionScreenshotMessages == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in DecryptedMessageAction", Integer.valueOf(i)));
        }
        if (tLRPC$TL_decryptedMessageActionScreenshotMessages != null) {
            tLRPC$TL_decryptedMessageActionScreenshotMessages.d(b1Var, z);
        }
        return tLRPC$TL_decryptedMessageActionScreenshotMessages;
    }
}
