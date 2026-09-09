package org.telegram.messenger;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.util.SparseArray;
import android.util.SparseIntArray;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Locale;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.messenger.c0;
import org.telegram.messenger.d0;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
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
import org.telegram.tgnet.TLRPC$TL_decryptedMessageLayer;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageService;
import org.telegram.tgnet.TLRPC$TL_dialog;
import org.telegram.tgnet.TLRPC$TL_documentEncrypted;
import org.telegram.tgnet.TLRPC$TL_encryptedChat;
import org.telegram.tgnet.TLRPC$TL_encryptedChatDiscarded;
import org.telegram.tgnet.TLRPC$TL_encryptedChatRequested;
import org.telegram.tgnet.TLRPC$TL_encryptedChatWaiting;
import org.telegram.tgnet.TLRPC$TL_encryptedFile;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_fileEncryptedLocation;
import org.telegram.tgnet.TLRPC$TL_inputEncryptedChat;
import org.telegram.tgnet.TLRPC$TL_messageEncryptedAction;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_messages_acceptEncryption;
import org.telegram.tgnet.TLRPC$TL_messages_dhConfig;
import org.telegram.tgnet.TLRPC$TL_messages_discardEncryption;
import org.telegram.tgnet.TLRPC$TL_messages_getDhConfig;
import org.telegram.tgnet.TLRPC$TL_messages_requestEncryption;
import org.telegram.tgnet.TLRPC$TL_messages_sendEncrypted;
import org.telegram.tgnet.TLRPC$TL_messages_sendEncryptedFile;
import org.telegram.tgnet.TLRPC$TL_messages_sendEncryptedMultiMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendEncryptedService;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photoSizeEmpty;
import org.telegram.tgnet.TLRPC$TL_updateEncryption;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
/* loaded from: classes2.dex */
public class c0 extends ow {
    public static volatile c0[] a = new c0[10];
    public static int b = 151;

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f12530a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f12531a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f12532a;

    /* renamed from: b  reason: collision with other field name */
    public SparseArray f12533b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f12534b;
    public SparseArray c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f12535c;
    public SparseArray d;

    /* loaded from: classes2.dex */
    public static class a extends org.telegram.tgnet.a {
        public static int c = 1431655929;
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public bn9 f12536a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_decryptedMessageLayer f12537a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12538a;
        public int b;

        @Override // org.telegram.tgnet.a
        public void d(b1 b1Var, boolean z) {
            b1Var.readInt64(z);
            this.a = b1Var.readInt32(z);
            this.f12537a = TLRPC$TL_decryptedMessageLayer.f(b1Var, b1Var.readInt32(z), z);
            if (b1Var.readBool(z)) {
                this.f12536a = bn9.f(b1Var, b1Var.readInt32(z), z);
            }
            this.f12538a = b1Var.readBool(z);
        }

        @Override // org.telegram.tgnet.a
        public void e(b1 b1Var) {
            boolean z;
            b1Var.writeInt32(c);
            b1Var.writeInt64(0L);
            b1Var.writeInt32(this.a);
            this.f12537a.e(b1Var);
            if (this.f12536a != null) {
                z = true;
            } else {
                z = false;
            }
            b1Var.writeBool(z);
            bn9 bn9Var = this.f12536a;
            if (bn9Var != null) {
                bn9Var.e(b1Var);
            }
            b1Var.writeBool(this.f12538a);
        }
    }

    public c0(int i) {
        super(i);
        this.f12531a = new ArrayList();
        this.f12530a = new SparseArray();
        this.f12533b = new SparseArray();
        this.c = new SparseArray();
        this.d = new SparseArray();
        this.f12534b = new ArrayList();
        this.f12535c = new ArrayList();
        this.f12532a = false;
    }

    public static c0 R(int i) {
        c0 c0Var = a[i];
        if (c0Var == null) {
            synchronized (c0.class) {
                c0Var = a[i];
                if (c0Var == null) {
                    c0[] c0VarArr = a;
                    c0 c0Var2 = new c0(i);
                    c0VarArr[i] = c0Var2;
                    c0Var = c0Var2;
                }
            }
        }
        return c0Var;
    }

    public static boolean S(lo9 lo9Var) {
        mo9 mo9Var = lo9Var.f9690a;
        if (mo9Var instanceof TLRPC$TL_messageEncryptedAction) {
            om9 om9Var = mo9Var.f10506a;
            if (!(om9Var instanceof TLRPC$TL_decryptedMessageActionScreenshotMessages) && !(om9Var instanceof TLRPC$TL_decryptedMessageActionSetMessageTTL)) {
                return true;
            }
        }
        return false;
    }

