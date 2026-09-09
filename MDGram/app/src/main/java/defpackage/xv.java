package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.Image;
import android.util.SparseArray;
import java.nio.ByteBuffer;
/* renamed from: xv  reason: default package */
/* loaded from: classes.dex */
public final class xv extends rb2 {
    public final x6d a;

    /* renamed from: xv$a */
    /* loaded from: classes.dex */
    public static class a {
        public Context a;

        /* renamed from: a  reason: collision with other field name */
        public kyc f22496a = new kyc();

        public a(Context context) {
            this.a = context;
        }

        public xv a() {
            return new xv(new x6d(this.a, this.f22496a));
        }

        public a b(int i) {
            this.f22496a.a = i;
            return this;
        }
    }

    public xv(x6d x6dVar) {
        this.a = x6dVar;
    }

    @Override // defpackage.rb2
    public final void a() {
        super.a();
        this.a.d();
    }

    public final SparseArray b(zf3 zf3Var) {
        wv[] g;
        if (zf3Var != null) {
            ued r0 = ued.r0(zf3Var);
            if (zf3Var.a() != null) {
                g = this.a.f((Bitmap) lm7.k(zf3Var.a()), r0);
                if (g == null) {
                    throw new IllegalArgumentException("Internal barcode detector error; check logcat output.");
                }
            } else if (zf3Var.d() != null) {
                g = this.a.g((ByteBuffer) lm7.k(((Image.Plane[]) lm7.k(zf3Var.d()))[0].getBuffer()), new ued(((Image.Plane[]) lm7.k(zf3Var.d()))[0].getRowStride(), r0.b, r0.c, r0.f20194a, r0.d));
            } else {
                g = this.a.g((ByteBuffer) lm7.k(zf3Var.b()), r0);
            }
            SparseArray sparseArray = new SparseArray(g.length);
            for (wv wvVar : g) {
                sparseArray.append(wvVar.f21883a.hashCode(), wvVar);
            }
            return sparseArray;
        }
        throw new IllegalArgumentException("No frame supplied.");
    }

    public final boolean c() {
        return this.a.c();
    }
}
