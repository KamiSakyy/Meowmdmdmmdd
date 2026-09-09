package defpackage;

import android.text.TextUtils;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable;
import org.telegram.tgnet.TLRPC$TL_videoSize;
import org.telegram.tgnet.a;
/* renamed from: rq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class rq9 extends a {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public int f18305a;

    /* renamed from: a  reason: collision with other field name */
    public en9 f18306a;

    /* renamed from: a  reason: collision with other field name */
    public String f18307a;
    public int b;
    public int c;
    public int d;

    public static rq9 f(long j, long j2, b1 b1Var, int i, boolean z) {
        TLRPC$TL_videoSize tLRPC$TL_videoSize;
        int i2;
        if (i != -567037804) {
            if (i != -399391402) {
                if (i != 1130084743) {
                    tLRPC$TL_videoSize = null;
                } else {
                    tLRPC$TL_videoSize = new TLRPC$TL_videoSize() { // from class: org.telegram.tgnet.TLRPC$TL_videoSize_layer115
                        public static int f = 1130084743;

                        @Override // org.telegram.tgnet.TLRPC$TL_videoSize, org.telegram.tgnet.a
                        public void d(b1 b1Var2, boolean z2) {
                            ((rq9) this).f18307a = b1Var2.readString(z2);
                            ((rq9) this).f18306a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            this.b = b1Var2.readInt32(z2);
                            this.c = b1Var2.readInt32(z2);
                            this.d = b1Var2.readInt32(z2);
                        }

                        @Override // org.telegram.tgnet.TLRPC$TL_videoSize, org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(f);
                            b1Var2.writeString(((rq9) this).f18307a);
                            ((rq9) this).f18306a.e(b1Var2);
                            b1Var2.writeInt32(this.b);
                            b1Var2.writeInt32(this.c);
                            b1Var2.writeInt32(this.d);
                        }
                    };
                }
            } else {
                tLRPC$TL_videoSize = new TLRPC$TL_videoSize() { // from class: org.telegram.tgnet.TLRPC$TL_videoSize_layer127
                    public static int f = -399391402;

                    @Override // org.telegram.tgnet.TLRPC$TL_videoSize, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((rq9) this).f18305a = b1Var2.readInt32(z2);
                        ((rq9) this).f18307a = b1Var2.readString(z2);
                        ((rq9) this).f18306a = en9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.b = b1Var2.readInt32(z2);
                        this.c = b1Var2.readInt32(z2);
                        this.d = b1Var2.readInt32(z2);
                        if ((((rq9) this).f18305a & 1) != 0) {
                            ((rq9) this).a = b1Var2.readDouble(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_videoSize, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((rq9) this).f18305a);
                        b1Var2.writeString(((rq9) this).f18307a);
                        ((rq9) this).f18306a.e(b1Var2);
                        b1Var2.writeInt32(this.b);
                        b1Var2.writeInt32(this.c);
                        b1Var2.writeInt32(this.d);
                        if ((((rq9) this).f18305a & 1) != 0) {
                            b1Var2.writeDouble(((rq9) this).a);
                        }
                    }
                };
            }
        } else {
            tLRPC$TL_videoSize = new TLRPC$TL_videoSize();
        }
        if (tLRPC$TL_videoSize == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in VideoSize", Integer.valueOf(i)));
        }
        if (tLRPC$TL_videoSize != null) {
            tLRPC$TL_videoSize.d(b1Var, z);
            if (((rq9) tLRPC$TL_videoSize).f18306a == null) {
                if (!TextUtils.isEmpty(((rq9) tLRPC$TL_videoSize).f18307a) && (j != 0 || j2 != 0)) {
                    TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocationToBeDeprecated();
                    ((rq9) tLRPC$TL_videoSize).f18306a = tLRPC$TL_fileLocationToBeDeprecated;
                    if (i2 != 0) {
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = -j;
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = ((rq9) tLRPC$TL_videoSize).f18307a.charAt(0);
                    } else {
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = -j2;
                        ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = ((rq9) tLRPC$TL_videoSize).f18307a.charAt(0) + 1000;
                    }
                } else {
                    ((rq9) tLRPC$TL_videoSize).f18306a = new TLRPC$TL_fileLocationUnavailable();
                }
            }
        }
        return tLRPC$TL_videoSize;
    }
}
