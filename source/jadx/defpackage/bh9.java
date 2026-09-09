package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.bh9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_foundStickerSets;
import org.telegram.tgnet.TLRPC$TL_messages_getStickers;
import org.telegram.tgnet.TLRPC$TL_messages_searchStickerSets;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_stickers;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: bh9  reason: default package */
/* loaded from: classes2.dex */
public class bh9 extends v1.s {

    /* renamed from: a  reason: collision with other field name */
    public final Context f2004a;

    /* renamed from: a  reason: collision with other field name */
    public final LongSparseArray f2005a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f2008a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f2009a;

    /* renamed from: a  reason: collision with other field name */
    public final c f2010a;

    /* renamed from: a  reason: collision with other field name */
    public String f2012a;

    /* renamed from: a  reason: collision with other field name */
    public final l.r f2015a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2016a;

    /* renamed from: a  reason: collision with other field name */
    public final fq9[] f2017a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final LongSparseArray f2018b;
    public int c;
    public int d;
    public int e;
    public final int a = tla.o;

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f2006a = new SparseArray();

    /* renamed from: b  reason: collision with other field name */
    public SparseArray f2019b = new SparseArray();

    /* renamed from: c  reason: collision with other field name */
    public SparseArray f2022c = new SparseArray();

    /* renamed from: a  reason: collision with other field name */
    public SparseIntArray f2007a = new SparseIntArray();

    /* renamed from: d  reason: collision with other field name */
    public SparseArray f2025d = new SparseArray();

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f2013a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f2020b = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public HashMap f2014a = new HashMap();

    /* renamed from: b  reason: collision with other field name */
    public HashMap f2021b = new HashMap();

    /* renamed from: c  reason: collision with other field name */
    public HashMap f2024c = new HashMap();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f2023c = new ArrayList();

    /* renamed from: e  reason: collision with other field name */
    public SparseArray f2026e = new SparseArray();

    /* renamed from: a  reason: collision with other field name */
    public Runnable f2011a = new a();

