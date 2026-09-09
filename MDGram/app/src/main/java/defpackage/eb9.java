package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import defpackage.fk2;
/* renamed from: eb9  reason: default package */
/* loaded from: classes.dex */
public abstract class eb9 extends fk2 {
    public a a;
    public boolean c;

    /* renamed from: eb9$a */
    /* loaded from: classes.dex */
    public static class a extends fk2.d {
        public int[][] a;

        public a(a aVar, eb9 eb9Var, Resources resources) {
            super(aVar, eb9Var, resources);
            if (aVar != null) {
                this.a = aVar.a;
            } else {
                this.a = new int[f()];
            }
        }

        public int A(int[] iArr) {
            int[][] iArr2 = this.a;
            int h = h();
            for (int i = 0; i < h; i++) {
                if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // defpackage.fk2.d
        public void o(int i, int i2) {
            super.o(i, i2);
            int[][] iArr = new int[i2];
            System.arraycopy(this.a, 0, iArr, 0, i);
            this.a = iArr;
        }

        @Override // defpackage.fk2.d
        public abstract void r();

        public int z(int[] iArr, Drawable drawable) {
            int a = a(drawable);
            this.a[a] = iArr;
            return a;
        }
    }

    public eb9(a aVar) {
        if (aVar != null) {
            h(aVar);
        }
    }

    @Override // defpackage.fk2, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // defpackage.fk2
    public void h(fk2.d dVar) {
        super.h(dVar);
        if (dVar instanceof a) {
            this.a = (a) dVar;
        }
    }

    public int[] j(AttributeSet attributeSet) {
        int attributeCount = attributeSet.getAttributeCount();
        int[] iArr = new int[attributeCount];
        int i = 0;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            int attributeNameResource = attributeSet.getAttributeNameResource(i2);
            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                int i3 = i + 1;
                if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                    attributeNameResource = -attributeNameResource;
                }
                iArr[i] = attributeNameResource;
                i = i3;
            }
        }
        return StateSet.trimStateSet(iArr, i);
    }

    @Override // defpackage.fk2, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.c && super.mutate() == this) {
            this.a.r();
            this.c = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public abstract boolean onStateChange(int[] iArr);
}
