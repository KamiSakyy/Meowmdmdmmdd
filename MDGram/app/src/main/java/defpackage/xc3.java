package defpackage;

import java.util.LinkedHashMap;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
/* renamed from: xc3  reason: default package */
/* loaded from: classes2.dex */
public abstract class xc3 {
    public static LinkedHashMap a;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a = linkedHashMap;
        linkedHashMap.put("🐱", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_cat));
        a.put("📕", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_book));
        a.put("💰", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_money));
        a.put("🎮", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_game));
        a.put("💡", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_light));
        a.put("", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_like));
        a.put("🎵", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_note));
        a.put("🎨", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_palette));
        a.put("✈", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_travel));
        a.put("⚽", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_sport));
        a.put("⭐", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_favorite));
        a.put("🎓", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_study));
        a.put("🛫", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_airplane));
        a.put("👤", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_private));
        a.put("👥", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_groups));
        a.put("💬", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_all));
        a.put("✅", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_unread));
        a.put("🤖", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_bot));
        a.put("👑", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_crown));
        a.put("🌹", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_flower));
        a.put("🏠", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_home));
        a.put("❤", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_love));
        a.put("🎭", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_mask));
        a.put("🍸", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_party));
        a.put("📈", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_trade));
        a.put("💼", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_work));
        a.put("🔔", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_unmuted));
        a.put("📢", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_channel));
        a.put("📁", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_custom));
        a.put("📋", Integer.valueOf(org.telegram.mdgram.R.drawable.filter_setup));
    }

    public static String[] a(int i) {
        int i2 = y.h1;
        int i3 = i & i2;
        String str = "👤";
        String str2 = "";
        if ((i3 & i2) == i2) {
            if ((y.e1 & i) != 0) {
                str2 = u.B0("FilterNameUnread", org.telegram.mdgram.R.string.FilterNameUnread);
                str = "✅";
            } else {
                if ((i & y.d1) != 0) {
                    str2 = u.B0("FilterNameNonMuted", org.telegram.mdgram.R.string.FilterNameNonMuted);
                    str = "🔔";
                }
                str = "";
            }
        } else {
            int i4 = y.Y0;
            if ((i3 & i4) != 0) {
                if (((~i4) & i3) == 0) {
                    str2 = u.B0("FilterContacts", org.telegram.mdgram.R.string.FilterContacts);
                }
                str = "";
            } else {
                int i5 = y.Z0;
                if ((i3 & i5) != 0) {
                    if (((~i5) & i3) == 0) {
                        str2 = u.B0("FilterNonContacts", org.telegram.mdgram.R.string.FilterNonContacts);
                    }
                    str = "";
                } else {
                    int i6 = y.a1;
                    if ((i3 & i6) != 0) {
                        if (((~i6) & i3) == 0) {
                            str2 = u.B0("FilterGroups", org.telegram.mdgram.R.string.FilterGroups);
                            str = "👥";
                        }
                        str = "";
                    } else {
                        int i7 = y.c1;
                        if ((i3 & i7) != 0) {
                            if (((~i7) & i3) == 0) {
                                str2 = u.B0("FilterBots", org.telegram.mdgram.R.string.FilterBots);
                                str = "🤖";
                            }
                            str = "";
                        } else {
                            int i8 = y.b1;
                            if ((i3 & i8) != 0 && ((~i8) & i3) == 0) {
                                str2 = u.B0("FilterChannels", org.telegram.mdgram.R.string.FilterChannels);
                                str = "📢";
                            }
                            str = "";
                        }
                    }
                }
            }
        }
        return new String[]{str2, str};
    }

    public static int b() {
        return a.e0(28.0f);
    }

    public static int c() {
        if (MDConfig.tabMode == 1) {
            return a.e0(6.0f);
        }
        return 0;
    }

    public static int d() {
        if (MDConfig.tabMode != 2) {
            return a.e0(32.0f);
        }
        return a.e0(16.0f);
    }

    public static int e(String str) {
        Integer num;
        if (str != null && (num = (Integer) a.get(str)) != null) {
            return num.intValue();
        }
        return org.telegram.mdgram.R.drawable.filter_custom;
    }

    public static int f() {
        if (MDConfig.tabMode != 0) {
            return b() + c();
        }
        return 0;
    }
}
