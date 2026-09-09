package defpackage;

import android.util.SparseArray;
import org.telegram.messenger.l;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageLayer;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageService;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageService_layer8;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage_layer17;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage_layer45;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage_layer8;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messageEncryptedAction;
import org.telegram.tgnet.TLRPC$TL_message_secret;
import org.telegram.tgnet.TLRPC$TL_message_secret_layer72;
import org.telegram.tgnet.TLRPC$TL_message_secret_old;
import org.telegram.tgnet.TLRPC$TL_null;
import org.telegram.tgnet.TLRPC$TL_updateShort;
import org.telegram.tgnet.TLRPC$TL_updateShortChatMessage;
import org.telegram.tgnet.TLRPC$TL_updateShortMessage;
import org.telegram.tgnet.TLRPC$TL_updateShortSentMessage;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.TLRPC$TL_updatesCombined;
import org.telegram.tgnet.TLRPC$TL_updatesTooLong;
import org.telegram.tgnet.a;
/* renamed from: pl9  reason: default package */
/* loaded from: classes2.dex */
public class pl9 {
    public static pl9 a;

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f16642a;

    public pl9() {
        SparseArray sparseArray = new SparseArray();
        this.f16642a = sparseArray;
        sparseArray.put(TLRPC$TL_error.b, TLRPC$TL_error.class);
        this.f16642a.put(TLRPC$TL_decryptedMessageService.c, TLRPC$TL_decryptedMessageService.class);
        this.f16642a.put(TLRPC$TL_decryptedMessage.c, TLRPC$TL_decryptedMessage.class);
        this.f16642a.put(TLRPC$TL_decryptedMessageLayer.d, TLRPC$TL_decryptedMessageLayer.class);
        this.f16642a.put(TLRPC$TL_decryptedMessage_layer17.d, TLRPC$TL_decryptedMessage.class);
        this.f16642a.put(TLRPC$TL_decryptedMessage_layer45.d, TLRPC$TL_decryptedMessage_layer45.class);
        this.f16642a.put(TLRPC$TL_decryptedMessageService_layer8.d, TLRPC$TL_decryptedMessageService_layer8.class);
        this.f16642a.put(TLRPC$TL_decryptedMessage_layer8.d, TLRPC$TL_decryptedMessage_layer8.class);
        this.f16642a.put(TLRPC$TL_message_secret.t, TLRPC$TL_message_secret.class);
        this.f16642a.put(TLRPC$TL_message_secret_layer72.t, TLRPC$TL_message_secret_layer72.class);
        this.f16642a.put(TLRPC$TL_message_secret_old.u, TLRPC$TL_message_secret_old.class);
        this.f16642a.put(TLRPC$TL_messageEncryptedAction.f, TLRPC$TL_messageEncryptedAction.class);
        this.f16642a.put(TLRPC$TL_null.a, TLRPC$TL_null.class);
        this.f16642a.put(TLRPC$TL_updateShortChatMessage.i, TLRPC$TL_updateShortChatMessage.class);
        this.f16642a.put(TLRPC$TL_updates.i, TLRPC$TL_updates.class);
        this.f16642a.put(TLRPC$TL_updateShortMessage.i, TLRPC$TL_updateShortMessage.class);
        this.f16642a.put(TLRPC$TL_updateShort.i, TLRPC$TL_updateShort.class);
        this.f16642a.put(TLRPC$TL_updatesCombined.i, TLRPC$TL_updatesCombined.class);
        this.f16642a.put(TLRPC$TL_updateShortSentMessage.i, TLRPC$TL_updateShortSentMessage.class);
        this.f16642a.put(TLRPC$TL_updatesTooLong.i, TLRPC$TL_updatesTooLong.class);
    }

    public static pl9 a() {
        if (a == null) {
            a = new pl9();
        }
        return a;
    }

    public a b(NativeByteBuffer nativeByteBuffer, int i, boolean z) {
        Class cls = (Class) this.f16642a.get(i);
        if (cls != null) {
            try {
                a aVar = (a) cls.newInstance();
                aVar.d(nativeByteBuffer, z);
                return aVar;
            } catch (Throwable th) {
                l.p(th);
            }
        }
        return null;
    }
}
