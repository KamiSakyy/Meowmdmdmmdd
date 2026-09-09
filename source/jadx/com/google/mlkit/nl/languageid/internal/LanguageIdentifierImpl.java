package com.google.mlkit.nl.languageid.internal;

import android.os.SystemClock;
import androidx.lifecycle.c;
import androidx.lifecycle.g;
import com.google.mlkit.nl.languageid.internal.LanguageIdentifierImpl;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes.dex */
public class LanguageIdentifierImpl implements nh4 {
    public final b4d a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f3544a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f3545a;

    /* renamed from: a  reason: collision with other field name */
    public final joc f3546a;

    /* renamed from: a  reason: collision with other field name */
    public final mh4 f3547a;

    /* renamed from: a  reason: collision with other field name */
    public final sf0 f3548a = new sf0();

    /* renamed from: a  reason: collision with other field name */
    public final w3d f3549a;

    /* loaded from: classes.dex */
    public static final class a {
        public final ihc a;

        /* renamed from: a  reason: collision with other field name */
        public final sw2 f3550a;

        /* renamed from: a  reason: collision with other field name */
        public final w3d f3551a;

        public a(ihc ihcVar, sw2 sw2Var) {
            String str;
            this.a = ihcVar;
            this.f3550a = sw2Var;
            if (true != ihcVar.l()) {
                str = "play-services-mlkit-language-id";
            } else {
                str = "language-id";
            }
            this.f3551a = b5d.b(str);
        }

        public nh4 a(mh4 mh4Var) {
            this.a.k(mh4Var);
            return LanguageIdentifierImpl.m(mh4Var, this.a, this.f3551a, this.f3550a);
        }
    }

    public LanguageIdentifierImpl(mh4 mh4Var, ihc ihcVar, w3d w3dVar, Executor executor) {
        joc jocVar;
        this.f3547a = mh4Var;
        this.f3549a = w3dVar;
        this.f3544a = executor;
        this.f3545a = new AtomicReference(ihcVar);
        if (ihcVar.l()) {
            jocVar = joc.TYPE_THICK;
        } else {
            jocVar = joc.TYPE_THIN;
        }
        this.f3546a = jocVar;
        this.a = b4d.a(pg6.c().b());
    }

    public static nh4 m(mh4 mh4Var, ihc ihcVar, w3d w3dVar, sw2 sw2Var) {
        LanguageIdentifierImpl languageIdentifierImpl = new LanguageIdentifierImpl(mh4Var, ihcVar, w3dVar, sw2Var.a(mh4Var.b()));
        w3d w3dVar2 = languageIdentifierImpl.f3549a;
        uoc uocVar = new uoc();
        uocVar.c(languageIdentifierImpl.f3546a);
        rsc rscVar = new rsc();
        rscVar.e(q(languageIdentifierImpl.f3547a.a()));
        uocVar.e(rscVar.h());
        w3dVar2.c(f4d.f(uocVar, 1), qoc.ON_DEVICE_LANGUAGE_IDENTIFICATION_CREATE);
        ((ihc) languageIdentifierImpl.f3545a.get()).d();
        return languageIdentifierImpl;
    }

    public static final coc q(Float f) {
        xnc xncVar = new xnc();
        xncVar.a(Float.valueOf(f == null ? -1.0f : f.floatValue()));
        return xncVar.b();
    }

    @Override // defpackage.nh4, java.io.Closeable, java.lang.AutoCloseable
    @g(c.b.ON_DESTROY)
    public void close() {
        ihc ihcVar = (ihc) this.f3545a.getAndSet(null);
        if (ihcVar == null) {
            return;
        }
        this.f3548a.a();
        ihcVar.f(this.f3544a);
        w3d w3dVar = this.f3549a;
        uoc uocVar = new uoc();
        uocVar.c(this.f3546a);
        rsc rscVar = new rsc();
        rscVar.e(q(this.f3547a.a()));
        uocVar.e(rscVar.h());
        w3dVar.c(f4d.f(uocVar, 1), qoc.ON_DEVICE_LANGUAGE_IDENTIFICATION_CLOSE);
    }

    @Override // defpackage.nh4
    public final bt9 m0(final String str) {
        boolean z;
        lm7.l(str, "Text can not be null");
        final ihc ihcVar = (ihc) this.f3545a.get();
        if (ihcVar != null) {
            z = true;
        } else {
            z = false;
        }
        lm7.o(z, "LanguageIdentification has been closed");
        final boolean b = true ^ ihcVar.b();
        return ihcVar.a(this.f3544a, new Callable() { // from class: y6c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return LanguageIdentifierImpl.this.o(ihcVar, str, b);
            }
        }, this.f3548a.b());
    }

    public final /* synthetic */ x1d n(long j, boolean z, moc mocVar, quc qucVar, mtc mtcVar) {
        rsc rscVar = new rsc();
        rscVar.e(q(this.f3547a.a()));
        gnc gncVar = new gnc();
        gncVar.a(Long.valueOf(j));
        gncVar.c(Boolean.valueOf(z));
        gncVar.b(mocVar);
        rscVar.d(gncVar.d());
        if (mtcVar != null) {
            rscVar.c(mtcVar);
        }
        uoc uocVar = new uoc();
        uocVar.c(this.f3546a);
        uocVar.e(rscVar.h());
        return f4d.a(uocVar);
    }

    public final /* synthetic */ String o(ihc ihcVar, String str, boolean z) {
        float f;
        mtc c;
        Float a2 = this.f3547a.a();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            String substring = str.substring(0, Math.min(str.length(), 200));
            if (a2 != null) {
                f = a2.floatValue();
            } else {
                f = 0.5f;
            }
            String j = ihcVar.j(substring, f);
            if (j == null) {
                c = null;
            } else {
                etc etcVar = new etc();
                vsc vscVar = new vsc();
                vscVar.a(j);
                etcVar.b(vscVar.b());
                c = etcVar.c();
            }
            p(elapsedRealtime, z, null, c, moc.NO_ERROR);
            return j;
        } catch (RuntimeException e) {
            p(elapsedRealtime, z, null, null, moc.UNKNOWN_ERROR);
            throw e;
        }
    }

    public final void p(long j, boolean z, quc qucVar, mtc mtcVar, moc mocVar) {
        int i;
        long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        this.f3549a.e(new ebc(this, elapsedRealtime, z, mocVar, qucVar, mtcVar), qoc.ON_DEVICE_LANGUAGE_IDENTIFICATION_DETECT);
        long currentTimeMillis = System.currentTimeMillis();
        b4d b4dVar = this.a;
        if (this.f3546a == joc.TYPE_THICK) {
            i = 24603;
        } else {
            i = 24602;
        }
        b4dVar.c(i, mocVar.zza(), currentTimeMillis - elapsedRealtime, currentTimeMillis);
    }
}