    /* renamed from: bh9$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(int i, HashMap hashMap, ArrayList arrayList, String str) {
            ArrayList arrayList2;
            if (i != bh9.this.e) {
                return;
            }
            int size = arrayList.size();
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                String str2 = ((w.e) arrayList.get(i2)).a;
                if (hashMap != null) {
                    arrayList2 = (ArrayList) hashMap.get(str2);
                } else {
                    arrayList2 = null;
                }
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    f();
                    if (!bh9.this.f2024c.containsKey(arrayList2)) {
                        bh9.this.f2024c.put(arrayList2, str2);
                        bh9.this.f2023c.add(arrayList2);
                        z = true;
                    }
                }
            }
            if (z) {
                bh9.this.notifyDataSetChanged();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(TLRPC$TL_messages_searchStickerSets tLRPC$TL_messages_searchStickerSets, org.telegram.tgnet.a aVar) {
            if (tLRPC$TL_messages_searchStickerSets.f14756a.equals(bh9.this.f2012a)) {
                f();
                bh9.this.f2010a.g();
                bh9.this.c = 0;
                bh9.this.f2010a.f(true);
                bh9.this.f2013a.addAll(((TLRPC$TL_messages_foundStickerSets) aVar).f14554a);
                bh9.this.notifyDataSetChanged();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(final TLRPC$TL_messages_searchStickerSets tLRPC$TL_messages_searchStickerSets, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar instanceof TLRPC$TL_messages_foundStickerSets) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: zg9
                    @Override // java.lang.Runnable
                    public final void run() {
                        bh9.a.this.h(tLRPC$TL_messages_searchStickerSets, aVar);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(TLRPC$TL_messages_getStickers tLRPC$TL_messages_getStickers, org.telegram.tgnet.a aVar, ArrayList arrayList, LongSparseArray longSparseArray) {
            if (tLRPC$TL_messages_getStickers.f14646a.equals(bh9.this.f2012a)) {
                bh9.this.d = 0;
                if (!(aVar instanceof TLRPC$TL_messages_stickers)) {
                    return;
                }
                TLRPC$TL_messages_stickers tLRPC$TL_messages_stickers = (TLRPC$TL_messages_stickers) aVar;
                int size = arrayList.size();
                int size2 = tLRPC$TL_messages_stickers.f14839a.size();
                for (int i = 0; i < size2; i++) {
                    tm9 tm9Var = (tm9) tLRPC$TL_messages_stickers.f14839a.get(i);
                    if (longSparseArray.indexOfKey(tm9Var.f19565a) < 0) {
                        arrayList.add(tm9Var);
                    }
                }
                if (size != arrayList.size()) {
                    bh9.this.f2024c.put(arrayList, bh9.this.f2012a);
                    if (size == 0) {
                        bh9.this.f2023c.add(arrayList);
                    }
                    bh9.this.notifyDataSetChanged();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(final TLRPC$TL_messages_getStickers tLRPC$TL_messages_getStickers, final ArrayList arrayList, final LongSparseArray longSparseArray, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ah9
                @Override // java.lang.Runnable
                public final void run() {
                    bh9.a.this.j(tLRPC$TL_messages_getStickers, aVar, arrayList, longSparseArray);
                }
            });
        }

        public final void f() {
            bh9 bh9Var = bh9.this;
            if (bh9Var.f2016a) {
                return;
            }
            bh9Var.f2016a = true;
            bh9Var.f2024c.clear();
            bh9.this.f2023c.clear();
            bh9.this.f2020b.clear();
            bh9.this.f2013a.clear();
            bh9.this.f2014a.clear();
            bh9.this.f2021b.clear();
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0077, code lost:
            if (r6.charAt(r9) <= 57343) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
            if (r6.charAt(r9) != 9794) goto L27;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 793
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.bh9.a.run():void");
        }
    }

    /* renamed from: bh9$b */
    /* loaded from: classes2.dex */
    public class b extends kd9 {
        public b(Context context, boolean z) {
            super(context, z);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(82.0f), MemoryConstants.GB));
        }
    }

    /* renamed from: bh9$c */
    /* loaded from: classes2.dex */
    public interface c {
        void d(fq9 fq9Var);

        String[] e();

        void f(boolean z);

        void g();

        void h(String[] strArr);

        void i(fq9 fq9Var, boolean z);

        void j();

        int k();
    }

    public bh9(Context context, c cVar, fq9[] fq9VarArr, LongSparseArray longSparseArray, LongSparseArray longSparseArray2, l.r rVar) {
        this.f2004a = context;
        this.f2010a = cVar;
        this.f2017a = fq9VarArr;
        this.f2005a = longSparseArray;
        this.f2018b = longSparseArray2;
        this.f2015a = rVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(View view) {
        p03 p03Var = (p03) view.getParent();
        fq9 stickerSet = p03Var.getStickerSet();
        if (stickerSet != null && this.f2005a.indexOfKey(stickerSet.a.f5053a) < 0 && this.f2018b.indexOfKey(stickerSet.a.f5053a) < 0) {
            if (p03Var.f()) {
                this.f2018b.put(stickerSet.a.f5053a, stickerSet);
                this.f2010a.d(p03Var.getStickerSet());
                return;
            }
            A(stickerSet, p03Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        r2 = r7.f2017a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        if (r1 >= r2.length) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
        if (r2[r1] != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        r2[r1] = r8;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r1 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        if (r9 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r9.g(true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        r7.f2005a.put(r8.a.f5053a, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
        if (r9 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        r7.f2010a.i(r9.getStickerSet(), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
        r9 = r7.f2026e.size();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        if (r1 >= r9) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        r2 = (defpackage.fq9) r7.f2026e.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        if (r2 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
        if (r2.a.f5053a != r8.a.f5053a) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
        notifyItemChanged(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0095, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A(defpackage.fq9 r8, defpackage.p03 r9) {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
        L2:
            fq9[] r2 = r7.f2017a
            int r3 = r2.length
            if (r1 >= r3) goto L3f
            r2 = r2[r1]
            if (r2 == 0) goto L3c
            int r2 = r7.a
            org.telegram.messenger.w r2 = org.telegram.messenger.w.R4(r2)
            fq9[] r3 = r7.f2017a
            r3 = r3[r1]
            eq9 r3 = r3.a
            long r3 = r3.f5053a
            org.telegram.tgnet.TLRPC$TL_messages_stickerSet r2 = r2.o5(r3)
            if (r2 == 0) goto L2b
            eq9 r2 = r2.a
            boolean r2 = r2.f5059b
            if (r2 != 0) goto L2b
            fq9[] r2 = r7.f2017a
            r3 = 0
            r2[r1] = r3
            goto L3f
        L2b:
            fq9[] r2 = r7.f2017a
            r2 = r2[r1]
            eq9 r2 = r2.a
            long r2 = r2.f5053a
            eq9 r4 = r8.a
            long r4 = r4.f5053a
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L3c
            return
        L3c:
            int r1 = r1 + 1
            goto L2
        L3f:
            r1 = 0
        L40:
            fq9[] r2 = r7.f2017a
            int r3 = r2.length
            r4 = 1
            if (r1 >= r3) goto L51
            r3 = r2[r1]
            if (r3 != 0) goto L4e
            r2[r1] = r8
            r1 = 1
            goto L52
        L4e:
            int r1 = r1 + 1
            goto L40
        L51:
            r1 = 0
        L52:
            if (r1 != 0) goto L59
            if (r9 == 0) goto L59
            r9.g(r4, r4)
        L59:
            android.util.LongSparseArray r2 = r7.f2005a
            eq9 r3 = r8.a
            long r3 = r3.f5053a
            r2.put(r3, r8)
            if (r9 == 0) goto L6e
            bh9$c r8 = r7.f2010a
            fq9 r9 = r9.getStickerSet()
            r8.i(r9, r1)
            goto L98
        L6e:
            android.util.SparseArray r9 = r7.f2026e
            int r9 = r9.size()
            r1 = 0
        L75:
            if (r1 >= r9) goto L98
            android.util.SparseArray r2 = r7.f2026e
            java.lang.Object r2 = r2.get(r1)
            fq9 r2 = (defpackage.fq9) r2
            if (r2 == 0) goto L95
            eq9 r2 = r2.a
            long r2 = r2.f5053a
            eq9 r4 = r8.a
            long r4 = r4.f5053a
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L95
            java.lang.Integer r8 = java.lang.Integer.valueOf(r0)
            r7.notifyItemChanged(r1, r8)
            goto L98
        L95:
            int r1 = r1 + 1
            goto L75
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh9.A(fq9, p03):void");
    }

    public void C(String str) {
        if (this.c != 0) {
            ConnectionsManager.getInstance(this.a).cancelRequest(this.c, true);
            this.c = 0;
        }
        if (this.d != 0) {
            ConnectionsManager.getInstance(this.a).cancelRequest(this.d, true);
            this.d = 0;
        }
        if (TextUtils.isEmpty(str)) {
            this.f2012a = null;
            this.f2020b.clear();
            this.f2024c.clear();
            this.f2013a.clear();
            this.f2010a.f(false);
            notifyDataSetChanged();
        } else {
            this.f2012a = str.toLowerCase();
        }
        org.telegram.messenger.a.H(this.f2011a);
        org.telegram.messenger.a.n3(this.f2011a, 300L);
    }

    public void D(v1 v1Var) {
        int childCount = v1Var.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = v1Var.getChildAt(i);
            if (childAt instanceof p03) {
                ((p03) childAt).l();
            } else if (childAt instanceof ne9) {
                ((ne9) childAt).h();
            }
        }
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        return Math.max(1, this.b + 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemViewType(int i) {
        if (i == 0 && this.b == 0) {
            return 5;
        }
        if (i == getItemCount() - 1) {
            return 4;
        }
        Object obj = this.f2019b.get(i);
        if (obj == null) {
            return 1;
        }
        if (obj instanceof tm9) {
            return 0;
        }
        if (obj instanceof fq9) {
            return 3;
        }
        return 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v21, types: [org.telegram.tgnet.TLRPC$TL_messages_stickerSet, hs9] */
    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void notifyDataSetChanged() {
        int i;
        ArrayList arrayList;
        fq9 fq9Var;
        this.f2006a.clear();
        this.f2007a.clear();
        this.f2019b.clear();
        this.f2026e.clear();
        this.f2025d.clear();
        this.b = 0;
        int size = this.f2013a.size();
        int size2 = this.f2020b.size();
        int i2 = !this.f2023c.isEmpty();
        int i3 = 0;
        int i4 = 0;
        while (i3 < size + size2 + i2) {
            if (i3 < size2) {
                ?? r7 = (TLRPC$TL_messages_stickerSet) this.f2020b.get(i3);
                arrayList = r7.c;
                i = size;
                fq9Var = r7;
            } else {
                int i5 = i3 - size2;
                if (i5 < i2) {
                    int size3 = this.f2023c.size();
                    String str = "";
                    int i6 = 0;
                    for (int i7 = 0; i7 < size3; i7++) {
                        ArrayList arrayList2 = (ArrayList) this.f2023c.get(i7);
                        String str2 = (String) this.f2024c.get(arrayList2);
                        if (str2 != null && !str.equals(str2)) {
                            this.f2025d.put(this.b + i6, str2);
                            str = str2;
                        }
                        int size4 = arrayList2.size();
                        int i8 = 0;
                        while (i8 < size4) {
                            int i9 = this.b + i6;
                            int k = (i6 / this.f2010a.k()) + i4;
                            tm9 tm9Var = (tm9) arrayList2.get(i8);
                            int i10 = size;
                            this.f2019b.put(i9, tm9Var);
                            int i11 = size3;
                            String str3 = str;
                            TLRPC$TL_messages_stickerSet o5 = w.R4(this.a).o5(w.q5(tm9Var));
                            if (o5 != null) {
                                this.f2022c.put(i9, o5);
                            }
                            this.f2007a.put(i9, k);
                            i6++;
                            i8++;
                            size = i10;
                            size3 = i11;
                            str = str3;
                        }
                    }
                    i = size;
                    int ceil = (int) Math.ceil(i6 / this.f2010a.k());
                    for (int i12 = 0; i12 < ceil; i12++) {
                        this.f2006a.put(i4 + i12, Integer.valueOf(i6));
                    }
                    this.b += this.f2010a.k() * ceil;
                    i4 += ceil;
                    i3++;
                    size = i;
                } else {
                    i = size;
                    fq9 fq9Var2 = (fq9) this.f2013a.get(i5 - i2);
                    arrayList = fq9Var2.f5663a;
                    fq9Var = fq9Var2;
                }
            }
            if (!arrayList.isEmpty()) {
                int ceil2 = (int) Math.ceil(arrayList.size() / this.f2010a.k());
                this.f2019b.put(this.b, fq9Var);
                if (i3 >= size2 && (fq9Var instanceof fq9)) {
                    this.f2026e.put(this.b, fq9Var);
                }
                this.f2007a.put(this.b, i4);
                int size5 = arrayList.size();
                int i13 = 0;
                while (i13 < size5) {
                    int i14 = i13 + 1;
                    int i15 = this.b + i14;
                    int k2 = i4 + 1 + (i13 / this.f2010a.k());
                    this.f2019b.put(i15, (tm9) arrayList.get(i13));
                    this.f2022c.put(i15, fq9Var);
                    this.f2007a.put(i15, k2);
                    if (i3 >= size2 && (fq9Var instanceof fq9)) {
                        this.f2026e.put(i15, fq9Var);
                    }
                    i13 = i14;
                }
                int i16 = ceil2 + 1;
                for (int i17 = 0; i17 < i16; i17++) {
                    this.f2006a.put(i4 + i17, fq9Var);
                }
                this.b += (ceil2 * this.f2010a.k()) + 1;
                i4 += i16;
            }
            i3++;
            size = i;
        }
        super.notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        int itemViewType = d0Var.getItemViewType();
        if (itemViewType == 0) {
            ((kd9) d0Var.itemView).g((tm9) this.f2019b.get(i), null, this.f2022c.get(i), (String) this.f2025d.get(i), false);
        } else if (itemViewType == 1) {
            ((kt2) d0Var.itemView).setHeight(0);
        } else if (itemViewType != 2) {
            if (itemViewType != 3) {
                return;
            }
            u((p03) d0Var.itemView, i, false);
        } else {
            ne9 ne9Var = (ne9) d0Var.itemView;
            Object obj = this.f2019b.get(i);
            if (obj instanceof TLRPC$TL_messages_stickerSet) {
                TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) obj;
                if (!TextUtils.isEmpty(this.f2012a) && this.f2014a.containsKey(tLRPC$TL_messages_stickerSet)) {
                    eq9 eq9Var = ((hs9) tLRPC$TL_messages_stickerSet).a;
                    if (eq9Var != null) {
                        ne9Var.c(eq9Var.f5054a, 0);
                    }
                    ne9Var.g(((hs9) tLRPC$TL_messages_stickerSet).a.f5058b, this.f2012a.length());
                    return;
                }
                Integer num = (Integer) this.f2021b.get(tLRPC$TL_messages_stickerSet);
                eq9 eq9Var2 = ((hs9) tLRPC$TL_messages_stickerSet).a;
                if (eq9Var2 != null && num != null) {
                    ne9Var.d(eq9Var2.f5054a, 0, num.intValue(), !TextUtils.isEmpty(this.f2012a) ? this.f2012a.length() : 0);
                }
                ne9Var.g(null, 0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View view;
        LinearLayout linearLayout;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                linearLayout = null;
                            } else {
                                LinearLayout linearLayout2 = new LinearLayout(this.f2004a);
                                linearLayout2.setOrientation(1);
                                linearLayout2.setGravity(17);
                                ImageView imageView = new ImageView(this.f2004a);
                                this.f2008a = imageView;
                                imageView.setScaleType(ImageView.ScaleType.CENTER);
                                this.f2008a.setImageResource(g68.ef);
                                this.f2008a.setColorFilter(new PorterDuffColorFilter(y("chat_emojiPanelEmptyText"), PorterDuff.Mode.MULTIPLY));
                                linearLayout2.addView(this.f2008a, cn4.g(-2, -2));
                                linearLayout2.addView(new Space(this.f2004a), cn4.g(-1, 15));
                                TextView textView = new TextView(this.f2004a);
                                this.f2009a = textView;
                                textView.setText(u.B0("NoStickersFound", e78.GL));
                                this.f2009a.setTextSize(1, 16.0f);
                                this.f2009a.setTextColor(y("chat_emojiPanelEmptyText"));
                                linearLayout2.addView(this.f2009a, cn4.g(-2, -2));
                                linearLayout2.setMinimumHeight(org.telegram.messenger.a.e0(112.0f));
                                linearLayout2.setLayoutParams(cn4.b(-1, -1.0f));
                                linearLayout = linearLayout2;
                            }
                        } else {
                            linearLayout = new View(this.f2004a);
                        }
                    } else {
                        p03 p03Var = new p03(this.f2004a, 17, true, true, this.f2015a);
                        p03Var.setAddOnClickListener(new View.OnClickListener() { // from class: vg9
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                bh9.this.B(view2);
                            }
                        });
                        linearLayout = p03Var;
                    }
                } else {
                    view = new ne9(this.f2004a, false, true, this.f2015a);
                }
            } else {
                linearLayout = new kt2(this.f2004a);
            }
            return new v1.j(linearLayout);
        }
        b bVar = new b(this.f2004a, false);
        bVar.getImageView().B1(3);
        view = bVar;
        linearLayout = view;
        return new v1.j(linearLayout);
    }

    public final void u(p03 p03Var, int i, boolean z) {
        boolean z2;
        boolean z3;
        int F1;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        w R4 = w.R4(this.a);
        ArrayList v5 = R4.v5();
        fq9 fq9Var = (fq9) this.f2019b.get(i);
        boolean z8 = true;
        if (v5 != null && v5.contains(Long.valueOf(fq9Var.a.f5053a))) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i2 = 0;
        while (true) {
            fq9[] fq9VarArr = this.f2017a;
            if (i2 < fq9VarArr.length) {
                if (fq9VarArr[i2] != null) {
                    TLRPC$TL_messages_stickerSet o5 = w.R4(this.a).o5(this.f2017a[i2].a.f5053a);
                    if (o5 != null && !((hs9) o5).a.f5059b) {
                        this.f2017a[i2] = null;
                    } else if (this.f2017a[i2].a.f5053a == fq9Var.a.f5053a) {
                        z3 = true;
                        break;
                    }
                }
                i2++;
            } else {
                z3 = false;
                break;
            }
        }
        if (TextUtils.isEmpty(this.f2012a)) {
            F1 = -1;
        } else {
            F1 = org.telegram.messenger.a.F1(fq9Var.a.f5054a, this.f2012a);
        }
        if (F1 >= 0) {
            p03Var.j(fq9Var, z2, z, F1, this.f2012a.length(), z3);
        } else {
            p03Var.j(fq9Var, z2, z, 0, 0, z3);
            if (!TextUtils.isEmpty(this.f2012a) && org.telegram.messenger.a.F1(fq9Var.a.f5058b, this.f2012a) == 0) {
                p03Var.k(fq9Var.a.f5058b, this.f2012a.length());
            }
        }
        if (z2) {
            R4.ta(false, fq9Var.a.f5053a);
        }
        if (this.f2005a.indexOfKey(fq9Var.a.f5053a) >= 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.f2018b.indexOfKey(fq9Var.a.f5053a) >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z4 || z5) {
            if (z4 && p03Var.f()) {
                this.f2005a.remove(fq9Var.a.f5053a);
                z4 = false;
            } else if (z5 && !p03Var.f()) {
                this.f2018b.remove(fq9Var.a.f5053a);
            }
        }
        if (!z3 && z4) {
            z6 = z;
            z7 = true;
        } else {
            z6 = z;
            z7 = false;
        }
        p03Var.g(z7, z6);
        R4.Fa(fq9Var);
        if (i <= 0) {
            z8 = false;
        }
        p03Var.setNeedDivider(z8);
    }

    public fq9 v(int i) {
        return (fq9) this.f2026e.get(i);
    }

    public int w(int i) {
        if (i != this.b && (this.f2019b.get(i) == null || (this.f2019b.get(i) instanceof tm9))) {
            return 1;
        }
        return this.f2010a.k();
    }

    public void x(List list, v1 v1Var, m.a aVar) {
        p03.d(list, v1Var, aVar);
        ne9.a(list, v1Var, aVar);
        list.add(new m(this.f2008a, m.h, null, null, null, null, "chat_emojiPanelEmptyText"));
        list.add(new m(this.f2009a, m.g, null, null, null, null, "chat_emojiPanelEmptyText"));
    }

    public final int y(String str) {
        Integer num;
        l.r rVar = this.f2015a;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public void z(bo9 bo9Var) {
        for (int i = 0; i < this.f2013a.size(); i++) {
            fq9 fq9Var = (fq9) this.f2013a.get(i);
            if (fq9Var.a.f5053a == bo9Var.a) {
                A(fq9Var, null);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i, List list) {
        if (list.contains(0) && d0Var.getItemViewType() == 3) {
            u((p03) d0Var.itemView, i, true);
        } else {
            super.onBindViewHolder(d0Var, i, list);
        }
    }
}
