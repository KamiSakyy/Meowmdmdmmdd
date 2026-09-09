package org.telegram.messenger;

import java.util.ArrayList;
import org.telegram.messenger.g;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_photoPathSize;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.tgnet.TLRPC$TL_secureFile;
/* loaded from: classes2.dex */
public class t {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f13168a;

    /* renamed from: a  reason: collision with other field name */
    public bo9 f13169a;

    /* renamed from: a  reason: collision with other field name */
    public String f13170a;

    /* renamed from: a  reason: collision with other field name */
    public kp9 f13171a;

    /* renamed from: a  reason: collision with other field name */
    public lp9 f13172a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_fileLocationToBeDeprecated f13173a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f13174a;

    /* renamed from: a  reason: collision with other field name */
    public u3b f13175a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f13176a;

    /* renamed from: a  reason: collision with other field name */
    public zo8 f13177a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f13178a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f13179b;

    /* renamed from: b  reason: collision with other field name */
    public String f13180b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f13181b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f13182c;

    /* renamed from: c  reason: collision with other field name */
    public byte[] f13183c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f13184d;
    public long e;

    public static t a(fm9 fm9Var, int i) {
        km9 km9Var;
        en9 en9Var;
        wn9 tLRPC$TL_inputPeerChat;
        if (fm9Var == null || (km9Var = fm9Var.f5604a) == null) {
            return null;
        }
        if (i == 2) {
            if (km9Var.f8919a == null) {
                return null;
            }
            t tVar = new t();
            TLRPC$TL_photoStrippedSize tLRPC$TL_photoStrippedSize = new TLRPC$TL_photoStrippedSize();
            tVar.f13172a = tLRPC$TL_photoStrippedSize;
            ((lp9) tLRPC$TL_photoStrippedSize).f9809a = "s";
            ((lp9) tLRPC$TL_photoStrippedSize).f9810a = fm9Var.f5604a.f8919a;
            return tVar;
        }
        if (i == 0) {
            en9Var = km9Var.f8920b;
        } else {
            en9Var = km9Var.f8917a;
        }
        en9 en9Var2 = en9Var;
        if (en9Var2 == null) {
            return null;
        }
        if (d.M(fm9Var)) {
            if (fm9Var.f5610b == 0) {
                return null;
            }
            tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChannel();
            tLRPC$TL_inputPeerChat.b = fm9Var.f5600a;
            tLRPC$TL_inputPeerChat.d = fm9Var.f5610b;
        } else {
            tLRPC$TL_inputPeerChat = new TLRPC$TL_inputPeerChat();
            tLRPC$TL_inputPeerChat.c = fm9Var.f5600a;
        }
        wn9 wn9Var = tLRPC$TL_inputPeerChat;
        int i2 = fm9Var.f5604a.b;
        if (i2 == 0) {
            i2 = en9Var2.a;
        }
        t i3 = i(en9Var2, 0, null, null, wn9Var, i, i2, null, null);
        i3.f13184d = fm9Var.f5604a.f8915a;
        return i3;
    }

    public static t b(tm9 tm9Var) {
        if (tm9Var == null) {
            return null;
        }
        t tVar = new t();
        tVar.f13174a = tm9Var;
        tVar.f13181b = tm9Var.f19572b;
        tVar.f13183c = tm9Var.f19576c;
        tVar.f13182c = tm9Var.f19577d;
        return tVar;
    }

    public static t c(lp9 lp9Var, tm9 tm9Var) {
        if (!(lp9Var instanceof TLRPC$TL_photoStrippedSize) && !(lp9Var instanceof TLRPC$TL_photoPathSize)) {
            if (lp9Var != null && tm9Var != null) {
                return i(lp9Var.f9808a, lp9Var.c, null, tm9Var, null, 1, tm9Var.d, null, lp9Var.f9809a);
            }
            return null;
        }
        t tVar = new t();
        tVar.f13172a = lp9Var;
        return tVar;
    }

    public static t d(rq9 rq9Var, tm9 tm9Var) {
        if (rq9Var != null && tm9Var != null) {
            t i = i(rq9Var.f18306a, rq9Var.d, null, tm9Var, null, 1, tm9Var.d, null, rq9Var.f18307a);
            if ("f".equals(rq9Var.f18307a)) {
                i.c = 1;
            } else {
                i.c = 2;
            }
            return i;
        }
        return null;
    }

