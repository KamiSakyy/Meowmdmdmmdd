package defpackage;

import com.google.mlkit.nl.languageid.internal.LanguageIdentifierImpl;
/* renamed from: ebc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ebc {
    public final /* synthetic */ long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ LanguageIdentifierImpl f4810a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ moc f4811a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mtc f4812a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ boolean f4813a;

    public /* synthetic */ ebc(LanguageIdentifierImpl languageIdentifierImpl, long j, boolean z, moc mocVar, quc qucVar, mtc mtcVar) {
        this.f4810a = languageIdentifierImpl;
        this.a = j;
        this.f4813a = z;
        this.f4811a = mocVar;
        this.f4812a = mtcVar;
    }

    public final x1d a() {
        return this.f4810a.n(this.a, this.f4813a, this.f4811a, null, this.f4812a);
    }
}
