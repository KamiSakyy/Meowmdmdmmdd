package defpackage;

import com.google.android.exoplayer2.ext.flac.FlacExtractor;
import java.lang.reflect.Constructor;
/* renamed from: p82  reason: default package */
/* loaded from: classes.dex */
public final class p82 implements ez2 {
    public static final Constructor a;

    /* renamed from: a  reason: collision with other field name */
    public int f16434a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int h;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16435a = true;
    public int g = 1;

    static {
        Constructor constructor;
        try {
            ez2 ez2Var = FlacExtractor.FACTORY;
            constructor = FlacExtractor.class.asSubclass(zy2.class).getConstructor(new Class[0]);
        } catch (ClassNotFoundException unused) {
            constructor = null;
        } catch (Exception e) {
            throw new RuntimeException("Error instantiating FLAC extension", e);
        }
        a = constructor;
    }

    @Override // defpackage.ez2
    public synchronized zy2[] a() {
        zy2[] zy2VarArr;
        int i;
        int i2;
        zy2VarArr = new zy2[14];
        zy2VarArr[0] = new z95(this.c);
        int i3 = 1;
        zy2VarArr[1] = new yf3(this.e);
        zy2VarArr[2] = new oh6(this.d);
        zy2VarArr[3] = new ir6();
        int i4 = this.f;
        if (this.f16435a) {
            i = 1;
        } else {
            i = 0;
        }
        zy2VarArr[4] = new mh6(i4 | i);
        int i5 = this.f16434a;
        if (this.f16435a) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        zy2VarArr[5] = new v5(i5 | i2);
        zy2VarArr[6] = new l1();
        zy2VarArr[7] = new wca(this.g, this.h);
        zy2VarArr[8] = new vc3();
        zy2VarArr[9] = new w28();
        zy2VarArr[10] = new l3b();
        int i6 = this.b;
        if (!this.f16435a) {
            i3 = 0;
        }
        zy2VarArr[11] = new zb(i3 | i6);
        zy2VarArr[12] = new q1();
        Constructor constructor = a;
        if (constructor != null) {
            try {
                zy2VarArr[13] = (zy2) constructor.newInstance(new Object[0]);
            } catch (Exception e) {
                throw new IllegalStateException("Unexpected error creating FLAC extractor", e);
            }
        } else {
            zy2VarArr[13] = new eb3();
        }
        return zy2VarArr;
    }
}
