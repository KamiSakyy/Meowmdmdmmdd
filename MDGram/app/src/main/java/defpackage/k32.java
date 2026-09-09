package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextPaint;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
/* renamed from: k32  reason: default package */
/* loaded from: classes3.dex */
public class k32 extends ViewGroup {
    private ImageView backButton;
    private Runnable detectLongClick;
    private boolean dispatchBackWhenEmpty;
    private EditText editText;
    private Runnable onBackButton;
    private boolean postedLongClick;
    private boolean runningLongClick;
    private View[] views;

    /* renamed from: k32$a */
    /* loaded from: classes3.dex */
    public class a extends ImageView {
        public final /* synthetic */ ei3 val$backDetector;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, ei3 ei3Var) {
            super(context);
            this.val$backDetector = ei3Var;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && (k32.this.postedLongClick || k32.this.runningLongClick)) {
                k32.this.postedLongClick = false;
                k32.this.runningLongClick = false;
                removeCallbacks(k32.this.detectLongClick);
                removeCallbacks(k32.this.onBackButton);
            }
            super.onTouchEvent(motionEvent);
            return this.val$backDetector.a(motionEvent);
        }
    }

    /* renamed from: k32$b */
    /* loaded from: classes3.dex */
    public class b extends GestureDetector.SimpleOnGestureListener {
        public final /* synthetic */ int val$touchSlop;

        public b(int i) {
            this.val$touchSlop = i;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            if (k32.this.postedLongClick) {
                k32 k32Var = k32.this;
                k32Var.removeCallbacks(k32Var.detectLongClick);
            }
            k32.this.postedLongClick = true;
            k32 k32Var2 = k32.this;
            k32Var2.postDelayed(k32Var2.detectLongClick, 200L);
            k32.this.onBackButton.run();
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if ((k32.this.postedLongClick || k32.this.runningLongClick) && (Math.abs(f) >= this.val$touchSlop || Math.abs(f2) >= this.val$touchSlop)) {
                k32.this.postedLongClick = false;
                k32.this.runningLongClick = false;
                k32 k32Var = k32.this;
                k32Var.removeCallbacks(k32Var.detectLongClick);
                k32 k32Var2 = k32.this;
                k32Var2.removeCallbacks(k32Var2.onBackButton);
            }
            return false;
        }
    }

    /* renamed from: k32$c */
    /* loaded from: classes3.dex */
    public static final class c extends View {
        private String mNumber;
        private String mSymbols;
        private TextPaint numberTextPaint;
        private Rect rect;
        private TextPaint symbolsTextPaint;

        public c(Context context, String str, String str2) {
            super(context);
            this.numberTextPaint = new TextPaint(1);
            this.symbolsTextPaint = new TextPaint(1);
            this.rect = new Rect();
            this.mNumber = str;
            this.mSymbols = str2;
            this.numberTextPaint.setTextSize(org.telegram.messenger.a.e0(24.0f));
            this.symbolsTextPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
            setBackground(k32.k());
            b();
        }

        public final void b() {
            this.numberTextPaint.setColor(l.B1("windowBackgroundWhiteBlackText"));
            this.symbolsTextPaint.setColor(l.B1("windowBackgroundWhiteHintText"));
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float measureText = this.symbolsTextPaint.measureText(this.mSymbols);
            float measureText2 = this.numberTextPaint.measureText(this.mNumber);
            TextPaint textPaint = this.numberTextPaint;
            String str = this.mNumber;
            textPaint.getTextBounds(str, 0, str.length(), this.rect);
            TextPaint textPaint2 = this.symbolsTextPaint;
            String str2 = this.mSymbols;
            textPaint2.getTextBounds(str2, 0, str2.length(), this.rect);
            canvas.drawText(this.mNumber, (getWidth() * 0.25f) - (measureText2 / 2.0f), (getHeight() / 2.0f) + (this.rect.height() / 2.0f), this.numberTextPaint);
            canvas.drawText(this.mSymbols, (getWidth() * 0.7f) - (measureText / 2.0f), (getHeight() / 2.0f) + (this.rect.height() / 2.0f), this.symbolsTextPaint);
        }
    }

    public k32(Context context) {
        super(context);
        String str;
        int i;
        this.views = new View[12];
        this.onBackButton = new Runnable() { // from class: g32
            @Override // java.lang.Runnable
            public final void run() {
                k32.this.l();
            }
        };
        this.detectLongClick = new Runnable() { // from class: h32
            @Override // java.lang.Runnable
            public final void run() {
                k32.this.m();
            }
        };
        for (int i2 = 0; i2 < 11; i2++) {
            if (i2 != 9) {
                switch (i2) {
                    case 1:
                        str = "ABC";
                        break;
                    case 2:
                        str = "DEF";
                        break;
                    case 3:
                        str = "GHI";
                        break;
                    case 4:
                        str = "JKL";
                        break;
                    case 5:
                        str = "MNO";
                        break;
                    case 6:
                        str = "PQRS";
                        break;
                    case 7:
                        str = "TUV";
                        break;
                    case 8:
                        str = "WXYZ";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "+";
                        break;
                }
                if (i2 != 10) {
                    i = i2 + 1;
                } else {
                    i = 0;
                }
                final String valueOf = String.valueOf(i);
                this.views[i2] = new c(context, valueOf, str);
                this.views[i2].setOnClickListener(new View.OnClickListener() { // from class: i32
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        k32.this.n(valueOf, view);
                    }
                });
                addView(this.views[i2]);
            }
        }
        a aVar = new a(context, p(context));
        this.backButton = aVar;
        aVar.setImageResource(org.telegram.mdgram.R.drawable.msg_clear_input);
        this.backButton.setColorFilter(l.B1("windowBackgroundWhiteBlackText"));
        this.backButton.setBackground(getButtonDrawable());
        int e0 = org.telegram.messenger.a.e0(11.0f);
        this.backButton.setPadding(e0, e0, e0, e0);
        this.backButton.setOnClickListener(new View.OnClickListener() { // from class: j32
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k32.o(view);
            }
        });
        View[] viewArr = this.views;
        ImageView imageView = this.backButton;
        viewArr[11] = imageView;
        addView(imageView);
    }

    private static Drawable getButtonDrawable() {
        return l.k1(org.telegram.messenger.a.e0(6.0f), l.B1("listSelectorSDK21"), jq1.p(l.B1("listSelectorSDK21"), 60));
    }

    public static /* bridge */ /* synthetic */ Drawable k() {
        return getButtonDrawable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        EditText editText = this.editText;
        if (editText != null) {
            if (editText.length() != 0 || this.dispatchBackWhenEmpty) {
                performHapticFeedback(3, 2);
                playSoundEffect(0);
                this.editText.dispatchKeyEvent(new KeyEvent(0, 67));
                this.editText.dispatchKeyEvent(new KeyEvent(1, 67));
                if (this.runningLongClick) {
                    postDelayed(this.onBackButton, 50L);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        this.postedLongClick = false;
        this.runningLongClick = true;
        this.onBackButton.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(String str, View view) {
        int selectionStart;
        if (this.editText == null) {
            return;
        }
        performHapticFeedback(3, 2);
        EditText editText = this.editText;
        if (editText instanceof EditTextBoldCursor) {
            ((EditTextBoldCursor) editText).N(true, false);
        }
        Editable text = this.editText.getText();
        if (this.editText.getSelectionEnd() == this.editText.length()) {
            selectionStart = -1;
        } else {
            selectionStart = this.editText.getSelectionStart() + str.length();
        }
        if (this.editText.getSelectionStart() != -1 && this.editText.getSelectionEnd() != -1) {
            EditText editText2 = this.editText;
            editText2.setText(text.replace(editText2.getSelectionStart(), this.editText.getSelectionEnd(), str));
            EditText editText3 = this.editText;
            if (selectionStart == -1) {
                selectionStart = editText3.length();
            }
            editText3.setSelection(selectionStart);
        } else {
            this.editText.setText(str);
            EditText editText4 = this.editText;
            editText4.setSelection(editText4.length());
        }
        EditText editText5 = this.editText;
        if (editText5 instanceof EditTextBoldCursor) {
            ((EditTextBoldCursor) editText5).N(false, true);
        }
    }

    public static /* synthetic */ void o(View view) {
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width = (getWidth() - org.telegram.messenger.a.e0(32.0f)) / 3;
        int height = (getHeight() - org.telegram.messenger.a.e0(42.0f)) / 4;
        for (int i5 = 0; i5 < this.views.length; i5++) {
            int e0 = ((i5 % 3) * (org.telegram.messenger.a.e0(6.0f) + width)) + org.telegram.messenger.a.e0(10.0f);
            int e02 = ((i5 / 3) * (org.telegram.messenger.a.e0(6.0f) + height)) + org.telegram.messenger.a.e0(10.0f);
            View view = this.views[i5];
            if (view != null) {
                view.layout(e0, e02, e0 + width, e02 + height);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        View[] viewArr;
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        int width = (getWidth() - org.telegram.messenger.a.e0(32.0f)) / 3;
        int height = (getHeight() - org.telegram.messenger.a.e0(42.0f)) / 4;
        for (View view : this.views) {
            if (view != null) {
                view.measure(View.MeasureSpec.makeMeasureSpec(width, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(height, MemoryConstants.GB));
            }
        }
    }

    public final ei3 p(Context context) {
        return new ei3(context, new b(ViewConfiguration.get(context).getScaledTouchSlop()));
    }

    public void q() {
        View[] viewArr;
        this.backButton.setColorFilter(l.B1("windowBackgroundWhiteBlackText"));
        for (View view : this.views) {
            if (view != null) {
                view.setBackground(getButtonDrawable());
                if (view instanceof c) {
                    ((c) view).b();
                }
            }
        }
    }

    public void setDispatchBackWhenEmpty(boolean z) {
        this.dispatchBackWhenEmpty = z;
    }

    public void setEditText(EditText editText) {
        this.editText = editText;
        this.dispatchBackWhenEmpty = false;
    }
}
