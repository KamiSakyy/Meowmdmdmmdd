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
        linkedHashMap.put("🐱", Integer.valueOf(g68.i1));
        a.put("📕", Integer.valueOf(g68.g1));
        a.put("💰", Integer.valueOf(g68.v1));
        a.put("🎮", Integer.valueOf(g68.o1));
        a.put("💡", Integer.valueOf(g68.r1));
        a.put("", Integer.valueOf(g68.s1));
        a.put("🎵", Integer.valueOf(g68.w1));
        a.put("🎨", Integer.valueOf(g68.x1));
        a.put("✈", Integer.valueOf(g68.E1));
        a.put("⚽", Integer.valueOf(g68.B1));
        a.put("⭐", Integer.valueOf(g68.m1));
        a.put("🎓", Integer.valueOf(g68.C1));
        a.put("🛫", Integer.valueOf(g68.e1));
        a.put("👤", Integer.valueOf(g68.z1));
        a.put("👥", Integer.valueOf(g68.p1));
        a.put("💬", Integer.valueOf(g68.f1));
        a.put("✅", Integer.valueOf(g68.G1));
        a.put("🤖", Integer.valueOf(g68.h1));
        a.put("👑", Integer.valueOf(g68.k1));
        a.put("🌹", Integer.valueOf(g68.n1));
        a.put("🏠", Integer.valueOf(g68.q1));
        a.put("❤", Integer.valueOf(g68.t1));
        a.put("🎭", Integer.valueOf(g68.u1));
        a.put("🍸", Integer.valueOf(g68.y1));
        a.put("📈", Integer.valueOf(g68.D1));
        a.put("💼", Integer.valueOf(g68.H1));
        a.put("🔔", Integer.valueOf(g68.F1));
        a.put("📢", Integer.valueOf(g68.j1));
        a.put("📁", Integer.valueOf(g68.l1));
        a.put("📋", Integer.valueOf(g68.A1));
    }

    public static String[] a(int i) {
        int i2 = y.h1;
        int i3 = i & i2;
        String str = "👤";
        String str2 = "";
        if ((i3 & i2) == i2) {
            if ((y.e1 & i) != 0) {
                str2 = u.B0("FilterNameUnread", e78.qx);
                str = "✅";
            } else {
                if ((i & y.d1) != 0) {
                    str2 = u.B0("FilterNameNonMuted", e78.px);
                    str = "🔔";
                }
                str = "";
            }
        } else {
            int i4 = y.Y0;
            if ((i3 & i4) != 0) {
                if (((~i4) & i3) == 0) {
                    str2 = u.B0("FilterContacts", e78.Ww);
                }
                str = "";
            } else {
                int i5 = y.Z0;
                if ((i3 & i5) != 0) {
                    if (((~i5) & i3) == 0) {
                        str2 = u.B0("FilterNonContacts", e78.xx);
                    }
                    str = "";
                } else {
                    int i6 = y.a1;
                    if ((i3 & i6) != 0) {
                        if (((~i6) & i3) == 0) {
                            str2 = u.B0("FilterGroups", e78.kx);
                            str = "👥";
                        }
                        str = "";
                    } else {
                        int i7 = y.c1;
                        if ((i3 & i7) != 0) {
                            if (((~i7) & i3) == 0) {
                                str2 = u.B0("FilterBots", e78.Mw);
                                str = "🤖";
                            }
                            str = "";
                        } else {
                            int i8 = y.b1;
                            if ((i3 & i8) != 0 && ((~i8) & i3) == 0) {
                                str2 = u.B0("FilterChannels", e78.Nw);
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
        return g68.l1;
    }

    public static int f() {
        if (MDConfig.tabMode != 0) {
            return b() + c();
        }
        return 0;
    }
}
