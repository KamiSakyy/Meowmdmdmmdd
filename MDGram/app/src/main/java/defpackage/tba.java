package defpackage;

import android.text.TextUtils;
import defpackage.ay;
import defpackage.fr5;
import defpackage.qba;
import java.util.ArrayList;
import java.util.Locale;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_poll;
import org.telegram.ui.ActionBar.f;
/* renamed from: tba  reason: default package */
/* loaded from: classes2.dex */
public abstract class tba {
    public static final ArrayList a = new ArrayList();

    /* renamed from: tba$a */
    /* loaded from: classes2.dex */
    public class a implements qba.a {
        public final /* synthetic */ b a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ c f19315a;

        public a(c cVar, b bVar) {
            this.f19315a = cVar;
            this.a = bVar;
        }

        @Override // defpackage.qba.a
        public void a(Exception exc) {
            tba.a.remove(this.f19315a.f19316a);
            this.a.a(exc);
        }

        @Override // defpackage.qba.a
        public void b(ay.c cVar) {
            tba.a.remove(this.f19315a.f19316a);
            this.a.c(cVar);
        }
    }

    /* renamed from: tba$b */
    /* loaded from: classes2.dex */
    public interface b {
        void a(Exception exc);

        void b();

        void c(ay.c cVar);
    }

    public static x c(ay.c cVar, x xVar) {
        return d(cVar, xVar, 0L, null, false);
    }

    public static x d(ay.c cVar, final x xVar, final long j, final f fVar, boolean z) {
        if (cVar.f1624a == null && qba.m(MDConfig.translationProvider)) {
            xVar.Q = false;
            xVar.J = false;
            xVar.R = true;
            xVar.f13375a = null;
        } else {
            String str = cVar.f1624a;
            if (str != null) {
                str = str.toUpperCase();
            }
            String upperCase = qba.k(MDConfig.translationProvider).f().toUpperCase();
            Object obj = cVar.a;
            if (obj instanceof String) {
                ArrayList arrayList = xVar.f13425h;
                if (arrayList != null) {
                    sv6 f = rt3.f((String) obj, arrayList, !g());
                    if (z && (((String) f.a).equalsIgnoreCase(xVar.f13361a.toString()) || (!TextUtils.isEmpty(str) && xi2.z2().contains(str.toLowerCase())))) {
                        xVar.Q = false;
                        xVar.J = false;
                        xVar.R = true;
                    } else {
                        lo9 lo9Var = xVar.f13365a;
                        lo9Var.f9686a = (String) f.a;
                        lo9Var.f9687a = (ArrayList) f.b;
                        xVar.J = true;
                        xVar.f13375a = sv6.a(str, upperCase);
                        Object obj2 = cVar.b;
                        if (obj2 instanceof fr5.c) {
                            ((fr5.c) obj2).a(xVar.f13365a.f9696a.f19692a);
                        }
                        if (fVar == null) {
                            xVar.Q = false;
                            xVar.f13408e = null;
                            xVar.W();
                        }
                    }
                }
            } else if (obj instanceof TLRPC$TL_poll) {
                xVar.J = true;
                xVar.f13375a = sv6.a(str, upperCase);
                ((TLRPC$TL_messageMediaPoll) xVar.f13365a.f9694a).a = (TLRPC$TL_poll) cVar.a;
            }
        }
        if (fVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: sba
                @Override // java.lang.Runnable
                public final void run() {
                    tba.j(f.this, j, xVar);
                }
            });
        }
        return xVar;
    }

    public static boolean e() {
        return f(MDConfig.translationProvider);
    }

    public static boolean f(int i) {
        return i == 1 || i == 4 || i == 5 || i == 13;
    }

    public static boolean g() {
        return h(MDConfig.translationProvider);
    }

    public static boolean h(int i) {
        return i == 1 || i == 4 || i == 5 || i == 14;
    }

    public static boolean i(String str) {
        return a.contains(str);
    }

    public static /* synthetic */ void j(f fVar, long j, x xVar) {
        fVar.w0().K(j, xVar, xVar.J, xVar.R);
    }

    public static String k(String str) {
        String displayName;
        Locale forLanguageTag = Locale.forLanguageTag(str);
        if (!TextUtils.isEmpty(forLanguageTag.getScript())) {
            displayName = String.valueOf(kw3.a(forLanguageTag.getDisplayScript(), 0));
        } else {
            displayName = forLanguageTag.getDisplayName();
        }
        return org.telegram.messenger.a.I(displayName);
    }

    public static x l(x xVar) {
        Object obj = xVar.f13361a;
        if (obj instanceof String) {
            xVar.f13365a.f9686a = (String) obj;
            xVar.Q = false;
            xVar.J = false;
            xVar.f13408e = null;
            xVar.W();
        }
        return xVar;
    }

    public static x m(long j, f fVar, x xVar) {
        Object obj = xVar.f13361a;
        if (obj instanceof String) {
            lo9 lo9Var = xVar.f13365a;
            String str = (String) obj;
            lo9Var.f9686a = str;
            xVar.f13359a = str;
            if (xVar.f13425h != null) {
                lo9Var.f9687a = new ArrayList(xVar.f13425h);
            }
            fr5.c cVar = xVar.f13356a;
            if (cVar != null) {
                cVar.a(xVar.f13365a.f9696a.f19692a);
            }
        } else if (obj instanceof TLRPC$TL_poll) {
            ((TLRPC$TL_messageMediaPoll) xVar.f13365a.f9694a).a = (TLRPC$TL_poll) obj;
        }
        xVar.f13375a = null;
        return fVar.w0().K(j, xVar, false, true);
    }

    public static void n(c cVar, b bVar) {
        ArrayList arrayList = a;
        if (arrayList.contains(cVar.f19316a)) {
            return;
        }
        arrayList.add(cVar.f19316a);
        bVar.b();
        qba.A(cVar.a, new a(cVar, bVar));
    }

    /* renamed from: tba$c */
    /* loaded from: classes2.dex */
    public static class c {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public final String f19316a;

        public c(String str, String str2) {
            this.f19316a = str;
            this.a = str2;
        }

        public c(x xVar) {
            this.f19316a = xVar.i0() + "_" + xVar.D0();
            ay.b bVar = new ay.b();
            Object obj = xVar.f13381b == 17 ? ((TLRPC$TL_messageMediaPoll) xVar.f13365a.f9694a).a : xVar.f13365a.f9686a;
            bVar.a = obj;
            xVar.f13361a = obj;
            tp9 tp9Var = xVar.f13365a.f9696a;
            if (tp9Var != null && tp9Var.f19692a.size() > 0) {
                xVar.f13356a = new fr5.c(xVar.f13365a.f9696a.f19692a);
                bVar.b = new fr5.c(xVar.f13365a.f9696a.f19692a);
            }
            ArrayList arrayList = xVar.f13365a.f9687a;
            if (arrayList != null && (bVar.a instanceof String)) {
                xVar.f13425h = arrayList;
                if (tba.g() && MDConfig.keepTranslationMarkdown) {
                    bVar.a = rt3.a((String) bVar.a, xVar.f13425h, false);
                }
            }
            this.a = bVar;
        }
    }
}
