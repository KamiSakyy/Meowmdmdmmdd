package defpackage;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.widget.SearchView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
/* renamed from: dk9  reason: default package */
/* loaded from: classes.dex */
public class dk9 extends if8 implements View.OnClickListener {
    public final SearchableInfo a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f4314a;

    /* renamed from: a  reason: collision with other field name */
    public final SearchView f4315a;

    /* renamed from: a  reason: collision with other field name */
    public final WeakHashMap f4316a;
    public final Context b;
    public boolean c;
    public final int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    /* renamed from: dk9$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final ImageView a;

        /* renamed from: a  reason: collision with other field name */
        public final TextView f4317a;
        public final ImageView b;

        /* renamed from: b  reason: collision with other field name */
        public final TextView f4318b;
        public final ImageView c;

        public a(View view) {
            this.f4317a = (TextView) view.findViewById(16908308);
            this.f4318b = (TextView) view.findViewById(16908309);
            this.a = (ImageView) view.findViewById(16908295);
            this.b = (ImageView) view.findViewById(16908296);
            this.c = (ImageView) view.findViewById(R.id.edit_query);
        }
    }

    public dk9(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), null, true);
        this.c = false;
        this.e = 1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.f4315a = searchView;
        this.a = searchableInfo;
        this.d = searchView.getSuggestionCommitIconResId();
        this.b = context;
        this.f4316a = weakHashMap;
    }

    public static String n(Cursor cursor, String str) {
        return v(cursor, cursor.getColumnIndex(str));
    }

    public static String v(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            return null;
        }
    }

    public final void A(Cursor cursor) {
        Bundle bundle;
        if (cursor != null) {
            bundle = cursor.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bundle.getBoolean("in_progress");
        }
    }

    @Override // defpackage.t22, defpackage.u22.a
    public void a(Cursor cursor) {
        if (this.c) {
            Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.a(cursor);
            if (cursor != null) {
                this.f = cursor.getColumnIndex("suggest_text_1");
                this.g = cursor.getColumnIndex("suggest_text_2");
                this.h = cursor.getColumnIndex("suggest_text_2_url");
                this.i = cursor.getColumnIndex("suggest_icon_1");
                this.j = cursor.getColumnIndex("suggest_icon_2");
                this.k = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    @Override // defpackage.u22.a
    public Cursor c(CharSequence charSequence) {
        String charSequence2;
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            charSequence2 = charSequence.toString();
        }
        if (this.f4315a.getVisibility() == 0 && this.f4315a.getWindowVisibility() == 0) {
            try {
                Cursor u = u(this.a, charSequence2, 50);
                if (u != null) {
                    u.getCount();
                    return u;
                }
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
        }
        return null;
    }

    @Override // defpackage.t22, defpackage.u22.a
    public CharSequence convertToString(Cursor cursor) {
        String n;
        String n2;
        if (cursor == null) {
            return null;
        }
        String n3 = n(cursor, "suggest_intent_query");
        if (n3 != null) {
            return n3;
        }
        if (this.a.shouldRewriteQueryFromData() && (n2 = n(cursor, "suggest_intent_data")) != null) {
            return n2;
        }
        if (!this.a.shouldRewriteQueryFromText() || (n = n(cursor, "suggest_text_1")) == null) {
            return null;
        }
        return n;
    }

    @Override // defpackage.t22
    public void d(View view, Context context, Cursor cursor) {
        int i;
        CharSequence v;
        a aVar = (a) view.getTag();
        int i2 = this.k;
        if (i2 != -1) {
            i = cursor.getInt(i2);
        } else {
            i = 0;
        }
        if (aVar.f4317a != null) {
            y(aVar.f4317a, v(cursor, this.f));
        }
        if (aVar.f4318b != null) {
            String v2 = v(cursor, this.h);
            if (v2 != null) {
                v = k(v2);
            } else {
                v = v(cursor, this.g);
            }
            if (TextUtils.isEmpty(v)) {
                TextView textView = aVar.f4317a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    aVar.f4317a.setMaxLines(2);
                }
            } else {
                TextView textView2 = aVar.f4317a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    aVar.f4317a.setMaxLines(1);
                }
            }
            y(aVar.f4318b, v);
        }
        ImageView imageView = aVar.a;
        if (imageView != null) {
            x(imageView, s(cursor), 4);
        }
        ImageView imageView2 = aVar.b;
        if (imageView2 != null) {
            x(imageView2, t(cursor), 8);
        }
        int i3 = this.e;
        if (i3 != 2 && (i3 != 1 || (i & 1) == 0)) {
            aVar.c.setVisibility(8);
            return;
        }
        aVar.c.setVisibility(0);
        aVar.c.setTag(aVar.f4317a.getText());
        aVar.c.setOnClickListener(this);
    }

    @Override // defpackage.if8, defpackage.t22
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        View g = super.g(context, cursor, viewGroup);
        g.setTag(new a(g));
        ((ImageView) g.findViewById(R.id.edit_query)).setImageResource(this.d);
        return g;
    }

    @Override // defpackage.t22, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View f = f(this.b, b(), viewGroup);
            if (f != null) {
                ((a) f.getTag()).f4317a.setText(e.toString());
            }
            return f;
        }
    }

    @Override // defpackage.t22, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            View g = g(this.b, b(), viewGroup);
            if (g != null) {
                ((a) g.getTag()).f4317a.setText(e.toString());
            }
            return g;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    public final Drawable j(String str) {
        Drawable.ConstantState constantState = (Drawable.ConstantState) this.f4316a.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    public final CharSequence k(CharSequence charSequence) {
        if (this.f4314a == null) {
            TypedValue typedValue = new TypedValue();
            this.b.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
            this.f4314a = this.b.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f4314a, null), 0, charSequence.length(), 33);
        return spannableString;
    }

    public final Drawable l(ComponentName componentName) {
        PackageManager packageManager = this.b.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 128);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
            if (drawable == null) {
                Log.w("SuggestionsAdapter", "Invalid icon resource " + iconResource + " for " + componentName.flattenToShortString());
                return null;
            }
            return drawable;
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("SuggestionsAdapter", e.toString());
            return null;
        }
    }

    public final Drawable m(ComponentName componentName) {
        String flattenToShortString = componentName.flattenToShortString();
        Drawable.ConstantState constantState = null;
        if (this.f4316a.containsKey(flattenToShortString)) {
            Drawable.ConstantState constantState2 = (Drawable.ConstantState) this.f4316a.get(flattenToShortString);
            if (constantState2 == null) {
                return null;
            }
            return constantState2.newDrawable(this.b.getResources());
        }
        Drawable l = l(componentName);
        if (l != null) {
            constantState = l.getConstantState();
        }
        this.f4316a.put(flattenToShortString, constantState);
        return l;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        A(b());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        A(b());
    }

    public final Drawable o() {
        Drawable m = m(this.a.getSearchActivity());
        if (m != null) {
            return m;
        }
        return this.b.getPackageManager().getDefaultActivityIcon();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f4315a.S((CharSequence) tag);
        }
    }

    public final Drawable p(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return q(uri);
                } catch (Resources.NotFoundException unused) {
                    throw new FileNotFoundException("Resource does not exist: " + uri);
                }
            }
            InputStream openInputStream = this.b.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                Drawable createFromStream = Drawable.createFromStream(openInputStream, null);
                try {
                    openInputStream.close();
                } catch (IOException e) {
                    Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e);
                }
                return createFromStream;
            }
            throw new FileNotFoundException("Failed to open " + uri);
        } catch (FileNotFoundException e2) {
            Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e2.getMessage());
            return null;
        }
        Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e2.getMessage());
        return null;
    }

    public Drawable q(Uri uri) {
        int parseInt;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            try {
                Resources resourcesForApplication = this.b.getPackageManager().getResourcesForApplication(authority);
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments != null) {
                    int size = pathSegments.size();
                    if (size == 1) {
                        try {
                            parseInt = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused) {
                            throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                        }
                    } else if (size == 2) {
                        parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
                    } else {
                        throw new FileNotFoundException("More than two path segments: " + uri);
                    }
                    if (parseInt != 0) {
                        return resourcesForApplication.getDrawable(parseInt);
                    }
                    throw new FileNotFoundException("No resource found for: " + uri);
                }
                throw new FileNotFoundException("No path: " + uri);
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new FileNotFoundException("No package found for authority: " + uri);
            }
        }
        throw new FileNotFoundException("No authority: " + uri);
    }

    public final Drawable r(String str) {
        if (str == null || str.isEmpty() || "0".equals(str)) {
            return null;
        }
        try {
            int parseInt = Integer.parseInt(str);
            String str2 = "android.resource://" + this.b.getPackageName() + "/" + parseInt;
            Drawable j = j(str2);
            if (j != null) {
                return j;
            }
            Drawable e = sz1.e(this.b, parseInt);
            z(str2, e);
            return e;
        } catch (Resources.NotFoundException unused) {
            Log.w("SuggestionsAdapter", "Icon resource not found: " + str);
            return null;
        } catch (NumberFormatException unused2) {
            Drawable j2 = j(str);
            if (j2 != null) {
                return j2;
            }
            Drawable p = p(Uri.parse(str));
            z(str, p);
            return p;
        }
    }

    public final Drawable s(Cursor cursor) {
        int i = this.i;
        if (i == -1) {
            return null;
        }
        Drawable r = r(cursor.getString(i));
        if (r != null) {
            return r;
        }
        return o();
    }

    public final Drawable t(Cursor cursor) {
        int i = this.j;
        if (i == -1) {
            return null;
        }
        return r(cursor.getString(i));
    }

    public Cursor u(SearchableInfo searchableInfo, String str, int i) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i > 0) {
            fragment.appendQueryParameter("limit", String.valueOf(i));
        }
        return this.b.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    public void w(int i) {
        this.e = i;
    }

    public final void x(ImageView imageView, Drawable drawable, int i) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    public final void y(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }

    public final void z(String str, Drawable drawable) {
        if (drawable != null) {
            this.f4316a.put(str, drawable.getConstantState());
        }
    }
}
