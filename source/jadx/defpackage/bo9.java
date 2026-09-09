package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputStickerSetAnimatedEmoji;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetDice;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmojiDefaultStatuses;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmojiDefaultTopicIcons;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmojiGenericAnimations;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetEmpty;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetPremiumGifts;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetShortName;
import org.telegram.tgnet.a;
/* renamed from: bo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class bo9 extends a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public String f2144a;
    public long b;

    public static bo9 f(b1 b1Var, int i, boolean z) {
        bo9 tLRPC$TL_inputStickerSetShortName;
        switch (i) {
            case -2044933984:
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetShortName();
                break;
            case -1645763991:
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetID();
                break;
            case -930399486:
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetPremiumGifts();
                break;
            case -427863538:
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetDice();
                break;
            case -4838507:
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetEmpty();
                break;
            case 42402760:
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetAnimatedEmoji();
                break;
            case 80008398:
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetEmojiGenericAnimations();
                break;
            case 701560302:
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetEmojiDefaultStatuses();
                break;
            case 1153562857:
                tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetEmojiDefaultTopicIcons();
                break;
            default:
                tLRPC$TL_inputStickerSetShortName = null;
                break;
        }
        if (tLRPC$TL_inputStickerSetShortName == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputStickerSet", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputStickerSetShortName != null) {
            tLRPC$TL_inputStickerSetShortName.d(b1Var, z);
        }
        return tLRPC$TL_inputStickerSetShortName;
    }
}
