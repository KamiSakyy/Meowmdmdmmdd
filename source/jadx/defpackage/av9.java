package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;
/* renamed from: av9  reason: default package */
/* loaded from: classes.dex */
public class av9 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public ku9 f1590a;

    /* renamed from: a  reason: collision with other field name */
    public final TextPaint f1588a = new TextPaint(1);

    /* renamed from: a  reason: collision with other field name */
    public final mu9 f1591a = new a();

    /* renamed from: a  reason: collision with other field name */
    public boolean f1592a = true;

    /* renamed from: a  reason: collision with other field name */
    public WeakReference f1589a = new WeakReference(null);

    /* renamed from: av9$a */
    /* loaded from: classes.dex */
    public class a extends mu9 {
        public a() {
        }

        @Override // defpackage.mu9
        public void a(int i) {
            av9.this.f1592a = true;
            b bVar = (b) av9.this.f1589a.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // defpackage.mu9
        public void b(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            av9.this.f1592a = true;
            b bVar = (b) av9.this.f1589a.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* renamed from: av9$b */
    /* loaded from: classes.dex */
    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public av9(b bVar) {
        g(bVar);
    }

    public final float c(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f1588a.measureText(charSequence, 0, charSequence.length());
    }

    public ku9 d() {
        return this.f1590a;
    }

    public TextPaint e() {
        return this.f1588a;
    }

    public float f(String str) {
        if (!this.f1592a) {
            return this.a;
        }
        float c = c(str);
        this.a = c;
        this.f1592a = false;
        return c;
    }

    public void g(b bVar) {
        this.f1589a = new WeakReference(bVar);
    }

    public void h(ku9 ku9Var, Context context) {
        if (this.f1590a != ku9Var) {
            this.f1590a = ku9Var;
            if (ku9Var != null) {
                ku9Var.o(context, this.f1588a, this.f1591a);
                b bVar = (b) this.f1589a.get();
                if (bVar != null) {
                    this.f1588a.drawableState = bVar.getState();
                }
                ku9Var.n(context, this.f1588a, this.f1591a);
                this.f1592a = true;
            }
            b bVar2 = (b) this.f1589a.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void i(boolean z) {
        this.f1592a = z;
    }

    public void j(Context context) {
        this.f1590a.n(context, this.f1588a, this.f1591a);
    }
}
