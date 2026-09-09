package defpackage;

import java.util.Arrays;
import java.util.HashSet;
/* renamed from: m89  reason: default package */
/* loaded from: classes.dex */
public class m89 {
    public static int f = 1;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public String f10113a;

    /* renamed from: a  reason: collision with other field name */
    public a f10115a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10116a;

    /* renamed from: a  reason: collision with other field name */
    public int f10112a = -1;
    public int b = -1;
    public int c = 0;

    /* renamed from: b  reason: collision with other field name */
    public boolean f10119b = false;

    /* renamed from: a  reason: collision with other field name */
    public float[] f10117a = new float[9];

    /* renamed from: b  reason: collision with other field name */
    public float[] f10120b = new float[9];

    /* renamed from: a  reason: collision with other field name */
    public gk[] f10118a = new gk[16];
    public int d = 0;
    public int e = 0;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f10114a = null;

    /* renamed from: m89$a */
    /* loaded from: classes.dex */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public m89(a aVar, String str) {
        this.f10115a = aVar;
    }

    public static void b() {
        f++;
    }

    public final void a(gk gkVar) {
        int i = 0;
        while (true) {
            int i2 = this.d;
            if (i < i2) {
                if (this.f10118a[i] == gkVar) {
                    return;
                }
                i++;
            } else {
                gk[] gkVarArr = this.f10118a;
                if (i2 >= gkVarArr.length) {
                    this.f10118a = (gk[]) Arrays.copyOf(gkVarArr, gkVarArr.length * 2);
                }
                gk[] gkVarArr2 = this.f10118a;
                int i3 = this.d;
                gkVarArr2[i3] = gkVar;
                this.d = i3 + 1;
                return;
            }
        }
    }

    public final void c(gk gkVar) {
        int i = this.d;
        int i2 = 0;
        while (i2 < i) {
            if (this.f10118a[i2] == gkVar) {
                while (i2 < i - 1) {
                    gk[] gkVarArr = this.f10118a;
                    int i3 = i2 + 1;
                    gkVarArr[i2] = gkVarArr[i3];
                    i2 = i3;
                }
                this.d--;
                return;
            }
            i2++;
        }
    }

    public void d() {
        this.f10113a = null;
        this.f10115a = a.UNKNOWN;
        this.c = 0;
        this.f10112a = -1;
        this.b = -1;
        this.a = 0.0f;
        this.f10119b = false;
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            this.f10118a[i2] = null;
        }
        this.d = 0;
        this.e = 0;
        this.f10116a = false;
        Arrays.fill(this.f10120b, 0.0f);
    }

    public void e(yo4 yo4Var, float f2) {
        this.a = f2;
        this.f10119b = true;
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            this.f10118a[i2].C(yo4Var, this, false);
        }
        this.d = 0;
    }

    public void f(a aVar, String str) {
        this.f10115a = aVar;
    }

    public final void g(gk gkVar) {
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            this.f10118a[i2].D(gkVar, false);
        }
        this.d = 0;
    }

    public String toString() {
        if (this.f10113a != null) {
            return "" + this.f10113a;
        }
        return "" + this.f10112a;
    }
}
