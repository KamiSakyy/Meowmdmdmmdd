package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_updateShort;
import org.telegram.tgnet.TLRPC$TL_updateShortChatMessage;
import org.telegram.tgnet.TLRPC$TL_updateShortMessage;
import org.telegram.tgnet.TLRPC$TL_updateShortSentMessage;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.TLRPC$TL_updatesCombined;
import org.telegram.tgnet.TLRPC$TL_updatesTooLong;
import org.telegram.tgnet.a;
/* renamed from: kq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class kq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f9053a;

    /* renamed from: a  reason: collision with other field name */
    public String f9054a;

    /* renamed from: a  reason: collision with other field name */
    public jq9 f9056a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_messageReplyHeader f9057a;

    /* renamed from: a  reason: collision with other field name */
    public po9 f9058a;

    /* renamed from: a  reason: collision with other field name */
    public qo9 f9059a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9060a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f9061b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9063b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f9064c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9066c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f9067d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f9069d;
    public int e;
    public int f;
    public int g;
    public int h;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f9055a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f9062b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f9065c = new ArrayList();

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f9068d = new ArrayList();

    public static kq9 f(b1 b1Var, int i, boolean z) {
        kq9 tLRPC$TL_updateShortSentMessage;
        switch (i) {
            case -1877614335:
                tLRPC$TL_updateShortSentMessage = new TLRPC$TL_updateShortSentMessage();
                break;
            case -484987010:
                tLRPC$TL_updateShortSentMessage = new TLRPC$TL_updatesTooLong();
                break;
            case 826001400:
                tLRPC$TL_updateShortSentMessage = new TLRPC$TL_updateShortMessage();
                break;
            case 1299050149:
                tLRPC$TL_updateShortSentMessage = new TLRPC$TL_updateShortChatMessage();
                break;
            case 1918567619:
                tLRPC$TL_updateShortSentMessage = new TLRPC$TL_updatesCombined();
                break;
            case 1957577280:
                tLRPC$TL_updateShortSentMessage = new TLRPC$TL_updates();
                break;
            case 2027216577:
                tLRPC$TL_updateShortSentMessage = new TLRPC$TL_updateShort();
                break;
            default:
                tLRPC$TL_updateShortSentMessage = null;
                break;
        }
        if (tLRPC$TL_updateShortSentMessage == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Updates", Integer.valueOf(i)));
        }
        if (tLRPC$TL_updateShortSentMessage != null) {
            tLRPC$TL_updateShortSentMessage.d(b1Var, z);
        }
        return tLRPC$TL_updateShortSentMessage;
    }
}
