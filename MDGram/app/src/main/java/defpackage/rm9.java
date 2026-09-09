package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_dialogFilter;
import org.telegram.tgnet.a;
/* renamed from: rm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class rm9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f18171a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18173a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f18174b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18176b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f18177c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f18172a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f18175b = new ArrayList();
    public ArrayList c = new ArrayList();

    public static rm9 f(b1 b1Var, int i, boolean z) {
        rm9 rm9Var;
        if (i != 909284270) {
            if (i != 1949890536) {
                rm9Var = null;
            } else {
                rm9Var = new TLRPC$TL_dialogFilter();
            }
        } else {
            rm9Var = new rm9() { // from class: org.telegram.tgnet.TLRPC$TL_dialogFilterDefault
                public static int c = 909284270;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(c);
                }
            };
        }
        if (rm9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in DialogFilter", Integer.valueOf(i)));
        }
        if (rm9Var != null) {
            rm9Var.d(b1Var, z);
        }
        return rm9Var;
    }
}
