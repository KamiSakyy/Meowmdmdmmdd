package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import org.telegram.mdgram.utils.ForegroundCheckTextView;
import org.telegram.ui.ActionBar.l;
/* renamed from: z59  reason: default package */
/* loaded from: classes2.dex */
public class z59 extends RecyclerView.g {
    public final e69 a;

    /* renamed from: z59$a */
    /* loaded from: classes2.dex */
    public static class a extends RecyclerView.d0 implements View.OnClickListener {
        public e69 a;

        /* renamed from: a  reason: collision with other field name */
        public ForegroundCheckTextView f23381a;

        public a(View view) {
            super(view);
            this.f23381a = (ForegroundCheckTextView) view.findViewById(16908308);
            view.setOnClickListener(this);
        }

        public void b(e69 e69Var, int i) {
            boolean z;
            this.a = e69Var;
            this.f23381a.setText(e69Var.g()[i]);
            ForegroundCheckTextView foregroundCheckTextView = this.f23381a;
            int i2 = 1;
            if (i == this.a.j()) {
                z = true;
            } else {
                z = false;
            }
            foregroundCheckTextView.setChecked(z);
            ForegroundCheckTextView foregroundCheckTextView2 = this.f23381a;
            if (this.a.h() == 1) {
                i2 = Integer.MAX_VALUE;
            }
            foregroundCheckTextView2.setMaxLines(i2);
            this.f23381a.setTextColor(l.B1("actionBarDefaultSubmenuItem"));
            this.f23381a.setForeground(l.e2(false));
            e69 e69Var2 = this.a;
            int i3 = e69Var2.f4695b[e69Var2.h()][0];
            int paddingTop = this.f23381a.getPaddingTop();
            this.f23381a.setPadding(i3, paddingTop, i3, paddingTop);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.a.i() != null) {
                this.a.i().a(getAdapterPosition());
            }
            if (this.a.isShowing()) {
                this.a.dismiss();
            }
        }
    }

    public z59(e69 e69Var) {
        this.a = e69Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    /* renamed from: d */
    public void onBindViewHolder(a aVar, int i) {
        aVar.b(this.a, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    /* renamed from: e */
    public a onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(org.telegram.mdgram.R.layout.simple_menu_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        if (this.a.g() == null) {
            return 0;
        }
        return this.a.g().length;
    }
}
