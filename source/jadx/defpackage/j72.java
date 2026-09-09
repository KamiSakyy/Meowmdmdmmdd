package defpackage;

import com.blankj.utilcode.constant.MemoryConstants;
import java.nio.ByteBuffer;
/* renamed from: j72  reason: default package */
/* loaded from: classes.dex */
public class j72 extends l60 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public long f7948a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f7949a;

    /* renamed from: a  reason: collision with other field name */
    public final l22 f7950a = new l22();

    /* renamed from: a  reason: collision with other field name */
    public boolean f7951a;
    public ByteBuffer b;

    public j72(int i) {
        this.a = i;
    }

    public static j72 s() {
        return new j72(0);
    }

    @Override // defpackage.l60
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.f7949a;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.b;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f7951a = false;
    }

    public final ByteBuffer h(int i) {
        int capacity;
        int i2 = this.a;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f7949a;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        throw new IllegalStateException("Buffer too small (" + capacity + " < " + i + ")");
    }

    public void m(int i) {
        ByteBuffer byteBuffer = this.f7949a;
        if (byteBuffer == null) {
            this.f7949a = h(i);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = this.f7949a.position();
        int i2 = i + position;
        if (capacity >= i2) {
            return;
        }
        ByteBuffer h = h(i2);
        h.order(this.f7949a.order());
        if (position > 0) {
            this.f7949a.flip();
            h.put(this.f7949a);
        }
        this.f7949a = h;
    }

    public final void n() {
        this.f7949a.flip();
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
    }

    public final boolean q() {
        return getFlag(MemoryConstants.GB);
    }

    public final boolean r() {
        return this.f7949a == null && this.a == 0;
    }

    public void t(int i) {
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer != null && byteBuffer.capacity() >= i) {
            this.b.clear();
        } else {
            this.b = ByteBuffer.allocate(i);
        }
    }
}
