package defpackage;

import defpackage.kh4;
import java.util.Arrays;
import java.util.List;
import org.telegram.messenger.l;
/* renamed from: kh4  reason: default package */
/* loaded from: classes2.dex */
public abstract class kh4 {
    public static Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public static final List f8810a = Arrays.asList("af", "am", "ar", "az", "be", "bg", "bn", "bs", "ca", "ceb", "co", "cs", "cy", "da", "de", "el", "en", "eo", "es", "et", "eu", "fa", "fil", "fr", "fy", "ga", "gd", "gl", "gu", "ha", "haw", "he", "hi", "hmn", "hr", "ht", "hu", "hy", "id", "ig", "is", "it", "ja", "jv", "ka", "kk", "km", "kn", "ko", "ku", "ky", "la", "lb", "lo", "lt", "lv", "mg", "mi", "mk", "ml", "mn", "mr", "ms", "mt", "my", "ne", "nl", "no", "ny", "pa", "pl", "ps", "pt", "ro", "ru", "sd", "si", "sk", "sl", "sm", "sn", "so", "sq", "sr", "st", "su", "sv", "sw", "ta", "te", "tg", "th", "tr", "uk", "ur", "uz", "vi", "xh", "yi", "yo", "zh", "zu");

    /* renamed from: kh4$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(Exception exc);
    }

    /* renamed from: kh4$b */
    /* loaded from: classes2.dex */
    public interface b {
        void a(String str);
    }

    public static void e(String str, b bVar, a aVar) {
        f(str, bVar, aVar, false);
    }

    public static void f(String str, final b bVar, final a aVar, boolean z) {
        if (z) {
            try {
                pg6.d(org.telegram.messenger.b.f12514a);
            } catch (IllegalStateException e) {
                if (!z) {
                    f(str, bVar, aVar, true);
                    return;
                } else if (aVar != null) {
                    aVar.a(e);
                    return;
                } else {
                    return;
                }
            } catch (Exception e2) {
                if (aVar != null) {
                    aVar.a(e2);
                    return;
                }
                return;
            } catch (Throwable unused) {
                if (aVar != null) {
                    aVar.a(null);
                    return;
                }
                return;
            }
        }
        lh4.a().m0(str).g(new ks6() { // from class: ih4
            @Override // defpackage.ks6
            public final void b(Object obj) {
                kh4.i(kh4.b.this, (String) obj);
            }
        }).e(new es6() { // from class: jh4
            @Override // defpackage.es6
            public final void c(Exception exc) {
                kh4.j(kh4.a.this, exc);
            }
        });
    }

    public static boolean g() {
        return h(false);
    }

    public static boolean h(boolean z) {
        if (a == null) {
            if (z) {
                try {
                    pg6.d(org.telegram.messenger.b.f12514a);
                } catch (Throwable th) {
                    l.p(th);
                    if (z) {
                        a = Boolean.FALSE;
                    } else {
                        return h(true);
                    }
                }
            }
            lh4.a().m0("apple").g(new ks6() { // from class: gh4
                @Override // defpackage.ks6
                public final void b(Object obj) {
                    kh4.k((String) obj);
                }
            }).e(new es6() { // from class: hh4
                @Override // defpackage.es6
                public final void c(Exception exc) {
                    kh4.l(exc);
                }
            });
            a = Boolean.TRUE;
        }
        return a.booleanValue();
    }

    public static /* synthetic */ void i(b bVar, String str) {
        if (bVar != null) {
            bVar.a(str);
        }
    }

    public static /* synthetic */ void j(a aVar, Exception exc) {
        if (aVar != null) {
            aVar.a(exc);
        }
    }

    public static /* synthetic */ void k(String str) {
    }

    public static /* synthetic */ void l(Exception exc) {
    }
}
