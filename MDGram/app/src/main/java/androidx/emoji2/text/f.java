package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public final class f {
    public final Typeface a;

    /* renamed from: a  reason: collision with other field name */
    public final a f1049a = new a(1024);

    /* renamed from: a  reason: collision with other field name */
    public final vf6 f1050a;

    /* renamed from: a  reason: collision with other field name */
    public final char[] f1051a;

    /* loaded from: classes.dex */
    public static class a {
        public final SparseArray a;

        /* renamed from: a  reason: collision with other field name */
        public kp2 f1052a;

        public a() {
            this(1);
        }

        public a a(int i) {
            SparseArray sparseArray = this.a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i);
        }

        public final kp2 b() {
            return this.f1052a;
        }

        public void c(kp2 kp2Var, int i, int i2) {
            a a = a(kp2Var.b(i));
            if (a == null) {
                a = new a();
                this.a.put(kp2Var.b(i), a);
            }
            if (i2 > i) {
                a.c(kp2Var, i + 1, i2);
            } else {
                a.f1052a = kp2Var;
            }
        }

        public a(int i) {
            this.a = new SparseArray(i);
        }
    }

    public f(Typeface typeface, vf6 vf6Var) {
        this.a = typeface;
        this.f1050a = vf6Var;
        this.f1051a = new char[vf6Var.k() * 2];
        a(vf6Var);
    }

    public static f b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            w8a.a("EmojiCompat.MetadataRepo.create");
            return new f(typeface, wf6.b(byteBuffer));
        } finally {
            w8a.b();
        }
    }

    public final void a(vf6 vf6Var) {
        int k = vf6Var.k();
        for (int i = 0; i < k; i++) {
            kp2 kp2Var = new kp2(this, i);
            Character.toChars(kp2Var.f(), this.f1051a, i * 2);
            h(kp2Var);
        }
    }

    public char[] c() {
        return this.f1051a;
    }

    public vf6 d() {
        return this.f1050a;
    }

    public int e() {
        return this.f1050a.l();
    }

    public a f() {
        return this.f1049a;
    }

    public Typeface g() {
        return this.a;
    }

    public void h(kp2 kp2Var) {
        boolean z;
        nm7.g(kp2Var, "emoji metadata cannot be null");
        if (kp2Var.c() > 0) {
            z = true;
        } else {
            z = false;
        }
        nm7.a(z, "invalid metadata codepoint length");
        this.f1049a.c(kp2Var, 0, kp2Var.c() - 1);
    }
}
