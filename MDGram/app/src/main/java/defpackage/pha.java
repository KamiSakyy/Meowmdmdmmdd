package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;
/* renamed from: pha  reason: default package */
/* loaded from: classes.dex */
public class pha implements Serializable {
    public final hha a;

    /* renamed from: pha$a */
    /* loaded from: classes.dex */
    public static final class a extends StringTokenizer {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f16601a;
        public String b;

        public a(String str) {
            super(str, "<,>", true);
            this.f16601a = str;
        }

        public String a() {
            return this.f16601a;
        }

        public String b() {
            return this.f16601a.substring(this.a);
        }

        public void c(String str) {
            this.b = str;
        }

        @Override // java.util.StringTokenizer
        public boolean hasMoreTokens() {
            return this.b != null || super.hasMoreTokens();
        }

        @Override // java.util.StringTokenizer
        public String nextToken() {
            String str = this.b;
            if (str != null) {
                this.b = null;
                return str;
            }
            String nextToken = super.nextToken();
            this.a += nextToken.length();
            return nextToken.trim();
        }
    }

    public pha(hha hhaVar) {
        this.a = hhaVar;
    }

    public IllegalArgumentException a(a aVar, String str) {
        return new IllegalArgumentException(String.format("Failed to parse type '%s' (remaining: '%s'): %s", aVar.a(), aVar.b(), str));
    }

    public Class b(String str, a aVar) {
        try {
            return this.a.L(str);
        } catch (Exception e) {
            sm1.h0(e);
            throw a(aVar, "Cannot locate class '" + str + "', problem: " + e.getMessage());
        }
    }

    public t74 c(String str) {
        a aVar = new a(str.trim());
        t74 d = d(aVar);
        if (!aVar.hasMoreTokens()) {
            return d;
        }
        throw a(aVar, "Unexpected tokens after complete type");
    }

    public t74 d(a aVar) {
        if (aVar.hasMoreTokens()) {
            Class b = b(aVar.nextToken(), aVar);
            if (aVar.hasMoreTokens()) {
                String nextToken = aVar.nextToken();
                if ("<".equals(nextToken)) {
                    return this.a.i(null, b, eha.d(b, e(aVar)));
                }
                aVar.c(nextToken);
            }
            return this.a.i(null, b, eha.i());
        }
        throw a(aVar, "Unexpected end-of-string");
    }

    public List e(a aVar) {
        ArrayList arrayList = new ArrayList();
        while (aVar.hasMoreTokens()) {
            arrayList.add(d(aVar));
            if (!aVar.hasMoreTokens()) {
                break;
            }
            String nextToken = aVar.nextToken();
            if (">".equals(nextToken)) {
                return arrayList;
            }
            if (!",".equals(nextToken)) {
                throw a(aVar, "Unexpected token '" + nextToken + "', expected ',' or '>')");
            }
        }
        throw a(aVar, "Unexpected end-of-string");
    }
}