    public static boolean T(lo9 lo9Var) {
        mo9 mo9Var = lo9Var.f9690a;
        if (mo9Var instanceof TLRPC$TL_messageEncryptedAction) {
            om9 om9Var = mo9Var.f10506a;
            if ((om9Var instanceof TLRPC$TL_decryptedMessageActionScreenshotMessages) || (om9Var instanceof TLRPC$TL_decryptedMessageActionSetMessageTTL)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(an9 an9Var) {
        getNotificationCenter().s(a0.L, an9Var);
        P0(an9Var, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(an9 an9Var, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        this.d.remove(an9Var.c);
        if (tLRPC$TL_error == null) {
            final an9 an9Var2 = (an9) aVar;
            an9Var2.f439e = an9Var.f439e;
            an9Var2.f438e = an9Var.f438e;
            an9Var2.g = an9Var.g;
            an9Var2.h = an9Var.h;
            an9Var2.k = an9Var.k;
            an9Var2.f428a = an9Var.f428a;
            an9Var2.f432b = an9Var.f432b;
            getMessagesStorage().mb(an9Var2);
            getMessagesController().ei(an9Var2, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: ho8
                @Override // java.lang.Runnable
                public final void run() {
                    c0.this.U(an9Var2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(final an9 an9Var, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        byte[] bArr;
        if (tLRPC$TL_error == null) {
            vr9 vr9Var = (vr9) aVar;
            if (aVar instanceof TLRPC$TL_messages_dhConfig) {
                if (!Utilities.A(vr9Var.f21130b, vr9Var.a)) {
                    this.d.remove(an9Var.c);
                    N(an9Var.c, false);
                    return;
                }
                getMessagesStorage().Ya(vr9Var.f21130b);
                getMessagesStorage().Xa(vr9Var.a);
                getMessagesStorage().Ua(vr9Var.b);
                getMessagesStorage().Ia(getMessagesStorage().A4(), getMessagesStorage().K4(), getMessagesStorage().L4());
            }
            byte[] bArr2 = new byte[256];
            for (int i = 0; i < 256; i++) {
                bArr2[i] = (byte) (((byte) (Utilities.f12440a.nextDouble() * 256.0d)) ^ vr9Var.f21129a[i]);
            }
            an9Var.f437d = bArr2;
            an9Var.g = -1;
            an9Var.h = 0;
            BigInteger bigInteger = new BigInteger(1, getMessagesStorage().L4());
            BigInteger modPow = BigInteger.valueOf(getMessagesStorage().K4()).modPow(new BigInteger(1, bArr2), bigInteger);
            BigInteger bigInteger2 = new BigInteger(1, an9Var.f430a);
            if (!Utilities.z(bigInteger2, bigInteger)) {
                this.d.remove(an9Var.c);
                N(an9Var.c, false);
                return;
            }
            byte[] byteArray = modPow.toByteArray();
            if (byteArray.length > 256) {
                byte[] bArr3 = new byte[256];
                System.arraycopy(byteArray, 1, bArr3, 0, 256);
                byteArray = bArr3;
            }
            byte[] byteArray2 = bigInteger2.modPow(new BigInteger(1, bArr2), bigInteger).toByteArray();
            if (byteArray2.length > 256) {
                bArr = new byte[256];
                System.arraycopy(byteArray2, byteArray2.length - 256, bArr, 0, 256);
            } else {
                if (byteArray2.length < 256) {
                    bArr = new byte[256];
                    System.arraycopy(byteArray2, 0, bArr, 256 - byteArray2.length, byteArray2.length);
                    for (int i2 = 0; i2 < 256 - byteArray2.length; i2++) {
                        bArr[i2] = 0;
                    }
                }
                byte[] m = Utilities.m(byteArray2);
                byte[] bArr4 = new byte[8];
                System.arraycopy(m, m.length - 8, bArr4, 0, 8);
                an9Var.f439e = byteArray2;
                an9Var.k = getConnectionsManager().getCurrentTime();
                TLRPC$TL_messages_acceptEncryption tLRPC$TL_messages_acceptEncryption = new TLRPC$TL_messages_acceptEncryption();
                tLRPC$TL_messages_acceptEncryption.f14458a = byteArray;
                TLRPC$TL_inputEncryptedChat tLRPC$TL_inputEncryptedChat = new TLRPC$TL_inputEncryptedChat();
                tLRPC$TL_messages_acceptEncryption.f14457a = tLRPC$TL_inputEncryptedChat;
                tLRPC$TL_inputEncryptedChat.a = an9Var.c;
                tLRPC$TL_inputEncryptedChat.f14349a = an9Var.f427a;
                tLRPC$TL_messages_acceptEncryption.f14456a = Utilities.h(bArr4);
                getConnectionsManager().sendRequest(tLRPC$TL_messages_acceptEncryption, new RequestDelegate() { // from class: zn8
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                        c0.this.V(an9Var, aVar2, tLRPC$TL_error2);
                    }
                }, 64);
                return;
            }
            byteArray2 = bArr;
            byte[] m2 = Utilities.m(byteArray2);
            byte[] bArr42 = new byte[8];
            System.arraycopy(m2, m2.length - 8, bArr42, 0, 8);
            an9Var.f439e = byteArray2;
            an9Var.k = getConnectionsManager().getCurrentTime();
            TLRPC$TL_messages_acceptEncryption tLRPC$TL_messages_acceptEncryption2 = new TLRPC$TL_messages_acceptEncryption();
            tLRPC$TL_messages_acceptEncryption2.f14458a = byteArray;
            TLRPC$TL_inputEncryptedChat tLRPC$TL_inputEncryptedChat2 = new TLRPC$TL_inputEncryptedChat();
            tLRPC$TL_messages_acceptEncryption2.f14457a = tLRPC$TL_inputEncryptedChat2;
            tLRPC$TL_inputEncryptedChat2.a = an9Var.c;
            tLRPC$TL_inputEncryptedChat2.f14349a = an9Var.f427a;
            tLRPC$TL_messages_acceptEncryption2.f14456a = Utilities.h(bArr42);
            getConnectionsManager().sendRequest(tLRPC$TL_messages_acceptEncryption2, new RequestDelegate() { // from class: zn8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    c0.this.V(an9Var, aVar2, tLRPC$TL_error2);
                }
            }, 64);
            return;
        }
        this.d.remove(an9Var.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(an9 an9Var) {
        getNotificationCenter().s(a0.L, an9Var);
    }

    public static /* synthetic */ int Y(a aVar, a aVar2) {
        int i = aVar.f12537a.c;
        int i2 = aVar2.f12537a.c;
        if (i > i2) {
            return 1;
        }
        return i < i2 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(long j, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (j != 0) {
            getMessagesStorage().ra(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(TLRPC$TL_encryptedChatDiscarded tLRPC$TL_encryptedChatDiscarded) {
        getMessagesController().ei(tLRPC$TL_encryptedChatDiscarded, false);
        getMessagesStorage().mb(tLRPC$TL_encryptedChatDiscarded);
        getNotificationCenter().s(a0.L, tLRPC$TL_encryptedChatDiscarded);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(lo9 lo9Var, int i, String str) {
        lo9Var.h = 0;
        getNotificationCenter().s(a0.x, Integer.valueOf(lo9Var.a), Integer.valueOf(lo9Var.a), lo9Var, Long.valueOf(lo9Var.f9706d), 0L, Integer.valueOf(i), Boolean.FALSE);
        getSendMessagesHelper().S3(lo9Var.a);
        if (x.L3(lo9Var) || x.V2(lo9Var) || x.o3(lo9Var)) {
            getSendMessagesHelper().E4(str);
        }
        getSendMessagesHelper().Y3(lo9Var.a, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(final lo9 lo9Var, fs9 fs9Var, final int i, final String str) {
        if (S(lo9Var)) {
            fs9Var.a = 0;
        }
        getMessagesStorage().ub(lo9Var.f9703c, 0L, Integer.valueOf(lo9Var.a), lo9Var.a, fs9Var.a, false, 0);
        org.telegram.messenger.a.m3(new Runnable() { // from class: go8
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.b0(lo9Var, i, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(lo9 lo9Var) {
        lo9Var.h = 2;
        getNotificationCenter().s(a0.y, Integer.valueOf(lo9Var.a));
        getSendMessagesHelper().S3(lo9Var.a);
        if (x.L3(lo9Var) || x.V2(lo9Var) || x.o3(lo9Var)) {
            getSendMessagesHelper().E4(lo9Var.f9707d);
        }
        getSendMessagesHelper().Y3(lo9Var.a, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(nm9 nm9Var, an9 an9Var, final lo9 lo9Var, x xVar, String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final int i;
        if (tLRPC$TL_error == null && (nm9Var.f11163a instanceof TLRPC$TL_decryptedMessageActionNotifyLayer)) {
            an9 b8 = getMessagesController().b8(Integer.valueOf(an9Var.c));
            if (b8 == null) {
                b8 = an9Var;
            }
            if (b8.f441f == null) {
                b8.f441f = org.telegram.messenger.a.E(b8.f439e);
            }
            if (b8.f441f.length == 16) {
                try {
                    byte[] bArr = an9Var.f439e;
                    byte[] q = Utilities.q(bArr, 0, bArr.length);
                    byte[] bArr2 = new byte[36];
                    System.arraycopy(an9Var.f441f, 0, bArr2, 0, 16);
                    System.arraycopy(q, 0, bArr2, 16, 20);
                    b8.f441f = bArr2;
                    getMessagesStorage().mb(b8);
                } catch (Throwable th) {
                    l.p(th);
                }
            }
            this.f12531a.remove(Integer.valueOf(b8.c));
            b8.f = org.telegram.messenger.a.v3(b8.f, b);
            getMessagesStorage().nb(b8);
        }
        if (tLRPC$TL_error == null) {
            final String str2 = lo9Var.f9707d;
            final fs9 fs9Var = (fs9) aVar;
            if (T(lo9Var)) {
                lo9Var.b = fs9Var.a;
            }
            if (xVar != null) {
                bn9 bn9Var = fs9Var.f5690a;
                if (bn9Var instanceof TLRPC$TL_encryptedFile) {
                    V0(xVar, bn9Var, nm9Var, str);
                    i = xVar.M0();
                    getMessagesStorage().N4().j(new Runnable() { // from class: xn8
                        @Override // java.lang.Runnable
                        public final void run() {
                            c0.this.c0(lo9Var, fs9Var, i, str2);
                        }
                    });
                    return;
                }
            }
            i = 0;
            getMessagesStorage().N4().j(new Runnable() { // from class: xn8
                @Override // java.lang.Runnable
                public final void run() {
                    c0.this.c0(lo9Var, fs9Var, i, str2);
                }
            });
            return;
        }
        getMessagesStorage().C9(lo9Var, false);
        org.telegram.messenger.a.m3(new Runnable() { // from class: yn8
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.d0(lo9Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void f0(final an9 an9Var, final nm9 nm9Var, final lo9 lo9Var, nn9 nn9Var, final x xVar, final String str) {
        int i;
        int i2;
        TLRPC$TL_messages_sendEncryptedFile tLRPC$TL_messages_sendEncryptedFile;
        TLRPC$TL_messages_sendEncryptedFile tLRPC$TL_messages_sendEncryptedFile2;
        try {
            TLRPC$TL_decryptedMessageLayer tLRPC$TL_decryptedMessageLayer = new TLRPC$TL_decryptedMessageLayer();
            tLRPC$TL_decryptedMessageLayer.a = Math.min(Math.max(46, org.telegram.messenger.a.V0(an9Var.f)), Math.max(46, org.telegram.messenger.a.c1(an9Var.f)));
            tLRPC$TL_decryptedMessageLayer.f14206a = nm9Var;
            byte[] bArr = new byte[15];
            tLRPC$TL_decryptedMessageLayer.f14207a = bArr;
            Utilities.f12440a.nextBytes(bArr);
            boolean z = true;
            if (an9Var.g == 0 && an9Var.h == 0) {
                if (an9Var.f431b == getUserConfig().k()) {
                    an9Var.h = 1;
                    an9Var.g = -2;
                } else {
                    an9Var.g = -1;
                }
            }
            int i3 = lo9Var.n;
            if (i3 == 0 && lo9Var.o == 0) {
                int i4 = an9Var.g;
                if (i4 <= 0) {
                    i4 += 2;
                }
                tLRPC$TL_decryptedMessageLayer.b = i4;
                int i5 = an9Var.h;
                tLRPC$TL_decryptedMessageLayer.c = i5;
                an9Var.h = i5 + 2;
                if (an9Var.k == 0) {
                    an9Var.k = getConnectionsManager().getCurrentTime();
                }
                short s = (short) (an9Var.f432b + 1);
                an9Var.f432b = s;
                if ((s >= 100 || an9Var.k < getConnectionsManager().getCurrentTime() - 604800) && an9Var.f440f == 0 && an9Var.f442g == 0) {
                    G0(an9Var);
                }
                getMessagesStorage().ob(an9Var, false);
                lo9Var.n = tLRPC$TL_decryptedMessageLayer.b;
                lo9Var.o = tLRPC$TL_decryptedMessageLayer.c;
                getMessagesStorage().Wa(lo9Var.a, lo9Var.n, lo9Var.o);
            } else {
                tLRPC$TL_decryptedMessageLayer.b = i3;
                tLRPC$TL_decryptedMessageLayer.c = lo9Var.o;
            }
            if (s60.f18613b) {
                l.k(nm9Var + " send message with in_seq = " + tLRPC$TL_decryptedMessageLayer.b + " out_seq = " + tLRPC$TL_decryptedMessageLayer.c);
            }
            int c = tLRPC$TL_decryptedMessageLayer.c();
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(c + 4);
            nativeByteBuffer.writeInt32(c);
            tLRPC$TL_decryptedMessageLayer.e(nativeByteBuffer);
            int length = nativeByteBuffer.length();
            if (length % 16 != 0) {
                i = 16 - (length % 16);
            } else {
                i = 0;
            }
            int nextInt = i + ((Utilities.f12440a.nextInt(3) + 2) * 16);
            NativeByteBuffer nativeByteBuffer2 = new NativeByteBuffer(length + nextInt);
            nativeByteBuffer.position(0);
            nativeByteBuffer2.writeBytes(nativeByteBuffer);
            if (nextInt != 0) {
                byte[] bArr2 = new byte[nextInt];
                Utilities.f12440a.nextBytes(bArr2);
                nativeByteBuffer2.writeBytes(bArr2);
            }
            byte[] bArr3 = new byte[16];
            if (an9Var.f431b == getUserConfig().k()) {
                z = false;
            }
            byte[] bArr4 = an9Var.f439e;
            if (z) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            ByteBuffer byteBuffer = nativeByteBuffer2.f13748a;
            System.arraycopy(Utilities.p(bArr4, i2 + 88, 32, byteBuffer, 0, byteBuffer.limit()), 8, bArr3, 0, 16);
            nativeByteBuffer.reuse();
            gr5 a2 = gr5.a(an9Var.f439e, bArr3, z, 2);
            Utilities.c(nativeByteBuffer2.f13748a, a2.a, a2.b, true, false, 0, nativeByteBuffer2.limit());
            NativeByteBuffer nativeByteBuffer3 = new NativeByteBuffer(24 + nativeByteBuffer2.length());
            nativeByteBuffer2.position(0);
            nativeByteBuffer3.writeInt64(an9Var.f436d);
            nativeByteBuffer3.writeBytes(bArr3);
            nativeByteBuffer3.writeBytes(nativeByteBuffer2);
            nativeByteBuffer2.reuse();
            nativeByteBuffer3.position(0);
            if (nn9Var == null) {
                if (nm9Var instanceof TLRPC$TL_decryptedMessageService) {
                    TLRPC$TL_messages_sendEncryptedService tLRPC$TL_messages_sendEncryptedService = new TLRPC$TL_messages_sendEncryptedService();
                    tLRPC$TL_messages_sendEncryptedService.f14768a = nativeByteBuffer3;
                    tLRPC$TL_messages_sendEncryptedService.f14767a = nm9Var.f11160a;
                    TLRPC$TL_inputEncryptedChat tLRPC$TL_inputEncryptedChat = new TLRPC$TL_inputEncryptedChat();
                    tLRPC$TL_messages_sendEncryptedService.f14769a = tLRPC$TL_inputEncryptedChat;
                    tLRPC$TL_inputEncryptedChat.a = an9Var.c;
                    tLRPC$TL_inputEncryptedChat.f14349a = an9Var.f427a;
                    tLRPC$TL_messages_sendEncryptedFile2 = tLRPC$TL_messages_sendEncryptedService;
                } else {
                    TLRPC$TL_messages_sendEncrypted tLRPC$TL_messages_sendEncrypted = new TLRPC$TL_messages_sendEncrypted();
                    tLRPC$TL_messages_sendEncrypted.f14761a = lo9Var.f9711e;
                    tLRPC$TL_messages_sendEncrypted.f14759a = nativeByteBuffer3;
                    tLRPC$TL_messages_sendEncrypted.f14758a = nm9Var.f11160a;
                    TLRPC$TL_inputEncryptedChat tLRPC$TL_inputEncryptedChat2 = new TLRPC$TL_inputEncryptedChat();
                    tLRPC$TL_messages_sendEncrypted.f14760a = tLRPC$TL_inputEncryptedChat2;
                    tLRPC$TL_inputEncryptedChat2.a = an9Var.c;
                    tLRPC$TL_inputEncryptedChat2.f14349a = an9Var.f427a;
                    tLRPC$TL_messages_sendEncryptedFile2 = tLRPC$TL_messages_sendEncrypted;
                }
                tLRPC$TL_messages_sendEncryptedFile = tLRPC$TL_messages_sendEncryptedFile2;
            } else {
                TLRPC$TL_messages_sendEncryptedFile tLRPC$TL_messages_sendEncryptedFile3 = new TLRPC$TL_messages_sendEncryptedFile();
                tLRPC$TL_messages_sendEncryptedFile3.f14766a = lo9Var.f9711e;
                tLRPC$TL_messages_sendEncryptedFile3.f14764a = nativeByteBuffer3;
                tLRPC$TL_messages_sendEncryptedFile3.f14762a = nm9Var.f11160a;
                TLRPC$TL_inputEncryptedChat tLRPC$TL_inputEncryptedChat3 = new TLRPC$TL_inputEncryptedChat();
                tLRPC$TL_messages_sendEncryptedFile3.f14765a = tLRPC$TL_inputEncryptedChat3;
                tLRPC$TL_inputEncryptedChat3.a = an9Var.c;
                tLRPC$TL_inputEncryptedChat3.f14349a = an9Var.f427a;
                tLRPC$TL_messages_sendEncryptedFile3.f14763a = nn9Var;
                tLRPC$TL_messages_sendEncryptedFile = tLRPC$TL_messages_sendEncryptedFile3;
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_sendEncryptedFile, new RequestDelegate() { // from class: nn8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    c0.this.e0(nm9Var, an9Var, lo9Var, xVar, str, aVar, tLRPC$TL_error);
                }
            }, 64);
        } catch (Exception e) {
            l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(an9 an9Var) {
        getNotificationCenter().s(a0.L, an9Var);
        P0(an9Var, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(TLRPC$TL_encryptedChatDiscarded tLRPC$TL_encryptedChatDiscarded) {
        getMessagesController().ei(tLRPC$TL_encryptedChatDiscarded, false);
        getNotificationCenter().s(a0.L, tLRPC$TL_encryptedChatDiscarded);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(long j) {
        getNotificationsController().A1(null, j, 0, Integer.MAX_VALUE, false);
        k45 k45Var = new k45(1);
        k45Var.o(j, 0);
        getNotificationsController().w1(k45Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(final long j) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: co8
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.i0(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(final long j) {
        qm9 qm9Var = (qm9) getMessagesController().f13539b.i(j);
        if (qm9Var != null) {
            qm9Var.unread_count = 0;
            getMessagesController().f13556c.r(qm9Var.id);
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: wn8
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.j0(j);
            }
        });
        getMessagesStorage().L3(j, 1);
        getNotificationCenter().s(a0.i, new Object[0]);
        getNotificationCenter().s(a0.R, Long.valueOf(j), Boolean.FALSE, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            x xVar = (x) getMessagesController().f13571d.i(((Long) arrayList.get(i)).longValue());
            if (xVar != null) {
                xVar.f13435l = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(qm9 qm9Var, long j) {
        if (qm9Var.folder_id == 1) {
            SharedPreferences.Editor edit = y.A8(((ow) this).a).edit();
            edit.putBoolean("dialog_bar_archived" + j, true);
            edit.commit();
        }
        getMessagesController().f13539b.q(qm9Var.id, qm9Var);
        getMessagesController().f13559c.add(qm9Var);
        getMessagesController().ej(null);
        getNotificationCenter().s(a0.i, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(an9 an9Var, an9 an9Var2) {
        if (an9Var != null) {
            getMessagesController().ei(an9Var2, false);
        }
        getMessagesStorage().mb(an9Var2);
        getNotificationCenter().s(a0.L, an9Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(long j) {
        getMessagesController().i7(j, 0);
    }

    public static /* synthetic */ int p0(lo9 lo9Var, lo9 lo9Var2) {
        return org.telegram.messenger.a.T(lo9Var.o, lo9Var2.o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            x xVar = new x(((ow) this).a, (lo9) arrayList.get(i), false, true);
            xVar.f13442s = true;
            getSendMessagesHelper().b4(xVar, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object] */
    public /* synthetic */ void r0(int i, an9 an9Var, int i2) {
        int i3;
        int i4;
        long j;
        ArrayList arrayList;
        lo9 L;
        try {
            if (an9Var.f431b == getUserConfig().k() && i % 2 == 0) {
                i3 = i + 1;
            } else {
                i3 = i;
            }
            int i5 = 5;
            int i6 = 1;
            int i7 = 2;
            int i8 = 3;
            SQLiteCursor h = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT uid FROM requested_holes WHERE uid = %d AND ((seq_out_start >= %d AND %d <= seq_out_end) OR (seq_out_start >= %d AND %d <= seq_out_end))", Integer.valueOf(an9Var.c), Integer.valueOf(i3), Integer.valueOf(i3), Integer.valueOf(i2), Integer.valueOf(i2)), new Object[0]);
            boolean j2 = h.j();
            h.d();
            if (j2) {
                return;
            }
            long l = ic2.l(an9Var.c);
            SparseArray sparseArray = new SparseArray();
            ArrayList arrayList2 = new ArrayList();
            for (int i9 = i3; i9 <= i2; i9 += 2) {
                sparseArray.put(i9, null);
            }
            SQLiteCursor h2 = getMessagesStorage().k4().h(String.format(Locale.US, "SELECT m.data, r.random_id, s.seq_in, s.seq_out, m.ttl, s.mid FROM messages_seq as s LEFT JOIN randoms_v2 as r ON r.mid = s.mid LEFT JOIN messages_v2 as m ON m.mid = s.mid WHERE m.uid = %d AND m.out = 1 AND s.seq_out >= %d AND s.seq_out <= %d ORDER BY seq_out ASC", Long.valueOf(l), Integer.valueOf(i3), Integer.valueOf(i2)), new Object[0]);
            while (h2.j()) {
                long i10 = h2.i(i6);
                if (i10 == 0) {
                    i10 = Utilities.f12440a.nextLong();
                }
                long j3 = i10;
                int g = h2.g(i7);
                int g2 = h2.g(i8);
                int g3 = h2.g(i5);
                NativeByteBuffer b2 = h2.b(0);
                if (b2 != null) {
                    L = lo9.f(b2, b2.readInt32(false), false);
                    i4 = i3;
                    L.g(b2, getUserConfig().f19522a);
                    b2.reuse();
                    L.f9703c = j3;
                    L.f9706d = l;
                    L.n = g;
                    L.o = g2;
                    L.k = h2.g(4);
                    j = l;
                    arrayList = arrayList2;
                } else {
                    i4 = i3;
                    j = l;
                    arrayList = arrayList2;
                    L = L(g3, g2, g, j3, an9Var);
                }
                arrayList.add(L);
                sparseArray.remove(g2);
                arrayList2 = arrayList;
                i3 = i4;
                l = j;
                i5 = 5;
                i6 = 1;
                i7 = 2;
                i8 = 3;
            }
            final ArrayList arrayList3 = arrayList2;
            int i11 = i3;
            h2.d();
            if (sparseArray.size() != 0) {
                for (int i12 = 0; i12 < sparseArray.size(); i12++) {
                    int keyAt = sparseArray.keyAt(i12);
                    arrayList3.add(L(getUserConfig().q(), keyAt, keyAt + 1, Utilities.f12440a.nextLong(), an9Var));
                }
                getUserConfig().G(false);
            }
            Collections.sort(arrayList3, new Comparator() { // from class: do8
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int p0;
                    p0 = c0.p0((lo9) obj, (lo9) obj2);
                    return p0;
                }
            });
            ArrayList arrayList4 = new ArrayList();
            arrayList4.add(an9Var);
            try {
                org.telegram.messenger.a.m3(new Runnable() { // from class: eo8
                    @Override // java.lang.Runnable
                    public final void run() {
                        c0.this.q0(arrayList3);
                    }
                });
                getSendMessagesHelper().T3(arrayList3, null, new ArrayList(), new ArrayList(), arrayList4);
                getMessagesStorage().k4().e(String.format(Locale.US, "REPLACE INTO requested_holes VALUES(%d, %d, %d)", Integer.valueOf(an9Var.c), Integer.valueOf(i11), Integer.valueOf(i2))).n().h();
            } catch (Exception e) {
                e = e;
                l.p(e);
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static /* synthetic */ void s0(Context context, org.telegram.ui.ActionBar.e eVar) {
        try {
            if (!((Activity) context).isFinishing()) {
                eVar.dismiss();
            }
        } catch (Exception e) {
            l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0() {
        if (!this.f12534b.isEmpty()) {
            getMessagesController().Uh(this.f12534b, null, null, false, 0);
            this.f12534b.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(Context context, org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, byte[] bArr, mq9 mq9Var) {
        this.f12532a = false;
        if (!((Activity) context).isFinishing()) {
            try {
                eVar.dismiss();
            } catch (Exception e) {
                l.p(e);
            }
        }
        an9 an9Var = (an9) aVar;
        an9Var.f438e = an9Var.f434c;
        an9Var.g = -2;
        an9Var.h = 1;
        an9Var.f437d = bArr;
        getMessagesController().ei(an9Var, false);
        TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
        tLRPC$TL_dialog.id = ic2.l(an9Var.c);
        tLRPC$TL_dialog.unread_count = 0;
        tLRPC$TL_dialog.top_message = 0;
        tLRPC$TL_dialog.last_message_date = getConnectionsManager().getCurrentTime();
        getMessagesController().f13539b.q(tLRPC$TL_dialog.id, tLRPC$TL_dialog);
        getMessagesController().f13559c.add(tLRPC$TL_dialog);
        getMessagesController().ej(null);
        getMessagesStorage().ca(an9Var, mq9Var, tLRPC$TL_dialog);
        getNotificationCenter().s(a0.i, new Object[0]);
        getNotificationCenter().s(a0.N, an9Var);
        Utilities.a.j(new Runnable() { // from class: ao8
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.t0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(Context context, org.telegram.ui.ActionBar.e eVar) {
        if (!((Activity) context).isFinishing()) {
            this.f12532a = false;
            try {
                eVar.dismiss();
            } catch (Exception e) {
                l.p(e);
            }
            e.k kVar = new e.k(context);
            kVar.x(u.B0("AppName", e78.p6));
            kVar.n(u.B0("CreateEncryptedChatError", e78.Ol));
            kVar.v(u.B0("OK", e78.zP), null);
            kVar.G().setCanceledOnTouchOutside(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(final Context context, final org.telegram.ui.ActionBar.e eVar, final byte[] bArr, final mq9 mq9Var, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: sn8
                @Override // java.lang.Runnable
                public final void run() {
                    c0.this.u0(context, eVar, aVar, bArr, mq9Var);
                }
            });
            return;
        }
        this.f12534b.clear();
        org.telegram.messenger.a.m3(new Runnable() { // from class: tn8
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.v0(context, eVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(Context context, org.telegram.ui.ActionBar.e eVar) {
        this.f12532a = false;
        if (!((Activity) context).isFinishing()) {
            try {
                eVar.dismiss();
            } catch (Exception e) {
                l.p(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0(final Context context, final org.telegram.ui.ActionBar.e eVar, final mq9 mq9Var, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            vr9 vr9Var = (vr9) aVar;
            if (aVar instanceof TLRPC$TL_messages_dhConfig) {
                if (!Utilities.A(vr9Var.f21130b, vr9Var.a)) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: io8
                        @Override // java.lang.Runnable
                        public final void run() {
                            c0.s0(context, eVar);
                        }
                    });
                    return;
                }
                getMessagesStorage().Ya(vr9Var.f21130b);
                getMessagesStorage().Xa(vr9Var.a);
                getMessagesStorage().Ua(vr9Var.b);
                getMessagesStorage().Ia(getMessagesStorage().A4(), getMessagesStorage().K4(), getMessagesStorage().L4());
            }
            final byte[] bArr = new byte[256];
            for (int i = 0; i < 256; i++) {
                bArr[i] = (byte) (((byte) (Utilities.f12440a.nextDouble() * 256.0d)) ^ vr9Var.f21129a[i]);
            }
            byte[] byteArray = BigInteger.valueOf(getMessagesStorage().K4()).modPow(new BigInteger(1, bArr), new BigInteger(1, getMessagesStorage().L4())).toByteArray();
            if (byteArray.length > 256) {
                byte[] bArr2 = new byte[256];
                System.arraycopy(byteArray, 1, bArr2, 0, 256);
                byteArray = bArr2;
            }
            TLRPC$TL_messages_requestEncryption tLRPC$TL_messages_requestEncryption = new TLRPC$TL_messages_requestEncryption();
            tLRPC$TL_messages_requestEncryption.f14713a = byteArray;
            tLRPC$TL_messages_requestEncryption.f14712a = getMessagesController().t8(mq9Var);
            tLRPC$TL_messages_requestEncryption.a = Utilities.f12440a.nextInt();
            getConnectionsManager().sendRequest(tLRPC$TL_messages_requestEncryption, new RequestDelegate() { // from class: jo8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    c0.this.w0(context, eVar, bArr, mq9Var, aVar2, tLRPC$TL_error2);
                }
            }, 2);
            return;
        }
        this.f12534b.clear();
        org.telegram.messenger.a.m3(new Runnable() { // from class: ko8
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.x0(context, eVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(int i, DialogInterface dialogInterface) {
        getConnectionsManager().cancelRequest(i, true);
    }

    public void A0(final nm9 nm9Var, final lo9 lo9Var, final an9 an9Var, final nn9 nn9Var, final String str, final x xVar) {
        if (nm9Var != null && an9Var.f439e != null && !(an9Var instanceof TLRPC$TL_encryptedChatRequested) && !(an9Var instanceof TLRPC$TL_encryptedChatWaiting)) {
            getSendMessagesHelper().V3(lo9Var, false);
            Utilities.a.j(new Runnable() { // from class: lo8
                @Override // java.lang.Runnable
                public final void run() {
                    c0.this.f0(an9Var, nm9Var, lo9Var, nn9Var, xVar, str);
                }
            });
        }
    }

    public void B0(TLRPC$TL_messages_sendEncryptedMultiMedia tLRPC$TL_messages_sendEncryptedMultiMedia, d0.b bVar) {
        for (int i = 0; i < tLRPC$TL_messages_sendEncryptedMultiMedia.b.size(); i++) {
            A0((nm9) tLRPC$TL_messages_sendEncryptedMultiMedia.a.get(i), (lo9) bVar.g.get(i), bVar.f12588a, (nn9) tLRPC$TL_messages_sendEncryptedMultiMedia.b.get(i), (String) bVar.i.get(i), (x) bVar.e.get(i));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void C0(final defpackage.an9 r10) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.c0.C0(an9):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:309:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x07e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.lo9 D0(defpackage.an9 r18, defpackage.bn9 r19, int r20, org.telegram.tgnet.a r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 2375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.c0.D0(an9, bn9, int, org.telegram.tgnet.a, boolean):lo9");
    }

    public void E0() {
        if (!this.f12535c.isEmpty()) {
            final ArrayList arrayList = new ArrayList(this.f12535c);
            org.telegram.messenger.a.m3(new Runnable() { // from class: fo8
                @Override // java.lang.Runnable
                public final void run() {
                    c0.this.l0(arrayList);
                }
            });
            getMessagesStorage().H9(new ArrayList(this.f12535c));
            this.f12535c.clear();
        }
    }

    public void F0(TLRPC$TL_updateEncryption tLRPC$TL_updateEncryption, ConcurrentHashMap concurrentHashMap) {
        byte[] bArr;
        final an9 an9Var = tLRPC$TL_updateEncryption.f15327a;
        final long l = ic2.l(an9Var.c);
        final an9 c8 = getMessagesController().c8(an9Var.c, false);
        if ((an9Var instanceof TLRPC$TL_encryptedChatRequested) && c8 == null) {
            long j = an9Var.f434c;
            if (j == getUserConfig().k()) {
                j = an9Var.f431b;
            }
            mq9 R8 = getMessagesController().R8(Long.valueOf(j));
            if (R8 == null) {
                R8 = (mq9) concurrentHashMap.get(Long.valueOf(j));
            }
            an9Var.f438e = j;
            final TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
            tLRPC$TL_dialog.id = l;
            tLRPC$TL_dialog.folder_id = an9Var.b;
            tLRPC$TL_dialog.unread_count = 0;
            tLRPC$TL_dialog.top_message = 0;
            tLRPC$TL_dialog.last_message_date = tLRPC$TL_updateEncryption.a;
            getMessagesController().ei(an9Var, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: oo8
                @Override // java.lang.Runnable
                public final void run() {
                    c0.this.m0(tLRPC$TL_dialog, l);
                }
            });
            getMessagesStorage().ca(an9Var, R8, tLRPC$TL_dialog);
            H(an9Var);
        } else if (an9Var instanceof TLRPC$TL_encryptedChat) {
            if ((c8 instanceof TLRPC$TL_encryptedChatWaiting) && ((bArr = c8.f439e) == null || bArr.length == 1)) {
                an9Var.f437d = c8.f437d;
                an9Var.f438e = c8.f438e;
                C0(an9Var);
            } else if (c8 == null && this.f12532a) {
                this.f12534b.add(tLRPC$TL_updateEncryption);
            }
        } else {
            if (c8 != null) {
                an9Var.f438e = c8.f438e;
                an9Var.f439e = c8.f439e;
                an9Var.k = c8.k;
                an9Var.f428a = c8.f428a;
                an9Var.f432b = c8.f432b;
                an9Var.e = c8.e;
                an9Var.g = c8.g;
                an9Var.h = c8.h;
                an9Var.f431b = c8.f431b;
                an9Var.j = c8.j;
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: kn8
                @Override // java.lang.Runnable
                public final void run() {
                    c0.this.n0(c8, an9Var);
                }
            });
        }
        if ((an9Var instanceof TLRPC$TL_encryptedChatDiscarded) && an9Var.f429a) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ln8
                @Override // java.lang.Runnable
                public final void run() {
                    c0.this.o0(l);
                }
            });
        }
    }

    public void G0(an9 an9Var) {
        byte[] bArr = new byte[256];
        Utilities.f12440a.nextBytes(bArr);
        byte[] byteArray = BigInteger.valueOf(getMessagesStorage().K4()).modPow(new BigInteger(1, bArr), new BigInteger(1, getMessagesStorage().L4())).toByteArray();
        if (byteArray.length > 256) {
            byte[] bArr2 = new byte[256];
            System.arraycopy(byteArray, 1, bArr2, 0, 256);
            byteArray = bArr2;
        }
        an9Var.f440f = getSendMessagesHelper().u1();
        an9Var.f437d = bArr;
        an9Var.f430a = byteArray;
        getMessagesStorage().mb(an9Var);
        Q0(an9Var, null);
    }

    public void H(final an9 an9Var) {
        if (this.d.get(an9Var.c) != null) {
            return;
        }
        this.d.put(an9Var.c, an9Var);
        TLRPC$TL_messages_getDhConfig tLRPC$TL_messages_getDhConfig = new TLRPC$TL_messages_getDhConfig();
        tLRPC$TL_messages_getDhConfig.b = 256;
        tLRPC$TL_messages_getDhConfig.a = getMessagesStorage().A4();
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getDhConfig, new RequestDelegate() { // from class: mn8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                c0.this.W(an9Var, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void H0(final int i, final int i2, final an9 an9Var) {
        if (an9Var == null || i2 - i < 0) {
            return;
        }
        getMessagesStorage().N4().j(new Runnable() { // from class: bo8
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.r0(i, an9Var, i2);
            }
        });
    }

    public final void I(final an9 an9Var, int i) {
        int c1 = org.telegram.messenger.a.c1(an9Var.f);
        if (i <= c1) {
            return;
        }
        if (an9Var.f441f.length == 16) {
            try {
                byte[] bArr = an9Var.f439e;
                byte[] q = Utilities.q(bArr, 0, bArr.length);
                byte[] bArr2 = new byte[36];
                System.arraycopy(an9Var.f441f, 0, bArr2, 0, 16);
                System.arraycopy(q, 0, bArr2, 16, 20);
                an9Var.f441f = bArr2;
                getMessagesStorage().mb(an9Var);
            } catch (Throwable th) {
                l.p(th);
            }
        }
        an9Var.f = org.telegram.messenger.a.z3(an9Var.f, i);
        getMessagesStorage().nb(an9Var);
        if (c1 < b) {
            P0(an9Var, null);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: on8
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.X(an9Var);
            }
        });
    }

    public void I0(an9 an9Var, lo9 lo9Var, long j) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionAbortKey tLRPC$TL_decryptedMessageActionAbortKey = new TLRPC$TL_decryptedMessageActionAbortKey();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionAbortKey;
            ((om9) tLRPC$TL_decryptedMessageActionAbortKey).f12072a = j;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionAbortKey);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public void J(an9 an9Var, ArrayList arrayList) {
        a aVar;
        TLRPC$TL_decryptedMessageLayer tLRPC$TL_decryptedMessageLayer;
        int i;
        int i2;
        ArrayList arrayList2 = (ArrayList) this.f12530a.get(an9Var.c);
        if (arrayList2 == null) {
            return;
        }
        Collections.sort(arrayList2, new Comparator() { // from class: rn8
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int Y;
                Y = c0.Y((c0.a) obj, (c0.a) obj2);
                return Y;
            }
        });
        boolean z = false;
        while (arrayList2.size() > 0 && ((i = (tLRPC$TL_decryptedMessageLayer = (aVar = (a) arrayList2.get(0)).f12537a).c) == (i2 = an9Var.g) || i2 == i - 2)) {
            I(an9Var, tLRPC$TL_decryptedMessageLayer.a);
            TLRPC$TL_decryptedMessageLayer tLRPC$TL_decryptedMessageLayer2 = aVar.f12537a;
            an9Var.g = tLRPC$TL_decryptedMessageLayer2.c;
            an9Var.i = tLRPC$TL_decryptedMessageLayer2.b;
            arrayList2.remove(0);
            if (aVar.b == 2) {
                an9Var.j = Math.min(an9Var.j, an9Var.g);
            }
            lo9 D0 = D0(an9Var, aVar.f12536a, aVar.a, aVar.f12537a.f14206a, aVar.f12538a);
            if (D0 != null) {
                arrayList.add(D0);
            }
            z = true;
        }
        if (arrayList2.isEmpty()) {
            this.f12530a.remove(an9Var.c);
        }
        if (z) {
            getMessagesStorage().ob(an9Var, true);
        }
    }

    public void J0(an9 an9Var, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionAcceptKey tLRPC$TL_decryptedMessageActionAcceptKey = new TLRPC$TL_decryptedMessageActionAcceptKey();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionAcceptKey;
            ((om9) tLRPC$TL_decryptedMessageActionAcceptKey).f12072a = an9Var.f440f;
            ((om9) tLRPC$TL_decryptedMessageActionAcceptKey).f12076b = an9Var.f442g;
            ((om9) tLRPC$TL_decryptedMessageActionAcceptKey).f12075a = an9Var.f435c;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionAcceptKey);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public void K() {
        this.f12531a.clear();
        this.d.clear();
        this.f12530a.clear();
        this.f12533b.clear();
        this.c.clear();
        this.f12534b.clear();
        this.f12535c.clear();
        this.f12532a = false;
    }

    public void K0(an9 an9Var, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionFlushHistory tLRPC$TL_decryptedMessageActionFlushHistory = new TLRPC$TL_decryptedMessageActionFlushHistory();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionFlushHistory;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionFlushHistory);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public final lo9 L(int i, int i2, int i3, long j, an9 an9Var) {
        TLRPC$TL_messageService tLRPC$TL_messageService = new TLRPC$TL_messageService();
        TLRPC$TL_messageEncryptedAction tLRPC$TL_messageEncryptedAction = new TLRPC$TL_messageEncryptedAction();
        ((lo9) tLRPC$TL_messageService).f9690a = tLRPC$TL_messageEncryptedAction;
        ((mo9) tLRPC$TL_messageEncryptedAction).f10506a = new TLRPC$TL_decryptedMessageActionDeleteMessages();
        ((lo9) tLRPC$TL_messageService).f9690a.f10506a.f12074a.add(Long.valueOf(j));
        ((lo9) tLRPC$TL_messageService).a = i;
        ((lo9) tLRPC$TL_messageService).j = i;
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        ((lo9) tLRPC$TL_messageService).f9685a = tLRPC$TL_peerUser;
        tLRPC$TL_peerUser.a = getUserConfig().k();
        ((lo9) tLRPC$TL_messageService).f9708d = true;
        ((lo9) tLRPC$TL_messageService).f9705c = true;
        ((lo9) tLRPC$TL_messageService).c = 256;
        ((lo9) tLRPC$TL_messageService).f9706d = ic2.l(an9Var.c);
        ((lo9) tLRPC$TL_messageService).h = 1;
        ((lo9) tLRPC$TL_messageService).n = i3;
        ((lo9) tLRPC$TL_messageService).o = i2;
        ((lo9) tLRPC$TL_messageService).f9699b = new TLRPC$TL_peerUser();
        if (an9Var.f434c == getUserConfig().k()) {
            ((lo9) tLRPC$TL_messageService).f9699b.a = an9Var.f431b;
        } else {
            ((lo9) tLRPC$TL_messageService).f9699b.a = an9Var.f434c;
        }
        ((lo9) tLRPC$TL_messageService).b = 0;
        ((lo9) tLRPC$TL_messageService).f9703c = j;
        return tLRPC$TL_messageService;
    }

    public void L0(an9 an9Var, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionCommitKey tLRPC$TL_decryptedMessageActionCommitKey = new TLRPC$TL_decryptedMessageActionCommitKey();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionCommitKey;
            ((om9) tLRPC$TL_decryptedMessageActionCommitKey).f12072a = an9Var.f440f;
            ((om9) tLRPC$TL_decryptedMessageActionCommitKey).f12076b = an9Var.f442g;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionCommitKey);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public final TLRPC$TL_messageService M(an9 an9Var, om9 om9Var) {
        TLRPC$TL_messageService tLRPC$TL_messageService = new TLRPC$TL_messageService();
        TLRPC$TL_messageEncryptedAction tLRPC$TL_messageEncryptedAction = new TLRPC$TL_messageEncryptedAction();
        ((lo9) tLRPC$TL_messageService).f9690a = tLRPC$TL_messageEncryptedAction;
        ((mo9) tLRPC$TL_messageEncryptedAction).f10506a = om9Var;
        int q = getUserConfig().q();
        ((lo9) tLRPC$TL_messageService).a = q;
        ((lo9) tLRPC$TL_messageService).j = q;
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        ((lo9) tLRPC$TL_messageService).f9685a = tLRPC$TL_peerUser;
        tLRPC$TL_peerUser.a = getUserConfig().k();
        ((lo9) tLRPC$TL_messageService).f9708d = true;
        ((lo9) tLRPC$TL_messageService).f9705c = true;
        ((lo9) tLRPC$TL_messageService).c = 256;
        ((lo9) tLRPC$TL_messageService).f9706d = ic2.l(an9Var.c);
        ((lo9) tLRPC$TL_messageService).f9699b = new TLRPC$TL_peerUser();
        ((lo9) tLRPC$TL_messageService).h = 1;
        if (an9Var.f434c == getUserConfig().k()) {
            ((lo9) tLRPC$TL_messageService).f9699b.a = an9Var.f431b;
        } else {
            ((lo9) tLRPC$TL_messageService).f9699b.a = an9Var.f434c;
        }
        if (!(om9Var instanceof TLRPC$TL_decryptedMessageActionScreenshotMessages) && !(om9Var instanceof TLRPC$TL_decryptedMessageActionSetMessageTTL)) {
            ((lo9) tLRPC$TL_messageService).b = 0;
        } else {
            ((lo9) tLRPC$TL_messageService).b = getConnectionsManager().getCurrentTime();
        }
        ((lo9) tLRPC$TL_messageService).f9703c = getSendMessagesHelper().u1();
        getUserConfig().G(false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(tLRPC$TL_messageService);
        getMessagesStorage().ea(arrayList, false, true, true, 0, false, 0);
        return tLRPC$TL_messageService;
    }

    public void M0(an9 an9Var, ArrayList arrayList, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionDeleteMessages tLRPC$TL_decryptedMessageActionDeleteMessages = new TLRPC$TL_decryptedMessageActionDeleteMessages();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionDeleteMessages;
            ((om9) tLRPC$TL_decryptedMessageActionDeleteMessages).f12074a = arrayList;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionDeleteMessages);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public void N(int i, boolean z) {
        O(i, z, 0L);
    }

    public void N0(an9 an9Var, ArrayList arrayList, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionReadMessages tLRPC$TL_decryptedMessageActionReadMessages = new TLRPC$TL_decryptedMessageActionReadMessages();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionReadMessages;
            ((om9) tLRPC$TL_decryptedMessageActionReadMessages).f12074a = arrayList;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionReadMessages);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public void O(int i, boolean z, final long j) {
        NativeByteBuffer nativeByteBuffer;
        Exception e;
        if (j == 0) {
            try {
                nativeByteBuffer = new NativeByteBuffer(12);
            } catch (Exception e2) {
                nativeByteBuffer = null;
                e = e2;
            }
            try {
                nativeByteBuffer.writeInt32(100);
                nativeByteBuffer.writeInt32(i);
                nativeByteBuffer.writeBool(z);
            } catch (Exception e3) {
                e = e3;
                l.p(e);
                j = getMessagesStorage().H3(nativeByteBuffer);
                TLRPC$TL_messages_discardEncryption tLRPC$TL_messages_discardEncryption = new TLRPC$TL_messages_discardEncryption();
                tLRPC$TL_messages_discardEncryption.b = i;
                tLRPC$TL_messages_discardEncryption.f14501a = z;
                getConnectionsManager().sendRequest(tLRPC$TL_messages_discardEncryption, new RequestDelegate() { // from class: mo8
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        c0.this.Z(j, aVar, tLRPC$TL_error);
                    }
                });
            }
            j = getMessagesStorage().H3(nativeByteBuffer);
        }
        TLRPC$TL_messages_discardEncryption tLRPC$TL_messages_discardEncryption2 = new TLRPC$TL_messages_discardEncryption();
        tLRPC$TL_messages_discardEncryption2.b = i;
        tLRPC$TL_messages_discardEncryption2.f14501a = z;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_discardEncryption2, new RequestDelegate() { // from class: mo8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                c0.this.Z(j, aVar, tLRPC$TL_error);
            }
        });
    }

    public void O0(an9 an9Var, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionNoop tLRPC$TL_decryptedMessageActionNoop = new TLRPC$TL_decryptedMessageActionNoop();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionNoop;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionNoop);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0238 A[Catch: Exception -> 0x0252, TryCatch #0 {Exception -> 0x0252, blocks: (B:7:0x001a, B:9:0x001e, B:11:0x002a, B:12:0x0036, B:14:0x0041, B:16:0x005c, B:25:0x0075, B:29:0x008e, B:33:0x0097, B:36:0x00ac, B:42:0x00c6, B:44:0x00d7, B:45:0x00de, B:47:0x00e2, B:49:0x00e8, B:51:0x00ec, B:53:0x00fa, B:54:0x0101, B:55:0x0104, B:57:0x010b, B:59:0x010f, B:61:0x0115, B:63:0x0119, B:64:0x0155, B:69:0x015f, B:73:0x0166, B:75:0x0169, B:77:0x016d, B:78:0x0172, B:80:0x0187, B:81:0x0193, B:83:0x019a, B:85:0x01d4, B:88:0x01ed, B:89:0x01f5, B:96:0x021d, B:98:0x0230, B:99:0x0233, B:90:0x020e, B:92:0x0212, B:102:0x0238, B:104:0x023f, B:17:0x0060, B:21:0x006c), top: B:109:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075 A[Catch: Exception -> 0x0252, TryCatch #0 {Exception -> 0x0252, blocks: (B:7:0x001a, B:9:0x001e, B:11:0x002a, B:12:0x0036, B:14:0x0041, B:16:0x005c, B:25:0x0075, B:29:0x008e, B:33:0x0097, B:36:0x00ac, B:42:0x00c6, B:44:0x00d7, B:45:0x00de, B:47:0x00e2, B:49:0x00e8, B:51:0x00ec, B:53:0x00fa, B:54:0x0101, B:55:0x0104, B:57:0x010b, B:59:0x010f, B:61:0x0115, B:63:0x0119, B:64:0x0155, B:69:0x015f, B:73:0x0166, B:75:0x0169, B:77:0x016d, B:78:0x0172, B:80:0x0187, B:81:0x0193, B:83:0x019a, B:85:0x01d4, B:88:0x01ed, B:89:0x01f5, B:96:0x021d, B:98:0x0230, B:99:0x0233, B:90:0x020e, B:92:0x0212, B:102:0x0238, B:104:0x023f, B:17:0x0060, B:21:0x006c), top: B:109:0x001a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.ArrayList P(defpackage.cn9 r20) {
        /*
            Method dump skipped, instructions count: 599
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.c0.P(cn9):java.util.ArrayList");
    }

    public void P0(an9 an9Var, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat) || this.f12531a.contains(Integer.valueOf(an9Var.c))) {
            return;
        }
        this.f12531a.add(Integer.valueOf(an9Var.c));
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionNotifyLayer tLRPC$TL_decryptedMessageActionNotifyLayer = new TLRPC$TL_decryptedMessageActionNotifyLayer();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionNotifyLayer;
            ((om9) tLRPC$TL_decryptedMessageActionNotifyLayer).b = b;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionNotifyLayer);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e6, code lost:
        if (r0 > 1024) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e9, code lost:
        if (r0 > 15) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
        r3 = r3 | true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean Q(org.telegram.tgnet.NativeByteBuffer r26, byte[] r27, byte[] r28, int r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.c0.Q(org.telegram.tgnet.NativeByteBuffer, byte[], byte[], int, boolean, boolean):boolean");
    }

    public void Q0(an9 an9Var, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionRequestKey tLRPC$TL_decryptedMessageActionRequestKey = new TLRPC$TL_decryptedMessageActionRequestKey();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionRequestKey;
            ((om9) tLRPC$TL_decryptedMessageActionRequestKey).f12072a = an9Var.f440f;
            ((om9) tLRPC$TL_decryptedMessageActionRequestKey).f12077b = an9Var.f430a;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionRequestKey);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public void R0(an9 an9Var, int i, int i2, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        SparseIntArray sparseIntArray = (SparseIntArray) this.c.get(an9Var.c);
        if (sparseIntArray != null && sparseIntArray.indexOfKey(i) >= 0) {
            return;
        }
        if (sparseIntArray == null) {
            sparseIntArray = new SparseIntArray();
            this.c.put(an9Var.c, sparseIntArray);
        }
        sparseIntArray.put(i, i2);
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionResend tLRPC$TL_decryptedMessageActionResend = new TLRPC$TL_decryptedMessageActionResend();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionResend;
            tLRPC$TL_decryptedMessageActionResend.c = i;
            tLRPC$TL_decryptedMessageActionResend.d = i2;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionResend);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public void S0(an9 an9Var, ArrayList arrayList, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionScreenshotMessages tLRPC$TL_decryptedMessageActionScreenshotMessages = new TLRPC$TL_decryptedMessageActionScreenshotMessages();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionScreenshotMessages;
            ((om9) tLRPC$TL_decryptedMessageActionScreenshotMessages).f12074a = arrayList;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionScreenshotMessages);
            x xVar = new x(((ow) this).a, lo9Var, false, false);
            xVar.f13365a.h = 1;
            xVar.P = true;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(xVar);
            getMessagesController().uj(lo9Var.f9706d, arrayList2, false);
            getNotificationCenter().s(a0.i, new Object[0]);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public void T0(an9 an9Var, lo9 lo9Var) {
        if (!(an9Var instanceof TLRPC$TL_encryptedChat)) {
            return;
        }
        TLRPC$TL_decryptedMessageService tLRPC$TL_decryptedMessageService = new TLRPC$TL_decryptedMessageService();
        if (lo9Var != null) {
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = lo9Var.f9690a.f10506a;
        } else {
            TLRPC$TL_decryptedMessageActionSetMessageTTL tLRPC$TL_decryptedMessageActionSetMessageTTL = new TLRPC$TL_decryptedMessageActionSetMessageTTL();
            ((nm9) tLRPC$TL_decryptedMessageService).f11163a = tLRPC$TL_decryptedMessageActionSetMessageTTL;
            ((om9) tLRPC$TL_decryptedMessageActionSetMessageTTL).a = an9Var.e;
            lo9Var = M(an9Var, tLRPC$TL_decryptedMessageActionSetMessageTTL);
            x xVar = new x(((ow) this).a, lo9Var, false, false);
            xVar.f13365a.h = 1;
            xVar.P = true;
            ArrayList arrayList = new ArrayList();
            arrayList.add(xVar);
            getMessagesController().uj(lo9Var.f9706d, arrayList, false);
            getNotificationCenter().s(a0.i, new Object[0]);
        }
        lo9 lo9Var2 = lo9Var;
        ((nm9) tLRPC$TL_decryptedMessageService).f11160a = lo9Var2.f9703c;
        A0(tLRPC$TL_decryptedMessageService, lo9Var2, an9Var, null, null, null);
    }

    public void U0(final Context context, final mq9 mq9Var) {
        if (mq9Var != null && context != null) {
            this.f12532a = true;
            final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(context, 3);
            TLRPC$TL_messages_getDhConfig tLRPC$TL_messages_getDhConfig = new TLRPC$TL_messages_getDhConfig();
            tLRPC$TL_messages_getDhConfig.b = 256;
            tLRPC$TL_messages_getDhConfig.a = getMessagesStorage().A4();
            final int sendRequest = getConnectionsManager().sendRequest(tLRPC$TL_messages_getDhConfig, new RequestDelegate() { // from class: jn8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    c0.this.y0(context, eVar, mq9Var, aVar, tLRPC$TL_error);
                }
            }, 2);
            eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: un8
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    c0.this.z0(sendRequest, dialogInterface);
                }
            });
            try {
                eVar.show();
            } catch (Exception unused) {
            }
        }
    }

    public final void V0(x xVar, bn9 bn9Var, nm9 nm9Var, String str) {
        tm9 tm9Var;
        kp9 kp9Var;
        lo9 lo9Var = xVar.f13365a;
        if (bn9Var != null) {
            qo9 qo9Var = lo9Var.f9694a;
            if ((qo9Var instanceof TLRPC$TL_messageMediaPhoto) && (kp9Var = qo9Var.f17403a) != null) {
                ArrayList arrayList = kp9Var.f9000a;
                lp9 lp9Var = (lp9) arrayList.get(arrayList.size() - 1);
                String str2 = lp9Var.f9808a.f5005a + "_" + lp9Var.f9808a.b;
                TLRPC$TL_fileEncryptedLocation tLRPC$TL_fileEncryptedLocation = new TLRPC$TL_fileEncryptedLocation();
                lp9Var.f9808a = tLRPC$TL_fileEncryptedLocation;
                pm9 pm9Var = nm9Var.f11164a;
                ((en9) tLRPC$TL_fileEncryptedLocation).f5008b = pm9Var.f16670a;
                tLRPC$TL_fileEncryptedLocation.c = pm9Var.f16674b;
                ((en9) tLRPC$TL_fileEncryptedLocation).a = bn9Var.a;
                ((en9) tLRPC$TL_fileEncryptedLocation).f5005a = bn9Var.f2122a;
                ((en9) tLRPC$TL_fileEncryptedLocation).f5007b = bn9Var.f2123b;
                ((en9) tLRPC$TL_fileEncryptedLocation).b = bn9Var.b;
                new File(k.i0(4), str2 + ".jpg").renameTo(getFileLoader().w0(lp9Var));
                s.w0().e1(str2, lp9Var.f9808a.f5005a + "_" + lp9Var.f9808a.b, t.j(lp9Var, lo9Var.f9694a.f17403a), true);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(lo9Var);
                getMessagesStorage().ea(arrayList2, false, true, false, 0, false, 0);
            } else if ((qo9Var instanceof TLRPC$TL_messageMediaDocument) && (tm9Var = qo9Var.f17408a) != null) {
                qo9Var.f17408a = new TLRPC$TL_documentEncrypted();
                tm9 tm9Var2 = lo9Var.f9694a.f17408a;
                tm9Var2.f19565a = bn9Var.f2122a;
                tm9Var2.f19569b = bn9Var.f2123b;
                tm9Var2.b = tm9Var.b;
                tm9Var2.f19575c = tm9Var.f19575c;
                tm9Var2.f19570b = tm9Var.f19570b;
                tm9Var2.f19577d = bn9Var.c;
                pm9 pm9Var2 = nm9Var.f11164a;
                tm9Var2.f19572b = pm9Var2.f16670a;
                tm9Var2.f19576c = pm9Var2.f16674b;
                ArrayList arrayList3 = tm9Var.f19567a;
                tm9Var2.f19567a = arrayList3;
                tm9Var2.d = bn9Var.a;
                if (arrayList3.isEmpty()) {
                    TLRPC$TL_photoSizeEmpty tLRPC$TL_photoSizeEmpty = new TLRPC$TL_photoSizeEmpty();
                    ((lp9) tLRPC$TL_photoSizeEmpty).f9809a = "s";
                    lo9Var.f9694a.f17408a.f19567a.add(tLRPC$TL_photoSizeEmpty);
                }
                String str3 = lo9Var.f9707d;
                if (str3 != null && str3.startsWith(k.i0(4).getAbsolutePath()) && new File(lo9Var.f9707d).renameTo(getFileLoader().w0(lo9Var.f9694a.f17408a))) {
                    xVar.f13441r = xVar.f13440q;
                    xVar.f13440q = false;
                    lo9Var.f9707d = "";
                }
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(lo9Var);
                getMessagesStorage().ea(arrayList4, false, true, false, 0, false, 0);
            }
        }
    }
}
