package org.telegram.mdgram.MDsettings.ChatHelper;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_contacts_found;
import org.telegram.tgnet.TLRPC$TL_contacts_search;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_importChatInvite;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class TelegramUtil {
    public static void cancelAutoNightTheme() {
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("selectedAutoNightType", 0);
        edit.remove("nighttheme");
        edit.commit();
        l.f15833b = 0;
    }

    public static void getBotInfo(SystemEntity systemEntity, Runnable runnable) {
        if (y.u8(tla.o).R8(Long.valueOf(Math.abs(systemEntity.bot_id))) != null) {
            runnable.run();
        } else {
            searchBotSaveToCache(systemEntity, runnable);
        }
    }

    public static void lambda$searchBotSaveToCache$12(TLRPC$TL_error tLRPC$TL_error, a aVar, SystemEntity systemEntity, Runnable runnable) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_contacts_found tLRPC$TL_contacts_found = (TLRPC$TL_contacts_found) aVar;
            y.u8(tla.o).bi(tLRPC$TL_contacts_found.c, false);
            y.u8(tla.o).ji(tLRPC$TL_contacts_found.d, false);
            z.w4(tla.o).ja(tLRPC$TL_contacts_found.d, tLRPC$TL_contacts_found.c, true, true);
            mq9 mq9Var = null;
            ArrayList arrayList = tLRPC$TL_contacts_found.d;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    mq9 mq9Var2 = (mq9) it.next();
                    if (systemEntity.bot_username.equals(mq9Var2.f10568c)) {
                        mq9Var = mq9Var2;
                        break;
                    }
                }
            }
            if (mq9Var != null) {
                runnable.run();
            }
        }
    }

    public static void lambda$searchBotSaveToCache$13(final SystemEntity systemEntity, final Runnable runnable, final a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.TelegramUtil.4
            @Override // java.lang.Runnable
            public final void run() {
                TelegramUtil.lambda$searchBotSaveToCache$12(TLRPC$TL_error.this, aVar, systemEntity, runnable);
            }
        });
    }

    public static boolean lambda$setBotToAdmin$15(TLRPC$TL_error tLRPC$TL_error) {
        return false;
    }

    public static void lambda$setBotToAdmin$16(long j, mq9 mq9Var, f fVar, final Runnable runnable) {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = new TLRPC$TL_chatAdminRights();
        tLRPC$TL_chatAdminRights.f14119a = true;
        tLRPC$TL_chatAdminRights.f14120b = true;
        tLRPC$TL_chatAdminRights.c = true;
        tLRPC$TL_chatAdminRights.d = true;
        tLRPC$TL_chatAdminRights.j = true;
        tLRPC$TL_chatAdminRights.e = true;
        tLRPC$TL_chatAdminRights.f = true;
        tLRPC$TL_chatAdminRights.g = true;
        tLRPC$TL_chatAdminRights.k = true;
        y u8 = y.u8(tla.o);
        Objects.requireNonNull(runnable);
        u8.cj(j, mq9Var, tLRPC$TL_chatAdminRights, "", false, fVar, false, false, null, new Runnable() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.TelegramUtil.6
            @Override // java.lang.Runnable
            public void run() {
                runnable.run();
            }
        }, new y.e() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.TelegramUtil$$ExternalSyntheticLambda9
            @Override // org.telegram.messenger.y.e
            public boolean run(TLRPC$TL_error tLRPC$TL_error) {
                return TelegramUtil.lambda$setBotToAdmin$15(tLRPC$TL_error);
            }
        });
    }

    public static void lambda$silenceJoinChatInvite$10(f fVar, TLRPC$TL_error tLRPC$TL_error, a aVar) {
        if (fVar != null && fVar.E0() != null) {
            if (tLRPC$TL_error == null) {
                kq9 kq9Var = (kq9) aVar;
                if (kq9Var.f9065c.isEmpty()) {
                    return;
                }
                fm9 fm9Var = (fm9) kq9Var.f9065c.get(0);
                fm9Var.f5616d = false;
                fm9Var.f5614b = false;
                y.u8(tla.o).ji(kq9Var.f9062b, false);
                y.u8(tla.o).bi(kq9Var.f9065c, false);
                return;
            }
            q2a.b("TelegramUtil").a(tLRPC$TL_error.f14225a, new Object[0]);
        }
    }

    public static void lambda$silenceJoinChatInvite$11(final f fVar, final a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            y.u8(tla.o).Vh((kq9) aVar, false);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.TelegramUtil.2
            @Override // java.lang.Runnable
            public final void run() {
                TelegramUtil.lambda$silenceJoinChatInvite$10(f.this, tLRPC$TL_error, aVar);
            }
        });
    }

    private static void searchBotSaveToCache(final SystemEntity systemEntity, final Runnable runnable) {
        TLRPC$TL_contacts_search tLRPC$TL_contacts_search = new TLRPC$TL_contacts_search();
        tLRPC$TL_contacts_search.f14195a = systemEntity.bot_nickname;
        tLRPC$TL_contacts_search.a = 20;
        ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_contacts_search, new RequestDelegate() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.TelegramUtil.3
            @Override // org.telegram.tgnet.RequestDelegate
            public void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                TelegramUtil.lambda$searchBotSaveToCache$13(SystemEntity.this, runnable, aVar, tLRPC$TL_error);
            }
        });
    }

    public static void setBotToAdmin(final f fVar, final long j, final mq9 mq9Var, final Runnable runnable) {
        org.telegram.messenger.a.n3(new Runnable() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.TelegramUtil.5
            @Override // java.lang.Runnable
            public final void run() {
                TelegramUtil.lambda$setBotToAdmin$16(j, mq9Var, fVar, runnable);
            }
        }, 200L);
    }

    public static void silenceJoinChatInvite(final f fVar, String str) {
        String replace = str.replace("+", "").replace("https://t.me/", "");
        TLRPC$TL_messages_importChatInvite tLRPC$TL_messages_importChatInvite = new TLRPC$TL_messages_importChatInvite();
        tLRPC$TL_messages_importChatInvite.f14661a = replace;
        ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_messages_importChatInvite, new RequestDelegate() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.TelegramUtil.1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                TelegramUtil.lambda$silenceJoinChatInvite$11(f.this, aVar, tLRPC$TL_error);
            }
        }, 2);
    }
}
