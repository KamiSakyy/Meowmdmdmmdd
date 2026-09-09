package org.telegram.messenger;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.telegram.messenger.d0;
import org.telegram.messenger.j;
import org.telegram.messenger.n;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getTheme;
import org.telegram.tgnet.TLRPC$TL_account_getWallPaper;
import org.telegram.tgnet.TLRPC$TL_account_getWallPapers;
import org.telegram.tgnet.TLRPC$TL_attachMenuBot;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_channel;
import org.telegram.tgnet.TLRPC$TL_channels_getChannels;
import org.telegram.tgnet.TLRPC$TL_channels_getMessages;
import org.telegram.tgnet.TLRPC$TL_chat;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_getAppUpdate;
import org.telegram.tgnet.TLRPC$TL_help_getPremiumPromo;
import org.telegram.tgnet.TLRPC$TL_help_premiumPromo;
import org.telegram.tgnet.TLRPC$TL_inputDocumentFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputMediaDocument;
import org.telegram.tgnet.TLRPC$TL_inputMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_inputMessagesFilterChatPhotos;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerPhotoFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputPhotoFileLocation;
import org.telegram.tgnet.TLRPC$TL_inputSingleMedia;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_inputStickeredMediaDocument;
import org.telegram.tgnet.TLRPC$TL_inputStickeredMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_inputTheme;
import org.telegram.tgnet.TLRPC$TL_inputWallPaper;
import org.telegram.tgnet.TLRPC$TL_messages_editMessage;
import org.telegram.tgnet.TLRPC$TL_messages_faveSticker;
import org.telegram.tgnet.TLRPC$TL_messages_getAttachMenuBot;
import org.telegram.tgnet.TLRPC$TL_messages_getAttachedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getAvailableReactions;
import org.telegram.tgnet.TLRPC$TL_messages_getChats;
import org.telegram.tgnet.TLRPC$TL_messages_getFavedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getMessages;
import org.telegram.tgnet.TLRPC$TL_messages_getRecentStickers;
import org.telegram.tgnet.TLRPC$TL_messages_getSavedGifs;
import org.telegram.tgnet.TLRPC$TL_messages_getScheduledMessages;
import org.telegram.tgnet.TLRPC$TL_messages_getStickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_getWebPage;
import org.telegram.tgnet.TLRPC$TL_messages_saveGif;
import org.telegram.tgnet.TLRPC$TL_messages_saveRecentSticker;
import org.telegram.tgnet.TLRPC$TL_messages_search;
import org.telegram.tgnet.TLRPC$TL_messages_sendMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_photos_getUserPhotos;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.tgnet.TLRPC$TL_users_getFullUser;
import org.telegram.tgnet.TLRPC$TL_users_getUsers;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.tgnet.TLRPC$TL_webPageAttributeTheme;
import org.telegram.tgnet.a;
/* loaded from: classes2.dex */
public class n extends ow {
    public static volatile n[] a = new n[10];

    /* renamed from: a  reason: collision with other field name */
    public long f13044a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13045a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f13046a;
    public ArrayList b;

    /* renamed from: b  reason: collision with other field name */
    public HashMap f13047b;
    public ArrayList c;

    /* renamed from: c  reason: collision with other field name */
    public HashMap f13048c;
    public ArrayList d;

    /* renamed from: d  reason: collision with other field name */
    public HashMap f13049d;

    /* loaded from: classes2.dex */
    public static class a {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.tgnet.a f13050a;
        public long b;

