package defpackage;

import defpackage.ay;
import defpackage.fr5;
import defpackage.qba;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_poll;
import org.telegram.tgnet.TLRPC$TL_pollAnswer;
/* renamed from: ay  reason: default package */
/* loaded from: classes2.dex */
public abstract class ay {
    public final w45 a = new w45(200);

    /* renamed from: ay$a */
    /* loaded from: classes2.dex */
    public class a extends Thread {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Object f1621a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f1622a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ qba.a f1623a;

        public a(Object obj, String str, qba.a aVar) {
            this.f1621a = obj;
            this.f1622a = str;
            this.f1623a = aVar;
        }

        public static /* synthetic */ void i(qba.a aVar, TLRPC$TL_poll tLRPC$TL_poll, c cVar) {
            aVar.b(new c(tLRPC$TL_poll, cVar.f1624a));
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                Object obj = this.f1621a;
                if (obj instanceof CharSequence) {
                    final c l = ay.this.l(obj.toString(), this.f1622a);
                    if (l != null) {
                        ay.this.a.e(sv6.a(this.f1621a, l.f1624a), l);
                        final qba.a aVar = this.f1623a;
                        org.telegram.messenger.a.m3(new Runnable() { // from class: ux
                            @Override // java.lang.Runnable
                            public final void run() {
                                qba.a.this.b(l);
                            }
                        });
                        return;
                    }
                    final qba.a aVar2 = this.f1623a;
                    org.telegram.messenger.a.m3(new Runnable() { // from class: vx
                        @Override // java.lang.Runnable
                        public final void run() {
                            qba.a.this.a(null);
                        }
                    });
                } else if (obj instanceof b) {
                    if (((b) obj).a instanceof mp9) {
                        final TLRPC$TL_poll tLRPC$TL_poll = new TLRPC$TL_poll();
                        TLRPC$TL_poll tLRPC$TL_poll2 = (TLRPC$TL_poll) ((b) this.f1621a).a;
                        final c l2 = ay.this.l(((mp9) tLRPC$TL_poll2).f10537a, this.f1622a);
                        ((mp9) tLRPC$TL_poll).f10537a = (String) l2.a;
                        for (int i = 0; i < ((mp9) tLRPC$TL_poll2).f10538a.size(); i++) {
                            TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = new TLRPC$TL_pollAnswer();
                            tLRPC$TL_pollAnswer.f15109a = (String) ay.this.l(((TLRPC$TL_pollAnswer) ((mp9) tLRPC$TL_poll2).f10538a.get(i)).f15109a, this.f1622a).a;
                            tLRPC$TL_pollAnswer.f15110a = ((TLRPC$TL_pollAnswer) ((mp9) tLRPC$TL_poll2).f10538a.get(i)).f15110a;
                            ((mp9) tLRPC$TL_poll).f10538a.add(tLRPC$TL_pollAnswer);
                        }
                        ((mp9) tLRPC$TL_poll).c = ((mp9) tLRPC$TL_poll2).c;
                        ((mp9) tLRPC$TL_poll).b = ((mp9) tLRPC$TL_poll2).b;
                        ((mp9) tLRPC$TL_poll).f10539a = ((mp9) tLRPC$TL_poll2).f10539a;
                        ((mp9) tLRPC$TL_poll).a = ((mp9) tLRPC$TL_poll2).a;
                        ((mp9) tLRPC$TL_poll).f10536a = ((mp9) tLRPC$TL_poll2).f10536a;
                        ((mp9) tLRPC$TL_poll).f10541c = ((mp9) tLRPC$TL_poll2).f10541c;
                        ((mp9) tLRPC$TL_poll).f10540b = ((mp9) tLRPC$TL_poll2).f10540b;
                        tLRPC$TL_poll.d = tLRPC$TL_poll2.d;
                        final qba.a aVar3 = this.f1623a;
                        org.telegram.messenger.a.m3(new Runnable() { // from class: wx
                            @Override // java.lang.Runnable
                            public final void run() {
                                ay.a.i(qba.a.this, tLRPC$TL_poll, l2);
                            }
                        });
                    } else if (((b) obj).a instanceof String) {
                        final c l3 = ay.this.l((String) ((b) obj).a, this.f1622a);
                        if (l3 != null) {
                            Object obj2 = this.f1621a;
                            if (((b) obj2).b != null && (((b) obj2).b instanceof fr5.c)) {
                                fr5.c cVar = (fr5.c) ((b) obj2).b;
                                for (int i2 = 0; i2 < cVar.b().size(); i2++) {
                                    ArrayList arrayList = (ArrayList) cVar.b().get(i2);
                                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                                        arrayList.set(i3, (String) ay.this.l((String) arrayList.get(i3), this.f1622a).a);
                                    }
                                }
                                l3.b = cVar;
                            }
                            ay.this.a.e(sv6.a(this.f1621a, l3.f1624a), l3);
                            final qba.a aVar4 = this.f1623a;
                            org.telegram.messenger.a.m3(new Runnable() { // from class: xx
                                @Override // java.lang.Runnable
                                public final void run() {
                                    qba.a.this.b(l3);
                                }
                            });
                            return;
                        }
                        final qba.a aVar5 = this.f1623a;
                        org.telegram.messenger.a.m3(new Runnable() { // from class: yx
                            @Override // java.lang.Runnable
                            public final void run() {
                                qba.a.this.a(null);
                            }
                        });
                    } else {
                        throw new UnsupportedOperationException("Unsupported translation query");
                    }
                } else {
                    throw new UnsupportedOperationException("Unsupported translation query");
                }
            } catch (Exception e) {
                e.printStackTrace();
                l.q(e, false);
                final qba.a aVar6 = this.f1623a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: zx
                    @Override // java.lang.Runnable
                    public final void run() {
                        qba.a.this.a(e);
                    }
                });
            }
        }
    }

    /* renamed from: ay$b */
    /* loaded from: classes2.dex */
    public static class b {
        public Object a;
        public Object b;
    }

    /* renamed from: ay$c */
    /* loaded from: classes2.dex */
    public static class c {
        public Object a;

        /* renamed from: a  reason: collision with other field name */
        public String f1624a;
        public Object b;

        public c(Object obj, String str) {
            this(obj, null, str);
        }

        public c(Object obj, tp9 tp9Var, String str) {
            this.a = obj;
            this.b = tp9Var;
            this.f1624a = str;
        }
    }

    public String b(String str, String str2) {
        if (str2.length() > 2) {
            if (str.startsWith("\n\n") && !str2.startsWith("\n\n")) {
                str2 = "\n\n" + str2;
            } else if (str.startsWith("\n") && !str2.startsWith("\n")) {
                str2 = "\n" + str2;
            }
            if (str.endsWith("\n\n") && !str2.endsWith("\n\n")) {
                return str2 + "\n\n";
            } else if (str.endsWith("\n") && !str2.endsWith("\n")) {
                return str2 + "\n";
            } else {
                return str2;
            }
        }
        return str2;
    }

    public String c(String str, String str2) {
        return str;
    }

    public String d() {
        Locale n0 = u.p0().n0();
        String c2 = c(n0.getLanguage(), n0.getCountry());
        if (!k(c2)) {
            return c("en", null);
        }
        return c2;
    }

    public String e() {
        return h(MDConfig.translationKeyboardTarget);
    }

    public String f() {
        return h(MDConfig.translationTarget);
    }

    public ArrayList g(String str, int i) {
        ArrayList arrayList = new ArrayList();
        while (str.length() > i) {
            String charSequence = str.subSequence(0, i).toString();
            int lastIndexOf = charSequence.lastIndexOf("\n\n");
            if (lastIndexOf == -1) {
                lastIndexOf = charSequence.lastIndexOf("\n");
            }
            if (lastIndexOf == -1) {
                lastIndexOf = charSequence.lastIndexOf(". ");
            }
            if (lastIndexOf == -1) {
                lastIndexOf = Math.min(charSequence.length(), i);
            }
            int i2 = lastIndexOf + 1;
            arrayList.add(str.substring(0, i2));
            str = str.substring(i2);
        }
        if (str.length() > 0) {
            arrayList.add(str);
        }
        if (arrayList.size() != 100) {
            return arrayList;
        }
        throw new IOException("Too many blocks");
    }

    public String h(String str) {
        if (str.equals("app")) {
            return d();
        }
        return str;
    }

    public abstract List i();

    public void j(Object obj, String str, qba.a aVar) {
        c cVar = (c) this.a.d(sv6.a(obj, str));
        if (cVar != null) {
            aVar.b(cVar);
        } else {
            new a(obj, str, aVar).start();
        }
    }

    public boolean k(String str) {
        return i().contains(str);
    }

    public abstract c l(String str, String str2);
}
