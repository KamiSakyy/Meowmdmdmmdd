package defpackage;

import android.graphics.PointF;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: od8  reason: default package */
/* loaded from: classes3.dex */
public class od8 {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public float f11932a;

    /* renamed from: a  reason: collision with other field name */
    public int f11933a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f11934a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f11935b;
    public float c;
    public float d;
    public float e;
    public float f;

    public boolean a(PointF pointF, float f, float f2, float f3, int i) {
        if ((i != -1 && i >= this.f11935b) || this.f11934a.position() == this.f11934a.limit()) {
            g();
            return false;
        }
        if (i != -1) {
            this.f11934a.position(i * 5 * 4);
        }
        this.f11934a.putFloat(pointF.x);
        this.f11934a.putFloat(pointF.y);
        this.f11934a.putFloat(f);
        this.f11934a.putFloat(f2);
        this.f11934a.putFloat(f3);
        return true;
    }

    public void b(int i) {
        int i2 = this.f11933a + i;
        if (i2 > this.f11935b || this.f11934a == null) {
            g();
        }
        this.f11933a = i2;
    }

    public int c() {
        return this.f11933a;
    }

    public void d() {
        this.f11933a = 0;
        if (this.f11934a != null) {
            return;
        }
        this.f11935b = 256;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(256 * 5 * 4);
        this.f11934a = allocateDirect;
        allocateDirect.order(ByteOrder.nativeOrder());
        this.f11934a.position(0);
    }

    public float e() {
        return this.f11934a.getFloat();
    }

    public void f() {
        this.f11933a = 0;
        this.a = 0.0d;
        ByteBuffer byteBuffer = this.f11934a;
        if (byteBuffer != null) {
            byteBuffer.position(0);
        }
    }

    public void g() {
        if (this.f11934a != null) {
            this.f11934a = null;
        }
        int max = Math.max(this.f11935b * 2, 256);
        this.f11935b = max;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(max * 5 * 4);
        this.f11934a = allocateDirect;
        allocateDirect.order(ByteOrder.nativeOrder());
        this.f11934a.position(0);
    }

    public void h(int i) {
        ByteBuffer byteBuffer = this.f11934a;
        if (byteBuffer != null && i >= 0 && i < this.f11935b) {
            byteBuffer.position(i * 5 * 4);
        }
    }
}
