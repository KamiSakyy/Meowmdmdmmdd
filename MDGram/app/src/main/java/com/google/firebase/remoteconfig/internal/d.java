package com.google.firebase.remoteconfig.internal;
/* loaded from: classes.dex */
public class d implements ja3 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f3537a;

    /* renamed from: a  reason: collision with other field name */
    public final la3 f3538a;

    /* loaded from: classes.dex */
    public static class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f3539a;

        /* renamed from: a  reason: collision with other field name */
        public la3 f3540a;

        public b() {
        }

        public d a() {
            return new d(this.f3539a, this.a, this.f3540a);
        }

        public b b(la3 la3Var) {
            this.f3540a = la3Var;
            return this;
        }

        public b c(int i) {
            this.a = i;
            return this;
        }

        public b d(long j) {
            this.f3539a = j;
            return this;
        }
    }

    public static b b() {
        return new b();
    }

    @Override // defpackage.ja3
    public long a() {
        return this.f3537a;
    }

    public d(long j, int i, la3 la3Var) {
        this.f3537a = j;
        this.a = i;
        this.f3538a = la3Var;
    }
}
