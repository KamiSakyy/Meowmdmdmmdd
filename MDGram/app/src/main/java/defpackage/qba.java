package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import defpackage.ay;
import defpackage.ll7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.u;
import org.telegram.messenger.z;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
/* renamed from: qba  reason: default package */
/* loaded from: classes2.dex */
public abstract class qba {
    public static e a;

    /* renamed from: qba$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(Exception exc);

        void b(ay.c cVar);
    }

    /* renamed from: qba$b */
    /* loaded from: classes2.dex */
    public static class b extends IllegalArgumentException {
        public b() {
        }
    }

    public static void A(Object obj, a aVar) {
        B(obj, false, aVar);
    }

    public static void B(Object obj, boolean z, a aVar) {
        String f;
        ay i = i();
        if (z) {
            f = i.e();
        } else {
            f = i.f();
        }
        if (!i.k(f)) {
            aVar.a(new b());
        } else {
            i.j(obj, f, aVar);
        }
    }

    public static ay i() {
        return k(MDConfig.translationProvider);
    }

    public static sv6 j() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(u.B0("ProviderDeepLTranslate", org.telegram.mdgram.R.string.ProviderDeepLTranslate));
        arrayList2.add(5);
        arrayList.add(u.B0("ProviderGoogleTranslate", org.telegram.mdgram.R.string.ProviderGoogleTranslate));
        arrayList2.add(1);
        arrayList.add(u.B0("ProviderDuckDuckGo", org.telegram.mdgram.R.string.ProviderDuckDuckGo));
        arrayList2.add(13);
        arrayList.add(u.B0("ProviderYandex", org.telegram.mdgram.R.string.ProviderYandex));
        arrayList2.add(4);
        arrayList.add(u.B0("ProviderTelegram", org.telegram.mdgram.R.string.ProviderTelegram));
        arrayList2.add(14);
        return new sv6(arrayList, arrayList2);
    }

    public static ay k(int i) {
        if (i != 4) {
            if (i != 5) {
                if (i != 13) {
                    if (i != 14) {
                        return tj3.m();
                    }
                    return wt9.p();
                }
                return xl2.m();
            }
            return p72.n();
        }
        return d7b.m();
    }

    public static void l(final Context context, Exception exc, final Runnable runnable, final l.r rVar) {
        if (context == null) {
            return;
        }
        try {
            a.dismiss();
        } catch (Exception unused) {
        }
        e.k kVar = new e.k(context, rVar);
        if (exc instanceof b) {
            kVar.n(u.B0("TranslateApiUnsupported", org.telegram.mdgram.R.string.TranslateApiUnsupported));
            kVar.v(u.B0("TranslationProviderShort", org.telegram.mdgram.R.string.TranslationProviderShort), new DialogInterface.OnClickListener() { // from class: kba
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    qba.w(context, null, rVar);
                }
            });
        } else {
            if (exc != null && exc.getLocalizedMessage() != null) {
                kVar.x(u.B0("TranslationFailed", org.telegram.mdgram.R.string.TranslationFailed));
                kVar.n(exc.getLocalizedMessage());
            } else {
                kVar.n(u.B0("TranslationFailed", org.telegram.mdgram.R.string.TranslationFailed));
            }
            if (runnable != null) {
                kVar.v(u.B0("Retry", org.telegram.mdgram.R.string.Retry), new DialogInterface.OnClickListener() { // from class: lba
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        runnable.run();
                    }
                });
            }
            kVar.q(u.B0("TranslationProviderShort", org.telegram.mdgram.R.string.TranslationProviderShort), new DialogInterface.OnClickListener() { // from class: mba
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    qba.w(context, null, rVar);
                }
            });
        }
        kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.G();
    }

    public static boolean m(int i) {
        return i == 1 || i == 4 || i == 5 || i == 13;
    }

    public static /* synthetic */ void q(z.a aVar, DialogInterface dialogInterface, int i) {
        MDConfig.n(1);
        if (aVar != null) {
            aVar.a(false);
        }
    }

    public static /* synthetic */ void r(ArrayList arrayList, int i, z.a aVar, DialogInterface dialogInterface, int i2) {
        MDConfig.n(((Integer) arrayList.get(i)).intValue());
        MDConfig.o("app");
        if (aVar != null) {
            aVar.a(false);
        }
    }

    public static /* synthetic */ void s(final ArrayList arrayList, final z.a aVar, Context context, l.r rVar, final int i) {
        ay k = k(((Integer) arrayList.get(i)).intValue());
        if (k.k(k.h(MDConfig.translationTarget))) {
            MDConfig.n(((Integer) arrayList.get(i)).intValue());
            if (aVar != null) {
                aVar.a(true);
                return;
            }
            return;
        }
        e.k n = new e.k(context, rVar).n(u.B0("TranslateApiUnsupported", org.telegram.mdgram.R.string.TranslateApiUnsupported));
        if ("app".equals(MDConfig.translationTarget)) {
            n.v(u.B0("UseGoogleTranslate", org.telegram.mdgram.R.string.UseGoogleTranslate), new DialogInterface.OnClickListener() { // from class: oba
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    qba.q(z.a.this, dialogInterface, i2);
                }
            });
            n.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        } else if (k.k(k.d())) {
            n.v(u.B0("ResetLanguage", org.telegram.mdgram.R.string.ResetLanguage), new DialogInterface.OnClickListener() { // from class: pba
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    qba.r(arrayList, i, aVar, dialogInterface, i2);
                }
            });
            n.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        } else {
            n.v(u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        }
        n.G();
    }

    public static /* synthetic */ void t(boolean z, ArrayList arrayList, Runnable runnable, int i) {
        if (z) {
            MDConfig.m((String) arrayList.get(i));
        } else {
            MDConfig.o((String) arrayList.get(i));
        }
        runnable.run();
    }

    public static /* synthetic */ void u(boolean z, ArrayList arrayList, Runnable runnable, int i) {
        if (z) {
            MDConfig.m((String) arrayList.get(i));
        } else {
            MDConfig.o((String) arrayList.get(i));
        }
        runnable.run();
    }

    public static void v(Context context, z.a aVar) {
        w(context, aVar, null);
    }

    public static void w(final Context context, final z.a aVar, final l.r rVar) {
        sv6 j = j();
        ArrayList arrayList = (ArrayList) j.a;
        final ArrayList arrayList2 = (ArrayList) j.b;
        if (arrayList != null && arrayList2 != null) {
            int indexOf = arrayList2.indexOf(Integer.valueOf(MDConfig.translationProvider));
            if (indexOf == -1) {
                indexOf = arrayList2.indexOf(1);
            }
            ll7.d(arrayList, u.B0("TranslationProvider", org.telegram.mdgram.R.string.TranslationProvider), indexOf, context, new ll7.a() { // from class: nba
                @Override // defpackage.ll7.a
                public final void a(int i) {
                    qba.s(arrayList2, aVar, context, rVar, i);
                }
            }, rVar);
        }
    }

    public static void x(Context context, Runnable runnable, l.r rVar) {
        y(context, false, runnable, rVar);
    }

    public static void y(Context context, final boolean z, final Runnable runnable, l.r rVar) {
        String str;
        final ArrayList arrayList = new ArrayList(i().i());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Locale forLanguageTag = Locale.forLanguageTag((String) it.next());
            if (!TextUtils.isEmpty(forLanguageTag.getScript())) {
                arrayList2.add(kw3.a(String.format("%s - %s", org.telegram.messenger.a.I(forLanguageTag.getDisplayScript()), org.telegram.messenger.a.I(forLanguageTag.getDisplayScript(forLanguageTag))), 0).toString());
            } else {
                arrayList2.add(String.format("%s - %s", org.telegram.messenger.a.I(forLanguageTag.getDisplayName()), org.telegram.messenger.a.I(forLanguageTag.getDisplayName(forLanguageTag))));
            }
        }
        org.telegram.messenger.a.p3(arrayList2, arrayList);
        arrayList.add(0, "app");
        arrayList2.add(0, u.B0("Default", org.telegram.mdgram.R.string.Default));
        String B0 = u.B0("TranslationLanguage", org.telegram.mdgram.R.string.TranslationLanguage);
        if (z) {
            str = MDConfig.translationKeyboardTarget;
        } else {
            str = MDConfig.translationTarget;
        }
        ll7.d(arrayList2, B0, arrayList.indexOf(str), context, new ll7.a() { // from class: jba
            @Override // defpackage.ll7.a
            public final void a(int i) {
                qba.t(z, arrayList, runnable, i);
            }
        }, rVar);
    }

    public static void z(Context context, final boolean z, final Runnable runnable, l.r rVar) {
        String str;
        final ArrayList arrayList = new ArrayList(i().i());
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Locale forLanguageTag = Locale.forLanguageTag((String) it.next());
            if (!TextUtils.isEmpty(forLanguageTag.getScript())) {
                arrayList2.add(kw3.a(String.format("%s - %s", org.telegram.messenger.a.I(forLanguageTag.getDisplayScript()), org.telegram.messenger.a.I(forLanguageTag.getDisplayScript(forLanguageTag))), 0).toString());
            } else {
                arrayList2.add(String.format("%s - %s", org.telegram.messenger.a.I(forLanguageTag.getDisplayName()), org.telegram.messenger.a.I(forLanguageTag.getDisplayName(forLanguageTag))));
            }
        }
        org.telegram.messenger.a.p3(arrayList2, arrayList);
        arrayList.add(0, "en");
        arrayList2.add(0, u.B0("Default", org.telegram.mdgram.R.string.Default));
        String B0 = u.B0("TranslationLanguage", org.telegram.mdgram.R.string.TranslationLanguage);
        if (z) {
            str = MDConfig.translationKeyboardTarget;
        } else {
            str = MDConfig.translationTarget;
        }
        ll7.d(arrayList2, B0, arrayList.indexOf(str), context, new ll7.a() { // from class: iba
            @Override // defpackage.ll7.a
            public final void a(int i) {
                qba.u(z, arrayList, runnable, i);
            }
        }, rVar);
    }
}
