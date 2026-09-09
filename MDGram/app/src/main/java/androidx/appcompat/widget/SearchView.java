package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.R;
import com.blankj.utilcode.constant.MemoryConstants;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.apache.commons.text.StringSubstitutor;
import org.h2.engine.Constants;
/* loaded from: classes.dex */
public class SearchView extends androidx.appcompat.widget.b implements so1 {
    public static final o a;

    /* renamed from: a  reason: collision with other field name */
    public SearchableInfo f756a;

    /* renamed from: a  reason: collision with other field name */
    public final Intent f757a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f758a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f759a;

    /* renamed from: a  reason: collision with other field name */
    public TextWatcher f760a;

    /* renamed from: a  reason: collision with other field name */
    public View.OnClickListener f761a;

    /* renamed from: a  reason: collision with other field name */
    public View.OnFocusChangeListener f762a;

    /* renamed from: a  reason: collision with other field name */
    public View.OnKeyListener f763a;

    /* renamed from: a  reason: collision with other field name */
    public final View f764a;

    /* renamed from: a  reason: collision with other field name */
    public final AdapterView.OnItemClickListener f765a;

    /* renamed from: a  reason: collision with other field name */
    public final AdapterView.OnItemSelectedListener f766a;

    /* renamed from: a  reason: collision with other field name */
    public final ImageView f767a;

    /* renamed from: a  reason: collision with other field name */
    public final TextView.OnEditorActionListener f768a;

    /* renamed from: a  reason: collision with other field name */
    public final SearchAutoComplete f769a;

    /* renamed from: a  reason: collision with other field name */
    public l f770a;

    /* renamed from: a  reason: collision with other field name */
    public m f771a;

    /* renamed from: a  reason: collision with other field name */
    public n f772a;

    /* renamed from: a  reason: collision with other field name */
    public q f773a;

    /* renamed from: a  reason: collision with other field name */
    public final CharSequence f774a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f775a;

    /* renamed from: a  reason: collision with other field name */
    public final WeakHashMap f776a;

    /* renamed from: a  reason: collision with other field name */
    public t22 f777a;
    public final Intent b;

    /* renamed from: b  reason: collision with other field name */
    public Rect f778b;

    /* renamed from: b  reason: collision with other field name */
    public final Drawable f779b;

    /* renamed from: b  reason: collision with other field name */
    public final View.OnClickListener f780b;

    /* renamed from: b  reason: collision with other field name */
    public final View f781b;

    /* renamed from: b  reason: collision with other field name */
    public final ImageView f782b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f783b;

    /* renamed from: b  reason: collision with other field name */
    public Runnable f784b;
    public final View c;

    /* renamed from: c  reason: collision with other field name */
    public final ImageView f785c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f786c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f787c;

    /* renamed from: c  reason: collision with other field name */
    public int[] f788c;
    public final View d;

    /* renamed from: d  reason: collision with other field name */
    public final ImageView f789d;

    /* renamed from: d  reason: collision with other field name */
    public CharSequence f790d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f791d;

    /* renamed from: d  reason: collision with other field name */
    public int[] f792d;
    public final ImageView e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f793e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final int j;
    public final int k;
    public int l;
    public int m;

    /* loaded from: classes.dex */
    public static class SearchAutoComplete extends cg {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public SearchView f794a;

        /* renamed from: a  reason: collision with other field name */
        public final Runnable f795a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f796a;

