package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import org.h2.mvstore.DataUtils;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.l;
import org.telegram.messenger.z;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettingsEmpty_layer77;
import org.telegram.tgnet.TLRPC$TL_photoEmpty;
/* renamed from: j62  reason: default package */
/* loaded from: classes2.dex */
public abstract class j62 {
    public static int a(z zVar, int i) {
        SQLiteDatabase sQLiteDatabase;
        z zVar2;
        SQLiteCursor sQLiteCursor;
        SQLiteCursor sQLiteCursor2;
        SQLiteDatabase sQLiteDatabase2;
        int i2;
        NativeByteBuffer nativeByteBuffer;
        int i3;
        int i4;
        int i5;
        NativeByteBuffer nativeByteBuffer2;
        NativeByteBuffer nativeByteBuffer3;
        SQLiteCursor sQLiteCursor3;
        SQLiteCursor sQLiteCursor4;
        SQLiteCursor sQLiteCursor5;
        SQLiteCursor sQLiteCursor6;
        SQLiteCursor sQLiteCursor7;
        SQLiteCursor sQLiteCursor8;
        SQLiteDatabase k4 = zVar.k4();
        int i6 = 4;
        int i7 = i;
        if (i7 < 4) {
            k4.e("CREATE TABLE IF NOT EXISTS user_photos(uid INTEGER, id INTEGER, data BLOB, PRIMARY KEY (uid, id))").n().h();
            k4.e("DROP INDEX IF EXISTS read_state_out_idx_messages;").n().h();
            k4.e("DROP INDEX IF EXISTS ttl_idx_messages;").n().h();
            k4.e("DROP INDEX IF EXISTS date_idx_messages;").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS mid_out_idx_messages ON messages(mid, out);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS task_idx_messages ON messages(uid, out, read_state, ttl, date, send_state);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages ON messages(uid, date, mid);").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS user_contacts_v6(uid INTEGER PRIMARY KEY, fname TEXT, sname TEXT)").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS user_phones_v6(uid INTEGER, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (uid, phone))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v6(sphone, deleted);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS mid_idx_randoms ON randoms(mid);").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS sent_files_v2(uid TEXT, type INTEGER, data BLOB, PRIMARY KEY (uid, type))").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS download_queue(uid INTEGER, type INTEGER, date INTEGER, data BLOB, PRIMARY KEY (uid, type));").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS type_date_idx_download_queue ON download_queue(type, date);").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS dialog_settings(did INTEGER PRIMARY KEY, flags INTEGER);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS unread_count_idx_dialogs ON dialogs(unread_count);").n().h();
            k4.e("UPDATE messages SET send_state = 2 WHERE mid < 0 AND send_state = 1").n().h();
            zVar.X3();
            k4.e("PRAGMA user_version = 4").n().h();
            i7 = 4;
        }
        int i8 = 6;
        int i9 = 2;
        int i10 = 1;
        int i11 = 0;
        if (i7 == 4) {
            k4.e("CREATE TABLE IF NOT EXISTS enc_tasks_v2(mid INTEGER PRIMARY KEY, date INTEGER)").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v2 ON enc_tasks_v2(date);").n().h();
            k4.a();
            SQLiteCursor h = k4.h("SELECT date, data FROM enc_tasks WHERE 1", new Object[0]);
            SQLitePreparedStatement e = k4.e("REPLACE INTO enc_tasks_v2 VALUES(?, ?)");
            if (h.j()) {
                int g = h.g(0);
                NativeByteBuffer b = h.b(1);
                if (b != null) {
                    int limit = b.limit();
                    for (int i12 = 0; i12 < limit / 4; i12++) {
                        e.l();
                        e.c(1, b.readInt32(false));
                        e.c(2, g);
                        e.m();
                    }
                    b.reuse();
                }
            }
            e.h();
            h.d();
            k4.d();
            k4.e("DROP INDEX IF EXISTS date_idx_enc_tasks;").n().h();
            k4.e("DROP TABLE IF EXISTS enc_tasks;").n().h();
            k4.e("ALTER TABLE messages ADD COLUMN media INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 6").n().h();
            i7 = 6;
        }
        if (i7 == 6) {
            k4.e("CREATE TABLE IF NOT EXISTS messages_seq(mid INTEGER PRIMARY KEY, seq_in INTEGER, seq_out INTEGER);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS seq_idx_messages_seq ON messages_seq(seq_in, seq_out);").n().h();
            k4.e("ALTER TABLE enc_chats ADD COLUMN layer INTEGER default 0").n().h();
            k4.e("ALTER TABLE enc_chats ADD COLUMN seq_in INTEGER default 0").n().h();
            k4.e("ALTER TABLE enc_chats ADD COLUMN seq_out INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 7").n().h();
            i7 = 7;
        }
        if (i7 == 7 || i7 == 8 || i7 == 9) {
            k4.e("ALTER TABLE enc_chats ADD COLUMN use_count INTEGER default 0").n().h();
            k4.e("ALTER TABLE enc_chats ADD COLUMN exchange_id INTEGER default 0").n().h();
            k4.e("ALTER TABLE enc_chats ADD COLUMN key_date INTEGER default 0").n().h();
            k4.e("ALTER TABLE enc_chats ADD COLUMN fprint INTEGER default 0").n().h();
            k4.e("ALTER TABLE enc_chats ADD COLUMN fauthkey BLOB default NULL").n().h();
            k4.e("ALTER TABLE enc_chats ADD COLUMN khash BLOB default NULL").n().h();
            k4.e("PRAGMA user_version = 10").n().h();
            i7 = 10;
        }
        if (i7 == 10) {
            k4.e("CREATE TABLE IF NOT EXISTS web_recent_v3(id TEXT, type INTEGER, image_url TEXT, thumb_url TEXT, local_url TEXT, width INTEGER, height INTEGER, size INTEGER, date INTEGER, PRIMARY KEY (id, type));").n().h();
            k4.e("PRAGMA user_version = 11").n().h();
            i7 = 11;
        }
        if (i7 == 11 || i7 == 12) {
            k4.e("DROP INDEX IF EXISTS uid_mid_idx_media;").n().h();
            k4.e("DROP INDEX IF EXISTS mid_idx_media;").n().h();
            k4.e("DROP INDEX IF EXISTS uid_date_mid_idx_media;").n().h();
            k4.e("DROP TABLE IF EXISTS media;").n().h();
            k4.e("DROP TABLE IF EXISTS media_counts;").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS media_v2(mid INTEGER PRIMARY KEY, uid INTEGER, date INTEGER, type INTEGER, data BLOB)").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS media_counts_v2(uid INTEGER, type INTEGER, count INTEGER, PRIMARY KEY(uid, type))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media ON media_v2(uid, mid, type, date);").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS keyvalue(id TEXT PRIMARY KEY, value TEXT)").n().h();
            k4.e("PRAGMA user_version = 13").n().h();
            i7 = 13;
        }
        if (i7 == 13) {
            k4.e("ALTER TABLE messages ADD COLUMN replydata BLOB default NULL").n().h();
            k4.e("PRAGMA user_version = 14").n().h();
            i7 = 14;
        }
        if (i7 == 14) {
            k4.e("CREATE TABLE IF NOT EXISTS hashtag_recent_v2(id TEXT PRIMARY KEY, date INTEGER);").n().h();
            k4.e("PRAGMA user_version = 15").n().h();
            i7 = 15;
        }
        if (i7 == 15) {
            k4.e("CREATE TABLE IF NOT EXISTS webpage_pending(id INTEGER, mid INTEGER, PRIMARY KEY (id, mid));").n().h();
            k4.e("PRAGMA user_version = 16").n().h();
            i7 = 16;
        }
        if (i7 == 16) {
            k4.e("ALTER TABLE dialogs ADD COLUMN inbox_max INTEGER default 0").n().h();
            k4.e("ALTER TABLE dialogs ADD COLUMN outbox_max INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 17").n().h();
            i7 = 17;
        }
        if (i7 == 17) {
            k4.e("PRAGMA user_version = 18").n().h();
            i7 = 18;
        }
        if (i7 == 18) {
            k4.e("DROP TABLE IF EXISTS stickers;").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS stickers_v2(id INTEGER PRIMARY KEY, data BLOB, date INTEGER, hash INTEGER);").n().h();
            k4.e("PRAGMA user_version = 19").n().h();
            i7 = 19;
        }
        if (i7 == 19) {
            k4.e("CREATE TABLE IF NOT EXISTS bot_keyboard(uid INTEGER PRIMARY KEY, mid INTEGER, info BLOB)").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid ON bot_keyboard(mid);").n().h();
            k4.e("PRAGMA user_version = 20").n().h();
            i7 = 20;
        }
        if (i7 == 20) {
            k4.e("CREATE TABLE search_recent(did INTEGER PRIMARY KEY, date INTEGER);").n().h();
            k4.e("PRAGMA user_version = 21").n().h();
            i7 = 21;
        }
        if (i7 == 21) {
            k4.e("CREATE TABLE IF NOT EXISTS chat_settings_v2(uid INTEGER PRIMARY KEY, info BLOB)").n().h();
            SQLiteCursor h2 = k4.h("SELECT uid, participants FROM chat_settings WHERE uid < 0", new Object[0]);
            SQLitePreparedStatement e2 = k4.e("REPLACE INTO chat_settings_v2 VALUES(?, ?)");
            while (h2.j()) {
                long g2 = h2.g(0);
                NativeByteBuffer b2 = h2.b(1);
                if (b2 != null) {
                    jm9 f = jm9.f(b2, b2.readInt32(false), false);
                    b2.reuse();
                    if (f != null) {
                        TLRPC$TL_chatFull tLRPC$TL_chatFull = new TLRPC$TL_chatFull();
                        ((gm9) tLRPC$TL_chatFull).f6233a = g2;
                        ((gm9) tLRPC$TL_chatFull).f6241a = new TLRPC$TL_photoEmpty();
                        ((gm9) tLRPC$TL_chatFull).f6237a = new TLRPC$TL_peerNotifySettingsEmpty_layer77();
                        ((gm9) tLRPC$TL_chatFull).f6243a = null;
                        ((gm9) tLRPC$TL_chatFull).f6240a = f;
                        NativeByteBuffer nativeByteBuffer4 = new NativeByteBuffer(tLRPC$TL_chatFull.c());
                        tLRPC$TL_chatFull.e(nativeByteBuffer4);
                        e2.l();
                        e2.d(1, g2);
                        e2.a(2, nativeByteBuffer4);
                        e2.m();
                        nativeByteBuffer4.reuse();
                    }
                }
            }
            e2.h();
            h2.d();
            k4.e("DROP TABLE IF EXISTS chat_settings;").n().h();
            k4.e("ALTER TABLE dialogs ADD COLUMN last_mid_i INTEGER default 0").n().h();
            k4.e("ALTER TABLE dialogs ADD COLUMN unread_count_i INTEGER default 0").n().h();
            k4.e("ALTER TABLE dialogs ADD COLUMN pts INTEGER default 0").n().h();
            k4.e("ALTER TABLE dialogs ADD COLUMN date_i INTEGER default 0").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS last_mid_i_idx_dialogs ON dialogs(last_mid_i);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS unread_count_i_idx_dialogs ON dialogs(unread_count_i);").n().h();
            k4.e("ALTER TABLE messages ADD COLUMN imp INTEGER default 0").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS messages_holes(uid INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, start));").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes(uid, end);").n().h();
            k4.e("PRAGMA user_version = 22").n().h();
            i7 = 22;
        }
        if (i7 == 22) {
            k4.e("CREATE TABLE IF NOT EXISTS media_holes_v2(uid INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, type, start));").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_end_media_holes_v2 ON media_holes_v2(uid, type, end);").n().h();
            k4.e("PRAGMA user_version = 23").n().h();
            i7 = 23;
        }
        if (i7 == 23 || i7 == 24) {
            k4.e("DELETE FROM media_holes_v2 WHERE uid != 0 AND type >= 0 AND start IN (0, 1)").n().h();
            k4.e("PRAGMA user_version = 25").n().h();
            i7 = 25;
        }
        if (i7 == 25 || i7 == 26) {
            k4.e("CREATE TABLE IF NOT EXISTS channel_users_v2(did INTEGER, uid INTEGER, date INTEGER, data BLOB, PRIMARY KEY(did, uid))").n().h();
            k4.e("PRAGMA user_version = 27").n().h();
            i7 = 27;
        }
        if (i7 == 27) {
            k4.e("ALTER TABLE web_recent_v3 ADD COLUMN document BLOB default NULL").n().h();
            k4.e("PRAGMA user_version = 28").n().h();
            i7 = 28;
        }
        if (i7 == 28 || i7 == 29) {
            k4.e("DELETE FROM sent_files_v2 WHERE 1").n().h();
            k4.e("DELETE FROM download_queue WHERE 1").n().h();
            k4.e("PRAGMA user_version = 30").n().h();
            i7 = 30;
        }
        if (i7 == 30) {
            k4.e("ALTER TABLE chat_settings_v2 ADD COLUMN pinned INTEGER default 0").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS chat_settings_pinned_idx ON chat_settings_v2(uid, pinned) WHERE pinned != 0;").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS users_data(uid INTEGER PRIMARY KEY, about TEXT)").n().h();
            k4.e("PRAGMA user_version = 31").n().h();
            i7 = 31;
        }
        if (i7 == 31) {
            k4.e("DROP TABLE IF EXISTS bot_recent;").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS chat_hints(did INTEGER, type INTEGER, rating REAL, date INTEGER, PRIMARY KEY(did, type))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS chat_hints_rating_idx ON chat_hints(rating);").n().h();
            k4.e("PRAGMA user_version = 32").n().h();
            i7 = 32;
        }
        if (i7 == 32) {
            k4.e("DROP INDEX IF EXISTS uid_mid_idx_imp_messages;").n().h();
            k4.e("DROP INDEX IF EXISTS uid_date_mid_imp_idx_messages;").n().h();
            k4.e("PRAGMA user_version = 33").n().h();
            i7 = 33;
        }
        if (i7 == 33) {
            k4.e("CREATE TABLE IF NOT EXISTS pending_tasks(id INTEGER PRIMARY KEY, data BLOB);").n().h();
            k4.e("PRAGMA user_version = 34").n().h();
            i7 = 34;
        }
        if (i7 == 34) {
            k4.e("CREATE TABLE IF NOT EXISTS stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash INTEGER);").n().h();
            k4.e("PRAGMA user_version = 35").n().h();
            i7 = 35;
        }
        if (i7 == 35) {
            k4.e("CREATE TABLE IF NOT EXISTS requested_holes(uid INTEGER, seq_out_start INTEGER, seq_out_end INTEGER, PRIMARY KEY (uid, seq_out_start, seq_out_end));").n().h();
            k4.e("PRAGMA user_version = 36").n().h();
            i7 = 36;
        }
        if (i7 == 36) {
            k4.e("ALTER TABLE enc_chats ADD COLUMN in_seq_no INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 37").n().h();
            i7 = 37;
        }
        if (i7 == 37) {
            k4.e("CREATE TABLE IF NOT EXISTS botcache(id TEXT PRIMARY KEY, date INTEGER, data BLOB)").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS botcache_date_idx ON botcache(date);").n().h();
            k4.e("PRAGMA user_version = 38").n().h();
            i7 = 38;
        }
        if (i7 == 38) {
            k4.e("ALTER TABLE dialogs ADD COLUMN pinned INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 39").n().h();
            i7 = 39;
        }
        if (i7 == 39) {
            k4.e("ALTER TABLE enc_chats ADD COLUMN admin_id INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 40").n().h();
            i7 = 40;
        }
        if (i7 == 40) {
            zVar.X3();
            k4.e("PRAGMA user_version = 41").n().h();
            i7 = 41;
        }
        if (i7 == 41) {
            k4.e("ALTER TABLE messages ADD COLUMN mention INTEGER default 0").n().h();
            k4.e("ALTER TABLE user_contacts_v6 ADD COLUMN imported INTEGER default 0").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_mention_idx_messages ON messages(uid, mention, read_state);").n().h();
            k4.e("PRAGMA user_version = 42").n().h();
            i7 = 42;
        }
        if (i7 == 42) {
            k4.e("CREATE TABLE IF NOT EXISTS sharing_locations(uid INTEGER PRIMARY KEY, mid INTEGER, date INTEGER, period INTEGER, message BLOB);").n().h();
            k4.e("PRAGMA user_version = 43").n().h();
            i7 = 43;
        }
        if (i7 == 43) {
            k4.e("PRAGMA user_version = 44").n().h();
            i7 = 44;
        }
        if (i7 == 44) {
            k4.e("CREATE TABLE IF NOT EXISTS user_contacts_v7(key TEXT PRIMARY KEY, uid INTEGER, fname TEXT, sname TEXT, imported INTEGER)").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS user_phones_v7(key TEXT, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (key, phone))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v7(sphone, deleted);").n().h();
            k4.e("PRAGMA user_version = 45").n().h();
            i7 = 45;
        }
        if (i7 == 45) {
            k4.e("ALTER TABLE enc_chats ADD COLUMN mtproto_seq INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 46").n().h();
            i7 = 46;
        }
        if (i7 == 46) {
            k4.e("DELETE FROM botcache WHERE 1").n().h();
            k4.e("PRAGMA user_version = 47").n().h();
            i7 = 47;
        }
        if (i7 == 47) {
            k4.e("ALTER TABLE dialogs ADD COLUMN flags INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 48").n().h();
            i7 = 48;
        }
        if (i7 == 48) {
            k4.e("CREATE TABLE IF NOT EXISTS unread_push_messages(uid INTEGER, mid INTEGER, random INTEGER, date INTEGER, data BLOB, fm TEXT, name TEXT, uname TEXT, flags INTEGER, PRIMARY KEY(uid, mid))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS unread_push_messages_idx_date ON unread_push_messages(date);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS unread_push_messages_idx_random ON unread_push_messages(random);").n().h();
            k4.e("PRAGMA user_version = 49").n().h();
            i7 = 49;
        }
        if (i7 == 49) {
            k4.e("CREATE TABLE IF NOT EXISTS user_settings(uid INTEGER PRIMARY KEY, info BLOB, pinned INTEGER)").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS user_settings_pinned_idx ON user_settings(uid, pinned) WHERE pinned != 0;").n().h();
            k4.e("PRAGMA user_version = 50").n().h();
            i7 = 50;
        }
        if (i7 == 50) {
            k4.e("DELETE FROM sent_files_v2 WHERE 1").n().h();
            k4.e("ALTER TABLE sent_files_v2 ADD COLUMN parent TEXT").n().h();
            k4.e("DELETE FROM download_queue WHERE 1").n().h();
            k4.e("ALTER TABLE download_queue ADD COLUMN parent TEXT").n().h();
            k4.e("PRAGMA user_version = 51").n().h();
            i7 = 51;
        }
        if (i7 == 51) {
            k4.e("ALTER TABLE media_counts_v2 ADD COLUMN old INTEGER").n().h();
            k4.e("PRAGMA user_version = 52").n().h();
            i7 = 52;
        }
        if (i7 == 52) {
            k4.e("CREATE TABLE IF NOT EXISTS polls_v2(mid INTEGER, uid INTEGER, id INTEGER, PRIMARY KEY (mid, uid));").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS polls_id ON polls_v2(id);").n().h();
            k4.e("PRAGMA user_version = 53").n().h();
            i7 = 53;
        }
        if (i7 == 53) {
            k4.e("ALTER TABLE chat_settings_v2 ADD COLUMN online INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 54").n().h();
            i7 = 54;
        }
        if (i7 == 54) {
            k4.e("DROP TABLE IF EXISTS wallpapers;").n().h();
            k4.e("PRAGMA user_version = 55").n().h();
            i7 = 55;
        }
        if (i7 == 55) {
            k4.e("CREATE TABLE IF NOT EXISTS wallpapers2(uid INTEGER PRIMARY KEY, data BLOB, num INTEGER)").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS wallpapers_num ON wallpapers2(num);").n().h();
            k4.e("PRAGMA user_version = 56").n().h();
            i7 = 56;
        }
        if (i7 == 56 || i7 == 57) {
            k4.e("CREATE TABLE IF NOT EXISTS emoji_keywords_v2(lang TEXT, keyword TEXT, emoji TEXT, PRIMARY KEY(lang, keyword, emoji));").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS emoji_keywords_info_v2(lang TEXT PRIMARY KEY, alias TEXT, version INTEGER);").n().h();
            k4.e("PRAGMA user_version = 58").n().h();
            i7 = 58;
        }
        if (i7 == 58) {
            k4.e("CREATE INDEX IF NOT EXISTS emoji_keywords_v2_keyword ON emoji_keywords_v2(keyword);").n().h();
            k4.e("ALTER TABLE emoji_keywords_info_v2 ADD COLUMN date INTEGER default 0").n().h();
            k4.e("PRAGMA user_version = 59").n().h();
            i7 = 59;
        }
        if (i7 == 59) {
            k4.e("ALTER TABLE dialogs ADD COLUMN folder_id INTEGER default 0").n().h();
            k4.e("ALTER TABLE dialogs ADD COLUMN data BLOB default NULL").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS folder_id_idx_dialogs ON dialogs(folder_id);").n().h();
            k4.e("PRAGMA user_version = 60").n().h();
            i7 = 60;
        }
        if (i7 == 60) {
            k4.e("DROP TABLE IF EXISTS channel_admins;").n().h();
            k4.e("DROP TABLE IF EXISTS blocked_users;").n().h();
            k4.e("PRAGMA user_version = 61").n().h();
            i7 = 61;
        }
        if (i7 == 61) {
            k4.e("DROP INDEX IF EXISTS send_state_idx_messages;").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS send_state_idx_messages2 ON messages(mid, send_state, date);").n().h();
            k4.e("PRAGMA user_version = 62").n().h();
            i7 = 62;
        }
        if (i7 == 62) {
            k4.e("CREATE TABLE IF NOT EXISTS scheduled_messages(mid INTEGER PRIMARY KEY, uid INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB)").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS send_state_idx_scheduled_messages ON scheduled_messages(mid, send_state, date);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_date_idx_scheduled_messages ON scheduled_messages(uid, date);").n().h();
            k4.e("PRAGMA user_version = 63").n().h();
            i7 = 63;
        }
        if (i7 == 63) {
            k4.e("DELETE FROM download_queue WHERE 1").n().h();
            k4.e("PRAGMA user_version = 64").n().h();
            i7 = 64;
        }
        if (i7 == 64) {
            k4.e("CREATE TABLE IF NOT EXISTS dialog_filter(id INTEGER PRIMARY KEY, ord INTEGER, unread_count INTEGER, flags INTEGER, title TEXT)").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS dialog_filter_ep(id INTEGER, peer INTEGER, PRIMARY KEY (id, peer))").n().h();
            k4.e("PRAGMA user_version = 65").n().h();
            i7 = 65;
        }
        if (i7 == 65) {
            k4.e("CREATE INDEX IF NOT EXISTS flags_idx_dialogs ON dialogs(flags);").n().h();
            k4.e("PRAGMA user_version = 66").n().h();
            i7 = 66;
        }
        if (i7 == 66) {
            k4.e("CREATE TABLE dialog_filter_pin_v2(id INTEGER, peer INTEGER, pin INTEGER, PRIMARY KEY (id, peer))").n().h();
            k4.e("PRAGMA user_version = 67").n().h();
            i7 = 67;
        }
        if (i7 == 67) {
            k4.e("CREATE TABLE IF NOT EXISTS stickers_dice(emoji TEXT PRIMARY KEY, data BLOB, date INTEGER);").n().h();
            k4.e("PRAGMA user_version = 68").n().h();
            i7 = 68;
        }
        if (i7 == 68) {
            zVar.W3("ALTER TABLE messages ADD COLUMN forwards INTEGER default 0");
            k4.e("PRAGMA user_version = 69").n().h();
            i7 = 69;
        }
        if (i7 == 69) {
            zVar.W3("ALTER TABLE messages ADD COLUMN replies_data BLOB default NULL");
            zVar.W3("ALTER TABLE messages ADD COLUMN thread_reply_id INTEGER default 0");
            k4.e("PRAGMA user_version = 70").n().h();
            i7 = 70;
        }
        if (i7 == 70) {
            k4.e("CREATE TABLE IF NOT EXISTS chat_pinned_v2(uid INTEGER, mid INTEGER, data BLOB, PRIMARY KEY (uid, mid));").n().h();
            k4.e("PRAGMA user_version = 71").n().h();
            i7 = 71;
        }
        if (i7 == 71) {
            zVar.W3("ALTER TABLE sharing_locations ADD COLUMN proximity INTEGER default 0");
            k4.e("PRAGMA user_version = 72").n().h();
            i7 = 72;
        }
        if (i7 == 72) {
            k4.e("CREATE TABLE IF NOT EXISTS chat_pinned_count(uid INTEGER PRIMARY KEY, count INTEGER, end INTEGER);").n().h();
            k4.e("PRAGMA user_version = 73").n().h();
            i7 = 73;
        }
        if (i7 == 73) {
            zVar.W3("ALTER TABLE chat_settings_v2 ADD COLUMN inviter INTEGER default 0");
            k4.e("PRAGMA user_version = 74").n().h();
            i7 = 74;
        }
        if (i7 == 74) {
            k4.e("CREATE TABLE IF NOT EXISTS shortcut_widget(id INTEGER, did INTEGER, ord INTEGER, PRIMARY KEY (id, did));").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS shortcut_widget_did ON shortcut_widget(did);").n().h();
            k4.e("PRAGMA user_version = 75").n().h();
            i7 = 75;
        }
        if (i7 == 75) {
            zVar.W3("ALTER TABLE chat_settings_v2 ADD COLUMN links INTEGER default 0");
            k4.e("PRAGMA user_version = 76").n().h();
            i7 = 76;
        }
        if (i7 == 76) {
            zVar.W3("ALTER TABLE enc_tasks_v2 ADD COLUMN media INTEGER default -1");
            k4.e("PRAGMA user_version = 77").n().h();
            i7 = 77;
        }
        if (i7 == 77) {
            k4.e("DROP TABLE IF EXISTS channel_admins_v2;").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS channel_admins_v3(did INTEGER, uid INTEGER, data BLOB, PRIMARY KEY(did, uid))").n().h();
            k4.e("PRAGMA user_version = 78").n().h();
            i7 = 78;
        }
        if (i7 == 78) {
            k4.e("DROP TABLE IF EXISTS bot_info;").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS bot_info_v2(uid INTEGER, dialogId INTEGER, info BLOB, PRIMARY KEY(uid, dialogId))").n().h();
            k4.e("PRAGMA user_version = 79").n().h();
            i7 = 79;
        }
        int i13 = 3;
        if (i7 == 79) {
            k4.e("CREATE TABLE IF NOT EXISTS enc_tasks_v3(mid INTEGER, date INTEGER, media INTEGER, PRIMARY KEY(mid, media))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v3 ON enc_tasks_v3(date);").n().h();
            k4.a();
            SQLiteCursor h3 = k4.h("SELECT mid, date, media FROM enc_tasks_v2 WHERE 1", new Object[0]);
            SQLitePreparedStatement e3 = k4.e("REPLACE INTO enc_tasks_v3 VALUES(?, ?, ?)");
            if (h3.j()) {
                long i14 = h3.i(0);
                int g3 = h3.g(1);
                int g4 = h3.g(2);
                e3.l();
                e3.d(1, i14);
                e3.c(2, g3);
                e3.c(3, g4);
                e3.m();
            }
            e3.h();
            h3.d();
            k4.d();
            k4.e("DROP INDEX IF EXISTS date_idx_enc_tasks_v2;").n().h();
            k4.e("DROP TABLE IF EXISTS enc_tasks_v2;").n().h();
            k4.e("PRAGMA user_version = 80").n().h();
            i7 = 80;
        }
        int i15 = 5;
        if (i7 == 80) {
            k4.e("CREATE TABLE IF NOT EXISTS scheduled_messages_v2(mid INTEGER, uid INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB, PRIMARY KEY(mid, uid))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS send_state_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, send_state, date);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_date_idx_scheduled_messages_v2 ON scheduled_messages_v2(uid, date);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid_v2 ON bot_keyboard(mid, uid);").n().h();
            k4.e("DROP INDEX IF EXISTS bot_keyboard_idx_mid;").n().h();
            k4.a();
            try {
                sQLiteCursor8 = k4.h("SELECT mid, uid, send_state, date, data, ttl, replydata FROM scheduled_messages_v2 WHERE 1", new Object[0]);
            } catch (Exception e4) {
                l.p(e4);
                sQLiteCursor8 = null;
            }
            if (sQLiteCursor8 != null) {
                SQLitePreparedStatement e5 = k4.e("REPLACE INTO scheduled_messages_v2 VALUES(?, ?, ?, ?, ?, ?, ?)");
                while (sQLiteCursor8.j()) {
                    NativeByteBuffer b3 = sQLiteCursor8.b(i6);
                    if (b3 != null) {
                        int g5 = sQLiteCursor8.g(i11);
                        long i16 = sQLiteCursor8.i(1);
                        int g6 = sQLiteCursor8.g(2);
                        int g7 = sQLiteCursor8.g(3);
                        int g8 = sQLiteCursor8.g(i15);
                        NativeByteBuffer b4 = sQLiteCursor8.b(6);
                        e5.l();
                        e5.c(1, g5);
                        e5.d(2, i16);
                        e5.c(3, g6);
                        e5.a(4, b3);
                        e5.c(5, g7);
                        e5.c(6, g8);
                        if (b4 != null) {
                            e5.a(7, b4);
                        } else {
                            e5.e(7);
                        }
                        e5.m();
                        if (b4 != null) {
                            b4.reuse();
                        }
                        b3.reuse();
                        i6 = 4;
                        i11 = 0;
                        i15 = 5;
                    }
                }
                sQLiteCursor8.d();
                e5.h();
            }
            k4.e("DROP INDEX IF EXISTS send_state_idx_scheduled_messages;").n().h();
            k4.e("DROP INDEX IF EXISTS uid_date_idx_scheduled_messages;").n().h();
            k4.e("DROP TABLE IF EXISTS scheduled_messages;").n().h();
            k4.d();
            k4.e("PRAGMA user_version = 81").n().h();
            i7 = 81;
        }
        if (i7 == 81) {
            k4.e("CREATE TABLE IF NOT EXISTS media_v3(mid INTEGER, uid INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_v3 ON media_v3(uid, mid, type, date);").n().h();
            k4.a();
            try {
                sQLiteCursor7 = k4.h("SELECT mid, uid, date, type, data FROM media_v2 WHERE 1", new Object[0]);
            } catch (Exception e6) {
                l.p(e6);
                sQLiteCursor7 = null;
            }
            if (sQLiteCursor7 != null) {
                SQLitePreparedStatement e7 = k4.e("REPLACE INTO media_v3 VALUES(?, ?, ?, ?, ?)");
                while (sQLiteCursor7.j()) {
                    NativeByteBuffer b5 = sQLiteCursor7.b(4);
                    if (b5 != null) {
                        int g9 = sQLiteCursor7.g(0);
                        long i17 = sQLiteCursor7.i(1);
                        if (((int) i17) == 0) {
                            i17 = ic2.l((int) (i17 >> 32));
                        }
                        int g10 = sQLiteCursor7.g(2);
                        int g11 = sQLiteCursor7.g(3);
                        e7.l();
                        e7.c(1, g9);
                        e7.d(2, i17);
                        e7.c(3, g10);
                        e7.c(4, g11);
                        e7.a(5, b5);
                        e7.m();
                        b5.reuse();
                    }
                }
                sQLiteCursor7.d();
                e7.h();
            }
            k4.e("DROP INDEX IF EXISTS uid_mid_type_date_idx_media;").n().h();
            k4.e("DROP TABLE IF EXISTS media_v2;").n().h();
            k4.d();
            k4.e("PRAGMA user_version = 82").n().h();
            i7 = 82;
        }
        if (i7 == 82) {
            k4.e("CREATE TABLE IF NOT EXISTS randoms_v2(random_id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (random_id, mid, uid))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS mid_idx_randoms_v2 ON randoms_v2(mid, uid);").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS enc_tasks_v4(mid INTEGER, uid INTEGER, date INTEGER, media INTEGER, PRIMARY KEY(mid, uid, media))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v4 ON enc_tasks_v4(date);").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS polls_v2(mid INTEGER, uid INTEGER, id INTEGER, PRIMARY KEY (mid, uid));").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS polls_id_v2 ON polls_v2(id);").n().h();
            k4.e("CREATE TABLE IF NOT EXISTS webpage_pending_v2(id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (id, mid, uid));").n().h();
            k4.a();
            try {
                sQLiteCursor3 = k4.h("SELECT r.random_id, r.mid, m.uid FROM randoms as r INNER JOIN messages as m ON r.mid = m.mid WHERE 1", new Object[0]);
            } catch (Exception e8) {
                l.p(e8);
                sQLiteCursor3 = null;
            }
            if (sQLiteCursor3 != null) {
                SQLitePreparedStatement e9 = k4.e("REPLACE INTO randoms_v2 VALUES(?, ?, ?)");
                while (sQLiteCursor3.j()) {
                    long i18 = sQLiteCursor3.i(0);
                    int g12 = sQLiteCursor3.g(1);
                    long i19 = sQLiteCursor3.i(2);
                    if (((int) i19) == 0) {
                        i19 = ic2.l((int) (i19 >> 32));
                    }
                    e9.l();
                    e9.d(1, i18);
                    e9.c(2, g12);
                    e9.d(3, i19);
                    e9.m();
                }
                sQLiteCursor3.d();
                e9.h();
            }
            try {
                sQLiteCursor4 = k4.h("SELECT p.mid, m.uid, p.id FROM polls as p INNER JOIN messages as m ON p.mid = m.mid WHERE 1", new Object[0]);
            } catch (Exception e10) {
                l.p(e10);
                sQLiteCursor4 = null;
            }
            if (sQLiteCursor4 != null) {
                SQLitePreparedStatement e11 = k4.e("REPLACE INTO polls_v2 VALUES(?, ?, ?)");
                while (sQLiteCursor4.j()) {
                    int g13 = sQLiteCursor4.g(0);
                    long i20 = sQLiteCursor4.i(1);
                    long i21 = sQLiteCursor4.i(2);
                    if (((int) i20) == 0) {
                        i20 = ic2.l((int) (i20 >> 32));
                    }
                    e11.l();
                    e11.c(1, g13);
                    e11.d(2, i20);
                    e11.d(3, i21);
                    e11.m();
                }
                sQLiteCursor4.d();
                e11.h();
            }
            try {
                sQLiteCursor5 = k4.h("SELECT wp.id, wp.mid, m.uid FROM webpage_pending as wp INNER JOIN messages as m ON wp.mid = m.mid WHERE 1", new Object[0]);
            } catch (Exception e12) {
                l.p(e12);
                sQLiteCursor5 = null;
            }
            if (sQLiteCursor5 != null) {
                SQLitePreparedStatement e13 = k4.e("REPLACE INTO webpage_pending_v2 VALUES(?, ?, ?)");
                while (sQLiteCursor5.j()) {
                    long i22 = sQLiteCursor5.i(0);
                    int g14 = sQLiteCursor5.g(1);
                    long i23 = sQLiteCursor5.i(2);
                    if (((int) i23) == 0) {
                        i23 = ic2.l((int) (i23 >> 32));
                    }
                    e13.l();
                    e13.d(1, i22);
                    e13.c(2, g14);
                    e13.d(3, i23);
                    e13.m();
                }
                sQLiteCursor5.d();
                e13.h();
            }
            try {
                sQLiteCursor6 = k4.h("SELECT et.mid, m.uid, et.date, et.media FROM enc_tasks_v3 as et INNER JOIN messages as m ON et.mid = m.mid WHERE 1", new Object[0]);
            } catch (Exception e14) {
                l.p(e14);
                sQLiteCursor6 = null;
            }
            if (sQLiteCursor6 != null) {
                SQLitePreparedStatement e15 = k4.e("REPLACE INTO enc_tasks_v4 VALUES(?, ?, ?, ?)");
                while (sQLiteCursor6.j()) {
                    int g15 = sQLiteCursor6.g(0);
                    long i24 = sQLiteCursor6.i(1);
                    int g16 = sQLiteCursor6.g(2);
                    int g17 = sQLiteCursor6.g(3);
                    if (((int) i24) == 0) {
                        i24 = ic2.l((int) (i24 >> 32));
                    }
                    e15.l();
                    e15.c(1, g15);
                    e15.d(2, i24);
                    e15.c(3, g16);
                    e15.c(4, g17);
                    e15.m();
                }
                sQLiteCursor6.d();
                e15.h();
            }
            k4.e("DROP INDEX IF EXISTS mid_idx_randoms;").n().h();
            k4.e("DROP TABLE IF EXISTS randoms;").n().h();
            k4.e("DROP INDEX IF EXISTS date_idx_enc_tasks_v3;").n().h();
            k4.e("DROP TABLE IF EXISTS enc_tasks_v3;").n().h();
            k4.e("DROP INDEX IF EXISTS polls_id;").n().h();
            k4.e("DROP TABLE IF EXISTS polls;").n().h();
            k4.e("DROP TABLE IF EXISTS webpage_pending;").n().h();
            k4.d();
            k4.e("PRAGMA user_version = 83").n().h();
            i7 = 83;
        }
        if (i7 == 83) {
            k4.e("CREATE TABLE IF NOT EXISTS messages_v2(mid INTEGER, uid INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, PRIMARY KEY(mid, uid))").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_v2 ON messages_v2(uid, mid, read_state, out);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_v2 ON messages_v2(uid, date, mid);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS mid_out_idx_messages_v2 ON messages_v2(mid, out);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS task_idx_messages_v2 ON messages_v2(uid, out, read_state, ttl, date, send_state);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS send_state_idx_messages_v2 ON messages_v2(mid, send_state, date);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_v2 ON messages_v2(uid, mention, read_state);").n().h();
            k4.e("CREATE INDEX IF NOT EXISTS is_channel_idx_messages_v2 ON messages_v2(mid, is_channel);").n().h();
            k4.a();
            try {
                sQLiteCursor2 = k4.h("SELECT mid, uid, read_state, send_state, date, data, out, ttl, media, replydata, imp, mention, forwards, replies_data, thread_reply_id FROM messages WHERE 1", new Object[0]);
            } catch (Exception e16) {
                l.p(e16);
                sQLiteCursor2 = null;
            }
            if (sQLiteCursor2 != null) {
                SQLitePreparedStatement e17 = k4.e("REPLACE INTO messages_v2 VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
                while (sQLiteCursor2.j()) {
                    NativeByteBuffer b6 = sQLiteCursor2.b(5);
                    if (b6 != null) {
                        long g18 = sQLiteCursor2.g(0);
                        long i25 = sQLiteCursor2.i(i10);
                        if (((int) i25) == 0) {
                            i25 = ic2.l((int) (i25 >> 32));
                        }
                        int g19 = sQLiteCursor2.g(i9);
                        int g20 = sQLiteCursor2.g(i13);
                        int g21 = sQLiteCursor2.g(4);
                        int g22 = sQLiteCursor2.g(i8);
                        int g23 = sQLiteCursor2.g(7);
                        int g24 = sQLiteCursor2.g(8);
                        NativeByteBuffer b7 = sQLiteCursor2.b(9);
                        int g25 = sQLiteCursor2.g(10);
                        SQLiteDatabase sQLiteDatabase3 = k4;
                        int g26 = sQLiteCursor2.g(11);
                        int g27 = sQLiteCursor2.g(12);
                        NativeByteBuffer b8 = sQLiteCursor2.b(13);
                        int g28 = sQLiteCursor2.g(14);
                        SQLiteCursor sQLiteCursor9 = sQLiteCursor2;
                        int i26 = (int) (i25 >> 32);
                        if (g23 < 0) {
                            lo9 f2 = lo9.f(b6, b6.readInt32(false), false);
                            i3 = g22;
                            i4 = i26;
                            if (f2 != null) {
                                i2 = g28;
                                f2.g(b6, zVar.getUserConfig().f19522a);
                                if (f2.f9688a == null) {
                                    HashMap hashMap = new HashMap();
                                    f2.f9688a = hashMap;
                                    StringBuilder sb = new StringBuilder();
                                    nativeByteBuffer = b7;
                                    sb.append("");
                                    sb.append(g23);
                                    hashMap.put("fwd_peer", sb.toString());
                                } else {
                                    nativeByteBuffer = b7;
                                }
                                b6.reuse();
                                NativeByteBuffer nativeByteBuffer5 = new NativeByteBuffer(f2.c());
                                f2.e(nativeByteBuffer5);
                                b6 = nativeByteBuffer5;
                            } else {
                                i2 = g28;
                                nativeByteBuffer = b7;
                            }
                            i5 = 0;
                        } else {
                            i2 = g28;
                            nativeByteBuffer = b7;
                            i3 = g22;
                            i4 = i26;
                            i5 = g23;
                        }
                        e17.l();
                        e17.c(1, (int) g18);
                        e17.d(2, i25);
                        e17.c(3, g19);
                        e17.c(4, g20);
                        e17.c(5, g21);
                        e17.a(6, b6);
                        e17.c(7, i3);
                        e17.c(8, i5);
                        e17.c(9, g24);
                        if (nativeByteBuffer != null) {
                            nativeByteBuffer2 = nativeByteBuffer;
                            e17.a(10, nativeByteBuffer2);
                        } else {
                            nativeByteBuffer2 = nativeByteBuffer;
                            e17.e(10);
                        }
                        e17.c(11, g25);
                        e17.c(12, g26);
                        e17.c(13, g27);
                        if (b8 != null) {
                            nativeByteBuffer3 = b8;
                            e17.a(14, nativeByteBuffer3);
                        } else {
                            nativeByteBuffer3 = b8;
                            e17.e(14);
                        }
                        e17.c(15, i2);
                        e17.c(16, i4 > 0 ? 1 : 0);
                        e17.m();
                        if (nativeByteBuffer2 != null) {
                            nativeByteBuffer2.reuse();
                        }
                        if (nativeByteBuffer3 != null) {
                            nativeByteBuffer3.reuse();
                        }
                        b6.reuse();
                        k4 = sQLiteDatabase3;
                        sQLiteCursor2 = sQLiteCursor9;
                        i8 = 6;
                        i9 = 2;
                        i10 = 1;
                        i13 = 3;
                    }
                }
                sQLiteDatabase2 = k4;
                sQLiteCursor2.d();
                e17.h();
            } else {
                sQLiteDatabase2 = k4;
            }
            int i27 = 0;
            sQLiteDatabase = sQLiteDatabase2;
            SQLiteCursor h4 = sQLiteDatabase.h("SELECT did, last_mid, last_mid_i FROM dialogs WHERE 1", new Object[0]);
            SQLitePreparedStatement e18 = sQLiteDatabase.e("UPDATE dialogs SET last_mid = ?, last_mid_i = ? WHERE did = ?");
            ArrayList arrayList = null;
            ArrayList arrayList2 = null;
            while (h4.j()) {
                long i28 = h4.i(i27);
                int i29 = (int) i28;
                int i30 = (int) (i28 >> 32);
                if (i29 == 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(Integer.valueOf(i30));
                } else if (i30 == 2) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(Integer.valueOf(i29));
                }
                e18.l();
                e18.c(1, h4.g(1));
                e18.c(2, h4.g(2));
                e18.d(3, i28);
                e18.m();
                i27 = 0;
            }
            e18.h();
            h4.d();
            int i31 = 0;
            SQLiteCursor h5 = sQLiteDatabase.h("SELECT uid, mid FROM unread_push_messages WHERE 1", new Object[0]);
            SQLitePreparedStatement e19 = sQLiteDatabase.e("UPDATE unread_push_messages SET mid = ? WHERE uid = ? AND mid = ?");
            while (h5.j()) {
                long i32 = h5.i(i31);
                int g29 = h5.g(1);
                e19.l();
                e19.c(1, g29);
                e19.d(2, i32);
                e19.c(3, g29);
                e19.m();
                i31 = 0;
            }
            e19.h();
            h5.d();
            if (arrayList != null) {
                SQLitePreparedStatement e20 = sQLiteDatabase.e("UPDATE dialogs SET did = ? WHERE did = ?");
                SQLitePreparedStatement e21 = sQLiteDatabase.e("UPDATE dialog_filter_pin_v2 SET peer = ? WHERE peer = ?");
                SQLitePreparedStatement e22 = sQLiteDatabase.e("UPDATE dialog_filter_ep SET peer = ? WHERE peer = ?");
                int size = arrayList.size();
                for (int i33 = 0; i33 < size; i33++) {
                    long intValue = ((Integer) arrayList.get(i33)).intValue();
                    long l = ic2.l(intValue);
                    long j = intValue << 32;
                    e20.l();
                    e20.d(1, l);
                    e20.d(2, j);
                    e20.m();
                    e21.l();
                    e21.d(1, l);
                    e21.d(2, j);
                    e21.m();
                    e22.l();
                    e22.d(1, l);
                    e22.d(2, j);
                    e22.m();
                }
                e20.h();
                e21.h();
                e22.h();
            }
            if (arrayList2 != null) {
                SQLitePreparedStatement e23 = sQLiteDatabase.e("UPDATE dialogs SET did = ? WHERE did = ?");
                int size2 = arrayList2.size();
                for (int i34 = 0; i34 < size2; i34++) {
                    int intValue2 = ((Integer) arrayList2.get(i34)).intValue();
                    long m = ic2.m(intValue2);
                    e23.l();
                    e23.d(1, m);
                    e23.d(2, 8589934592L | intValue2);
                    e23.m();
                }
                e23.h();
            }
            sQLiteDatabase.e("DROP INDEX IF EXISTS uid_mid_read_out_idx_messages;").n().h();
            sQLiteDatabase.e("DROP INDEX IF EXISTS uid_date_mid_idx_messages;").n().h();
            sQLiteDatabase.e("DROP INDEX IF EXISTS mid_out_idx_messages;").n().h();
            sQLiteDatabase.e("DROP INDEX IF EXISTS task_idx_messages;").n().h();
            sQLiteDatabase.e("DROP INDEX IF EXISTS send_state_idx_messages2;").n().h();
            sQLiteDatabase.e("DROP INDEX IF EXISTS uid_mention_idx_messages;").n().h();
            sQLiteDatabase.e("DROP TABLE IF EXISTS messages;").n().h();
            sQLiteDatabase.d();
            sQLiteDatabase.e("PRAGMA user_version = 84").n().h();
            i7 = 84;
        } else {
            sQLiteDatabase = k4;
        }
        if (i7 == 84) {
            sQLiteDatabase.e("CREATE TABLE IF NOT EXISTS media_v4(mid INTEGER, uid INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, type))").n().h();
            sQLiteDatabase.a();
            try {
                sQLiteCursor = sQLiteDatabase.h("SELECT mid, uid, date, type, data FROM media_v3 WHERE 1", new Object[0]);
            } catch (Exception e24) {
                l.p(e24);
                sQLiteCursor = null;
            }
            if (sQLiteCursor != null) {
                SQLitePreparedStatement e25 = sQLiteDatabase.e("REPLACE INTO media_v4 VALUES(?, ?, ?, ?, ?)");
                while (sQLiteCursor.j()) {
                    NativeByteBuffer b9 = sQLiteCursor.b(4);
                    if (b9 != null) {
                        int g30 = sQLiteCursor.g(0);
                        long i35 = sQLiteCursor.i(1);
                        if (((int) i35) == 0) {
                            i35 = ic2.l((int) (i35 >> 32));
                        }
                        int g31 = sQLiteCursor.g(2);
                        int g32 = sQLiteCursor.g(3);
                        e25.l();
                        e25.c(1, g30);
                        e25.d(2, i35);
                        e25.c(3, g31);
                        e25.c(4, g32);
                        e25.a(5, b9);
                        e25.m();
                        b9.reuse();
                    }
                }
                sQLiteCursor.d();
                e25.h();
            }
            sQLiteDatabase.d();
            sQLiteDatabase.e("DROP TABLE IF EXISTS media_v3;").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 85").n().h();
            i7 = 85;
        }
        if (i7 == 85) {
            zVar2 = zVar;
            zVar2.W3("ALTER TABLE messages_v2 ADD COLUMN reply_to_message_id INTEGER default 0");
            zVar2.W3("ALTER TABLE scheduled_messages_v2 ADD COLUMN reply_to_message_id INTEGER default 0");
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS reply_to_idx_messages_v2 ON messages_v2(mid, reply_to_message_id);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS reply_to_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, reply_to_message_id);").n().h();
            zVar2.W3("UPDATE messages_v2 SET replydata = NULL");
            zVar2.W3("UPDATE scheduled_messages_v2 SET replydata = NULL");
            sQLiteDatabase.e("PRAGMA user_version = 86").n().h();
            i7 = 86;
        } else {
            zVar2 = zVar;
        }
        if (i7 == 86) {
            sQLiteDatabase.e("CREATE TABLE IF NOT EXISTS reactions(data BLOB, hash INTEGER, date INTEGER);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 87").n().h();
            i7 = 87;
        }
        if (i7 == 87) {
            sQLiteDatabase.e("ALTER TABLE dialogs ADD COLUMN unread_reactions INTEGER default 0").n().h();
            sQLiteDatabase.e("CREATE TABLE reaction_mentions(message_id INTEGER PRIMARY KEY, state INTEGER);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 88").n().h();
            i7 = 88;
        }
        if (i7 == 88 || i7 == 89) {
            sQLiteDatabase.e("DROP TABLE IF EXISTS reaction_mentions;").n().h();
            sQLiteDatabase.e("CREATE TABLE IF NOT EXISTS reaction_mentions(message_id INTEGER, state INTEGER, dialog_id INTEGER, PRIMARY KEY(dialog_id, message_id));").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS reaction_mentions_did ON reaction_mentions(dialog_id);").n().h();
            sQLiteDatabase.e("DROP INDEX IF EXISTS uid_mid_type_date_idx_media_v3").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_v4 ON media_v4(uid, mid, type, date);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 90").n().h();
            i7 = 90;
        }
        if (i7 == 90 || i7 == 91) {
            sQLiteDatabase.e("DROP TABLE IF EXISTS downloading_documents;").n().h();
            sQLiteDatabase.e("CREATE TABLE downloading_documents(data BLOB, hash INTEGER, id INTEGER, state INTEGER, date INTEGER, PRIMARY KEY(hash, id));").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 92").n().h();
            i7 = 92;
        }
        if (i7 == 92) {
            sQLiteDatabase.e("CREATE TABLE IF NOT EXISTS attach_menu_bots(data BLOB, hash INTEGER, date INTEGER);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 93").n().h();
            i7 = 95;
        }
        if (i7 == 95 || i7 == 93) {
            zVar2.W3("ALTER TABLE messages_v2 ADD COLUMN custom_params BLOB default NULL");
            sQLiteDatabase.e("PRAGMA user_version = 96").n().h();
            i7 = 96;
        }
        if (i7 == 96) {
            sQLiteDatabase.e("CREATE TABLE IF NOT EXISTS premium_promo(data BLOB, date INTEGER);").n().h();
            sQLiteDatabase.e("UPDATE stickers_v2 SET date = 0");
            sQLiteDatabase.e("PRAGMA user_version = 97").n().h();
            i7 = 97;
        }
        if (i7 == 97) {
            sQLiteDatabase.e("DROP TABLE IF EXISTS stickers_featured;").n().h();
            sQLiteDatabase.e("CREATE TABLE stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash INTEGER, premium INTEGER);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 98").n().h();
            i7 = 98;
        }
        if (i7 == 98) {
            sQLiteDatabase.e("CREATE TABLE animated_emoji(document_id INTEGER PRIMARY KEY, data BLOB);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 99").n().h();
            i7 = 99;
        }
        if (i7 == 99) {
            sQLiteDatabase.e("ALTER TABLE stickers_featured ADD COLUMN emoji INTEGER default 0").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 100").n().h();
            i7 = 100;
        }
        if (i7 == 100) {
            sQLiteDatabase.e("CREATE TABLE emoji_statuses(data BLOB, type INTEGER);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 101").n().h();
            i7 = DataUtils.ERROR_TRANSACTION_LOCKED;
        }
        if (i7 == 101) {
            sQLiteDatabase.e("ALTER TABLE messages_v2 ADD COLUMN group_id INTEGER default NULL").n().h();
            sQLiteDatabase.e("ALTER TABLE dialogs ADD COLUMN last_mid_group INTEGER default NULL").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_mid_groupid_messages_v2 ON messages_v2(uid, mid, group_id);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 102").n().h();
            i7 = DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS;
        }
        if (i7 == 102) {
            sQLiteDatabase.e("CREATE TABLE messages_holes_topics(uid INTEGER, topic_id INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, start));").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes_topics(uid, topic_id, end);").n().h();
            sQLiteDatabase.e("CREATE TABLE messages_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, reply_to_message_id INTEGER, custom_params BLOB, PRIMARY KEY(mid, topic_id, uid))").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_topics ON messages_topics(uid, mid, read_state, out);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_topics ON messages_topics(uid, date, mid);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS mid_out_idx_messages_topics ON messages_topics(mid, out);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS task_idx_messages_topics ON messages_topics(uid, out, read_state, ttl, date, send_state);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS send_state_idx_messages_topics ON messages_topics(mid, send_state, date);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_topics ON messages_topics(uid, mention, read_state);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS is_channel_idx_messages_topics ON messages_topics(mid, is_channel);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS reply_to_idx_messages_topics ON messages_topics(mid, reply_to_message_id);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS mid_uid_messages_topics ON messages_topics(mid, uid);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS mid_uid_topic_id_messages_topics ON messages_topics(mid, topic_id, uid);").n().h();
            sQLiteDatabase.e("CREATE TABLE media_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, topic_id, type))").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_topics ON media_topics(uid, topic_id, mid, type, date);").n().h();
            sQLiteDatabase.e("CREATE TABLE media_holes_topics(uid INTEGER, topic_id INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, type, start));").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_end_media_holes_topics ON media_holes_topics(uid, topic_id, type, end);").n().h();
            sQLiteDatabase.e("CREATE TABLE topics(did INTEGER, topic_id INTEGER, data BLOB, top_message INTEGER, topic_message BLOB, unread_count INTEGER, max_read_id INTEGER, unread_mentions INTEGER, unread_reactions INTEGER, PRIMARY KEY(did, topic_id));").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS did_top_message_topics ON topics(did, top_message);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 103").n().h();
            i7 = DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE;
        }
        if (i7 == 103) {
            sQLiteDatabase.e("CREATE TABLE IF NOT EXISTS media_counts_topics(uid INTEGER, topic_id INTEGER, type INTEGER, count INTEGER, old INTEGER, PRIMARY KEY(uid, topic_id, type))").n().h();
            sQLiteDatabase.e("CREATE TABLE IF NOT EXISTS reaction_mentions_topics(message_id INTEGER, state INTEGER, dialog_id INTEGER, topic_id INTEGER, PRIMARY KEY(message_id, dialog_id, topic_id))").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS reaction_mentions_topics_did ON reaction_mentions_topics(dialog_id, topic_id);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 104").n().h();
            i7 = 104;
        }
        if (i7 == 104) {
            sQLiteDatabase.e("ALTER TABLE topics ADD COLUMN read_outbox INTEGER default 0").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 105").n().h();
            i7 = DataUtils.ERROR_TRANSACTIONS_DEADLOCK;
        }
        if (i7 == 105) {
            sQLiteDatabase.e("ALTER TABLE topics ADD COLUMN pinned INTEGER default 0").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 106").n().h();
            i7 = 106;
        }
        if (i7 == 106) {
            sQLiteDatabase.e("DROP INDEX IF EXISTS uid_mid_read_out_idx_messages_topics").n().h();
            sQLiteDatabase.e("DROP INDEX IF EXISTS uid_mention_idx_messages_topics").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_topics ON messages_topics(uid, topic_id, mid, read_state, out);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_topics ON messages_topics(uid, topic_id, mention, read_state);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_topic_id_messages_topics ON messages_topics(uid, topic_id);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_topic_id_date_mid_messages_topics ON messages_topics(uid, topic_id, date, mid);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS uid_topic_id_mid_messages_topics ON messages_topics(uid, topic_id, mid);").n().h();
            sQLiteDatabase.e("CREATE INDEX IF NOT EXISTS did_topics ON topics(did);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 107").n().h();
            i7 = 107;
        }
        if (i7 == 107) {
            sQLiteDatabase.e("ALTER TABLE topics ADD COLUMN total_messages_count INTEGER default 0").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 108").n().h();
            i7 = 108;
        }
        if (i7 == 108) {
            sQLiteDatabase.e("ALTER TABLE topics ADD COLUMN hidden INTEGER default 0").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 109").n().h();
            i7 = 109;
        }
        if (i7 == 109) {
            sQLiteDatabase.e("ALTER TABLE dialogs ADD COLUMN ttl_period INTEGER default 0").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 110").n().h();
            i7 = 110;
        }
        if (i7 == 110) {
            sQLiteDatabase.e("CREATE TABLE stickersets(id INTEGER PRIMATE KEY, data BLOB, hash INTEGER);").n().h();
            sQLiteDatabase.e("PRAGMA user_version = 111").n().h();
            return 111;
        }
        return i7;
    }
}