    public static t e(en9 en9Var) {
        if (en9Var == null) {
            return null;
        }
        t tVar = new t();
        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocationToBeDeprecated();
        tVar.f13173a = tLRPC$TL_fileLocationToBeDeprecated;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = en9Var.b;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = en9Var.f5005a;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5007b = en9Var.f5007b;
        ((en9) tLRPC$TL_fileLocationToBeDeprecated).a = en9Var.a;
        return tVar;
    }

    public static t f(lp9 lp9Var, lo9 lo9Var) {
        if (!(lp9Var instanceof TLRPC$TL_photoStrippedSize) && !(lp9Var instanceof TLRPC$TL_photoPathSize)) {
            return null;
        }
        t tVar = new t();
        tVar.f13172a = lp9Var;
        return tVar;
    }

    public static t g(lp9 lp9Var, org.telegram.tgnet.a aVar) {
        if (aVar instanceof kp9) {
            return j(lp9Var, (kp9) aVar);
        }
        if (aVar instanceof tm9) {
            return c(lp9Var, (tm9) aVar);
        }
        if (aVar instanceof lo9) {
            return f(lp9Var, (lo9) aVar);
        }
        return null;
    }

    public static t h(String str) {
        if (str == null) {
            return null;
        }
        t tVar = new t();
        tVar.f13170a = str;
        return tVar;
    }

    public static t i(en9 en9Var, int i, kp9 kp9Var, tm9 tm9Var, wn9 wn9Var, int i2, int i3, bo9 bo9Var, String str) {
        if (en9Var != null) {
            if (kp9Var != null || wn9Var != null || bo9Var != null || tm9Var != null) {
                t tVar = new t();
                tVar.a = i3;
                tVar.f13171a = kp9Var;
                tVar.f13182c = i;
                tVar.f13176a = wn9Var;
                tVar.b = i2;
                tVar.f13169a = bo9Var;
                if (en9Var instanceof TLRPC$TL_fileLocationToBeDeprecated) {
                    tVar.f13173a = (TLRPC$TL_fileLocationToBeDeprecated) en9Var;
                    if (kp9Var != null) {
                        tVar.f13178a = kp9Var.f9002a;
                        tVar.f13168a = kp9Var.f9003b;
                        tVar.f13184d = kp9Var.f8997a;
                        tVar.f13180b = str;
                    } else if (tm9Var != null) {
                        tVar.f13178a = tm9Var.f19568a;
                        tVar.f13168a = tm9Var.f19569b;
                        tVar.e = tm9Var.f19565a;
                        tVar.f13180b = str;
                    }
                } else {
                    TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocationToBeDeprecated();
                    tVar.f13173a = tLRPC$TL_fileLocationToBeDeprecated;
                    ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = en9Var.b;
                    ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = en9Var.f5005a;
                    ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5007b = en9Var.f5007b;
                    tVar.a = en9Var.a;
                    tVar.f13178a = en9Var.f5006a;
                    tVar.f13181b = en9Var.f5008b;
                    tVar.f13183c = en9Var.c;
                    tVar.f13168a = en9Var.f5007b;
                }
                return tVar;
            }
            return null;
        }
        return null;
    }

    public static t j(lp9 lp9Var, kp9 kp9Var) {
        if (!(lp9Var instanceof TLRPC$TL_photoStrippedSize) && !(lp9Var instanceof TLRPC$TL_photoPathSize)) {
            if (lp9Var != null && kp9Var != null) {
                int i = kp9Var.c;
                if (i == 0) {
                    i = lp9Var.f9808a.a;
                }
                return i(lp9Var.f9808a, lp9Var.c, kp9Var, null, null, 1, i, null, lp9Var.f9809a);
            }
            return null;
        }
        t tVar = new t();
        tVar.f13172a = lp9Var;
        return tVar;
    }

    public static t k(rq9 rq9Var, kp9 kp9Var) {
        if (rq9Var != null && kp9Var != null) {
            t i = i(rq9Var.f18306a, rq9Var.d, kp9Var, null, null, 1, kp9Var.c, null, rq9Var.f18307a);
            i.c = 2;
            if ((rq9Var.f18305a & 1) != 0) {
                i.f13179b = (int) (rq9Var.a * 1000.0d);
            }
            return i;
        }
        return null;
    }

