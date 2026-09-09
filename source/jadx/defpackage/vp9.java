package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_textAnchor;
import org.telegram.tgnet.TLRPC$TL_textBold;
import org.telegram.tgnet.TLRPC$TL_textConcat;
import org.telegram.tgnet.TLRPC$TL_textEmail;
import org.telegram.tgnet.TLRPC$TL_textEmpty;
import org.telegram.tgnet.TLRPC$TL_textFixed;
import org.telegram.tgnet.TLRPC$TL_textImage;
import org.telegram.tgnet.TLRPC$TL_textItalic;
import org.telegram.tgnet.TLRPC$TL_textMarked;
import org.telegram.tgnet.TLRPC$TL_textPhone;
import org.telegram.tgnet.TLRPC$TL_textPlain;
import org.telegram.tgnet.TLRPC$TL_textStrike;
import org.telegram.tgnet.TLRPC$TL_textSubscript;
import org.telegram.tgnet.TLRPC$TL_textSuperscript;
import org.telegram.tgnet.TLRPC$TL_textUnderline;
import org.telegram.tgnet.TLRPC$TL_textUrl;
import org.telegram.tgnet.a;
/* renamed from: vp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class vp9 extends a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public String f21082a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f21083a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public vp9 f21084a;
    public String b;

    public static vp9 f(b1 b1Var, int i, boolean z) {
        vp9 tLRPC$TL_textStrike;
        switch (i) {
            case -1678197867:
                tLRPC$TL_textStrike = new TLRPC$TL_textStrike();
                break;
            case -1054465340:
                tLRPC$TL_textStrike = new TLRPC$TL_textUnderline();
                break;
            case -939827711:
                tLRPC$TL_textStrike = new TLRPC$TL_textSuperscript();
                break;
            case -653089380:
                tLRPC$TL_textStrike = new TLRPC$TL_textItalic();
                break;
            case -599948721:
                tLRPC$TL_textStrike = new TLRPC$TL_textEmpty();
                break;
            case -564523562:
                tLRPC$TL_textStrike = new TLRPC$TL_textEmail();
                break;
            case -311786236:
                tLRPC$TL_textStrike = new TLRPC$TL_textSubscript();
                break;
            case 55281185:
                tLRPC$TL_textStrike = new TLRPC$TL_textMarked();
                break;
            case 136105807:
                tLRPC$TL_textStrike = new TLRPC$TL_textImage();
                break;
            case 483104362:
                tLRPC$TL_textStrike = new TLRPC$TL_textPhone();
                break;
            case 894777186:
                tLRPC$TL_textStrike = new TLRPC$TL_textAnchor();
                break;
            case 1009288385:
                tLRPC$TL_textStrike = new TLRPC$TL_textUrl();
                break;
            case 1730456516:
                tLRPC$TL_textStrike = new TLRPC$TL_textBold();
                break;
            case 1816074681:
                tLRPC$TL_textStrike = new TLRPC$TL_textFixed();
                break;
            case 1950782688:
                tLRPC$TL_textStrike = new TLRPC$TL_textPlain();
                break;
            case 2120376535:
                tLRPC$TL_textStrike = new TLRPC$TL_textConcat();
                break;
            default:
                tLRPC$TL_textStrike = null;
                break;
        }
        if (tLRPC$TL_textStrike == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in RichText", Integer.valueOf(i)));
        }
        if (tLRPC$TL_textStrike != null) {
            tLRPC$TL_textStrike.d(b1Var, z);
        }
        return tLRPC$TL_textStrike;
    }
}
