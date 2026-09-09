package defpackage;

import android.content.Context;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: e69  reason: default package */
/* loaded from: classes2.dex */
public class e69 extends PopupWindow {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public b f4689a;

    /* renamed from: a  reason: collision with other field name */
    public final z59 f4690a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4691a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f4692a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence[] f4693a;

    /* renamed from: a  reason: collision with other field name */
    public final int[][] f4694a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final int[][] f4695b;
    public final int c;
    public final int d;
    public int e;
    public int f;
    public int g;

    /* renamed from: e69$a */
    /* loaded from: classes2.dex */
    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            e69.this.getBackground().getOutline(outline);
        }
    }

    /* renamed from: e69$b */
    /* loaded from: classes2.dex */
    public interface b {
        void a(int i);
    }

    public e69(Context context) {
        float f;
        int i;
        this.f4692a = r1;
        Class cls = Integer.TYPE;
        int[][] iArr = (int[][]) Array.newInstance(cls, 2, 2);
        this.f4694a = iArr;
        int[][] iArr2 = (int[][]) Array.newInstance(cls, 2, 2);
        this.f4695b = iArr2;
        this.e = 0;
        this.f4691a = true;
        setFocusable(true);
        setOutsideTouchable(false);
        int[] iArr3 = {org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(48.0f)};
        int[] iArr4 = iArr[0];
        if (org.telegram.messenger.a.Y1()) {
            f = 23.0f;
        } else {
            f = 15.0f;
        }
        iArr4[0] = org.telegram.messenger.a.e0(f);
        iArr[0][1] = org.telegram.messenger.a.e0(16.0f);
        iArr[1][0] = org.telegram.messenger.a.e0(16.0f);
        iArr[1][1] = org.telegram.messenger.a.e0(24.0f);
        iArr2[0][0] = org.telegram.messenger.a.e0(24.0f);
        iArr2[1][0] = org.telegram.messenger.a.e0(24.0f);
        this.b = org.telegram.messenger.a.e0(600.0f);
        this.c = org.telegram.messenger.a.e0(56.0f);
        if (org.telegram.messenger.a.Y1()) {
            i = 7;
        } else {
            i = 5;
        }
        this.d = i;
        Drawable mutate = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.simple_menu_background).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(l.B1("actionBarDefaultSubmenuBackground"), PorterDuff.Mode.MULTIPLY));
        setBackgroundDrawable(mutate);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(org.telegram.mdgram.R.layout.simple_menu_list, (ViewGroup) null);
        recyclerView.setFocusable(true);
        recyclerView.setLayoutManager(new k(context));
        recyclerView.setItemAnimator(null);
        recyclerView.setOutlineProvider(new a());
        recyclerView.setClipToOutline(true);
        setContentView(recyclerView);
        z59 z59Var = new z59(this);
        this.f4690a = z59Var;
        recyclerView.setAdapter(z59Var);
        this.a = Math.round(context.getResources().getDisplayMetrics().density * 48.0f);
        int[] iArr5 = iArr2[0];
        int[] iArr6 = iArr2[1];
        int round = Math.round(context.getResources().getDisplayMetrics().density * 8.0f);
        iArr6[1] = round;
        iArr5[1] = round;
    }

    public static /* synthetic */ int k(CharSequence charSequence, CharSequence charSequence2) {
        return charSequence2.length() - charSequence.length();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(int i, int i2) {
        k kVar = (k) getContentView().getLayoutManager();
        if (kVar != null && kVar.Y1() == 0 && kVar.e2() == i - 1) {
            getContentView().setOverScrollMode(2);
        }
        int width = getContentView().getWidth();
        int height = getContentView().getHeight();
        int i3 = width / 2;
        int i4 = height / 2;
        x59.e(getBackground(), getContentView(), width, height, i3, i4, new Rect(i3, i4, i3, i4), this.a, this.f4692a[1] / 4, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(int i, int i2) {
        getContentView().scrollBy(0, -i);
        getContentView().scrollBy(0, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(int i, int i2, int i3, int i4, Rect rect, int i5, int i6, int i7) {
        x59.e(getBackground(), getContentView(), i, i2, i3, i4, rect, i5, i6, i7);
    }

    @Override // android.widget.PopupWindow
    /* renamed from: e */
    public x22 getBackground() {
        Drawable background = super.getBackground();
        if (background != null && !(background instanceof x22)) {
            setBackgroundDrawable(background);
        }
        return (x22) super.getBackground();
    }

    @Override // android.widget.PopupWindow
    /* renamed from: f */
    public RecyclerView getContentView() {
        return (RecyclerView) super.getContentView();
    }

    public CharSequence[] g() {
        return this.f4693a;
    }

    public int h() {
        return this.e;
    }

    public b i() {
        return this.f4689a;
    }

    public int j() {
        return this.f;
    }

    public final int o(int i, CharSequence[] charSequenceArr) {
        int i2 = 0;
        if (!this.f4691a) {
            return 0;
        }
        this.f4691a = false;
        CharSequence[] charSequenceArr2 = (CharSequence[]) Arrays.copyOf(charSequenceArr, charSequenceArr.length);
        Arrays.sort(charSequenceArr2, new Comparator() { // from class: a69
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int k;
                k = e69.k((CharSequence) obj, (CharSequence) obj2);
                return k;
            }
        });
        Context context = getContentView().getContext();
        int min = Math.min(this.c * this.d, i);
        Rect rect = new Rect();
        TextView textView = (TextView) LayoutInflater.from(context).inflate(org.telegram.mdgram.R.layout.simple_menu_item, (ViewGroup) null, false).findViewById(16908308);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        TextPaint paint = textView.getPaint();
        paint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        int i3 = 0;
        for (CharSequence charSequence : charSequenceArr2) {
            paint.getTextBounds(charSequence.toString(), 0, charSequence.toString().length(), rect);
            i3 = Math.max(i3, rect.right + 1 + Math.round((this.f4695b[0][0] * 2) + 1));
            if (i3 > min || charSequence.toString().contains("\n")) {
                return -1;
            }
        }
        while (i3 > i2) {
            i2 += this.c;
        }
        return i2;
    }

    public void p(CharSequence[] charSequenceArr) {
        this.f4693a = charSequenceArr;
    }

    public final void q(int i) {
        this.e = i;
    }

    public void r(b bVar) {
        this.f4689a = bVar;
    }

    public void s(int i) {
        this.f = i;
    }

    @Override // android.widget.PopupWindow
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null) {
            if (!(drawable instanceof x22)) {
                drawable = new x22(drawable);
            }
            super.setBackgroundDrawable(drawable);
            return;
        }
        throw new IllegalStateException("SimpleMenuPopupWindow must have a background");
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        throw new UnsupportedOperationException("use show(anchor) to show the window");
    }

    @Override // android.widget.PopupWindow
    public void showAtLocation(View view, int i, int i2, int i3) {
        throw new UnsupportedOperationException("use show(anchor) to show the window");
    }

    public void t(View view, View view2, int i) {
        int o = o(view2.getWidth() - (this.f4694a[0][0] * 2), this.f4693a);
        if (o == -1) {
            q(1);
        } else if (o != 0) {
            q(0);
            this.g = o;
        }
        this.f4690a.notifyDataSetChanged();
        getBackground().d(new Rect());
        getContentView().invalidateOutline();
        if (this.e == 0) {
            v(view, view2, this.g, i);
        } else {
            u(view, view2);
        }
    }

    public final void u(View view, View view2) {
        final int max = Math.max(0, this.f);
        final int length = this.f4693a.length;
        getContentView().setOverScrollMode(1);
        getContentView().r1(max);
        setWidth(Math.min(this.b, view2.getWidth() - (this.f4694a[1][0] * 2)));
        setHeight(-2);
        setAnimationStyle(org.telegram.mdgram.R.style.Animation.Preference.SimpleMenuCenter);
        setElevation(this.f4692a[1]);
        super.showAtLocation(view, 16, 0, 0);
        getContentView().post(new Runnable() { // from class: d69
            @Override // java.lang.Runnable
            public final void run() {
                e69.this.l(length, max);
            }
        });
    }

    public final void v(View view, View view2, final int i, int i2) {
        int width;
        int max;
        final int i3;
        int i4;
        int i5;
        int i6;
        boolean z = u.d;
        final int max2 = Math.max(0, this.f);
        int length = this.f4693a.length;
        int top = view.getTop() - view2.getPaddingTop();
        int height = view.getHeight();
        final int i7 = (this.a * length) + (this.f4695b[0][1] * 2);
        int[] iArr = new int[2];
        view2.getLocationInWindow(iArr);
        int paddingTop = iArr[1] + view2.getPaddingTop();
        int height2 = (view2.getHeight() - view2.getPaddingTop()) - view2.getPaddingBottom();
        int i8 = this.f4692a[0];
        if (z) {
            width = iArr[0] + i2 + this.f4695b[0][0];
        } else {
            width = (((iArr[0] + view2.getWidth()) - i) - i2) - this.f4695b[0][0];
        }
        final int i9 = width;
        int i10 = this.a;
        int i11 = this.f4695b[0][1];
        final int i12 = i10 + (i11 * 2);
        if (i7 > height2) {
            int i13 = this.f4694a[0][1];
            max = paddingTop + i13;
            final int i14 = (((((i10 * max2) - top) + i11) + i13) - (height / 2)) + (i10 / 2);
            getContentView().post(new Runnable() { // from class: b69
                @Override // java.lang.Runnable
                public final void run() {
                    e69.this.m(i7, i14);
                }
            });
            getContentView().setOverScrollMode(1);
            i4 = height2 - (this.f4694a[0][1] * 2);
            i3 = this.a * max2;
        } else {
            max = Math.max(Math.min(((((top + paddingTop) + (height / 2)) - (i10 / 2)) - i11) - (i10 * max2), ((height2 + paddingTop) - i7) - this.f4694a[0][1]), paddingTop + this.f4694a[0][1]);
            getContentView().setOverScrollMode(2);
            int i15 = this.f4695b[0][1];
            int i16 = this.a;
            i3 = (int) (i15 + (max2 * i16) + (i16 * 0.5d));
            i4 = i7;
        }
        setWidth(i);
        setHeight(i4);
        setElevation(i8);
        setAnimationStyle(org.telegram.mdgram.R.style.Animation.Preference.SimpleMenuCenter);
        if (Build.VERSION.SDK_INT >= 23) {
            setEnterTransition(null);
            setExitTransition(null);
        }
        super.showAtLocation(view, 0, i9, max);
        int i17 = this.a;
        int i18 = i3 - ((int) (i17 * 0.2d));
        int i19 = ((int) (i17 * 0.2d)) + i3;
        if (!z) {
            i5 = this.c + i9;
            i6 = i9;
        } else {
            i5 = i9 + i;
            i6 = i5 - this.c;
        }
        final Rect rect = new Rect(i6, i18, i5, i19);
        final int round = (int) Math.round(i8 * 0.25d);
        final int i20 = i4;
        getContentView().post(new Runnable() { // from class: c69
            @Override // java.lang.Runnable
            public final void run() {
                e69.this.n(i, i20, i9, i3, rect, i12, round, max2);
            }
        });
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2) {
        throw new UnsupportedOperationException("use show(anchor) to show the window");
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i, int i2, int i3) {
        throw new UnsupportedOperationException("use show(anchor) to show the window");
    }
}
