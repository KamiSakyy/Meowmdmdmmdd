package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.zm7;
import java.util.ArrayList;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* renamed from: gj2  reason: default package */
/* loaded from: classes3.dex */
public class gj2 extends v1.s {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ViewGroup f6155a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f6156a;

    /* renamed from: a  reason: collision with other field name */
    public zm7.a f6157a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6158a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    /* renamed from: gj2$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(86.0f), MemoryConstants.GB));
        }
    }

    public gj2(int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        this.f6156a = arrayList;
        this.f6158a = z;
        zm7.a aVar = new zm7.a("premiumGradient1", "premiumGradient2", "premiumGradient3", "premiumGradient4");
        this.f6157a = aVar;
        aVar.c = 0.0f;
        aVar.d = 0.0f;
        aVar.e = 0.0f;
        aVar.f = 1.0f;
        y u8 = y.u8(i);
        arrayList.add(new ij2(u.B0("GroupsAndChannelsLimitTitle", org.telegram.mdgram.R.string.GroupsAndChannelsLimitTitle), u.d0("GroupsAndChannelsLimitSubtitle", org.telegram.mdgram.R.string.GroupsAndChannelsLimitSubtitle, Integer.valueOf(u8.X)), u8.W, u8.X));
        arrayList.add(new ij2(u.B0("PinChatsLimitTitle", org.telegram.mdgram.R.string.PinChatsLimitTitle), u.d0("PinChatsLimitSubtitle", org.telegram.mdgram.R.string.PinChatsLimitSubtitle, Integer.valueOf(u8.h0)), u8.g0, u8.h0));
        arrayList.add(new ij2(u.B0("PublicLinksLimitTitle", org.telegram.mdgram.R.string.PublicLinksLimitTitle), u.d0("PublicLinksLimitSubtitle", org.telegram.mdgram.R.string.PublicLinksLimitSubtitle, Integer.valueOf(u8.j0)), u8.i0, u8.j0));
        arrayList.add(new ij2(u.B0("SavedGifsLimitTitle", org.telegram.mdgram.R.string.SavedGifsLimitTitle), u.d0("SavedGifsLimitSubtitle", org.telegram.mdgram.R.string.SavedGifsLimitSubtitle, Integer.valueOf(u8.Z)), u8.Y, u8.Z));
        arrayList.add(new ij2(u.B0("FavoriteStickersLimitTitle", org.telegram.mdgram.R.string.FavoriteStickersLimitTitle), u.d0("FavoriteStickersLimitSubtitle", org.telegram.mdgram.R.string.FavoriteStickersLimitSubtitle, Integer.valueOf(u8.b0)), u8.a0, u8.b0));
        arrayList.add(new ij2(u.B0("BioLimitTitle", org.telegram.mdgram.R.string.BioLimitTitle), u.d0("BioLimitSubtitle", org.telegram.mdgram.R.string.BioLimitSubtitle, Integer.valueOf(u8.b0)), u8.m0, u8.n0));
        arrayList.add(new ij2(u.B0("CaptionsLimitTitle", org.telegram.mdgram.R.string.CaptionsLimitTitle), u.d0("CaptionsLimitSubtitle", org.telegram.mdgram.R.string.CaptionsLimitSubtitle, Integer.valueOf(u8.b0)), u8.k0, u8.l0));
        arrayList.add(new ij2(u.B0("FoldersLimitTitle", org.telegram.mdgram.R.string.FoldersLimitTitle), u.d0("FoldersLimitSubtitle", org.telegram.mdgram.R.string.FoldersLimitSubtitle, Integer.valueOf(u8.d0)), u8.c0, u8.d0));
        arrayList.add(new ij2(u.B0("ChatPerFolderLimitTitle", org.telegram.mdgram.R.string.ChatPerFolderLimitTitle), u.d0("ChatPerFolderLimitSubtitle", org.telegram.mdgram.R.string.ChatPerFolderLimitSubtitle, Integer.valueOf(u8.f0)), u8.e0, u8.f0));
        arrayList.add(new ij2(u.B0("ConnectedAccountsLimitTitle", org.telegram.mdgram.R.string.ConnectedAccountsLimitTitle), u.d0("ConnectedAccountsLimitSubtitle", org.telegram.mdgram.R.string.ConnectedAccountsLimitSubtitle, 4), 3, 10));
        int i2 = 1 + 0;
        this.a = i2;
        this.b = 0;
        this.c = i2;
        int size = i2 + arrayList.size();
        this.a = size;
        this.d = size;
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        return false;
    }

    public void f(Context context, int i, int i2) {
        jj2 jj2Var = new jj2(context);
        int i3 = 0;
        for (int i4 = 0; i4 < this.f6156a.size(); i4++) {
            jj2Var.a((ij2) this.f6156a.get(i4));
            jj2Var.measure(View.MeasureSpec.makeMeasureSpec(i, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
            ((ij2) this.f6156a.get(i4)).d = i3;
            i3 += jj2Var.getMeasuredHeight();
        }
        this.f = i3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        return this.a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemViewType(int i) {
        if (i == this.b) {
            return 1;
        }
        if (i == this.e) {
            return 2;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        if (d0Var.getItemViewType() == 0) {
            jj2 jj2Var = (jj2) d0Var.itemView;
            jj2Var.a((ij2) this.f6156a.get(i - this.c));
            jj2Var.f8197a.c = ((ij2) this.f6156a.get(i - this.c)).d;
            jj2Var.f8197a.f2759a = this.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v3, types: [gj2$a, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r15v6, types: [jj2] */
    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        ua3 ua3Var;
        Context context = viewGroup.getContext();
        if (i != 1) {
            if (i != 2) {
                ?? jj2Var = new jj2(context);
                jj2Var.f8197a.setParentViewForGradien(this.f6155a);
                jj2Var.f8197a.setStaticGradinet(this.f6157a);
                ua3Var = jj2Var;
            } else {
                ua3Var = new ua3(context, 16);
            }
        } else if (this.f6158a) {
            ?? aVar = new a(context);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            ImageView imageView = new ImageView(context);
            imageView.setImageDrawable(zm7.e().c(sz1.e(context, org.telegram.mdgram.R.drawable.other_2x_large)));
            linearLayout.addView(imageView, cn4.c(40, 28.0f, 16, 0.0f, 0.0f, 8.0f, 0.0f));
            TextView textView = new TextView(context);
            textView.setText(u.B0("DoubledLimits", org.telegram.mdgram.R.string.DoubledLimits));
            textView.setGravity(17);
            textView.setTextSize(1, 20.0f);
            textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            linearLayout.addView(textView, cn4.d(-2, -2, 16));
            aVar.addView(linearLayout, cn4.d(-2, -2, 17));
            ua3Var = aVar;
        } else {
            ua3Var = new ua3(context, 64);
        }
        ua3Var.setLayoutParams(new RecyclerView.p(-1, -2));
        return new v1.j(ua3Var);
    }
}
