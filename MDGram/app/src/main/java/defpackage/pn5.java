package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.f;
/* renamed from: pn5  reason: default package */
/* loaded from: classes2.dex */
public class pn5 extends f {
    private final go5 delegate;

    /* renamed from: pn5$a */
    /* loaded from: classes2.dex */
    public class a extends go5 {
        public a(f fVar, FrameLayout frameLayout, long j, boolean z) {
            super(fVar, frameLayout, j, z);
        }

        @Override // defpackage.go5
        public void L(String str, boolean z, boolean z2) {
            if (z2) {
                pn5.this.actionBar.setSearchFieldText("");
            } else {
                super.L(str, z, z2);
            }
        }
    }

    /* renamed from: pn5$b */
    /* loaded from: classes2.dex */
    public class b extends a.j {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                pn5.this.b0();
            }
        }
    }

    /* renamed from: pn5$c */
    /* loaded from: classes2.dex */
    public class c extends c.q {
        public c() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            super.h();
            pn5.this.delegate.R(false);
            pn5.this.delegate.P(null);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            super.i();
            pn5.this.delegate.R(true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            super.l(editText);
            pn5.this.delegate.P(editText.getText().toString());
        }
    }

    public pn5(long j) {
        this.delegate = new a(this, s0(), j, true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i;
        String str;
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new b());
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (this.delegate.isChannel) {
            i = org.telegram.mdgram.R.string.SubscribeRequests;
            str = "SubscribeRequests";
        } else {
            i = org.telegram.mdgram.R.string.MemberRequests;
            str = "MemberRequests";
        }
        aVar.setTitle(u.B0(str, i));
        org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, org.telegram.mdgram.R.drawable.ic_ab_search).R0(true).P0(new c());
        P0.setSearchFieldHint(u.B0("Search", org.telegram.mdgram.R.string.Search));
        P0.setVisibility(8);
        FrameLayout w = this.delegate.w();
        this.delegate.J();
        this.fragmentView = w;
        return w;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        return this.delegate.K();
    }
}
