package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.qx;
import j$.util.Collection$EL;
import j$.util.Comparator;
import j$.util.function.Function;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Objects;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
/* renamed from: ss  reason: default package */
/* loaded from: classes2.dex */
public class ss extends qx implements a0.d {
    public final fm9 a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f18987a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f18988a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    /* renamed from: ss$a */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ita.values().length];
            a = iArr;
            try {
                iArr[ita.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ita.HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ita.EDIT_TOPIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ita.TEXT_HINT_WITH_PADDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ita.SETTINGS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ita.PLACEHOLDER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: ss$b */
    /* loaded from: classes2.dex */
    public class b extends qx.d {
        public b() {
            super();
        }

        @Override // defpackage.qx.d
        public ita f(int i) {
            if (i == ss.this.b) {
                return ita.CHAT;
            }
            if (i != ss.this.c && i != ss.this.j) {
                if (i == ss.this.d) {
                    return ita.HEADER;
                }
                if (i >= ss.this.e && i < ss.this.f) {
                    return ita.EDIT_TOPIC;
                }
                if (i == ss.this.h) {
                    return ita.TEXT_HINT_WITH_PADDING;
                }
                if (i == ss.this.i) {
                    return ita.SETTINGS;
                }
                if (i == ss.this.g) {
                    return ita.PLACEHOLDER;
                }
                return null;
            }
            return ita.SHADOW;
        }

        @Override // defpackage.qx.d
        public boolean g(ita itaVar, int i) {
            return itaVar == ita.CHAT || itaVar == ita.SETTINGS;
        }

        @Override // defpackage.qx.d
        public void h(RecyclerView.d0 d0Var, int i, boolean z) {
            switch (a.a[ita.a(d0Var.getItemViewType()).ordinal()]) {
                case 1:
                    ((ola) d0Var.itemView).a(ss.this.a, null, null, 0);
                    return;
                case 2:
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == ss.this.d) {
                        nu3Var.setText(u.B0("EditExceptionTitle", org.telegram.mdgram.R.string.EditExceptionTitle));
                        return;
                    }
                    return;
                case 3:
                    qn2 qn2Var = (qn2) d0Var.itemView;
                    TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) ss.this.f18987a.get(i - ss.this.e);
                    qn2Var.setData(tLRPC$TL_forumTopic);
                    qn2Var.b(ns.z(-ss.this.a.f5600a, tLRPC$TL_forumTopic.b), z);
                    return;
                case 4:
                    bv9 bv9Var = (bv9) d0Var.itemView;
                    if (i == ss.this.h) {
                        bv9Var.setText(u.B0("EditExceptionHint", org.telegram.mdgram.R.string.EditExceptionHint));
                        return;
                    }
                    return;
                case 5:
                    uw9 uw9Var = (uw9) d0Var.itemView;
                    if (i == ss.this.i) {
                        uw9Var.setTag("dialogTextRed");
                        uw9Var.setTextColor(l.B1("dialogTextRed"));
                        uw9Var.setCanDisable(true);
                        uw9Var.c(u.B0("EditDeleteException", org.telegram.mdgram.R.string.EditDeleteException), false);
                        return;
                    }
                    return;
                case 6:
                    nb3 nb3Var = (nb3) d0Var.itemView;
                    nb3Var.setViewType(200);
                    nb3Var.setIsSingleCell(true);
                    return;
                default:
                    return;
            }
        }
    }

    public ss(fm9 fm9Var, boolean z) {
        ArrayList arrayList = new ArrayList();
        this.f18987a = arrayList;
        this.a = fm9Var;
        ArrayList P = x0().I8().P(fm9Var.f5600a);
        if (P != null) {
            Stream sorted = Collection$EL.stream(P).sorted(Comparator.CC.comparing(new Function() { // from class: rs
                @Override // j$.util.function.Function
                /* renamed from: andThen */
                public /* synthetic */ Function mo4andThen(Function function) {
                    return Function.CC.$default$andThen(this, function);
                }

                @Override // j$.util.function.Function
                public final Object apply(Object obj) {
                    String str;
                    str = ((TLRPC$TL_forumTopic) obj).f14240a;
                    return str;
                }

                @Override // j$.util.function.Function
                public /* synthetic */ Function compose(Function function) {
                    return Function.CC.$default$compose(this, function);
                }
            }));
            Objects.requireNonNull(arrayList);
            sorted.forEach(new qs(arrayList));
        }
        this.f18988a = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K2(DialogInterface dialogInterface, int i) {
        ns.U(-this.a.f5600a);
        if (ns.u(this.f18988a).isEmpty()) {
            n2();
        }
        b0();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.v3 && this.a.f5600a == ((Long) objArr[0]).longValue()) {
            this.f18987a.clear();
            Stream sorted = Collection$EL.stream(x0().I8().P(this.a.f5600a)).sorted(Comparator.CC.comparing(new Function() { // from class: ps
                @Override // j$.util.function.Function
                /* renamed from: andThen */
                public /* synthetic */ Function mo4andThen(Function function) {
                    return Function.CC.$default$andThen(this, function);
                }

                @Override // j$.util.function.Function
                public final Object apply(Object obj) {
                    String str;
                    str = ((TLRPC$TL_forumTopic) obj).f14240a;
                    return str;
                }

                @Override // j$.util.function.Function
                public /* synthetic */ Function compose(Function function) {
                    return Function.CC.$default$compose(this, function);
                }
            }));
            ArrayList arrayList = this.f18987a;
            Objects.requireNonNull(arrayList);
            sorted.forEach(new qs(arrayList));
            t2();
            ((qx) this).f17602a.notifyDataSetChanged();
            if (!x0().I8().H(this.a.f5600a)) {
                x0().I8().q0(this.a.f5600a);
            }
        }
    }

    @Override // defpackage.qx
    public qx.d j2() {
        return new b();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        a0.k(this.currentAccount).d(this, a0.v3);
        x0().I8().r0(this.a.f5600a, true, 1);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.k(this.currentAccount).v(this, a0.v3);
    }

    @Override // defpackage.qx
    public String l2() {
        return u.B0("ChannelEdit", org.telegram.mdgram.R.string.ChannelEdit);
    }

    @Override // defpackage.qx
    public void p2(View view, int i, float f, float f2) {
        super.p2(view, i, f, f2);
        int i2 = this.e;
        if (i >= i2 && i < this.f) {
            long j = this.a.f5600a;
            int i3 = ((TLRPC$TL_forumTopic) this.f18987a.get(i - i2)).b;
            ns.X(-j, i3, true ^ ns.z(-j, i3));
            ((qx) this).f17602a.notifyItemChanged(i, qx.a);
            if (ns.u(this.f18988a).isEmpty()) {
                n2();
            } else {
                r2();
            }
        } else if (i == this.i) {
            e.k kVar = new e.k(E0());
            kVar.x(u.B0("EditDeleteException", org.telegram.mdgram.R.string.EditDeleteException));
            kVar.n(u.d0("EditRemoveExceptionText", org.telegram.mdgram.R.string.EditRemoveExceptionText, this.a.f5602a));
            kVar.v(u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: os
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    ss.this.K2(dialogInterface, i4);
                }
            });
            kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            e a2 = kVar.a();
            f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(l.B1("dialogTextRed2"));
            }
        }
    }

    @Override // defpackage.qx
    public void t2() {
        super.t2();
        this.e = -1;
        this.f = -1;
        this.g = -1;
        int i = ((qx) this).f17596a;
        int i2 = i + 1;
        this.b = i;
        int i3 = i2 + 1;
        this.c = i2;
        ((qx) this).f17596a = i3 + 1;
        this.d = i3;
        if (!this.f18987a.isEmpty()) {
            int i4 = ((qx) this).f17596a;
            this.e = i4;
            int size = i4 + this.f18987a.size();
            ((qx) this).f17596a = size;
            this.f = size;
        }
        if (!x0().I8().H(this.a.f5600a) || this.f18987a.isEmpty()) {
            int i5 = ((qx) this).f17596a;
            ((qx) this).f17596a = i5 + 1;
            this.g = i5;
        }
        int i6 = ((qx) this).f17596a;
        int i7 = i6 + 1;
        this.h = i6;
        int i8 = i7 + 1;
        this.i = i7;
        ((qx) this).f17596a = i8 + 1;
        this.j = i8;
    }
}
