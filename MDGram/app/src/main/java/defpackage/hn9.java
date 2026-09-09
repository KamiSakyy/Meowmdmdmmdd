package defpackage;

import org.telegram.tgnet.TLRPC$TL_groupCall;
import org.telegram.tgnet.TLRPC$TL_groupCallDiscarded;
import org.telegram.tgnet.a;
/* renamed from: hn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class hn9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f6999a;

    /* renamed from: a  reason: collision with other field name */
    public String f7000a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7001a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f7002b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f7003b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f7004c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f7005d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f7006e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f7007f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f7008g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f7009h;
    public int i;

    public static hn9 f(b1 b1Var, int i, boolean z) {
        hn9 tLRPC$TL_groupCall;
        if (i != -711498484) {
            if (i != 2004925620) {
                tLRPC$TL_groupCall = null;
            } else {
                tLRPC$TL_groupCall = new TLRPC$TL_groupCallDiscarded();
            }
        } else {
            tLRPC$TL_groupCall = new TLRPC$TL_groupCall();
        }
        if (tLRPC$TL_groupCall == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in GroupCall", Integer.valueOf(i)));
        }
        if (tLRPC$TL_groupCall != null) {
            tLRPC$TL_groupCall.d(b1Var, z);
        }
        return tLRPC$TL_groupCall;
    }
}
