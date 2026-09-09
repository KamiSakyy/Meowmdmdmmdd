package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputMessageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_messageEntityBankCard;
import org.telegram.tgnet.TLRPC$TL_messageEntityBlockquote;
import org.telegram.tgnet.TLRPC$TL_messageEntityBold;
import org.telegram.tgnet.TLRPC$TL_messageEntityBotCommand;
import org.telegram.tgnet.TLRPC$TL_messageEntityCashtag;
import org.telegram.tgnet.TLRPC$TL_messageEntityCode;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_messageEntityEmail;
import org.telegram.tgnet.TLRPC$TL_messageEntityHashtag;
import org.telegram.tgnet.TLRPC$TL_messageEntityItalic;
import org.telegram.tgnet.TLRPC$TL_messageEntityMention;
import org.telegram.tgnet.TLRPC$TL_messageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_messageEntityPhone;
import org.telegram.tgnet.TLRPC$TL_messageEntityPre;
import org.telegram.tgnet.TLRPC$TL_messageEntitySpoiler;
import org.telegram.tgnet.TLRPC$TL_messageEntityStrike;
import org.telegram.tgnet.TLRPC$TL_messageEntityTextUrl;
import org.telegram.tgnet.TLRPC$TL_messageEntityUnderline;
import org.telegram.tgnet.TLRPC$TL_messageEntityUrl;
import org.telegram.tgnet.a;
/* renamed from: no9  reason: default package */
/* loaded from: classes2.dex */
public abstract class no9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f11204a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f11205b;

    public static no9 f(b1 b1Var, int i, boolean z) {
        no9 tLRPC$TL_messageEntityItalic;
        switch (i) {
            case -2106619040:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityItalic();
                break;
            case -1687559349:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityPhone();
                break;
            case -1672577397:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityUnderline();
                break;
            case -1148011883:
                tLRPC$TL_messageEntityItalic = new no9() { // from class: org.telegram.tgnet.TLRPC$TL_messageEntityUnknown
                    public static int c = -1148011883;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((no9) this).a = b1Var2.readInt32(z2);
                        ((no9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32(((no9) this).a);
                        b1Var2.writeInt32(((no9) this).b);
                    }
                };
                break;
            case -1117713463:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityBold();
                break;
            case -1090087980:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityStrike();
                break;
            case -925956616:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityCustomEmoji();
                break;
            case -595914432:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityMentionName();
                break;
            case -100378723:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityMention();
                break;
            case 34469328:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityBlockquote();
                break;
            case 546203849:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_inputMessageEntityMentionName();
                break;
            case 681706865:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityCode();
                break;
            case 852137487:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntitySpoiler();
                break;
            case 892193368:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityMentionName() { // from class: org.telegram.tgnet.TLRPC$TL_messageEntityMentionName_layer131
                    public static int d = 892193368;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageEntityMentionName, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((no9) this).a = b1Var2.readInt32(z2);
                        ((no9) this).b = b1Var2.readInt32(z2);
                        ((TLRPC$TL_messageEntityMentionName) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageEntityMentionName, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(((no9) this).a);
                        b1Var2.writeInt32(((no9) this).b);
                        b1Var2.writeInt32((int) ((TLRPC$TL_messageEntityMentionName) this).a);
                    }
                };
                break;
            case 1280209983:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityCashtag();
                break;
            case 1592721940:
                tLRPC$TL_messageEntityItalic = new no9() { // from class: org.telegram.tgnet.TLRPC$TL_messageEntityAnimatedEmoji
                    public static int e = 1592721940;
                    public int c;
                    public int d;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.c = b1Var2.readInt32(z2);
                        this.d = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32(this.c);
                        b1Var2.writeInt32(this.d);
                    }
                };
                break;
            case 1692693954:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityEmail();
                break;
            case 1827637959:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityBotCommand();
                break;
            case 1859134776:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityUrl();
                break;
            case 1868782349:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityHashtag();
                break;
            case 1938967520:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityPre();
                break;
            case 1981704948:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityBankCard();
                break;
            case 1990644519:
                tLRPC$TL_messageEntityItalic = new TLRPC$TL_messageEntityTextUrl();
                break;
            default:
                tLRPC$TL_messageEntityItalic = null;
                break;
        }
        if (tLRPC$TL_messageEntityItalic == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessageEntity", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messageEntityItalic != null) {
            tLRPC$TL_messageEntityItalic.d(b1Var, z);
        }
        return tLRPC$TL_messageEntityItalic;
    }
}
