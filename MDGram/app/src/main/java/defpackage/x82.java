package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import defpackage.mf6;
import defpackage.mv3;
import java.io.EOFException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: x82  reason: default package */
/* loaded from: classes.dex */
public final class x82 implements mv3 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f22114a;

    public x82() {
        this(0, true);
    }

    public static mv3.a b(zy2 zy2Var) {
        boolean z;
        if (!(zy2Var instanceof v5) && !(zy2Var instanceof l1) && !(zy2Var instanceof q1) && !(zy2Var instanceof mh6)) {
            z = false;
        } else {
            z = true;
        }
        return new mv3.a(zy2Var, z, h(zy2Var));
    }

    public static mv3.a c(zy2 zy2Var, jd3 jd3Var, j3a j3aVar) {
        if (zy2Var instanceof d5b) {
            return b(new d5b(jd3Var.f8063f, j3aVar));
        }
        if (zy2Var instanceof v5) {
            return b(new v5());
        }
        if (zy2Var instanceof l1) {
            return b(new l1());
        }
        if (zy2Var instanceof q1) {
            return b(new q1());
        }
        if (zy2Var instanceof mh6) {
            return b(new mh6());
        }
        return null;
    }

    public static yf3 e(j3a j3aVar, jd3 jd3Var, List list) {
        int i;
        if (g(jd3Var)) {
            i = 4;
        } else {
            i = 0;
        }
        if (list == null) {
            list = Collections.emptyList();
        }
        return new yf3(i, j3aVar, null, list);
    }

    public static wca f(int i, boolean z, jd3 jd3Var, List list, j3a j3aVar) {
        int i2 = i | 16;
        if (list != null) {
            i2 |= 32;
        } else if (z) {
            list = Collections.singletonList(jd3.A(null, "application/cea-608", 0, null));
        } else {
            list = Collections.emptyList();
        }
        String str = jd3Var.f8060c;
        if (!TextUtils.isEmpty(str)) {
            if (!"audio/mp4a-latm".equals(ig6.b(str))) {
                i2 |= 2;
            }
            if (!"video/avc".equals(ig6.k(str))) {
                i2 |= 4;
            }
        }
        return new wca(2, j3aVar, new ea2(i2, list));
    }

    public static boolean g(jd3 jd3Var) {
        mf6 mf6Var = jd3Var.f8055a;
        if (mf6Var == null) {
            return false;
        }
        for (int i = 0; i < mf6Var.d(); i++) {
            mf6.b c = mf6Var.c(i);
            if (c instanceof cw3) {
                return !((cw3) c).f3708a.isEmpty();
            }
        }
        return false;
    }

    public static boolean h(zy2 zy2Var) {
        return (zy2Var instanceof wca) || (zy2Var instanceof yf3);
    }

    public static boolean i(zy2 zy2Var, az2 az2Var) {
        try {
            boolean sniff = zy2Var.sniff(az2Var);
            az2Var.c();
            return sniff;
        } catch (EOFException unused) {
            az2Var.c();
            return false;
        } catch (Throwable th) {
            az2Var.c();
            throw th;
        }
    }

    @Override // defpackage.mv3
    public mv3.a a(zy2 zy2Var, Uri uri, jd3 jd3Var, List list, j3a j3aVar, Map map, az2 az2Var) {
        if (zy2Var != null) {
            if (h(zy2Var)) {
                return b(zy2Var);
            }
            if (c(zy2Var, jd3Var, j3aVar) == null) {
                throw new IllegalArgumentException("Unexpected previousExtractor type: " + zy2Var.getClass().getSimpleName());
            }
        }
        zy2 d = d(uri, jd3Var, list, j3aVar);
        az2Var.c();
        if (i(d, az2Var)) {
            return b(d);
        }
        if (!(d instanceof d5b)) {
            d5b d5bVar = new d5b(jd3Var.f8063f, j3aVar);
            if (i(d5bVar, az2Var)) {
                return b(d5bVar);
            }
        }
        if (!(d instanceof v5)) {
            v5 v5Var = new v5();
            if (i(v5Var, az2Var)) {
                return b(v5Var);
            }
        }
        if (!(d instanceof l1)) {
            l1 l1Var = new l1();
            if (i(l1Var, az2Var)) {
                return b(l1Var);
            }
        }
        if (!(d instanceof q1)) {
            q1 q1Var = new q1();
            if (i(q1Var, az2Var)) {
                return b(q1Var);
            }
        }
        if (!(d instanceof mh6)) {
            mh6 mh6Var = new mh6(0, 0L);
            if (i(mh6Var, az2Var)) {
                return b(mh6Var);
            }
        }
        if (!(d instanceof yf3)) {
            yf3 e = e(j3aVar, jd3Var, list);
            if (i(e, az2Var)) {
                return b(e);
            }
        }
        if (!(d instanceof wca)) {
            wca f = f(this.a, this.f22114a, jd3Var, list, j3aVar);
            if (i(f, az2Var)) {
                return b(f);
            }
        }
        return b(d);
    }

    public final zy2 d(Uri uri, jd3 jd3Var, List list, j3a j3aVar) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        if (!"text/vtt".equals(jd3Var.f8062e) && !lastPathSegment.endsWith(".webvtt") && !lastPathSegment.endsWith(".vtt")) {
            if (lastPathSegment.endsWith(".aac")) {
                return new v5();
            }
            if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
                if (lastPathSegment.endsWith(".ac4")) {
                    return new q1();
                }
                if (lastPathSegment.endsWith(".mp3")) {
                    return new mh6(0, 0L);
                }
                if (!lastPathSegment.endsWith(".mp4") && !lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) && !lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) && !lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                    return f(this.a, this.f22114a, jd3Var, list, j3aVar);
                }
                return e(j3aVar, jd3Var, list);
            }
            return new l1();
        }
        return new d5b(jd3Var.f8063f, j3aVar);
    }

    public x82(int i, boolean z) {
        this.a = i;
        this.f22114a = z;
    }
}