    public static t l(zo8 zo8Var) {
        if (zo8Var == null) {
            return null;
        }
        t tVar = new t();
        tVar.f13177a = zo8Var;
        return tVar;
    }

    public static t m(lp9 lp9Var, tm9 tm9Var, int i) {
        bo9 P4;
        if (!(lp9Var instanceof TLRPC$TL_photoStrippedSize) && !(lp9Var instanceof TLRPC$TL_photoPathSize)) {
            if (lp9Var == null || tm9Var == null || (P4 = w.P4(tm9Var)) == null) {
                return null;
            }
            t i2 = i(lp9Var.f9808a, lp9Var.c, null, null, null, 1, tm9Var.d, P4, lp9Var.f9809a);
            if (x.Z1(tm9Var, true)) {
                i2.c = 1;
            }
            i2.d = i;
            return i2;
        }
        t tVar = new t();
        tVar.f13172a = lp9Var;
        return tVar;
    }

    public static t n(mq9 mq9Var, int i) {
        oq9 oq9Var;
        en9 en9Var;
        nq9 S8;
        kp9 kp9Var;
        ArrayList arrayList;
        if (mq9Var == null || mq9Var.f10564b == 0 || (oq9Var = mq9Var.f10560a) == null) {
            return null;
        }
        if (i == 3) {
            int i2 = tla.o;
            if (!y.u8(i2).o9(mq9Var) || !mq9Var.f10560a.f12119a || (S8 = y.u8(i2).S8(mq9Var.f10557a)) == null || (kp9Var = S8.f11234b) == null || (arrayList = kp9Var.f9004b) == null || arrayList.isEmpty()) {
                return null;
            }
            int i3 = 0;
            rq9 rq9Var = (rq9) S8.f11234b.f9004b.get(0);
            while (true) {
                if (i3 >= S8.f11234b.f9004b.size()) {
                    break;
                } else if ("p".equals(((rq9) S8.f11234b.f9004b.get(i3)).f18307a)) {
                    rq9Var = (rq9) S8.f11234b.f9004b.get(i3);
                    break;
                } else {
                    i3++;
                }
            }
            return k(rq9Var, S8.f11234b);
        } else if (i == 2) {
            if (oq9Var.f12120a == null) {
                return null;
            }
            t tVar = new t();
            TLRPC$TL_photoStrippedSize tLRPC$TL_photoStrippedSize = new TLRPC$TL_photoStrippedSize();
            tVar.f13172a = tLRPC$TL_photoStrippedSize;
            ((lp9) tLRPC$TL_photoStrippedSize).f9809a = "s";
            ((lp9) tLRPC$TL_photoStrippedSize).f9810a = mq9Var.f10560a.f12120a;
            return tVar;
        } else {
            if (i == 0) {
                en9Var = oq9Var.f12121b;
            } else {
                en9Var = oq9Var.f12118a;
            }
            en9 en9Var2 = en9Var;
            if (en9Var2 == null) {
                return null;
            }
            TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
            ((wn9) tLRPC$TL_inputPeerUser).f21774a = mq9Var.f10557a;
            tLRPC$TL_inputPeerUser.d = mq9Var.f10564b;
            int i4 = mq9Var.f10560a.b;
            if (i4 == 0) {
                i4 = en9Var2.a;
            }
            t i5 = i(en9Var2, 0, null, null, tLRPC$TL_inputPeerUser, i, i4, null, null);
            i5.f13184d = mq9Var.f10560a.f12116a;
            return i5;
        }
    }

    public static t o(org.telegram.tgnet.a aVar, int i) {
        if (aVar instanceof mq9) {
            return n((mq9) aVar, i);
        }
        if (aVar instanceof fm9) {
            return a((fm9) aVar, i);
        }
        return null;
    }

    public static t p(u3b u3bVar) {
        if (u3bVar == null) {
            return null;
        }
        t tVar = new t();
        tVar.f13175a = u3bVar;
        tVar.f13182c = u3bVar.e;
        return tVar;
    }

