package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.Image;
import android.util.Log;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.util.HashSet;
/* renamed from: gz2  reason: default package */
/* loaded from: classes.dex */
public final class gz2 extends rb2 {
    public final gxb a;

    /* renamed from: a  reason: collision with other field name */
    public final tqb f6515a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6516a;
    public final Object b;

    /* renamed from: gz2$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with other field name */
        public final Context f6518a;

        /* renamed from: a  reason: collision with other field name */
        public int f6517a = 0;

        /* renamed from: a  reason: collision with other field name */
        public boolean f6519a = false;
        public int b = 0;

        /* renamed from: b  reason: collision with other field name */
        public boolean f6520b = true;
        public int c = 0;
        public float a = -1.0f;

        public a(Context context) {
            this.f6518a = context;
        }

        public gz2 a() {
            zac zacVar = new zac();
            zacVar.f23561a = this.c;
            zacVar.b = this.f6517a;
            zacVar.c = this.b;
            zacVar.f23562a = this.f6519a;
            zacVar.f23563b = this.f6520b;
            zacVar.a = this.a;
            if (gz2.e(zacVar)) {
                return new gz2(new tqb(this.f6518a, zacVar));
            }
            throw new IllegalArgumentException("Invalid build options");
        }

        public a b(int i) {
            if (i != 0 && i != 1 && i != 2) {
                StringBuilder sb = new StringBuilder(34);
                sb.append("Invalid landmark type: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            this.f6517a = i;
            return this;
        }

        public a c(int i) {
            if (i != 0 && i != 1 && i != 2) {
                StringBuilder sb = new StringBuilder(25);
                sb.append("Invalid mode: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            this.c = i;
            return this;
        }

        public a d(boolean z) {
            this.f6520b = z;
            return this;
        }
    }

    public gz2(tqb tqbVar) {
        this.a = new gxb();
        this.b = new Object();
        this.f6516a = true;
        this.f6515a = tqbVar;
    }

    public static boolean e(zac zacVar) {
        boolean z;
        if (zacVar.f23561a != 2 && zacVar.b == 2) {
            Log.e("FaceDetector", "Contour is not supported for non-SELFIE mode.");
            z = false;
        } else {
            z = true;
        }
        if (zacVar.b == 2 && zacVar.c == 1) {
            Log.e("FaceDetector", "Classification is not supported with contour.");
            return false;
        }
        return z;
    }

    @Override // defpackage.rb2
    public final void a() {
        super.a();
        synchronized (this.b) {
            if (!this.f6516a) {
                return;
            }
            this.f6515a.d();
            this.f6516a = false;
        }
    }

    public final SparseArray b(zf3 zf3Var) {
        ByteBuffer b;
        fz2[] g;
        if (zf3Var != null) {
            if (zf3Var.d() != null && ((Image.Plane[]) lm7.k(zf3Var.d())).length == 3) {
                synchronized (this.b) {
                    if (this.f6516a) {
                        g = this.f6515a.h((Image.Plane[]) lm7.k(zf3Var.d()), ued.r0(zf3Var));
                    } else {
                        throw new IllegalStateException("Cannot use detector after release()");
                    }
                }
            } else {
                if (zf3Var.a() != null) {
                    b = rhd.a((Bitmap) lm7.k(zf3Var.a()), true);
                } else {
                    b = zf3Var.b();
                }
                synchronized (this.b) {
                    if (this.f6516a) {
                        g = this.f6515a.g((ByteBuffer) lm7.k(b), ued.r0(zf3Var));
                    } else {
                        throw new IllegalStateException("Cannot use detector after release()");
                    }
                }
            }
            HashSet hashSet = new HashSet();
            SparseArray sparseArray = new SparseArray(g.length);
            int i = 0;
            for (fz2 fz2Var : g) {
                int a2 = fz2Var.a();
                i = Math.max(i, a2);
                if (hashSet.contains(Integer.valueOf(a2))) {
                    a2 = i + 1;
                    i = a2;
                }
                hashSet.add(Integer.valueOf(a2));
                sparseArray.append(this.a.a(a2), fz2Var);
            }
            return sparseArray;
        }
        throw new IllegalArgumentException("No frame supplied.");
    }

    public final boolean c() {
        return this.f6515a.c();
    }

    public final void finalize() {
        try {
            synchronized (this.b) {
                if (this.f6516a) {
                    Log.w("FaceDetector", "FaceDetector was not released with FaceDetector.release()");
                    a();
                }
            }
        } finally {
            super.finalize();
        }
    }
}