        public a() {
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public pn9 f13051a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13052a;

        /* renamed from: a  reason: collision with other field name */
        public Object[] f13053a;

        public b() {
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public String a;
        public String b;

        public c(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public n(int i) {
        super(i);
        this.f13046a = new HashMap();
        this.f13047b = new HashMap();
        this.f13048c = new HashMap();
        this.f13049d = new HashMap();
        this.f13044a = SystemClock.elapsedRealtime();
        this.f13045a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M0(TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia, Object[] objArr) {
        getSendMessagesHelper().D3(tLRPC$TL_messages_sendMultiMedia, (ArrayList) objArr[1], (ArrayList) objArr[2], null, (d0.b) objArr[4], ((Boolean) objArr[5]).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N0(Object[] objArr) {
        getSendMessagesHelper().C3((org.telegram.tgnet.a) objArr[0], (x) objArr[1], (String) objArr[2], (d0.b) objArr[3], ((Boolean) objArr[4]).booleanValue(), (d0.b) objArr[5], null, null, ((Boolean) objArr[6]).booleanValue());
    }

    public static n X(int i) {
        n nVar = a[i];
        if (nVar == null) {
            synchronized (n.class) {
                nVar = a[i];
                if (nVar == null) {
                    n[] nVarArr = a;
                    n nVar2 = new n(i);
                    nVarArr[i] = nVar2;
                    nVar = nVar2;
                }
            }
        }
        return nVar;
    }

    public static String Y(Object obj) {
        long j;
        if (obj instanceof TLRPC$TL_help_premiumPromo) {
            return "premium_promo";
        }
        if (obj instanceof TLRPC$TL_availableReaction) {
            return "available_reaction_" + ((TLRPC$TL_availableReaction) obj).f13937a;
        } else if (obj instanceof wl9) {
            return "bot_info_" + ((wl9) obj).f21746a;
        } else if (obj instanceof TLRPC$TL_attachMenuBot) {
            long j2 = ((TLRPC$TL_attachMenuBot) obj).f13884a;
            return "attach_menu_bot_" + j2;
        } else if (obj instanceof x) {
            x xVar = (x) obj;
            long f0 = xVar.f0();
            return "message" + xVar.e1() + "_" + f0 + "_" + xVar.H;
        } else if (obj instanceof lo9) {
            lo9 lo9Var = (lo9) obj;
            dp9 dp9Var = lo9Var.f9699b;
            if (dp9Var != null) {
                j = dp9Var.c;
            } else {
                j = 0;
            }
            return "message" + lo9Var.a + "_" + j + "_" + lo9Var.f9713g;
        } else if (obj instanceof vq9) {
            return "webpage" + ((vq9) obj).f21110a;
        } else if (obj instanceof mq9) {
            return "user" + ((mq9) obj).f10557a;
        } else if (obj instanceof fm9) {
            return "chat" + ((fm9) obj).f5600a;
        } else if (obj instanceof String) {
            return "str" + ((String) obj);
        } else if (obj instanceof TLRPC$TL_messages_stickerSet) {
            return "set" + ((hs9) ((TLRPC$TL_messages_stickerSet) obj)).a.f5053a;
        } else if (obj instanceof fq9) {
            return "set" + ((fq9) obj).a.f5053a;
        } else if (obj instanceof bo9) {
            return "set" + ((bo9) obj).a;
        } else if (obj instanceof TLRPC$TL_wallPaper) {
            return "wallpaper" + ((sq9) ((TLRPC$TL_wallPaper) obj)).f18972a;
        } else if (obj instanceof TLRPC$TL_theme) {
            return "theme" + ((TLRPC$TL_theme) obj).f15255a;
        } else if (obj != null) {
            return "" + obj;
        } else {
            return null;
        }
    }

    public static boolean a0(String str) {
        return "FILEREF_EXPIRED".equals(str) || "FILE_REFERENCE_EXPIRED".equals(str) || "FILE_REFERENCE_EMPTY".equals(str) || (str != null && str.startsWith("FILE_REFERENCE_"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(mq9 mq9Var) {
        getMessagesController().hi(mq9Var, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(fm9 fm9Var) {
        getMessagesController().Zh(fm9Var, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(fm9 fm9Var) {
        getMessagesController().Zh(fm9Var, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet) {
        getMediaDataController().nb(tLRPC$TL_messages_stickerSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia, Object[] objArr) {
        getSendMessagesHelper().D3(tLRPC$TL_messages_sendMultiMedia, (ArrayList) objArr[1], (ArrayList) objArr[2], null, (d0.b) objArr[4], ((Boolean) objArr[5]).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(b bVar) {
        getSendMessagesHelper().C3((org.telegram.tgnet.a) bVar.f13053a[0], (x) bVar.f13053a[1], (String) bVar.f13053a[2], (d0.b) bVar.f13053a[3], ((Boolean) bVar.f13053a[4]).booleanValue(), (d0.b) bVar.f13053a[5], null, null, ((Boolean) bVar.f13053a[6]).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(b bVar) {
        getSendMessagesHelper().C3((org.telegram.tgnet.a) bVar.f13053a[0], (x) bVar.f13053a[1], (String) bVar.f13053a[2], (d0.b) bVar.f13053a[3], ((Boolean) bVar.f13053a[4]).booleanValue(), (d0.b) bVar.f13053a[5], null, null, ((Boolean) bVar.f13053a[6]).booleanValue());
    }

    public static /* synthetic */ void k0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void l0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void m0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        if (aVar instanceof TLRPC$TL_help_premiumPromo) {
            getMediaDataController().Na((TLRPC$TL_help_premiumPromo) aVar, currentTimeMillis, false);
        }
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        N(this.f13045a, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        N(this.b, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        N(this.c, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        N(this.d, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(String str, String str2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        O0(str, str2, aVar, true, false);
    }

    public final void N(ArrayList arrayList, org.telegram.tgnet.a aVar) {
        boolean z;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c cVar = (c) arrayList.get(i);
            String str = cVar.a;
            String str2 = cVar.b;
            if (i == size - 1) {
                z = true;
            } else {
                z = false;
            }
            O0(str, str2, aVar, z, false);
        }
        arrayList.clear();
    }

    public final void O() {
        if (Math.abs(SystemClock.elapsedRealtime() - this.f13044a) < 600000) {
            return;
        }
        this.f13044a = SystemClock.elapsedRealtime();
        ArrayList arrayList = null;
        for (Map.Entry entry : this.f13048c.entrySet()) {
            if (Math.abs(SystemClock.elapsedRealtime() - ((a) entry.getValue()).b) >= 600000) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((String) entry.getKey());
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.f13048c.remove(arrayList.get(i));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:274:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0156 A[LOOP:2: B:60:0x00d6->B:87:0x0156, LOOP_END] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean O0(java.lang.String r27, java.lang.String r28, org.telegram.tgnet.a r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 1472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.n.O0(java.lang.String, java.lang.String, org.telegram.tgnet.a, boolean, boolean):boolean");
    }

    public final a P(String str) {
        a aVar = (a) this.f13048c.get(str);
        if (aVar != null && Math.abs(SystemClock.elapsedRealtime() - aVar.b) >= 600000) {
            this.f13048c.remove(str);
            return null;
        }
        return aVar;
    }

    public final boolean P0(final b bVar, byte[] bArr, pn9 pn9Var, boolean z) {
        if (s60.f18611a) {
            l.k("fileref updated for " + bVar.f13053a[0] + " " + bVar.a);
        }
        if (bVar.f13053a[0] instanceof TLRPC$TL_inputSingleMedia) {
            final TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia = (TLRPC$TL_messages_sendMultiMedia) bVar.f13053a[1];
            final Object[] objArr = (Object[]) this.f13049d.get(tLRPC$TL_messages_sendMultiMedia);
            if (objArr == null) {
                return true;
            }
            TLRPC$TL_inputSingleMedia tLRPC$TL_inputSingleMedia = (TLRPC$TL_inputSingleMedia) bVar.f13053a[0];
            tn9 tn9Var = tLRPC$TL_inputSingleMedia.f14383a;
            if (tn9Var instanceof TLRPC$TL_inputMediaDocument) {
                TLRPC$TL_inputMediaDocument tLRPC$TL_inputMediaDocument = (TLRPC$TL_inputMediaDocument) tn9Var;
                if (z && b0(tLRPC$TL_inputMediaDocument.a.f10487a, bArr)) {
                    return false;
                }
                tLRPC$TL_inputMediaDocument.a.f10487a = bArr;
            } else if (tn9Var instanceof TLRPC$TL_inputMediaPhoto) {
                TLRPC$TL_inputMediaPhoto tLRPC$TL_inputMediaPhoto = (TLRPC$TL_inputMediaPhoto) tn9Var;
                if (z && b0(tLRPC$TL_inputMediaPhoto.a.f22374a, bArr)) {
                    return false;
                }
                tLRPC$TL_inputMediaPhoto.a.f22374a = bArr;
            }
            int indexOf = tLRPC$TL_messages_sendMultiMedia.f14802a.indexOf(tLRPC$TL_inputSingleMedia);
            if (indexOf < 0) {
                return true;
            }
            ArrayList arrayList = (ArrayList) objArr[3];
            arrayList.set(indexOf, null);
            boolean z2 = true;
            for (int i = 0; i < arrayList.size(); i++) {
                if (arrayList.get(i) != null) {
                    z2 = false;
                }
            }
            if (z2) {
                this.f13049d.remove(tLRPC$TL_messages_sendMultiMedia);
                org.telegram.messenger.a.m3(new Runnable() { // from class: c43
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.this.h0(tLRPC$TL_messages_sendMultiMedia, objArr);
                    }
                });
            }
        } else if (bVar.f13053a[0] instanceof TLRPC$TL_messages_sendMedia) {
            tn9 tn9Var2 = ((TLRPC$TL_messages_sendMedia) bVar.f13053a[0]).f14782a;
            if (tn9Var2 instanceof TLRPC$TL_inputMediaDocument) {
                TLRPC$TL_inputMediaDocument tLRPC$TL_inputMediaDocument2 = (TLRPC$TL_inputMediaDocument) tn9Var2;
                if (z && b0(tLRPC$TL_inputMediaDocument2.a.f10487a, bArr)) {
                    return false;
                }
                tLRPC$TL_inputMediaDocument2.a.f10487a = bArr;
            } else if (tn9Var2 instanceof TLRPC$TL_inputMediaPhoto) {
                TLRPC$TL_inputMediaPhoto tLRPC$TL_inputMediaPhoto2 = (TLRPC$TL_inputMediaPhoto) tn9Var2;
                if (z && b0(tLRPC$TL_inputMediaPhoto2.a.f22374a, bArr)) {
                    return false;
                }
                tLRPC$TL_inputMediaPhoto2.a.f22374a = bArr;
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: d43
                @Override // java.lang.Runnable
                public final void run() {
                    n.this.i0(bVar);
                }
            });
        } else if (bVar.f13053a[0] instanceof TLRPC$TL_messages_editMessage) {
            tn9 tn9Var3 = ((TLRPC$TL_messages_editMessage) bVar.f13053a[0]).f14523a;
            if (tn9Var3 instanceof TLRPC$TL_inputMediaDocument) {
                TLRPC$TL_inputMediaDocument tLRPC$TL_inputMediaDocument3 = (TLRPC$TL_inputMediaDocument) tn9Var3;
                if (z && b0(tLRPC$TL_inputMediaDocument3.a.f10487a, bArr)) {
                    return false;
                }
                tLRPC$TL_inputMediaDocument3.a.f10487a = bArr;
            } else if (tn9Var3 instanceof TLRPC$TL_inputMediaPhoto) {
                TLRPC$TL_inputMediaPhoto tLRPC$TL_inputMediaPhoto3 = (TLRPC$TL_inputMediaPhoto) tn9Var3;
                if (z && b0(tLRPC$TL_inputMediaPhoto3.a.f22374a, bArr)) {
                    return false;
                }
                tLRPC$TL_inputMediaPhoto3.a.f22374a = bArr;
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: e43
                @Override // java.lang.Runnable
                public final void run() {
                    n.this.j0(bVar);
                }
            });
        } else if (bVar.f13053a[0] instanceof TLRPC$TL_messages_saveGif) {
            TLRPC$TL_messages_saveGif tLRPC$TL_messages_saveGif = (TLRPC$TL_messages_saveGif) bVar.f13053a[0];
            if (z && b0(tLRPC$TL_messages_saveGif.f14734a.f10487a, bArr)) {
                return false;
            }
            tLRPC$TL_messages_saveGif.f14734a.f10487a = bArr;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_saveGif, new RequestDelegate() { // from class: f43
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.k0(aVar, tLRPC$TL_error);
                }
            });
        } else if (bVar.f13053a[0] instanceof TLRPC$TL_messages_saveRecentSticker) {
            TLRPC$TL_messages_saveRecentSticker tLRPC$TL_messages_saveRecentSticker = (TLRPC$TL_messages_saveRecentSticker) bVar.f13053a[0];
            if (z && b0(tLRPC$TL_messages_saveRecentSticker.f14736a.f10487a, bArr)) {
                return false;
            }
            tLRPC$TL_messages_saveRecentSticker.f14736a.f10487a = bArr;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_saveRecentSticker, new RequestDelegate() { // from class: g43
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.l0(aVar, tLRPC$TL_error);
                }
            });
        } else if (bVar.f13053a[0] instanceof TLRPC$TL_messages_faveSticker) {
            TLRPC$TL_messages_faveSticker tLRPC$TL_messages_faveSticker = (TLRPC$TL_messages_faveSticker) bVar.f13053a[0];
            if (z && b0(tLRPC$TL_messages_faveSticker.f14533a.f10487a, bArr)) {
                return false;
            }
            tLRPC$TL_messages_faveSticker.f14533a.f10487a = bArr;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_faveSticker, new RequestDelegate() { // from class: h43
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.m0(aVar, tLRPC$TL_error);
                }
            });
        } else if (bVar.f13053a[0] instanceof TLRPC$TL_messages_getAttachedStickers) {
            TLRPC$TL_messages_getAttachedStickers tLRPC$TL_messages_getAttachedStickers = (TLRPC$TL_messages_getAttachedStickers) bVar.f13053a[0];
            co9 co9Var = tLRPC$TL_messages_getAttachedStickers.f14562a;
            if (co9Var instanceof TLRPC$TL_inputStickeredMediaDocument) {
                TLRPC$TL_inputStickeredMediaDocument tLRPC$TL_inputStickeredMediaDocument = (TLRPC$TL_inputStickeredMediaDocument) co9Var;
                if (z && b0(tLRPC$TL_inputStickeredMediaDocument.f14387a.f10487a, bArr)) {
                    return false;
                }
                tLRPC$TL_inputStickeredMediaDocument.f14387a.f10487a = bArr;
            } else if (co9Var instanceof TLRPC$TL_inputStickeredMediaPhoto) {
                TLRPC$TL_inputStickeredMediaPhoto tLRPC$TL_inputStickeredMediaPhoto = (TLRPC$TL_inputStickeredMediaPhoto) co9Var;
                if (z && b0(tLRPC$TL_inputStickeredMediaPhoto.f14388a.f22374a, bArr)) {
                    return false;
                }
                tLRPC$TL_inputStickeredMediaPhoto.f14388a.f22374a = bArr;
            }
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getAttachedStickers, (RequestDelegate) bVar.f13053a[1]);
        } else if (bVar.f13053a[1] instanceof j) {
            j jVar = (j) bVar.f13053a[1];
            if (pn9Var != null) {
                if (z && b0(jVar.f12935a.f16698a, pn9Var.f16698a)) {
                    return false;
                }
                jVar.f12935a = pn9Var;
            } else if (z && b0(bVar.f13051a.f16698a, bArr)) {
                return false;
            } else {
                bVar.f13051a.f16698a = bArr;
            }
            jVar.f12995n = false;
            jVar.u0();
        }
        return true;
    }

    public final byte[] Q(fm9 fm9Var, pn9 pn9Var, boolean[] zArr, pn9[] pn9VarArr) {
        km9 km9Var;
        byte[] bArr = null;
        if (fm9Var != null && (km9Var = fm9Var.f5604a) != null && ((pn9Var instanceof TLRPC$TL_inputFileLocation) || (pn9Var instanceof TLRPC$TL_inputPeerPhotoFileLocation))) {
            if (pn9Var instanceof TLRPC$TL_inputPeerPhotoFileLocation) {
                zArr[0] = true;
                if (!Z(null, fm9Var, false, pn9Var, pn9VarArr, zArr)) {
                    return null;
                }
                return new byte[0];
            }
            bArr = S(km9Var.f8917a, pn9Var, zArr);
            if (Z(null, fm9Var, false, pn9Var, pn9VarArr, zArr)) {
                return new byte[0];
            }
            if (bArr == null) {
                bArr = S(fm9Var.f5604a.f8920b, pn9Var, zArr);
                if (Z(null, fm9Var, true, pn9Var, pn9VarArr, zArr)) {
                    return new byte[0];
                }
            }
        }
        return bArr;
    }

    public final void Q0(String str, org.telegram.tgnet.a aVar) {
        a aVar2 = (a) this.f13048c.get(str);
        if (aVar2 == null) {
            aVar2 = new a();
            aVar2.f13050a = aVar;
            aVar2.b = SystemClock.uptimeMillis();
            this.f13048c.put(str, aVar2);
        }
        aVar2.a = SystemClock.uptimeMillis();
    }

    public final byte[] R(tm9 tm9Var, pn9 pn9Var, boolean[] zArr, pn9[] pn9VarArr) {
        if (tm9Var != null && pn9Var != null) {
            if (pn9Var instanceof TLRPC$TL_inputDocumentFileLocation) {
                if (tm9Var.f19565a == pn9Var.f16696a) {
                    return tm9Var.f19568a;
                }
            } else {
                int size = tm9Var.f19567a.size();
                for (int i = 0; i < size; i++) {
                    lp9 lp9Var = (lp9) tm9Var.f19567a.get(i);
                    byte[] U = U(lp9Var, pn9Var, zArr);
                    if (zArr != null && zArr[0]) {
                        TLRPC$TL_inputDocumentFileLocation tLRPC$TL_inputDocumentFileLocation = new TLRPC$TL_inputDocumentFileLocation();
                        pn9VarArr[0] = tLRPC$TL_inputDocumentFileLocation;
                        ((pn9) tLRPC$TL_inputDocumentFileLocation).f16696a = tm9Var.f19565a;
                        tLRPC$TL_inputDocumentFileLocation.c = pn9Var.c;
                        ((pn9) tLRPC$TL_inputDocumentFileLocation).b = pn9Var.b;
                        ((pn9) tLRPC$TL_inputDocumentFileLocation).f16699b = tm9Var.f19569b;
                        byte[] bArr = tm9Var.f19568a;
                        ((pn9) tLRPC$TL_inputDocumentFileLocation).f16698a = bArr;
                        ((pn9) tLRPC$TL_inputDocumentFileLocation).f16697a = lp9Var.f9809a;
                        return bArr;
                    } else if (U != null) {
                        return U;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0338, code lost:
        if ("update".equals(r1) != false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x035b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void R0(java.lang.Object r13, java.lang.Object... r14) {
        /*
            Method dump skipped, instructions count: 895
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.n.R0(java.lang.Object, java.lang.Object[]):void");
    }

    public final byte[] S(en9 en9Var, pn9 pn9Var, boolean[] zArr) {
        if (en9Var == null || !(pn9Var instanceof TLRPC$TL_inputFileLocation) || en9Var.b != pn9Var.b || en9Var.f5005a != pn9Var.c) {
            return null;
        }
        byte[] bArr = en9Var.f5006a;
        if (bArr == null && zArr != null) {
            zArr[0] = true;
        }
        return bArr;
    }

    public final void S0(Object obj, final String str, final String str2, Object[] objArr) {
        if (obj instanceof TLRPC$TL_help_premiumPromo) {
            getConnectionsManager().sendRequest(new TLRPC$TL_help_getPremiumPromo(), new RequestDelegate() { // from class: m43
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.n0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof TLRPC$TL_availableReaction) {
            TLRPC$TL_messages_getAvailableReactions tLRPC$TL_messages_getAvailableReactions = new TLRPC$TL_messages_getAvailableReactions();
            tLRPC$TL_messages_getAvailableReactions.a = 0;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getAvailableReactions, new RequestDelegate() { // from class: m33
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.o0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof wl9) {
            TLRPC$TL_users_getFullUser tLRPC$TL_users_getFullUser = new TLRPC$TL_users_getFullUser();
            tLRPC$TL_users_getFullUser.f15447a = getMessagesController().r8(((wl9) obj).f21746a);
            getConnectionsManager().sendRequest(tLRPC$TL_users_getFullUser, new RequestDelegate() { // from class: t33
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.z0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof TLRPC$TL_attachMenuBot) {
            TLRPC$TL_messages_getAttachMenuBot tLRPC$TL_messages_getAttachMenuBot = new TLRPC$TL_messages_getAttachMenuBot();
            tLRPC$TL_messages_getAttachMenuBot.f14560a = getMessagesController().r8(((TLRPC$TL_attachMenuBot) obj).f13884a);
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getAttachMenuBot, new RequestDelegate() { // from class: u33
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.F0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof x) {
            x xVar = (x) obj;
            long f0 = xVar.f0();
            if (xVar.H) {
                TLRPC$TL_messages_getScheduledMessages tLRPC$TL_messages_getScheduledMessages = new TLRPC$TL_messages_getScheduledMessages();
                tLRPC$TL_messages_getScheduledMessages.f14634a = getMessagesController().n8(xVar.k0());
                tLRPC$TL_messages_getScheduledMessages.f14633a.add(Integer.valueOf(xVar.e1()));
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getScheduledMessages, new RequestDelegate() { // from class: v33
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        n.this.G0(str, str2, aVar, tLRPC$TL_error);
                    }
                });
            } else if (f0 != 0) {
                TLRPC$TL_channels_getMessages tLRPC$TL_channels_getMessages = new TLRPC$TL_channels_getMessages();
                tLRPC$TL_channels_getMessages.f14066a = getMessagesController().k8(f0);
                tLRPC$TL_channels_getMessages.f14067a.add(Integer.valueOf(xVar.e1()));
                getConnectionsManager().sendRequest(tLRPC$TL_channels_getMessages, new RequestDelegate() { // from class: w33
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        n.this.H0(str, str2, aVar, tLRPC$TL_error);
                    }
                });
            } else {
                TLRPC$TL_messages_getMessages tLRPC$TL_messages_getMessages = new TLRPC$TL_messages_getMessages();
                tLRPC$TL_messages_getMessages.f14609a.add(Integer.valueOf(xVar.e1()));
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getMessages, new RequestDelegate() { // from class: x33
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        n.this.I0(str, str2, aVar, tLRPC$TL_error);
                    }
                });
            }
        } else if (obj instanceof TLRPC$TL_wallPaper) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) obj;
            TLRPC$TL_account_getWallPaper tLRPC$TL_account_getWallPaper = new TLRPC$TL_account_getWallPaper();
            TLRPC$TL_inputWallPaper tLRPC$TL_inputWallPaper = new TLRPC$TL_inputWallPaper();
            tLRPC$TL_inputWallPaper.f14401a = ((sq9) tLRPC$TL_wallPaper).f18972a;
            tLRPC$TL_inputWallPaper.b = ((sq9) tLRPC$TL_wallPaper).b;
            tLRPC$TL_account_getWallPaper.f13793a = tLRPC$TL_inputWallPaper;
            getConnectionsManager().sendRequest(tLRPC$TL_account_getWallPaper, new RequestDelegate() { // from class: y33
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.J0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof TLRPC$TL_theme) {
            TLRPC$TL_theme tLRPC$TL_theme = (TLRPC$TL_theme) obj;
            TLRPC$TL_account_getTheme tLRPC$TL_account_getTheme = new TLRPC$TL_account_getTheme();
            TLRPC$TL_inputTheme tLRPC$TL_inputTheme = new TLRPC$TL_inputTheme();
            tLRPC$TL_inputTheme.f14393a = tLRPC$TL_theme.f15255a;
            tLRPC$TL_inputTheme.b = tLRPC$TL_theme.f15260b;
            tLRPC$TL_account_getTheme.f13788a = tLRPC$TL_inputTheme;
            tLRPC$TL_account_getTheme.f13789a = "android";
            getConnectionsManager().sendRequest(tLRPC$TL_account_getTheme, new RequestDelegate() { // from class: a43
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.K0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof vq9) {
            TLRPC$TL_messages_getWebPage tLRPC$TL_messages_getWebPage = new TLRPC$TL_messages_getWebPage();
            tLRPC$TL_messages_getWebPage.f14650a = ((vq9) obj).f21111a;
            tLRPC$TL_messages_getWebPage.a = 0;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getWebPage, new RequestDelegate() { // from class: b43
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.L0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof mq9) {
            TLRPC$TL_users_getUsers tLRPC$TL_users_getUsers = new TLRPC$TL_users_getUsers();
            tLRPC$TL_users_getUsers.f15448a.add(getMessagesController().t8((mq9) obj));
            getConnectionsManager().sendRequest(tLRPC$TL_users_getUsers, new RequestDelegate() { // from class: n43
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.p0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof fm9) {
            fm9 fm9Var = (fm9) obj;
            if (fm9Var instanceof TLRPC$TL_chat) {
                TLRPC$TL_messages_getChats tLRPC$TL_messages_getChats = new TLRPC$TL_messages_getChats();
                tLRPC$TL_messages_getChats.f14572a.add(Long.valueOf(fm9Var.f5600a));
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getChats, new RequestDelegate() { // from class: o43
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        n.this.q0(str, str2, aVar, tLRPC$TL_error);
                    }
                });
            } else if (fm9Var instanceof TLRPC$TL_channel) {
                TLRPC$TL_channels_getChannels tLRPC$TL_channels_getChannels = new TLRPC$TL_channels_getChannels();
                tLRPC$TL_channels_getChannels.f14060a.add(y.l8(fm9Var));
                getConnectionsManager().sendRequest(tLRPC$TL_channels_getChannels, new RequestDelegate() { // from class: e33
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        n.this.r0(str, str2, aVar, tLRPC$TL_error);
                    }
                });
            }
        } else if (obj instanceof String) {
            String str3 = (String) obj;
            if ("wallpaper".equals(str3)) {
                if (this.f13045a.isEmpty()) {
                    getConnectionsManager().sendRequest(new TLRPC$TL_account_getWallPapers(), new RequestDelegate() { // from class: f33
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            n.this.s0(aVar, tLRPC$TL_error);
                        }
                    });
                }
                this.f13045a.add(new c(str, str2));
            } else if (str3.startsWith("gif")) {
                if (this.b.isEmpty()) {
                    getConnectionsManager().sendRequest(new TLRPC$TL_messages_getSavedGifs(), new RequestDelegate() { // from class: g33
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            n.this.t0(aVar, tLRPC$TL_error);
                        }
                    });
                }
                this.b.add(new c(str, str2));
            } else if ("recent".equals(str3)) {
                if (this.c.isEmpty()) {
                    getConnectionsManager().sendRequest(new TLRPC$TL_messages_getRecentStickers(), new RequestDelegate() { // from class: h33
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            n.this.u0(aVar, tLRPC$TL_error);
                        }
                    });
                }
                this.c.add(new c(str, str2));
            } else if ("fav".equals(str3)) {
                if (this.d.isEmpty()) {
                    getConnectionsManager().sendRequest(new TLRPC$TL_messages_getFavedStickers(), new RequestDelegate() { // from class: i33
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            n.this.v0(aVar, tLRPC$TL_error);
                        }
                    });
                }
                this.d.add(new c(str, str2));
            } else if ("update".equals(str3)) {
                TLRPC$TL_help_getAppUpdate tLRPC$TL_help_getAppUpdate = new TLRPC$TL_help_getAppUpdate();
                try {
                    tLRPC$TL_help_getAppUpdate.f14309a = org.telegram.messenger.b.f12514a.getPackageManager().getInstallerPackageName(org.telegram.messenger.b.f12514a.getPackageName());
                } catch (Exception unused) {
                }
                if (tLRPC$TL_help_getAppUpdate.f14309a == null) {
                    tLRPC$TL_help_getAppUpdate.f14309a = "";
                }
                getConnectionsManager().sendRequest(tLRPC$TL_help_getAppUpdate, new RequestDelegate() { // from class: j33
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        n.this.w0(str, str2, aVar, tLRPC$TL_error);
                    }
                });
            } else if (str3.startsWith("avatar_")) {
                long longValue = Utilities.C(str3).longValue();
                if (longValue > 0) {
                    TLRPC$TL_photos_getUserPhotos tLRPC$TL_photos_getUserPhotos = new TLRPC$TL_photos_getUserPhotos();
                    tLRPC$TL_photos_getUserPhotos.b = 80;
                    tLRPC$TL_photos_getUserPhotos.a = 0;
                    tLRPC$TL_photos_getUserPhotos.f15094a = 0L;
                    tLRPC$TL_photos_getUserPhotos.f15095a = getMessagesController().r8(longValue);
                    getConnectionsManager().sendRequest(tLRPC$TL_photos_getUserPhotos, new RequestDelegate() { // from class: k33
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            n.this.x0(str, str2, aVar, tLRPC$TL_error);
                        }
                    });
                    return;
                }
                TLRPC$TL_messages_search tLRPC$TL_messages_search = new TLRPC$TL_messages_search();
                tLRPC$TL_messages_search.f14741a = new TLRPC$TL_inputMessagesFilterChatPhotos();
                tLRPC$TL_messages_search.g = 80;
                tLRPC$TL_messages_search.e = 0;
                tLRPC$TL_messages_search.f14740a = "";
                tLRPC$TL_messages_search.f14742a = getMessagesController().n8(longValue);
                getConnectionsManager().sendRequest(tLRPC$TL_messages_search, new RequestDelegate() { // from class: l33
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        n.this.y0(str, str2, aVar, tLRPC$TL_error);
                    }
                });
            } else if (str3.startsWith("sent_")) {
                String[] split = str3.split("_");
                if (split.length >= 3) {
                    long longValue2 = Utilities.C(split[1]).longValue();
                    if (longValue2 != 0) {
                        TLRPC$TL_channels_getMessages tLRPC$TL_channels_getMessages2 = new TLRPC$TL_channels_getMessages();
                        tLRPC$TL_channels_getMessages2.f14066a = getMessagesController().k8(longValue2);
                        tLRPC$TL_channels_getMessages2.f14067a.add(Utilities.B(split[2]));
                        getConnectionsManager().sendRequest(tLRPC$TL_channels_getMessages2, new RequestDelegate() { // from class: n33
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                n.this.A0(str, str2, aVar, tLRPC$TL_error);
                            }
                        });
                        return;
                    }
                    TLRPC$TL_messages_getMessages tLRPC$TL_messages_getMessages2 = new TLRPC$TL_messages_getMessages();
                    tLRPC$TL_messages_getMessages2.f14609a.add(Utilities.B(split[2]));
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_getMessages2, new RequestDelegate() { // from class: p33
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            n.this.B0(str, str2, aVar, tLRPC$TL_error);
                        }
                    });
                    return;
                }
                T0(objArr, 0);
            } else {
                T0(objArr, 0);
            }
        } else if (obj instanceof TLRPC$TL_messages_stickerSet) {
            TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
            TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID = new TLRPC$TL_inputStickerSetID();
            tLRPC$TL_messages_getStickerSet.f14644a = tLRPC$TL_inputStickerSetID;
            eq9 eq9Var = ((hs9) ((TLRPC$TL_messages_stickerSet) obj)).a;
            ((bo9) tLRPC$TL_inputStickerSetID).a = eq9Var.f5053a;
            tLRPC$TL_inputStickerSetID.b = eq9Var.f5057b;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: q33
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.C0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof fq9) {
            TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet2 = new TLRPC$TL_messages_getStickerSet();
            TLRPC$TL_inputStickerSetID tLRPC$TL_inputStickerSetID2 = new TLRPC$TL_inputStickerSetID();
            tLRPC$TL_messages_getStickerSet2.f14644a = tLRPC$TL_inputStickerSetID2;
            eq9 eq9Var2 = ((fq9) obj).a;
            ((bo9) tLRPC$TL_inputStickerSetID2).a = eq9Var2.f5053a;
            tLRPC$TL_inputStickerSetID2.b = eq9Var2.f5057b;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet2, new RequestDelegate() { // from class: r33
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.D0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else if (obj instanceof bo9) {
            TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet3 = new TLRPC$TL_messages_getStickerSet();
            tLRPC$TL_messages_getStickerSet3.f14644a = (bo9) obj;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet3, new RequestDelegate() { // from class: s33
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.this.E0(str, str2, aVar, tLRPC$TL_error);
                }
            });
        } else {
            T0(objArr, 0);
        }
    }

    public final byte[] T(kp9 kp9Var, pn9 pn9Var, boolean[] zArr, pn9[] pn9VarArr) {
        if (kp9Var == null) {
            return null;
        }
        if (pn9Var instanceof TLRPC$TL_inputPhotoFileLocation) {
            if (kp9Var.f8997a != pn9Var.f16696a) {
                return null;
            }
            return kp9Var.f9002a;
        }
        if (pn9Var instanceof TLRPC$TL_inputFileLocation) {
            int size = kp9Var.f9000a.size();
            for (int i = 0; i < size; i++) {
                lp9 lp9Var = (lp9) kp9Var.f9000a.get(i);
                byte[] U = U(lp9Var, pn9Var, zArr);
                if (zArr != null && zArr[0]) {
                    TLRPC$TL_inputPhotoFileLocation tLRPC$TL_inputPhotoFileLocation = new TLRPC$TL_inputPhotoFileLocation();
                    pn9VarArr[0] = tLRPC$TL_inputPhotoFileLocation;
                    ((pn9) tLRPC$TL_inputPhotoFileLocation).f16696a = kp9Var.f8997a;
                    tLRPC$TL_inputPhotoFileLocation.c = pn9Var.c;
                    ((pn9) tLRPC$TL_inputPhotoFileLocation).b = pn9Var.b;
                    ((pn9) tLRPC$TL_inputPhotoFileLocation).f16699b = kp9Var.f9003b;
                    byte[] bArr = kp9Var.f9002a;
                    ((pn9) tLRPC$TL_inputPhotoFileLocation).f16698a = bArr;
                    ((pn9) tLRPC$TL_inputPhotoFileLocation).f16697a = lp9Var.f9809a;
                    return bArr;
                } else if (U != null) {
                    return U;
                }
            }
        }
        return null;
    }

    public final void T0(final Object[] objArr, int i) {
        Object obj = objArr[0];
        if (obj instanceof TLRPC$TL_inputSingleMedia) {
            final TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia = (TLRPC$TL_messages_sendMultiMedia) objArr[1];
            final Object[] objArr2 = (Object[]) this.f13049d.get(tLRPC$TL_messages_sendMultiMedia);
            if (objArr2 != null) {
                this.f13049d.remove(tLRPC$TL_messages_sendMultiMedia);
                org.telegram.messenger.a.m3(new Runnable() { // from class: d33
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.this.M0(tLRPC$TL_messages_sendMultiMedia, objArr2);
                    }
                });
            }
        } else if (!(obj instanceof TLRPC$TL_messages_sendMedia) && !(obj instanceof TLRPC$TL_messages_editMessage)) {
            if (obj instanceof TLRPC$TL_messages_saveGif) {
                TLRPC$TL_messages_saveGif tLRPC$TL_messages_saveGif = (TLRPC$TL_messages_saveGif) obj;
            } else if (obj instanceof TLRPC$TL_messages_saveRecentSticker) {
                TLRPC$TL_messages_saveRecentSticker tLRPC$TL_messages_saveRecentSticker = (TLRPC$TL_messages_saveRecentSticker) obj;
            } else if (obj instanceof TLRPC$TL_messages_faveSticker) {
                TLRPC$TL_messages_faveSticker tLRPC$TL_messages_faveSticker = (TLRPC$TL_messages_faveSticker) obj;
            } else if (obj instanceof TLRPC$TL_messages_getAttachedStickers) {
                getConnectionsManager().sendRequest((TLRPC$TL_messages_getAttachedStickers) obj, (RequestDelegate) objArr[1]);
            } else if (i == 0) {
                TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                tLRPC$TL_error.f14225a = "not found parent object to request reference";
                tLRPC$TL_error.a = 400;
                Object obj2 = objArr[1];
                if (obj2 instanceof j) {
                    j jVar = (j) obj2;
                    jVar.f12995n = false;
                    jVar.g0((j.d) objArr[2], tLRPC$TL_error);
                }
            } else if (i == 1) {
                Object obj3 = objArr[1];
                if (obj3 instanceof j) {
                    j jVar2 = (j) obj3;
                    jVar2.f12995n = false;
                    jVar2.d0(false, 0);
                }
            }
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: o33
                @Override // java.lang.Runnable
                public final void run() {
                    n.this.N0(objArr);
                }
            });
        }
    }

    public final byte[] U(lp9 lp9Var, pn9 pn9Var, boolean[] zArr) {
        if (lp9Var != null && (pn9Var instanceof TLRPC$TL_inputFileLocation)) {
            return S(lp9Var.f9808a, pn9Var, zArr);
        }
        return null;
    }

    public final byte[] V(mq9 mq9Var, pn9 pn9Var, boolean[] zArr, pn9[] pn9VarArr) {
        oq9 oq9Var;
        if (mq9Var != null && (oq9Var = mq9Var.f10560a) != null && (pn9Var instanceof TLRPC$TL_inputFileLocation)) {
            byte[] S = S(oq9Var.f12118a, pn9Var, zArr);
            if (Z(mq9Var, null, false, pn9Var, pn9VarArr, zArr)) {
                return new byte[0];
            }
            if (S == null) {
                S = S(mq9Var.f10560a.f12121b, pn9Var, zArr);
                if (Z(mq9Var, null, true, pn9Var, pn9VarArr, zArr)) {
                    return new byte[0];
                }
            }
            return S;
        }
        return null;
    }

    public final byte[] W(vq9 vq9Var, pn9 pn9Var, boolean[] zArr, pn9[] pn9VarArr) {
        byte[] R = R(vq9Var.f21114a, pn9Var, zArr, pn9VarArr);
        if (R != null) {
            return R;
        }
        byte[] T = T(vq9Var.f21113a, pn9Var, zArr, pn9VarArr);
        if (T != null) {
            return T;
        }
        if (!vq9Var.f21112a.isEmpty()) {
            int size = vq9Var.f21112a.size();
            for (int i = 0; i < size; i++) {
                TLRPC$TL_webPageAttributeTheme tLRPC$TL_webPageAttributeTheme = (TLRPC$TL_webPageAttributeTheme) vq9Var.f21112a.get(i);
                int size2 = tLRPC$TL_webPageAttributeTheme.f15457a.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    byte[] R2 = R((tm9) tLRPC$TL_webPageAttributeTheme.f15457a.get(i2), pn9Var, zArr, pn9VarArr);
                    if (R2 != null) {
                        return R2;
                    }
                }
            }
        }
        yo9 yo9Var = vq9Var.f21115a;
        if (yo9Var != null) {
            int size3 = yo9Var.c.size();
            for (int i3 = 0; i3 < size3; i3++) {
                byte[] R3 = R((tm9) vq9Var.f21115a.c.get(i3), pn9Var, zArr, pn9VarArr);
                if (R3 != null) {
                    return R3;
                }
            }
            int size4 = vq9Var.f21115a.f23099b.size();
            for (int i4 = 0; i4 < size4; i4++) {
                byte[] T2 = T((kp9) vq9Var.f21115a.f23099b.get(i4), pn9Var, zArr, pn9VarArr);
                if (T2 != null) {
                    return T2;
                }
            }
            return null;
        }
        return null;
    }

    public final boolean Z(mq9 mq9Var, fm9 fm9Var, boolean z, pn9 pn9Var, pn9[] pn9VarArr, boolean[] zArr) {
        wn9 tLRPC$TL_inputPeerChat;
        wn9 wn9Var;
        if (zArr == null || !zArr[0]) {
            return false;
        }
        TLRPC$TL_inputPeerPhotoFileLocation tLRPC$TL_inputPeerPhotoFileLocation = new TLRPC$TL_inputPeerPhotoFileLocation();
        long j = pn9Var.c;
        ((pn9) tLRPC$TL_inputPeerPhotoFileLocation).f16696a = j;
        tLRPC$TL_inputPeerPhotoFileLocation.c = j;
        ((pn9) tLRPC$TL_inputPeerPhotoFileLocation).b = pn9Var.b;
        tLRPC$TL_inputPeerPhotoFileLocation.f14360a = z;
        if (mq9Var != null) {
            wn9Var = new TLRPC$TL_inputPeerUser();
            wn9Var.f21774a = mq9Var.f10557a;
            wn9Var.d = mq9Var.f10564b;
            tLRPC$TL_inputPeerPhotoFileLocation.e = mq9Var.f10560a.f12116a;
        } else {
            if (d.M(fm9Var)) {
                tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChannel();
                tLRPC$TL_inputPeerChat.b = fm9Var.f5600a;
                tLRPC$TL_inputPeerChat.d = fm9Var.f5610b;
            } else {
                tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
                tLRPC$TL_inputPeerChat.c = fm9Var.f5600a;
            }
            tLRPC$TL_inputPeerPhotoFileLocation.e = fm9Var.f5604a.f8915a;
            wn9Var = tLRPC$TL_inputPeerChat;
        }
        tLRPC$TL_inputPeerPhotoFileLocation.a = wn9Var;
        pn9VarArr[0] = tLRPC$TL_inputPeerPhotoFileLocation;
        return true;
    }

    public final boolean b0(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }
}
