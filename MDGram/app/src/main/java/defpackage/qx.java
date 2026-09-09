package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import java.util.List;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.v1;
/* renamed from: qx  reason: default package */
/* loaded from: classes2.dex */
public abstract class qx extends f {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public int f17596a;

    /* renamed from: a  reason: collision with other field name */
    public Context f17597a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.ActionBar.c f17598a;

    /* renamed from: a  reason: collision with other field name */
    public f f17599a;

    /* renamed from: a  reason: collision with other field name */
    public UndoView f17600a;

    /* renamed from: a  reason: collision with other field name */
    public v1 f17601a;

    /* renamed from: a  reason: collision with other field name */
    public d f17602a;

    /* renamed from: a  reason: collision with other field name */
    public tt2 f17603a;

    /* renamed from: qx$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                qx.this.b0();
            } else {
                qx.this.q2(i);
            }
        }
    }

    /* renamed from: qx$b */
    /* loaded from: classes2.dex */
    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(qx.this.E0().getCurrentFocus());
            }
        }
    }

    /* renamed from: qx$c */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ita.values().length];
            a = iArr;
            try {
                iArr[ita.SHADOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ita.HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ita.HEADER_NO_SHADOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ita.CHECKBOX.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ita.TEXT_RADIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ita.SWITCH.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ita.TEXT_CELL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ita.TEXT_HINT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ita.TEXT_HINT_WITH_PADDING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ita.SETTINGS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[ita.DETAILED_SETTINGS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[ita.ADD_EXCEPTION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[ita.RADIO.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[ita.MANAGE_CHAT.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[ita.ACCOUNT.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[ita.CHAT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[ita.EDIT_TOPIC.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[ita.PLACEHOLDER.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public static void o2(f fVar, k kVar) {
        if (fVar != null && kVar.getFragmentStack().contains(fVar)) {
            kVar.E(fVar);
        }
    }

    public static void s2(f fVar, k kVar) {
        if (fVar != null && !kVar.getFragmentStack().contains(fVar)) {
            fVar.E1();
            kVar.o(fVar, kVar.getFragmentStack().size() - 1);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.f17597a = context;
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setTitle(l2());
        this.actionBar.setAllowOverlayTitle(true);
        this.f17598a = k2();
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        v1 v1Var = new v1(context);
        this.f17601a = v1Var;
        v1Var.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        this.f17601a.setVerticalScrollBarEnabled(false);
        v1 v1Var2 = this.f17601a;
        d j2 = j2();
        this.f17602a = j2;
        v1Var2.setAdapter(j2);
        if (this.f17601a.getItemAnimator() != null) {
            ((e) this.f17601a.getItemAnimator()).F0(false);
        }
        frameLayout2.addView(this.f17601a, cn4.b(-1, -1.0f));
        this.f17601a.setOnItemClickListener(new v1.n() { // from class: px
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                qx.this.p2(view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i, float f, float f2) {
                bc8.b(this, view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i) {
                return bc8.a(this, view, i);
            }
        });
        if (m2()) {
            tt2 tt2Var = new tt2(context);
            this.f17603a = tt2Var;
            tt2Var.setText(u.B0("NoResult", org.telegram.mdgram.R.string.NoResult));
            this.f17603a.g();
            this.f17603a.setShowAtCenter(true);
            frameLayout2.addView(this.f17603a, cn4.b(-1, -1.0f));
            this.f17601a.setEmptyView(this.f17603a);
            this.f17601a.l(new b());
        }
        UndoView undoView = new UndoView(context);
        this.f17600a = undoView;
        undoView.setInfoText(u.d0("RestartAppToApplyChanges", org.telegram.mdgram.R.string.RestartAppToApplyChanges, new Object[0]));
        frameLayout2.addView(this.f17600a, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        this.f17599a = this.parentLayout.getLastFragment();
        return this.fragmentView;
    }

    public abstract d j2();

    public org.telegram.ui.ActionBar.c k2() {
        return null;
    }

    public abstract String l2();

    public boolean m2() {
        return false;
    }

    public void n2() {
        o2(this.f17599a, this.parentLayout);
    }

    public void p2(View view, int i, float f, float f2) {
    }

    public void q2(int i) {
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        t2();
        d dVar = this.f17602a;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    public void r2() {
        s2(this.f17599a, this.parentLayout);
    }

    public void t2() {
        this.f17596a = 0;
    }

    /* renamed from: qx$d */
    /* loaded from: classes2.dex */
    public abstract class d extends v1.s {
        public d() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return g(ita.a(d0Var.getItemViewType()), d0Var.getAdapterPosition());
        }

        public abstract ita f(int i);

        public abstract boolean g(ita itaVar, int i);

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return qx.this.f17596a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return f(i).b();
        }

        public abstract void h(RecyclerView.d0 d0Var, int i, boolean z);

        public View i(ita itaVar) {
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i, List list) {
            h(d0Var, i, qx.a.equals(list.isEmpty() ? null : list.get(0)));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            nb3 nb3Var;
            View view;
            ita a = ita.a(i);
            int[] iArr = c.a;
            boolean z = false;
            switch (iArr[a.ordinal()]) {
                case 1:
                    nb3Var = new sz8(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 2:
                case 3:
                    nb3Var = new nu3(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 4:
                    nb3Var = new tu9(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 5:
                    nb3Var = new wv9(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 6:
                    nb3Var = new ru9(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 7:
                    nb3Var = new pu9(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 8:
                    nb3Var = new bv9(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 9:
                    bv9 bv9Var = new bv9(qx.this.f17597a);
                    bv9Var.setBottomPadding(16);
                    nb3Var = bv9Var;
                    z = true;
                    view = nb3Var;
                    break;
                case 10:
                    nb3Var = new uw9(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 11:
                    nb3Var = new xu9(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 12:
                    nb3Var = new u65(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 13:
                    nb3Var = new y88(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 14:
                    nb3Var = new w65(qx.this.f17597a, 7, 6, true);
                    z = true;
                    view = nb3Var;
                    break;
                case 15:
                    nb3Var = new ola(qx.this.f17597a, 4, 0);
                    z = true;
                    view = nb3Var;
                    break;
                case 16:
                    nb3Var = new ola(qx.this.f17597a, 4, 0);
                    z = true;
                    view = nb3Var;
                    break;
                case 17:
                    nb3Var = new qn2(qx.this.f17597a);
                    z = true;
                    view = nb3Var;
                    break;
                case 18:
                    nb3Var = new nb3(viewGroup.getContext());
                    z = true;
                    view = nb3Var;
                    break;
                default:
                    View i2 = i(a);
                    view = i2;
                    if (i2 == null) {
                        throw new IllegalArgumentException("Unknown viewType: " + i);
                    }
                    break;
            }
            int i3 = iArr[ita.a(i).ordinal()];
            if (i3 != 1 && i3 != 3 && i3 != 8 && i3 != 9 && z) {
                view.setBackgroundColor(l.B1("windowBackgroundWhite"));
            }
            view.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(view);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            h(d0Var, i, false);
        }
    }
}
