package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
/* renamed from: lz0  reason: default package */
/* loaded from: classes3.dex */
public abstract class lz0 extends FrameLayout {
    private boolean editMode;
    private a editView;
    private View replyView;

    /* renamed from: lz0$a */
    /* loaded from: classes3.dex */
    public static class a extends LinearLayout {
        private b[] buttons;

        public a(Context context) {
            super(context);
            this.buttons = new b[2];
        }

        public void a(b bVar, LinearLayout.LayoutParams layoutParams) {
            int childCount = getChildCount();
            if (childCount < 2) {
                this.buttons[childCount] = bVar;
                addView(bVar, layoutParams);
            }
        }

        public void b() {
            for (b bVar : this.buttons) {
                bVar.d();
            }
        }

        public b[] getButtons() {
            return this.buttons;
        }
    }

    /* renamed from: lz0$b */
    /* loaded from: classes3.dex */
    public static abstract class b extends LinearLayout {
        private boolean editButton;
        private ImageView imageView;
        private TextView textView;

        public b(Context context) {
            super(context);
        }

        public void a(ImageView imageView, LinearLayout.LayoutParams layoutParams) {
            if (this.imageView == null) {
                this.imageView = imageView;
                addView(imageView, layoutParams);
            }
        }

        public void b(TextView textView, LinearLayout.LayoutParams layoutParams) {
            if (this.textView == null) {
                this.textView = textView;
                addView(textView, layoutParams);
            }
        }

        public boolean c() {
            return this.editButton;
        }

        public abstract void d();

        public ImageView getImageView() {
            return this.imageView;
        }

        public TextView getTextView() {
            return this.textView;
        }

        public void setEditButton(boolean z) {
            this.editButton = z;
        }
    }

    public lz0(Context context) {
        super(context);
    }

    public void a(a aVar, FrameLayout.LayoutParams layoutParams) {
        if (this.editView == null) {
            this.editView = aVar;
            aVar.setVisibility(8);
            addView(aVar, layoutParams);
        }
    }

    public void b(View view, FrameLayout.LayoutParams layoutParams) {
        if (this.replyView == null) {
            this.replyView = view;
            addView(view, layoutParams);
        }
    }

    public boolean c() {
        return this.editMode;
    }

    public a getEditView() {
        return this.editView;
    }

    public void setEditMode(boolean z) {
        int i;
        if (z != this.editMode) {
            this.editMode = z;
            View view = this.replyView;
            int i2 = 8;
            if (z) {
                i = 8;
            } else {
                i = 0;
            }
            view.setVisibility(i);
            a aVar = this.editView;
            if (z) {
                i2 = 0;
            }
            aVar.setVisibility(i2);
        }
    }
}