        /* loaded from: classes.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.d();
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                if (i < 640 || i2 < 480) {
                    return 160;
                }
                return 192;
            }
            return 192;
        }

        public void b() {
            if (Build.VERSION.SDK_INT >= 29) {
                k.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            SearchView.a.c(this);
        }

        public boolean c() {
            return TextUtils.getTrimmedLength(getText()) == 0;
        }

        public void d() {
            if (this.f796a) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f796a = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.a <= 0 || super.enoughToFilter();
        }

        @Override // defpackage.cg, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f796a) {
                removeCallbacks(this.f795a);
                post(this.f795a);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            this.f794a.X();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                } else if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f794a.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f794a.hasFocus() && getVisibility() == 0) {
                this.f796a = true;
                if (SearchView.K(getContext())) {
                    b();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.f796a = false;
                removeCallbacks(this.f795a);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else if (inputMethodManager.isActive(this)) {
                this.f796a = false;
                removeCallbacks(this.f795a);
                inputMethodManager.showSoftInput(this, 0);
            } else {
                this.f796a = true;
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f794a = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.a = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.f795a = new a();
            this.a = getThreshold();
        }
    }

    /* loaded from: classes.dex */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            SearchView.this.W(charSequence);
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.d0();
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            t22 t22Var = SearchView.this.f777a;
            if (t22Var instanceof dk9) {
                t22Var.a(null);
            }
        }
    }

    /* loaded from: classes.dex */
    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.f762a;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z);
            }
        }
    }

    /* loaded from: classes.dex */
    public class e implements View.OnLayoutChangeListener {
        public e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            SearchView.this.z();
        }
    }

    /* loaded from: classes.dex */
    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.f767a) {
                searchView.T();
            } else if (view == searchView.f785c) {
                searchView.P();
            } else if (view == searchView.f782b) {
                searchView.U();
            } else if (view == searchView.f789d) {
                searchView.Y();
            } else if (view == searchView.f769a) {
                searchView.F();
            }
        }
    }

    /* loaded from: classes.dex */
    public class g implements View.OnKeyListener {
        public g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.f756a == null) {
                return false;
            }
            if (searchView.f769a.isPopupShowing() && SearchView.this.f769a.getListSelection() != -1) {
                return SearchView.this.V(view, i, keyEvent);
            }
            if (SearchView.this.f769a.c() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.N(0, null, searchView2.f769a.getText().toString());
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class h implements TextView.OnEditorActionListener {
        public h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            SearchView.this.U();
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class i implements AdapterView.OnItemClickListener {
        public i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            SearchView.this.Q(i, 0, null);
        }
    }

    /* loaded from: classes.dex */
    public class j implements AdapterView.OnItemSelectedListener {
        public j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
            SearchView.this.R(i);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    /* loaded from: classes.dex */
    public static class k {
        public static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        public static void b(SearchAutoComplete searchAutoComplete, int i) {
            searchAutoComplete.setInputMethodMode(i);
        }
    }

    /* loaded from: classes.dex */
    public interface l {
        boolean a();
    }

    /* loaded from: classes.dex */
    public interface m {
        boolean a(String str);

        boolean b(String str);
    }

    /* loaded from: classes.dex */
    public interface n {
        boolean a(int i);

        boolean b(int i);
    }

    /* loaded from: classes.dex */
    public static class o {
        public Method a;
        public Method b;
        public Method c;

        public o() {
            this.a = null;
            this.b = null;
            this.c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                this.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                this.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        public static void d() {
            if (Build.VERSION.SDK_INT < 29) {
                return;
            }
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }

        public void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        public void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        public void c(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class p extends d0 {
        public static final Parcelable.Creator<p> CREATOR = new a();
        public boolean a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public p createFromParcel(Parcel parcel) {
                return new p(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new p(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public p[] newArray(int i) {
                return new p[i];
            }
        }

        public p(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.a + StringSubstitutor.DEFAULT_VAR_END;
        }

        @Override // defpackage.d0, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.a));
        }

        public p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.a = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    /* loaded from: classes.dex */
    public static class q extends TouchDelegate {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Rect f797a;

        /* renamed from: a  reason: collision with other field name */
        public final View f798a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f799a;
        public final Rect b;
        public final Rect c;

        public q(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f797a = new Rect();
            this.c = new Rect();
            this.b = new Rect();
            a(rect, rect2);
            this.f798a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.f797a.set(rect);
            this.c.set(rect);
            Rect rect3 = this.c;
            int i = this.a;
            rect3.inset(-i, -i);
            this.b.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z3 = true;
            if (action != 0) {
                if (action != 1 && action != 2) {
                    if (action == 3) {
                        z2 = this.f799a;
                        this.f799a = false;
                    }
                    z = true;
                    z3 = false;
                } else {
                    z2 = this.f799a;
                    if (z2 && !this.c.contains(x, y)) {
                        z3 = z2;
                        z = false;
                    }
                }
                z3 = z2;
                z = true;
            } else {
                if (this.f797a.contains(x, y)) {
                    this.f799a = true;
                    z = true;
                }
                z = true;
                z3 = false;
            }
            if (!z3) {
                return false;
            }
            if (z && !this.b.contains(x, y)) {
                motionEvent.setLocation(this.f798a.getWidth() / 2, this.f798a.getHeight() / 2);
            } else {
                Rect rect = this.b;
                motionEvent.setLocation(x - rect.left, y - rect.top);
            }
            return this.f798a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        a = Build.VERSION.SDK_INT < 29 ? new o() : null;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public static boolean K(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        int length;
        this.f769a.setText(charSequence);
        SearchAutoComplete searchAutoComplete = this.f769a;
        if (TextUtils.isEmpty(charSequence)) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        searchAutoComplete.setSelection(length);
    }

    public final Intent A(String str, Uri uri, String str2, String str3, int i2, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f790d);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f759a;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i2 != 0) {
            intent.putExtra("action_key", i2);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f756a.getSearchActivity());
        return intent;
    }

    public final Intent B(Cursor cursor, int i2, String str) {
        int i3;
        Uri parse;
        String n2;
        try {
            String n3 = dk9.n(cursor, "suggest_intent_action");
            if (n3 == null) {
                n3 = this.f756a.getSuggestIntentAction();
            }
            if (n3 == null) {
                n3 = "android.intent.action.SEARCH";
            }
            String str2 = n3;
            String n4 = dk9.n(cursor, "suggest_intent_data");
            if (n4 == null) {
                n4 = this.f756a.getSuggestIntentData();
            }
            if (n4 != null && (n2 = dk9.n(cursor, "suggest_intent_data_id")) != null) {
                n4 = n4 + "/" + Uri.encode(n2);
            }
            if (n4 == null) {
                parse = null;
            } else {
                parse = Uri.parse(n4);
            }
            return A(str2, parse, dk9.n(cursor, "suggest_intent_extra_data"), dk9.n(cursor, "suggest_intent_query"), i2, str);
        } catch (RuntimeException e2) {
            try {
                i3 = cursor.getPosition();
            } catch (RuntimeException unused) {
                i3 = -1;
            }
            Log.w("SearchView", "Search suggestions cursor at row " + i3 + " returned exception.", e2);
            return null;
        }
    }

    public final Intent C(Intent intent, SearchableInfo searchableInfo) {
        String str;
        String str2;
        String str3;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f759a;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        int i2 = 1;
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            str = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            str = "free_form";
        }
        String str4 = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            str2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            str2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            str3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            str3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i2 = searchableInfo.getVoiceMaxResults();
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str);
        intent3.putExtra("android.speech.extra.PROMPT", str2);
        intent3.putExtra("android.speech.extra.LANGUAGE", str3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i2);
        if (searchActivity != null) {
            str4 = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str4);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final Intent D(Intent intent, SearchableInfo searchableInfo) {
        String flattenToShortString;
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        if (searchActivity == null) {
            flattenToShortString = null;
        } else {
            flattenToShortString = searchActivity.flattenToShortString();
        }
        intent2.putExtra("calling_package", flattenToShortString);
        return intent2;
    }

    public final void E() {
        this.f769a.dismissDropDown();
    }

    public void F() {
        if (Build.VERSION.SDK_INT >= 29) {
            k.a(this.f769a);
            return;
        }
        o oVar = a;
        oVar.b(this.f769a);
        oVar.a(this.f769a);
    }

    public final void G(View view, Rect rect) {
        view.getLocationInWindow(this.f788c);
        getLocationInWindow(this.f792d);
        int[] iArr = this.f788c;
        int i2 = iArr[1];
        int[] iArr2 = this.f792d;
        int i3 = i2 - iArr2[1];
        int i4 = iArr[0] - iArr2[0];
        rect.set(i4, i3, view.getWidth() + i4, view.getHeight() + i3);
    }

    public final CharSequence H(CharSequence charSequence) {
        if (this.f787c && this.f779b != null) {
            int textSize = (int) (this.f769a.getTextSize() * 1.25d);
            this.f779b.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(this.f779b), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            return spannableStringBuilder;
        }
        return charSequence;
    }

    public final boolean I() {
        SearchableInfo searchableInfo = this.f756a;
        if (searchableInfo == null || !searchableInfo.getVoiceSearchEnabled()) {
            return false;
        }
        Intent intent = null;
        if (this.f756a.getVoiceSearchLaunchWebSearch()) {
            intent = this.f757a;
        } else if (this.f756a.getVoiceSearchLaunchRecognizer()) {
            intent = this.b;
        }
        if (intent == null || getContext().getPackageManager().resolveActivity(intent, Constants.CACHE_SIZE_DEFAULT) == null) {
            return false;
        }
        return true;
    }

    public boolean J() {
        return this.f791d;
    }

    public final boolean L() {
        return (this.f793e || this.h) && !J();
    }

    public final void M(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException e2) {
            Log.e("SearchView", "Failed launch activity: " + intent, e2);
        }
    }

    public void N(int i2, String str, String str2) {
        getContext().startActivity(A("android.intent.action.SEARCH", null, null, str2, i2, str));
    }

    public final boolean O(int i2, int i3, String str) {
        Cursor b2 = this.f777a.b();
        if (b2 != null && b2.moveToPosition(i2)) {
            M(B(b2, i3, str));
            return true;
        }
        return false;
    }

    public void P() {
        if (TextUtils.isEmpty(this.f769a.getText())) {
            if (this.f787c) {
                l lVar = this.f770a;
                if (lVar == null || !lVar.a()) {
                    clearFocus();
                    i0(true);
                    return;
                }
                return;
            }
            return;
        }
        this.f769a.setText("");
        this.f769a.requestFocus();
        this.f769a.setImeVisibility(true);
    }

    public boolean Q(int i2, int i3, String str) {
        n nVar = this.f772a;
        if (nVar != null && nVar.b(i2)) {
            return false;
        }
        O(i2, 0, null);
        this.f769a.setImeVisibility(false);
        E();
        return true;
    }

    public boolean R(int i2) {
        n nVar = this.f772a;
        if (nVar != null && nVar.a(i2)) {
            return false;
        }
        a0(i2);
        return true;
    }

    public void S(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public void T() {
        i0(false);
        this.f769a.requestFocus();
        this.f769a.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f761a;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void U() {
        Editable text = this.f769a.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            m mVar = this.f771a;
            if (mVar == null || !mVar.b(text.toString())) {
                if (this.f756a != null) {
                    N(0, null, text.toString());
                }
                this.f769a.setImeVisibility(false);
                E();
            }
        }
    }

    public boolean V(View view, int i2, KeyEvent keyEvent) {
        int length;
        if (this.f756a != null && this.f777a != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i2 != 66 && i2 != 84 && i2 != 61) {
                if (i2 != 21 && i2 != 22) {
                    if (i2 == 19) {
                        this.f769a.getListSelection();
                        return false;
                    }
                } else {
                    if (i2 == 21) {
                        length = 0;
                    } else {
                        length = this.f769a.length();
                    }
                    this.f769a.setSelection(length);
                    this.f769a.setListSelection(0);
                    this.f769a.clearListSelection();
                    this.f769a.b();
                    return true;
                }
            } else {
                return Q(this.f769a.getListSelection(), 0, null);
            }
        }
        return false;
    }

    public void W(CharSequence charSequence) {
        Editable text = this.f769a.getText();
        this.f790d = text;
        boolean z = !TextUtils.isEmpty(text);
        h0(z);
        j0(!z);
        c0();
        g0();
        if (this.f771a != null && !TextUtils.equals(charSequence, this.f786c)) {
            this.f771a.a(charSequence.toString());
        }
        this.f786c = charSequence.toString();
    }

    public void X() {
        i0(J());
        Z();
        if (this.f769a.hasFocus()) {
            F();
        }
    }

    public void Y() {
        SearchableInfo searchableInfo = this.f756a;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                getContext().startActivity(D(this.f757a, searchableInfo));
            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                getContext().startActivity(C(this.b, searchableInfo));
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }

    public final void Z() {
        post(this.f775a);
    }

    public final void a0(int i2) {
        Editable text = this.f769a.getText();
        Cursor b2 = this.f777a.b();
        if (b2 == null) {
            return;
        }
        if (b2.moveToPosition(i2)) {
            CharSequence convertToString = this.f777a.convertToString(b2);
            if (convertToString != null) {
                setQuery(convertToString);
                return;
            } else {
                setQuery(text);
                return;
            }
        }
        setQuery(text);
    }

    public void b0(CharSequence charSequence, boolean z) {
        this.f769a.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.f769a;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f790d = charSequence;
        }
        if (z && !TextUtils.isEmpty(charSequence)) {
            U();
        }
    }

    public final void c0() {
        int[] iArr;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f769a.getText());
        int i2 = 0;
        if (!z2 && (!this.f787c || this.i)) {
            z = false;
        }
        ImageView imageView = this.f785c;
        if (!z) {
            i2 = 8;
        }
        imageView.setVisibility(i2);
        Drawable drawable = this.f785c.getDrawable();
        if (drawable != null) {
            if (z2) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.g = true;
        super.clearFocus();
        this.f769a.clearFocus();
        this.f769a.setImeVisibility(false);
        this.g = false;
    }

    public void d0() {
        int[] iArr;
        if (this.f769a.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.f781b.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.c.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void e0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.f769a;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(H(queryHint));
    }

    public final void f0() {
        this.f769a.setThreshold(this.f756a.getSuggestThreshold());
        this.f769a.setImeOptions(this.f756a.getImeOptions());
        int inputType = this.f756a.getInputType();
        int i2 = 1;
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.f756a.getSuggestAuthority() != null) {
                inputType = inputType | Constants.CACHE_SIZE_DEFAULT | 524288;
            }
        }
        this.f769a.setInputType(inputType);
        t22 t22Var = this.f777a;
        if (t22Var != null) {
            t22Var.a(null);
        }
        if (this.f756a.getSuggestAuthority() != null) {
            dk9 dk9Var = new dk9(getContext(), this, this.f756a, this.f776a);
            this.f777a = dk9Var;
            this.f769a.setAdapter(dk9Var);
            dk9 dk9Var2 = (dk9) this.f777a;
            if (this.f) {
                i2 = 2;
            }
            dk9Var2.w(i2);
        }
    }

    public final void g0() {
        int i2;
        if (L() && (this.f782b.getVisibility() == 0 || this.f789d.getVisibility() == 0)) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        this.c.setVisibility(i2);
    }

    public int getImeOptions() {
        return this.f769a.getImeOptions();
    }

    public int getInputType() {
        return this.f769a.getInputType();
    }

    public int getMaxWidth() {
        return this.l;
    }

    public CharSequence getQuery() {
        return this.f769a.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f783b;
        if (charSequence == null) {
            SearchableInfo searchableInfo = this.f756a;
            if (searchableInfo != null && searchableInfo.getHintId() != 0) {
                return getContext().getText(this.f756a.getHintId());
            }
            return this.f774a;
        }
        return charSequence;
    }

    public int getSuggestionCommitIconResId() {
        return this.k;
    }

    public int getSuggestionRowLayout() {
        return this.j;
    }

    public t22 getSuggestionsAdapter() {
        return this.f777a;
    }

    public final void h0(boolean z) {
        int i2;
        if (this.f793e && L() && hasFocus() && (z || !this.h)) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        this.f782b.setVisibility(i2);
    }

    public final void i0(boolean z) {
        int i2;
        int i3;
        this.f791d = z;
        int i4 = 0;
        if (z) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        boolean z2 = !TextUtils.isEmpty(this.f769a.getText());
        this.f767a.setVisibility(i2);
        h0(z2);
        View view = this.f764a;
        if (z) {
            i3 = 8;
        } else {
            i3 = 0;
        }
        view.setVisibility(i3);
        this.e.setVisibility((this.e.getDrawable() == null || this.f787c) ? 8 : 8);
        c0();
        j0(!z2);
        g0();
    }

    public final void j0(boolean z) {
        int i2 = 8;
        if (this.h && !J() && z) {
            this.f782b.setVisibility(8);
            i2 = 0;
        }
        this.f789d.setVisibility(i2);
    }

    @Override // defpackage.so1
    public void onActionViewCollapsed() {
        b0("", false);
        clearFocus();
        i0(true);
        this.f769a.setImeOptions(this.m);
        this.i = false;
    }

    @Override // defpackage.so1
    public void onActionViewExpanded() {
        if (this.i) {
            return;
        }
        this.i = true;
        int imeOptions = this.f769a.getImeOptions();
        this.m = imeOptions;
        this.f769a.setImeOptions(imeOptions | 33554432);
        this.f769a.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f775a);
        post(this.f784b);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.b, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        if (z) {
            G(this.f769a, this.f758a);
            Rect rect = this.f778b;
            Rect rect2 = this.f758a;
            rect.set(rect2.left, 0, rect2.right, i5 - i3);
            q qVar = this.f773a;
            if (qVar == null) {
                q qVar2 = new q(this.f778b, this.f758a, this.f769a);
                this.f773a = qVar2;
                setTouchDelegate(qVar2);
                return;
            }
            qVar.a(this.f778b, this.f758a);
        }
    }

    @Override // androidx.appcompat.widget.b, android.view.View
    public void onMeasure(int i2, int i3) {
        int i4;
        if (J()) {
            super.onMeasure(i2, i3);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i4 = this.l) > 0) {
                    size = Math.min(i4, size);
                }
            } else {
                size = this.l;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            }
        } else {
            int i5 = this.l;
            size = i5 > 0 ? Math.min(i5, size) : Math.min(getPreferredWidth(), size);
        }
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getPreferredHeight();
            }
        } else {
            size2 = Math.min(getPreferredHeight(), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p pVar = (p) parcelable;
        super.onRestoreInstanceState(pVar.a());
        i0(pVar.a);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        p pVar = new p(super.onSaveInstanceState());
        pVar.a = J();
        return pVar;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        Z();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i2, Rect rect) {
        if (this.g || !isFocusable()) {
            return false;
        }
        if (!J()) {
            boolean requestFocus = this.f769a.requestFocus(i2, rect);
            if (requestFocus) {
                i0(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i2, rect);
    }

    public void setAppSearchData(Bundle bundle) {
        this.f759a = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            P();
        } else {
            T();
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.f787c == z) {
            return;
        }
        this.f787c = z;
        i0(z);
        e0();
    }

    public void setImeOptions(int i2) {
        this.f769a.setImeOptions(i2);
    }

    public void setInputType(int i2) {
        this.f769a.setInputType(i2);
    }

    public void setMaxWidth(int i2) {
        this.l = i2;
        requestLayout();
    }

    public void setOnCloseListener(l lVar) {
        this.f770a = lVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f762a = onFocusChangeListener;
    }

    public void setOnQueryTextListener(m mVar) {
        this.f771a = mVar;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f761a = onClickListener;
    }

    public void setOnSuggestionListener(n nVar) {
        this.f772a = nVar;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f783b = charSequence;
        e0();
    }

    public void setQueryRefinementEnabled(boolean z) {
        int i2;
        this.f = z;
        t22 t22Var = this.f777a;
        if (t22Var instanceof dk9) {
            dk9 dk9Var = (dk9) t22Var;
            if (z) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            dk9Var.w(i2);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f756a = searchableInfo;
        if (searchableInfo != null) {
            f0();
            e0();
        }
        boolean I = I();
        this.h = I;
        if (I) {
            this.f769a.setPrivateImeOptions("nm");
        }
        i0(J());
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.f793e = z;
        i0(J());
    }

    public void setSuggestionsAdapter(t22 t22Var) {
        this.f777a = t22Var;
        this.f769a.setAdapter(t22Var);
    }

    public void z() {
        int i2;
        int i3;
        if (this.d.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.f781b.getPaddingLeft();
            Rect rect = new Rect();
            boolean b2 = lta.b(this);
            if (this.f787c) {
                i2 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left);
            } else {
                i2 = 0;
            }
            this.f769a.getDropDownBackground().getPadding(rect);
            if (b2) {
                i3 = -rect.left;
            } else {
                i3 = paddingLeft - (rect.left + i2);
            }
            this.f769a.setDropDownHorizontalOffset(i3);
            this.f769a.setDropDownWidth((((this.d.getWidth() + rect.left) + rect.right) + i2) - paddingLeft);
        }
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f758a = new Rect();
        this.f778b = new Rect();
        this.f788c = new int[2];
        this.f792d = new int[2];
        this.f775a = new b();
        this.f784b = new c();
        this.f776a = new WeakHashMap();
        f fVar = new f();
        this.f780b = fVar;
        this.f763a = new g();
        h hVar = new h();
        this.f768a = hVar;
        i iVar = new i();
        this.f765a = iVar;
        j jVar = new j();
        this.f766a = jVar;
        this.f760a = new a();
        p3a v = p3a.v(context, attributeSet, R.styleable.SearchView, i2, 0);
        gqa.p0(this, context, R.styleable.SearchView, attributeSet, v.r(), i2, 0);
        LayoutInflater.from(context).inflate(v.n(R.styleable.SearchView_layout, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f769a = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f764a = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.f781b = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.c = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f767a = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f782b = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f785c = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f789d = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.e = imageView5;
        gqa.v0(findViewById, v.g(R.styleable.SearchView_queryBackground));
        gqa.v0(findViewById2, v.g(R.styleable.SearchView_submitBackground));
        imageView.setImageDrawable(v.g(R.styleable.SearchView_searchIcon));
        imageView2.setImageDrawable(v.g(R.styleable.SearchView_goIcon));
        imageView3.setImageDrawable(v.g(R.styleable.SearchView_closeIcon));
        imageView4.setImageDrawable(v.g(R.styleable.SearchView_voiceIcon));
        imageView5.setImageDrawable(v.g(R.styleable.SearchView_searchIcon));
        this.f779b = v.g(R.styleable.SearchView_searchHintIcon);
        a5a.a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.j = v.n(R.styleable.SearchView_suggestionRowLayout, R.layout.abc_search_dropdown_item_icons_2line);
        this.k = v.n(R.styleable.SearchView_commitIcon, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.f760a);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.f763a);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(v.a(R.styleable.SearchView_iconifiedByDefault, true));
        int f2 = v.f(R.styleable.SearchView_android_maxWidth, -1);
        if (f2 != -1) {
            setMaxWidth(f2);
        }
        this.f774a = v.p(R.styleable.SearchView_defaultQueryHint);
        this.f783b = v.p(R.styleable.SearchView_queryHint);
        int k2 = v.k(R.styleable.SearchView_android_imeOptions, -1);
        if (k2 != -1) {
            setImeOptions(k2);
        }
        int k3 = v.k(R.styleable.SearchView_android_inputType, -1);
        if (k3 != -1) {
            setInputType(k3);
        }
        setFocusable(v.a(R.styleable.SearchView_android_focusable, true));
        v.w();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f757a = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.b = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.d = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new e());
        }
        i0(this.f787c);
        e0();
    }
}
