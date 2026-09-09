package defpackage;

import android.content.Context;
import com.google.mlkit.nl.languageid.IdentifiedLanguage;
import java.util.Iterator;
/* renamed from: ihc  reason: default package */
/* loaded from: classes.dex */
public final class ihc extends wg6 {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public mh4 f7563a;

    /* renamed from: a  reason: collision with other field name */
    public final oh4 f7564a;

    /* renamed from: a  reason: collision with other field name */
    public ph4 f7565a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7566a;

    public ihc(Context context, oh4 oh4Var) {
        boolean z;
        this.a = context;
        this.f7564a = oh4Var;
        if (oh4Var.a() == 100) {
            z = true;
        } else {
            z = false;
        }
        this.f7566a = z;
    }

    @Override // defpackage.wg6
    public final void c() {
        ((wg6) this).f21672a.a();
        if (this.f7565a == null) {
            ph4 b = this.f7564a.b(this.a, this.f7563a);
            this.f7565a = b;
            b.c();
        }
    }

    @Override // defpackage.wg6
    public final void e() {
        ((wg6) this).f21672a.a();
        ph4 ph4Var = this.f7565a;
        if (ph4Var != null) {
            ph4Var.release();
            this.f7565a = null;
        }
    }

    public final String j(String str, float f) {
        String str2;
        if (this.f7565a == null) {
            c();
        }
        if (str.isEmpty()) {
            return "und";
        }
        Iterator it = ((ph4) lm7.k(this.f7565a)).a(str, f).iterator();
        while (true) {
            if (it.hasNext()) {
                IdentifiedLanguage identifiedLanguage = (IdentifiedLanguage) it.next();
                if (!"unknown".equals(identifiedLanguage.b())) {
                    str2 = identifiedLanguage.b();
                    break;
                }
            } else {
                str2 = "";
                break;
            }
        }
        if (str2.isEmpty()) {
            return "und";
        }
        if ("iw".equals(str2)) {
            return "he";
        }
        return str2;
    }

    public final void k(mh4 mh4Var) {
        this.f7563a = mh4Var;
    }

    public final boolean l() {
        return this.f7566a;
    }
}