    public static String s(Object obj, Object obj2, Object obj3) {
        if (obj instanceof vq9) {
            if (obj2 instanceof t) {
                t tVar = (t) obj2;
                Object obj4 = tVar.f13174a;
                if (obj4 != null || (obj4 = tVar.f13172a) != null) {
                    obj2 = obj4;
                } else {
                    kp9 kp9Var = tVar.f13171a;
                    if (kp9Var != null) {
                        obj2 = kp9Var;
                    }
                }
            }
            if (obj2 == null) {
                return "stripped" + n.Y(obj) + "_" + obj3;
            } else if (obj2 instanceof tm9) {
                return "stripped" + n.Y(obj) + "_" + ((tm9) obj2).f19565a;
            } else if (obj2 instanceof kp9) {
                return "stripped" + n.Y(obj) + "_" + ((kp9) obj2).f8997a;
            } else if (obj2 instanceof lp9) {
                lp9 lp9Var = (lp9) obj2;
                if (lp9Var.f9808a != null) {
                    return "stripped" + n.Y(obj) + "_" + lp9Var.f9808a.b + "_" + lp9Var.f9808a.f5005a;
                }
                return "stripped" + n.Y(obj);
            } else if (obj2 instanceof en9) {
                en9 en9Var = (en9) obj2;
                return "stripped" + n.Y(obj) + "_" + en9Var.b + "_" + en9Var.f5005a;
            }
        }
        return "stripped" + n.Y(obj);
    }

    public String q(Object obj, Object obj2, boolean z) {
        int i;
        if (this.f13177a != null) {
            return this.f13177a.f23904a.a + "_" + this.f13177a.f23904a.f15133a;
        }
        lp9 lp9Var = this.f13172a;
        if (!(lp9Var instanceof TLRPC$TL_photoStrippedSize) && !(lp9Var instanceof TLRPC$TL_photoPathSize)) {
            if (this.f13173a != null) {
                return ((en9) this.f13173a).f5005a + "_" + ((en9) this.f13173a).b;
            }
            u3b u3bVar = this.f13175a;
            if (u3bVar != null) {
                return Utilities.a(u3bVar.f20004a);
            }
            tm9 tm9Var = this.f13174a;
            if (tm9Var != null) {
                if (!z && (tm9Var instanceof g.a)) {
                    g.a aVar = (g.a) tm9Var;
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.f13174a.d);
                    sb.append("_");
                    sb.append(this.f13174a.f19565a);
                    sb.append("_");
                    sb.append(org.telegram.ui.ActionBar.l.x1(aVar.a));
                    sb.append("_");
                    sb.append(aVar.a.b);
                    sb.append("_");
                    int i2 = 0;
                    if (aVar.a.f7049a.size() > 1) {
                        i = ((Integer) aVar.a.f7049a.get(1)).intValue();
                    } else {
                        i = 0;
                    }
                    sb.append(i);
                    sb.append("_");
                    if (aVar.a.f7049a.size() > 0) {
                        i2 = ((Integer) aVar.a.f7049a.get(0)).intValue();
                    }
                    sb.append(i2);
                    return sb.toString();
                } else if (tm9Var.f19565a != 0 && tm9Var.d != 0) {
                    return this.f13174a.d + "_" + this.f13174a.f19565a;
                } else {
                    return null;
                }
            }
            String str = this.f13170a;
            if (str != null) {
                return Utilities.a(str);
            }
            return null;
        } else if (lp9Var.f9810a.length > 0) {
            return s(obj, obj2, lp9Var);
        } else {
            return null;
        }
    }

    public long r() {
        int i;
        lp9 lp9Var = this.f13172a;
        if (lp9Var != null) {
            i = lp9Var.c;
        } else {
            zo8 zo8Var = this.f13177a;
            if (zo8Var != null) {
                TLRPC$TL_secureFile tLRPC$TL_secureFile = zo8Var.f23904a;
                if (tLRPC$TL_secureFile != null) {
                    return tLRPC$TL_secureFile.f15137c;
                }
            } else {
                tm9 tm9Var = this.f13174a;
                if (tm9Var != null) {
                    return tm9Var.f19577d;
                }
                u3b u3bVar = this.f13175a;
                if (u3bVar != null) {
                    i = u3bVar.e;
                }
            }
            return this.f13182c;
        }
        return i;
    }

    public boolean t() {
        return this.f13181b != null;
    }
}
