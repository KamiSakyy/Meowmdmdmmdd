package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterChatPhotos;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterDocument;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterEmpty;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterGif;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterMusic;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhoneCalls;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotoVideo;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotos;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPinned;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterRoundVoice;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterUrl;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterVideo;
import org.telegram.tgnet.a;
/* renamed from: vo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class vo9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21062a;

    public static vo9 f(b1 b1Var, int i, boolean z) {
        vo9 tLRPC$TL_inputMessagesFilterPhoneCalls;
        switch (i) {
            case -2134272152:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterPhoneCalls();
                break;
            case -1777752804:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterPhotos();
                break;
            case -1629621880:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterDocument();
                break;
            case -1614803355:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterVideo();
                break;
            case -1253451181:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new vo9() { // from class: org.telegram.tgnet.TLRPC$TL_inputMessagesFilterRoundVideo
                    public static int b = -1253451181;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            case -1040652646:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new vo9() { // from class: org.telegram.tgnet.TLRPC$TL_inputMessagesFilterMyMentions
                    public static int b = -1040652646;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            case -648121413:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new vo9() { // from class: org.telegram.tgnet.TLRPC$TL_inputMessagesFilterPhotoVideoDocuments
                    public static int b = -648121413;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            case -530392189:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new vo9() { // from class: org.telegram.tgnet.TLRPC$TL_inputMessagesFilterContacts
                    public static int b = -530392189;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            case -419271411:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new vo9() { // from class: org.telegram.tgnet.TLRPC$TL_inputMessagesFilterGeo
                    public static int b = -419271411;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            case -3644025:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterGif();
                break;
            case 464520273:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterPinned();
                break;
            case 928101534:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterMusic();
                break;
            case 975236280:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterChatPhotos();
                break;
            case 1358283666:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new vo9() { // from class: org.telegram.tgnet.TLRPC$TL_inputMessagesFilterVoice
                    public static int b = 1358283666;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                    }
                };
                break;
            case 1458172132:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterPhotoVideo();
                break;
            case 1474492012:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterEmpty();
                break;
            case 2054952868:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterRoundVoice();
                break;
            case 2129714567:
                tLRPC$TL_inputMessagesFilterPhoneCalls = new TLRPC$TL_inputMessagesFilterUrl();
                break;
            default:
                tLRPC$TL_inputMessagesFilterPhoneCalls = null;
                break;
        }
        if (tLRPC$TL_inputMessagesFilterPhoneCalls == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessagesFilter", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputMessagesFilterPhoneCalls != null) {
            tLRPC$TL_inputMessagesFilterPhoneCalls.d(b1Var, z);
        }
        return tLRPC$TL_inputMessagesFilterPhoneCalls;
    }
}
