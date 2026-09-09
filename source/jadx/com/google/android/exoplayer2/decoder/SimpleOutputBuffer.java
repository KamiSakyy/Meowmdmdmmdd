package com.google.android.exoplayer2.decoder;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* loaded from: classes.dex */
public class SimpleOutputBuffer extends et6 {
    public ByteBuffer data;
    private final p59 owner;

    public SimpleOutputBuffer(p59 p59Var) {
        this.owner = p59Var;
    }

    @Override // defpackage.l60
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    public ByteBuffer init(long j, int i) {
        this.timeUs = j;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.data = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        }
        this.data.position(0);
        this.data.limit(i);
        return this.data;
    }

    @Override // defpackage.et6
    public void release() {
        this.owner.releaseOutputBuffer(this);
    }
}
