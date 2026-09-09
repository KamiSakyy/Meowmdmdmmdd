package defpackage;

import java.nio.channels.WritableByteChannel;
/* renamed from: p60  reason: default package */
/* loaded from: classes.dex */
public interface p60 extends u69, WritableByteChannel {
    p60 P(byte[] bArr);

    p60 S(int i);

    p60 W(s80 s80Var);

    p60 X(int i);

    p60 Z(int i);

    k60 e();

    @Override // defpackage.u69, java.io.Flushable
    void flush();

    p60 i(byte[] bArr, int i, int i2);

    p60 n0(String str);

    p60 u(long j);
}
