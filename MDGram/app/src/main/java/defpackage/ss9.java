package defpackage;

import java.nio.ByteBuffer;
/* renamed from: ss9  reason: default package */
/* loaded from: classes.dex */
public abstract class ss9 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f18998a;

    /* renamed from: a  reason: collision with other field name */
    public pma f18999a = pma.a();
    public int b;
    public int c;

    public int a(int i) {
        return i + this.f18998a.getInt(i);
    }

    public int b(int i) {
        if (i < this.c) {
            return this.f18998a.getShort(this.b + i);
        }
        return 0;
    }

    public void c(int i, ByteBuffer byteBuffer) {
        this.f18998a = byteBuffer;
        if (byteBuffer != null) {
            this.a = i;
            int i2 = i - byteBuffer.getInt(i);
            this.b = i2;
            this.c = this.f18998a.getShort(i2);
            return;
        }
        this.a = 0;
        this.b = 0;
        this.c = 0;
    }

    public int d(int i) {
        int i2 = i + this.a;
        return i2 + this.f18998a.getInt(i2) + 4;
    }

    public int e(int i) {
        int i2 = i + this.a;
        return this.f18998a.getInt(i2 + this.f18998a.getInt(i2));
    }
}
