package defpackage;

import java.lang.reflect.Type;
/* renamed from: qha  reason: default package */
/* loaded from: classes.dex */
public interface qha {

    /* renamed from: qha$a */
    /* loaded from: classes.dex */
    public static class a implements qha {
        public final eha a;

        /* renamed from: a  reason: collision with other field name */
        public final hha f17251a;

        public a(hha hhaVar, eha ehaVar) {
            this.f17251a = hhaVar;
            this.a = ehaVar;
        }

        @Override // defpackage.qha
        public t74 a(Type type) {
            return this.f17251a.J(type, this.a);
        }
    }

    t74 a(Type type);
}
