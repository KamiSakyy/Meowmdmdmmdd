package com.google.android.material.internal;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import androidx.appcompat.R;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class CheckableImageButton extends wg implements Checkable {
    public static final int[] a = {16842912};
    public boolean b;
    public boolean c;
    public boolean d;

    /* loaded from: classes.dex */
    public class a extends a2 {
        public a() {
        }

        @Override // defpackage.a2
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            l2Var.X(CheckableImageButton.this.a());
            l2Var.Y(CheckableImageButton.this.isChecked());
        }
    }

    /* loaded from: classes.dex */
    public static class b extends d0 {
        public static final Parcelable.Creator<b> CREATOR = new a();
        public boolean a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public b[] newArray(int i) {
                return new b[i];
            }
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }

        public final void b(Parcel parcel) {
            this.a = parcel.readInt() == 1;
        }

        @Override // defpackage.d0, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.a ? 1 : 0);
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    public boolean a() {
        return this.c;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i) {
        if (this.b) {
            int[] iArr = a;
            return View.mergeDrawableStates(super.onCreateDrawableState(i + iArr.length), iArr);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.a());
        setChecked(bVar.a);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.a = this.b;
        return bVar;
    }

    public void setCheckable(boolean z) {
        if (this.c != z) {
            this.c = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.c && this.b != z) {
            this.b = z;
            refreshDrawableState();
            sendAccessibilityEvent(RecyclerView.d0.FLAG_MOVED);
        }
    }

    public void setPressable(boolean z) {
        this.d = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.d) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.b);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.d = true;
        gqa.r0(this, new a());
    }
}
