package org.telegram.messenger;

import android.util.LongSparseArray;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
/* loaded from: classes2.dex */
public class p {

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13083a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13085b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f13086c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public LongSparseArray a = new LongSparseArray();
    public ArrayList b = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public SparseBooleanArray f13082a = new SparseBooleanArray();

    /* renamed from: a  reason: collision with other field name */
    public boolean f13084a = wd3.a.f21575a;
    public ArrayList c = new ArrayList();

    /* loaded from: classes2.dex */
    public class a extends x {
        public a(int i, lo9 lo9Var, boolean z, boolean z2) {
            super(i, lo9Var, z, z2);
        }

        @Override // org.telegram.messenger.x
        public boolean m4() {
            if (p.this.f13084a) {
                return false;
            }
            return super.m4();
        }
    }

    /* loaded from: classes2.dex */
    public class b extends TLRPC$TL_messageMediaPoll {
        public int h;

        public b() {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p(java.util.ArrayList r20, long r21) {
        /*
            Method dump skipped, instructions count: 649
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.p.<init>(java.util.ArrayList, long):void");
    }

    public void a(ArrayList arrayList) {
        arrayList.clear();
        for (int i = 0; i < this.f13083a.size(); i++) {
            x xVar = (x) this.f13083a.get(i);
            if (this.f13082a.get(xVar.D0(), false)) {
                arrayList.add(xVar);
            }
        }
    }
}
