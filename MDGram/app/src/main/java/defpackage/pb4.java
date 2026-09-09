package defpackage;

import defpackage.nc4;
import java.util.Iterator;
/* renamed from: pb4  reason: default package */
/* loaded from: classes.dex */
public abstract class pb4 extends nc4.a implements Iterable {

    /* renamed from: pb4$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[sb4.values().length];
            a = iArr;
            try {
                iArr[sb4.ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[sb4.OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[sb4.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public String A() {
        return null;
    }

    public byte[] h() {
        return null;
    }

    public boolean i() {
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return j();
    }

    public Iterator j() {
        return sm1.m();
    }

    public Iterator k() {
        return sm1.m();
    }

    public abstract pb4 m(String str);

    public abstract sb4 n();

    public boolean s() {
        return false;
    }

    public final boolean y() {
        int i = a.a[n().ordinal()];
        return (i == 1 || i == 2 || i == 3) ? false : true;
    }

    public Number z() {
        return null;
    }
}
