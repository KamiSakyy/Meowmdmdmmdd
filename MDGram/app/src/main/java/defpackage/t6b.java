package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
/* renamed from: t6b  reason: default package */
/* loaded from: classes.dex */
public final class t6b extends Drawable.ConstantState {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f19237a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f19238a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable.ConstantState f19239a;

    public t6b(t6b t6bVar) {
        this.f19237a = null;
        this.f19238a = r6b.b;
        if (t6bVar != null) {
            this.a = t6bVar.a;
            this.f19239a = t6bVar.f19239a;
            this.f19237a = t6bVar.f19237a;
            this.f19238a = t6bVar.f19238a;
        }
    }

    public boolean a() {
        return this.f19239a != null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        int i;
        int i2 = this.a;
        Drawable.ConstantState constantState = this.f19239a;
        if (constantState != null) {
            i = constantState.getChangingConfigurations();
        } else {
            i = 0;
        }
        return i2 | i;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new s6b(this, resources);
    }
}
