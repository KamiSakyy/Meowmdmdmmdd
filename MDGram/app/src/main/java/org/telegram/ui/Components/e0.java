package org.telegram.ui.Components;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.CharacterStyle;
import android.view.ActionMode;
import android.view.ActionMode$Callback2;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.l2;
import java.util.List;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.e0;
import org.telegram.ui.Components.u2;
/* loaded from: classes3.dex */
public abstract class e0 extends EditTextBoldCursor {
    private boolean allowTextEntitiesIntersection;
    private String caption;
    private StaticLayout captionLayout;
    private boolean copyPasteShowed;
    private e delegate;
    private int hintColor;
    private boolean isInitLineCount;
    private int lineCount;
    private float offsetY;
    private final l.r resourcesProvider;
    private int selectionEnd;
    private int selectionStart;
    private int triesCount;
    private int userNameLength;
    private int xOffset;
    private int yOffset;

    /* loaded from: classes3.dex */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (e0.this.lineCount != e0.this.getLineCount()) {
                if (!e0.this.isInitLineCount && e0.this.getMeasuredWidth() > 0) {
                    e0 e0Var = e0.this;
                    e0Var.l0(e0Var.lineCount, e0.this.getLineCount());
                }
                e0 e0Var2 = e0.this;
                e0Var2.lineCount = e0Var2.getLineCount();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes3.dex */
    public class b extends EditTextBoldCursor {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes3.dex */
    public class c implements ActionMode.Callback {
        public final /* synthetic */ ActionMode.Callback val$callback;

        public c(ActionMode.Callback callback) {
            this.val$callback = callback;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            if (e0.this.n0(menuItem.getItemId())) {
                actionMode.finish();
                return true;
            }
            try {
                return this.val$callback.onActionItemClicked(actionMode, menuItem);
            } catch (Exception unused) {
                return true;
            }
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            e0.this.copyPasteShowed = true;
            e0.this.k0();
            return this.val$callback.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            e0.this.copyPasteShowed = false;
            e0.this.j0();
            this.val$callback.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return this.val$callback.onPrepareActionMode(actionMode, menu);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends ActionMode$Callback2 {
        public final /* synthetic */ ActionMode.Callback val$callback;
        public final /* synthetic */ ActionMode.Callback val$wrap;

        public d(ActionMode.Callback callback, ActionMode.Callback callback2) {
            this.val$wrap = callback;
            this.val$callback = callback2;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.val$wrap.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.val$wrap.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.val$wrap.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode$Callback2
        public void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
            ActionMode.Callback callback = this.val$callback;
            if (callback instanceof ActionMode$Callback2) {
                ((ActionMode$Callback2) callback).onGetContentRect(actionMode, view, rect);
            } else {
                super.onGetContentRect(actionMode, view, rect);
            }
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return this.val$wrap.onPrepareActionMode(actionMode, menu);
        }
    }

    /* loaded from: classes3.dex */
    public interface e {
        void a();
    }

    public e0(Context context, l.r rVar) {
        super(context);
        this.triesCount = 0;
        this.selectionStart = -1;
        this.selectionEnd = -1;
        this.resourcesProvider = rVar;
        addTextChangedListener(new a());
        setClipToPadding(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(int i, int i2, EditTextBoldCursor editTextBoldCursor, DialogInterface dialogInterface, int i3) {
        Editable text = getText();
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) text.getSpans(i, i2, CharacterStyle.class);
        if (characterStyleArr != null && characterStyleArr.length > 0) {
            for (CharacterStyle characterStyle : characterStyleArr) {
                if (!(characterStyle instanceof org.telegram.ui.Components.d)) {
                    int spanStart = text.getSpanStart(characterStyle);
                    int spanEnd = text.getSpanEnd(characterStyle);
                    text.removeSpan(characterStyle);
                    if (spanStart < i) {
                        text.setSpan(characterStyle, spanStart, i, 33);
                    }
                    if (spanEnd > i2) {
                        text.setSpan(characterStyle, i2, spanEnd, 33);
                    }
                }
            }
        }
        try {
            text.setSpan(new d3(editTextBoldCursor.getText().toString()), i, i2, 33);
        } catch (Exception unused) {
        }
        e eVar = this.delegate;
        if (eVar != null) {
            eVar.a();
        }
    }

    public static /* synthetic */ void a0(EditTextBoldCursor editTextBoldCursor, DialogInterface dialogInterface) {
        editTextBoldCursor.requestFocus();
        org.telegram.messenger.a.N3(editTextBoldCursor);
    }

    public final void X(u2 u2Var) {
        int selectionEnd;
        int i = this.selectionStart;
        if (i >= 0 && (selectionEnd = this.selectionEnd) >= 0) {
            this.selectionEnd = -1;
            this.selectionStart = -1;
        } else {
            i = getSelectionStart();
            selectionEnd = getSelectionEnd();
        }
        org.telegram.messenger.w.q3(u2Var, i, selectionEnd, getText(), this.allowTextEntitiesIntersection);
        e eVar = this.delegate;
        if (eVar != null) {
            eVar.a();
        }
    }

    public final int Y(String str) {
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
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public void b0() {
        u2.a aVar = new u2.a();
        aVar.flags |= 1;
        X(new u2(aVar));
    }

    public void c0() {
        u2.a aVar = new u2.a();
        aVar.flags |= 2;
        X(new u2(aVar));
    }

    public void d0() {
        u2.a aVar = new u2.a();
        aVar.flags |= 4;
        X(new u2(aVar));
    }

    public void e0() {
        X(null);
    }

    public void f0() {
        u2.a aVar = new u2.a();
        aVar.flags |= 256;
        X(new u2(aVar));
    }

    public void g0() {
        u2.a aVar = new u2.a();
        aVar.flags |= 8;
        X(new u2(aVar));
    }

    public String getCaption() {
        return this.caption;
    }

    public float getOffsetY() {
        return this.offsetY;
    }

    public void h0() {
        u2.a aVar = new u2.a();
        aVar.flags |= 16;
        X(new u2(aVar));
    }

    public void i0() {
        final int selectionEnd;
        e.k kVar = new e.k(getContext(), this.resourcesProvider);
        kVar.x(org.telegram.messenger.u.B0("CreateLink", org.telegram.mdgram.R.string.CreateLink));
        final b bVar = new b(getContext());
        bVar.setTextSize(1, 18.0f);
        bVar.setText("http://");
        bVar.setTextColor(Y("dialogTextBlack"));
        bVar.setHintText(org.telegram.messenger.u.B0("URL", org.telegram.mdgram.R.string.URL));
        bVar.setHeaderHintColor(Y("windowBackgroundWhiteBlueHeader"));
        bVar.setSingleLine(true);
        bVar.setFocusable(true);
        bVar.setTransformHintToHeader(true);
        bVar.M(Y("windowBackgroundWhiteInputField"), Y("windowBackgroundWhiteInputFieldActivated"), Y("windowBackgroundWhiteRedText3"));
        bVar.setImeOptions(6);
        bVar.setBackgroundDrawable(null);
        bVar.requestFocus();
        bVar.setPadding(0, 0, 0, 0);
        kVar.E(bVar);
        final int i = this.selectionStart;
        if (i >= 0 && (selectionEnd = this.selectionEnd) >= 0) {
            this.selectionEnd = -1;
            this.selectionStart = -1;
        } else {
            i = getSelectionStart();
            selectionEnd = getSelectionEnd();
        }
        kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: bn2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                e0.this.Z(i, selectionEnd, bVar, dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.G().setOnShowListener(new DialogInterface.OnShowListener() { // from class: cn2
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                e0.a0(EditTextBoldCursor.this, dialogInterface);
            }
        });
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) bVar.getLayoutParams();
        if (marginLayoutParams != null) {
            if (marginLayoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) marginLayoutParams).gravity = 1;
            }
            int e0 = org.telegram.messenger.a.e0(24.0f);
            marginLayoutParams.leftMargin = e0;
            marginLayoutParams.rightMargin = e0;
            marginLayoutParams.height = org.telegram.messenger.a.e0(36.0f);
            bVar.setLayoutParams(marginLayoutParams);
        }
        bVar.setSelection(0, bVar.getText().length());
    }

    public void j0() {
    }

    public void k0() {
    }

    public void l0(int i, int i2) {
    }

    public final ActionMode.Callback m0(ActionMode.Callback callback) {
        c cVar = new c(callback);
        if (Build.VERSION.SDK_INT >= 23) {
            return new d(cVar, callback);
        }
        return cVar;
    }

    public final boolean n0(int i) {
        if (i == org.telegram.mdgram.R.id.menu_regular) {
            e0();
            return true;
        } else if (i == org.telegram.mdgram.R.id.menu_bold) {
            b0();
            return true;
        } else if (i == org.telegram.mdgram.R.id.menu_italic) {
            c0();
            return true;
        } else if (i == org.telegram.mdgram.R.id.menu_mono) {
            d0();
            return true;
        } else if (i == org.telegram.mdgram.R.id.menu_link) {
            i0();
            return true;
        } else if (i == org.telegram.mdgram.R.id.menu_strike) {
            g0();
            return true;
        } else if (i == org.telegram.mdgram.R.id.menu_underline) {
            h0();
            return true;
        } else if (i == org.telegram.mdgram.R.id.menu_spoiler) {
            f0();
            return true;
        } else {
            return false;
        }
    }

    public void o0(int i, int i2) {
        this.selectionStart = i;
        this.selectionEnd = i2;
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, org.telegram.ui.Components.f0, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        canvas.translate(0.0f, this.offsetY);
        super.onDraw(canvas);
        try {
            if (this.captionLayout != null && this.userNameLength == length()) {
                TextPaint paint = getPaint();
                int color = getPaint().getColor();
                paint.setColor(this.hintColor);
                canvas.save();
                canvas.translate(this.xOffset, this.yOffset);
                this.captionLayout.draw(canvas);
                canvas.restore();
                paint.setColor(color);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        canvas.restore();
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        defpackage.l2 B0 = defpackage.l2.B0(accessibilityNodeInfo);
        if (!TextUtils.isEmpty(this.caption)) {
            B0.k0(this.caption);
        }
        List h = B0.h();
        int i = 0;
        int size = h.size();
        while (true) {
            if (i >= size) {
                break;
            }
            l2.a aVar = (l2.a) h.get(i);
            if (aVar.b() == 268435456) {
                B0.R(aVar);
                break;
            }
            i++;
        }
        if (hasSelection()) {
            B0.b(new l2.a(org.telegram.mdgram.R.id.menu_spoiler, org.telegram.messenger.u.B0("Spoiler", org.telegram.mdgram.R.string.Spoiler)));
            B0.b(new l2.a(org.telegram.mdgram.R.id.menu_bold, org.telegram.messenger.u.B0("Bold", org.telegram.mdgram.R.string.Bold)));
            B0.b(new l2.a(org.telegram.mdgram.R.id.menu_italic, org.telegram.messenger.u.B0("Italic", org.telegram.mdgram.R.string.Italic)));
            B0.b(new l2.a(org.telegram.mdgram.R.id.menu_mono, org.telegram.messenger.u.B0("Mono", org.telegram.mdgram.R.string.Mono)));
            B0.b(new l2.a(org.telegram.mdgram.R.id.menu_strike, org.telegram.messenger.u.B0("Strike", org.telegram.mdgram.R.string.Strike)));
            B0.b(new l2.a(org.telegram.mdgram.R.id.menu_underline, org.telegram.messenger.u.B0("Underline", org.telegram.mdgram.R.string.Underline)));
            B0.b(new l2.a(org.telegram.mdgram.R.id.menu_link, org.telegram.messenger.u.B0("CreateLink", org.telegram.mdgram.R.string.CreateLink)));
            B0.b(new l2.a(org.telegram.mdgram.R.id.menu_regular, org.telegram.messenger.u.B0("Regular", org.telegram.mdgram.R.string.Regular)));
        }
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int indexOf;
        boolean z;
        try {
            if (getMeasuredWidth() == 0 && getMeasuredHeight() == 0) {
                z = true;
            } else {
                z = false;
            }
            this.isInitLineCount = z;
            super.onMeasure(i, i2);
            if (this.isInitLineCount) {
                this.lineCount = getLineCount();
            }
            this.isInitLineCount = false;
        } catch (Exception e2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(51.0f));
            org.telegram.messenger.l.p(e2);
        }
        this.captionLayout = null;
        String str = this.caption;
        if (str != null && str.length() > 0) {
            Editable text = getText();
            if (text.length() > 1 && text.charAt(0) == '@' && (indexOf = TextUtils.indexOf((CharSequence) text, ' ')) != -1) {
                TextPaint paint = getPaint();
                int i3 = indexOf + 1;
                CharSequence subSequence = text.subSequence(0, i3);
                int ceil = (int) Math.ceil(paint.measureText(text, 0, i3));
                this.userNameLength = subSequence.length();
                int measuredWidth = ((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) - ceil;
                CharSequence ellipsize = TextUtils.ellipsize(this.caption, paint, measuredWidth, TextUtils.TruncateAt.END);
                this.xOffset = ceil;
                try {
                    StaticLayout staticLayout = new StaticLayout(ellipsize, getPaint(), measuredWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    this.captionLayout = staticLayout;
                    if (staticLayout.getLineCount() > 0) {
                        this.xOffset = (int) (this.xOffset + (-this.captionLayout.getLineLeft(0)));
                    }
                    this.yOffset = ((getMeasuredHeight() - this.captionLayout.getLineBottom(0)) / 2) + org.telegram.messenger.a.e0(0.5f);
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
            }
        }
    }

    @Override // android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (i == 16908322) {
            ClipData primaryClip = ((ClipboardManager) getContext().getSystemService("clipboard")).getPrimaryClip();
            if (primaryClip != null && primaryClip.getItemCount() == 1 && primaryClip.getDescription().hasMimeType("text/html")) {
                try {
                    Spannable a2 = n02.a(primaryClip.getItemAt(0).getHtmlText());
                    org.telegram.messenger.i.A(a2, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false, null);
                    org.telegram.ui.Components.d[] dVarArr = (org.telegram.ui.Components.d[]) a2.getSpans(0, a2.length(), org.telegram.ui.Components.d.class);
                    if (dVarArr != null) {
                        for (org.telegram.ui.Components.d dVar : dVarArr) {
                            dVar.c(getPaint().getFontMetricsInt(), org.telegram.ui.Components.c.l());
                        }
                    }
                    int max = Math.max(0, getSelectionStart());
                    setText(getText().replace(max, Math.min(getText().length(), getSelectionEnd()), a2));
                    setSelection(a2.length() + max, max + a2.length());
                    return true;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        } else {
            try {
                if (i == 16908321) {
                    org.telegram.messenger.a.B(getText().subSequence(Math.max(0, getSelectionStart()), Math.min(getText().length(), getSelectionEnd())));
                    return true;
                } else if (i == 16908320) {
                    int max2 = Math.max(0, getSelectionStart());
                    int min = Math.min(getText().length(), getSelectionEnd());
                    org.telegram.messenger.a.B(getText().subSequence(max2, min));
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    if (max2 != 0) {
                        spannableStringBuilder.append(getText().subSequence(0, max2));
                    }
                    if (min != getText().length()) {
                        spannableStringBuilder.append(getText().subSequence(min, getText().length()));
                    }
                    setText(spannableStringBuilder);
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (Build.VERSION.SDK_INT < 23 && !z && this.copyPasteShowed) {
            return;
        }
        try {
            super.onWindowFocusChanged(z);
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        return n0(i) || super.performAccessibilityAction(i, bundle);
    }

    public void setAllowTextEntitiesIntersection(boolean z) {
        this.allowTextEntitiesIntersection = z;
    }

    public void setCaption(String str) {
        String str2 = this.caption;
        if ((str2 != null && str2.length() != 0) || (str != null && str.length() != 0)) {
            String str3 = this.caption;
            if (str3 == null || !str3.equals(str)) {
                this.caption = str;
                if (str != null) {
                    this.caption = str.replace('\n', ' ');
                }
                requestLayout();
            }
        }
    }

    public void setDelegate(e eVar) {
        this.delegate = eVar;
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor
    public void setHintColor(int i) {
        super.setHintColor(i);
        this.hintColor = i;
        invalidate();
    }

    public void setOffsetY(float f) {
        this.offsetY = f;
        invalidate();
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, android.view.View
    public ActionMode startActionMode(ActionMode.Callback callback, int i) {
        return super.startActionMode(m0(callback), i);
    }

    @Override // org.telegram.ui.Components.EditTextBoldCursor, android.view.View
    public ActionMode startActionMode(ActionMode.Callback callback) {
        return super.startActionMode(m0(callback));
    }
}
