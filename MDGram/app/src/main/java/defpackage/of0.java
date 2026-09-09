package defpackage;

import android.graphics.Typeface;
/* renamed from: of0  reason: default package */
/* loaded from: classes.dex */
public final class of0 extends mu9 {
    public final Typeface a;

    /* renamed from: a  reason: collision with other field name */
    public final a f11958a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11959a;

    /* renamed from: of0$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(Typeface typeface);
    }

    public of0(a aVar, Typeface typeface) {
        this.a = typeface;
        this.f11958a = aVar;
    }

    @Override // defpackage.mu9
    public void a(int i) {
        d(this.a);
    }

    @Override // defpackage.mu9
    public void b(Typeface typeface, boolean z) {
        d(typeface);
    }

    public void c() {
        this.f11959a = true;
    }

    public final void d(Typeface typeface) {
        if (!this.f11959a) {
            this.f11958a.a(typeface);
        }
    }
}
