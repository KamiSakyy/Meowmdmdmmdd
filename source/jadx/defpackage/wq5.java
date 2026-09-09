package defpackage;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import org.telegram.messenger.a0;
/* renamed from: wq5  reason: default package */
/* loaded from: classes2.dex */
public class wq5 extends View {
    private final int currentAccount;
    public Runnable hideRunnable;
    private final ViewGroup parent;
    private ArrayList<a> transitions;

    /* renamed from: wq5$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(Canvas canvas);
    }

    public wq5(ViewGroup viewGroup, int i) {
        super(viewGroup.getContext());
        this.transitions = new ArrayList<>();
        this.hideRunnable = new Runnable() { // from class: vq5
            @Override // java.lang.Runnable
            public final void run() {
                wq5.this.e();
            }
        };
        this.parent = viewGroup;
        this.currentAccount = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        setVisibility(8);
    }

    public void b(a aVar) {
        this.transitions.add(aVar);
        c();
        this.parent.invalidate();
    }

    public final void c() {
        if (this.transitions.isEmpty() && getVisibility() != 8) {
            a0.k(this.currentAccount).u(this.hideRunnable);
            a0.k(this.currentAccount).h(this.hideRunnable);
        } else if (!this.transitions.isEmpty() && getVisibility() != 0) {
            a0.k(this.currentAccount).u(this.hideRunnable);
            setVisibility(0);
        }
    }

    public boolean d() {
        return this.transitions.size() > 0;
    }

    public void f(a aVar) {
        this.transitions.remove(aVar);
        c();
        this.parent.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.transitions.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.transitions.size(); i++) {
            this.transitions.get(i).a(canvas);
        }
    }
}
