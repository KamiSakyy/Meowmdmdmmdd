package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
/* renamed from: an8  reason: default package */
/* loaded from: classes3.dex */
public abstract class an8 extends FrameLayout {
    private ImageView clearSearchImageView;
    private xn1 progressDrawable;
    private final l.r resourcesProvider;
    private View searchBackground;
    private EditTextBoldCursor searchEditText;
    private ImageView searchIconImageView;

    /* renamed from: an8$a */
    /* loaded from: classes3.dex */
    public class a extends xn1 {
        public a() {
        }

        @Override // defpackage.xn1
        public int a() {
            return an8.this.g("dialogSearchIcon");
        }
    }

    /* renamed from: an8$b */
    /* loaded from: classes3.dex */
    public class b extends EditTextBoldCursor {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.f0, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            an8.this.l(motionEvent);
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!isEnabled()) {
                return false;
            }
            if (motionEvent.getAction() == 1) {
                an8.this.j(this);
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: an8$c */
    /* loaded from: classes3.dex */
    public class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            boolean z;
            float f;
            boolean z2 = true;
            if (an8.this.searchEditText.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            float f2 = 0.0f;
            if (an8.this.clearSearchImageView.getAlpha() == 0.0f) {
                z2 = false;
            }
            if (z != z2) {
                ViewPropertyAnimator animate = an8.this.clearSearchImageView.animate();
                float f3 = 1.0f;
                if (z) {
                    f2 = 1.0f;
                }
                ViewPropertyAnimator duration = animate.alpha(f2).setDuration(150L);
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.1f;
                }
                ViewPropertyAnimator scaleX = duration.scaleX(f);
                if (!z) {
                    f3 = 0.1f;
                }
                scaleX.scaleY(f3).start();
            }
            an8 an8Var = an8.this;
            an8Var.k(an8Var.searchEditText.getText().toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public an8(Context context, boolean z, l.r rVar) {
        super(context);
        FrameLayout.LayoutParams c2;
        FrameLayout.LayoutParams c3;
        FrameLayout.LayoutParams c4;
        int i;
        FrameLayout.LayoutParams c5;
        this.resourcesProvider = rVar;
        View view = new View(context);
        this.searchBackground = view;
        view.setBackgroundDrawable(l.a1(org.telegram.messenger.a.e0(18.0f), g("dialogSearchBackground")));
        if (z) {
            c2 = cn4.f(-1.0f, 36.0f, 8388659, 14.0f, 11.0f, 14.0f, 0.0f);
        } else {
            c2 = cn4.c(-1, 36.0f, 51, 14.0f, 11.0f, 14.0f, 0.0f);
        }
        addView(this.searchBackground, c2);
        ImageView imageView = new ImageView(context);
        this.searchIconImageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.searchIconImageView.setImageResource(g68.Oe);
        this.searchIconImageView.setColorFilter(new PorterDuffColorFilter(g("dialogSearchIcon"), PorterDuff.Mode.MULTIPLY));
        if (z) {
            c3 = cn4.f(36.0f, 36.0f, 8388659, 16.0f, 11.0f, 0.0f, 0.0f);
        } else {
            c3 = cn4.c(36, 36.0f, 51, 16.0f, 11.0f, 0.0f, 0.0f);
        }
        addView(this.searchIconImageView, c3);
        ImageView imageView2 = new ImageView(context);
        this.clearSearchImageView = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        ImageView imageView3 = this.clearSearchImageView;
        a aVar = new a();
        this.progressDrawable = aVar;
        imageView3.setImageDrawable(aVar);
        this.progressDrawable.d(org.telegram.messenger.a.e0(7.0f));
        this.clearSearchImageView.setScaleX(0.1f);
        this.clearSearchImageView.setScaleY(0.1f);
        this.clearSearchImageView.setAlpha(0.0f);
        if (z) {
            c4 = cn4.f(36.0f, 36.0f, 8388661, 14.0f, 11.0f, 14.0f, 0.0f);
        } else {
            c4 = cn4.c(36, 36.0f, 53, 14.0f, 11.0f, 14.0f, 0.0f);
        }
        addView(this.clearSearchImageView, c4);
        this.clearSearchImageView.setOnClickListener(new View.OnClickListener() { // from class: ym8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                an8.this.h(view2);
            }
        });
        b bVar = new b(context);
        this.searchEditText = bVar;
        bVar.setTextSize(1, 16.0f);
        this.searchEditText.setHintTextColor(g("dialogSearchHint"));
        this.searchEditText.setTextColor(g("dialogSearchText"));
        this.searchEditText.setBackgroundDrawable(null);
        this.searchEditText.setPadding(0, 0, 0, 0);
        this.searchEditText.setMaxLines(1);
        this.searchEditText.setLines(1);
        this.searchEditText.setSingleLine(true);
        EditTextBoldCursor editTextBoldCursor = this.searchEditText;
        if (z) {
            i = cn4.v();
        } else {
            i = 3;
        }
        editTextBoldCursor.setGravity(i | 16);
        this.searchEditText.setImeOptions(268435459);
        this.searchEditText.setCursorColor(g("featuredStickers_addedIcon"));
        this.searchEditText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.searchEditText.setCursorWidth(1.5f);
        if (z) {
            c5 = cn4.f(-1.0f, 40.0f, 8388659, 54.0f, 9.0f, 46.0f, 0.0f);
        } else {
            c5 = cn4.c(-1, 40.0f, 51, 54.0f, 9.0f, 46.0f, 0.0f);
        }
        addView(this.searchEditText, c5);
        this.searchEditText.addTextChangedListener(new c());
        this.searchEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: zm8
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                boolean i3;
                i3 = an8.this.i(textView, i2, keyEvent);
                return i3;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        this.searchEditText.setText("");
        org.telegram.messenger.a.N3(this.searchEditText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i(TextView textView, int i, KeyEvent keyEvent) {
        if (keyEvent != null) {
            if ((keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 84) || (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                this.searchEditText.H();
                org.telegram.messenger.a.B1(this.searchEditText);
                return false;
            }
            return false;
        }
        return false;
    }

    public void f(List list) {
        list.add(new m(this.searchBackground, m.j, null, null, null, null, "dialogSearchBackground"));
        list.add(new m(this.searchIconImageView, m.h, null, null, null, null, "dialogSearchIcon"));
        list.add(new m(this.clearSearchImageView, m.h, null, null, null, null, "dialogSearchIcon"));
        list.add(new m(this.searchEditText, m.g, null, null, null, null, "dialogSearchText"));
        list.add(new m(this.searchEditText, m.B, null, null, null, null, "dialogSearchHint"));
        list.add(new m(this.searchEditText, m.C, null, null, null, null, "featuredStickers_addedIcon"));
    }

    public final int g(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public xn1 getProgressDrawable() {
        return this.progressDrawable;
    }

    public View getSearchBackground() {
        return this.searchBackground;
    }

    public EditTextBoldCursor getSearchEditText() {
        return this.searchEditText;
    }

    public void j(EditTextBoldCursor editTextBoldCursor) {
    }

    public abstract void k(String str);

    public void l(MotionEvent motionEvent) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setHint(String str) {
        this.searchEditText.setHint(str);
    }
}
