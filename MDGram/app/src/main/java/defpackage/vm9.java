package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_draftMessage;
import org.telegram.tgnet.TLRPC$TL_draftMessageEmpty;
import org.telegram.tgnet.a;
/* renamed from: vm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class vm9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f21019a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f21020a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f21021a;
    public int b;
    public int c;

    public static vm9 f(b1 b1Var, int i, boolean z) {
        vm9 vm9Var;
        if (i != -1169445179) {
            if (i != -40996577) {
                if (i != 453805082) {
                    vm9Var = null;
                } else {
                    vm9Var = new TLRPC$TL_draftMessageEmpty();
                }
            } else {
                vm9Var = new TLRPC$TL_draftMessage();
            }
        } else {
            vm9Var = new TLRPC$TL_draftMessageEmpty() { // from class: org.telegram.tgnet.TLRPC$TL_draftMessageEmpty_layer81
                public static int e = -1169445179;

                @Override // org.telegram.tgnet.TLRPC$TL_draftMessageEmpty, org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(e);
                }
            };
        }
        if (vm9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in DraftMessage", Integer.valueOf(i)));
        }
        if (vm9Var != null) {
            vm9Var.d(b1Var, z);
        }
        return vm9Var;
    }
}
