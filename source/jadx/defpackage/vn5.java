package defpackage;

import android.text.TextUtils;
import android.util.LongSparseArray;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatInviteImporter;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputUserEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_chatInviteImporters;
import org.telegram.tgnet.TLRPC$TL_messages_getChatInviteImporters;
import org.telegram.tgnet.TLRPC$TL_updatePendingJoinRequests;
import org.telegram.tgnet.a;
/* renamed from: vn5  reason: default package */
/* loaded from: classes2.dex */
public class vn5 extends ow {
    public static final vn5[] a = new vn5[10];

    /* renamed from: a  reason: collision with other field name */
    public final LongSparseArray f21038a;

    public vn5(int i) {
        super(i);
        this.f21038a = new LongSparseArray();
    }

    public static vn5 f(int i) {
        vn5[] vn5VarArr = a;
        vn5 vn5Var = vn5VarArr[i];
        if (vn5Var == null) {
            synchronized (vn5.class) {
                vn5Var = vn5VarArr[i];
                if (vn5Var == null) {
                    vn5Var = new vn5(i);
                    vn5VarArr[i] = vn5Var;
                }
            }
        }
        return vn5Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(TLRPC$TL_error tLRPC$TL_error, a aVar, long j, RequestDelegate requestDelegate) {
        if (tLRPC$TL_error == null) {
            this.f21038a.put(j, (TLRPC$TL_messages_chatInviteImporters) aVar);
        }
        requestDelegate.run(aVar, tLRPC$TL_error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(final long j, final RequestDelegate requestDelegate, final a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: un5
            @Override // java.lang.Runnable
            public final void run() {
                vn5.this.g(tLRPC$TL_error, aVar, j, requestDelegate);
            }
        });
    }

    public TLRPC$TL_messages_chatInviteImporters d(long j) {
        return (TLRPC$TL_messages_chatInviteImporters) this.f21038a.get(j);
    }

    public int e(final long j, String str, TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter, LongSparseArray longSparseArray, final RequestDelegate requestDelegate) {
        boolean isEmpty = TextUtils.isEmpty(str);
        TLRPC$TL_messages_getChatInviteImporters tLRPC$TL_messages_getChatInviteImporters = new TLRPC$TL_messages_getChatInviteImporters();
        tLRPC$TL_messages_getChatInviteImporters.f14569a = y.u8(((ow) this).a).n8(-j);
        tLRPC$TL_messages_getChatInviteImporters.f14570a = true;
        tLRPC$TL_messages_getChatInviteImporters.c = 30;
        if (!isEmpty) {
            tLRPC$TL_messages_getChatInviteImporters.f14571b = str;
            tLRPC$TL_messages_getChatInviteImporters.a |= 4;
        }
        if (tLRPC$TL_chatInviteImporter == null) {
            tLRPC$TL_messages_getChatInviteImporters.f14567a = new TLRPC$TL_inputUserEmpty();
        } else {
            tLRPC$TL_messages_getChatInviteImporters.f14567a = getMessagesController().t8((mq9) longSparseArray.get(tLRPC$TL_chatInviteImporter.f14133a));
            tLRPC$TL_messages_getChatInviteImporters.b = tLRPC$TL_chatInviteImporter.b;
        }
        return getConnectionsManager().sendRequest(tLRPC$TL_messages_getChatInviteImporters, new RequestDelegate() { // from class: tn5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                vn5.this.h(j, requestDelegate, aVar, tLRPC$TL_error);
            }
        });
    }

    public void i(TLRPC$TL_updatePendingJoinRequests tLRPC$TL_updatePendingJoinRequests) {
        long j = -x.X0(tLRPC$TL_updatePendingJoinRequests.f15363a);
        this.f21038a.put(j, null);
        gm9 T7 = getMessagesController().T7(j);
        if (T7 != null) {
            T7.u = tLRPC$TL_updatePendingJoinRequests.a;
            T7.f6252c = tLRPC$TL_updatePendingJoinRequests.f15364a;
            T7.a |= Constants.IO_BUFFER_SIZE_COMPRESS;
            getMessagesStorage().db(T7, false);
            a0 notificationCenter = getNotificationCenter();
            int i = a0.G;
            Boolean bool = Boolean.FALSE;
            notificationCenter.s(i, T7, 0, bool, bool);
        }
    }
}
