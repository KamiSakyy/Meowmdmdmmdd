package org.telegram.mdgram.fontStyle;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.preference.ListPreference;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import org.telegram.mdgram.fontStyle.FontListPreference;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class FontListPreference extends ListPreference {
    public static AssetManager a = j7b.a().getResources().getAssets();
    public static int b = 0;

    /* renamed from: a  reason: collision with other field name */
    public int f12157a;

    /* renamed from: a  reason: collision with other field name */
    public String f12158a;

    /* loaded from: classes2.dex */
    public class a extends BaseAdapter {
        public final FontListPreference a = null;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ CharSequence[] f12159a;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ CharSequence[] f12160b;

        public a(CharSequence[] charSequenceArr, CharSequence[] charSequenceArr2) {
            this.f12159a = charSequenceArr;
            this.f12160b = charSequenceArr2;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f12159a.length;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.f12160b[i];
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View inflate = LayoutInflater.from(j7b.a()).inflate(17367044, (ViewGroup) null, false);
            inflate.setBackgroundColor(l.B1("windowBackgroundWhite"));
            TextView textView = (TextView) inflate.findViewById(16908308);
            TextView textView2 = (TextView) inflate.findViewById(16908309);
            textView2.setTextColor(l.B1("profile_title"));
            CharSequence charSequence = this.f12159a[i];
            textView.setText(charSequence);
            textView.setTextColor(l.B1("profile_title"));
            if (charSequence.toString().endsWith("(Arabic)")) {
                textView2.setText("MDGram make for You");
                textView.setGravity(8388613);
            } else {
                textView2.setText("MDGram make for You");
            }
            FontListPreference.this.h(textView, this.f12160b[i]);
            FontListPreference.this.h(textView2, this.f12160b[i]);
            return inflate;
        }
    }

    public FontListPreference(Context context) {
        super(context);
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(DialogInterface dialogInterface, int i) {
        this.f12157a = i;
        onClick(dialogInterface, -1);
        dialogInterface.dismiss();
    }

    public final void c() {
        setTitle(e78.WG);
        setSummary(e78.XG);
    }

    public final void h(TextView textView, CharSequence charSequence) {
        try {
            AssetManager assetManager = a;
            textView.setTypeface(Typeface.createFromAsset(assetManager, "fonts/" + ((Object) charSequence) + ".ttf"));
            textView.setTextColor(l.B1("profile_title"));
            if (charSequence.equals(this.f12158a)) {
                textView.setBackgroundColor(kf8.b(l.B1("windowBackgroundWhiteBlueHeader"), 0.2f));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.preference.ListPreference, android.preference.DialogPreference
    public void onDialogClosed(boolean z) {
        int i;
        super.onDialogClosed(z);
        CharSequence[] entryValues = getEntryValues();
        if (z && (i = this.f12157a) >= 0 && entryValues != null) {
            String charSequence = entryValues[i].toString();
            if (callChangeListener(charSequence)) {
                setValue(charSequence);
            }
        }
    }

    @Override // android.preference.ListPreference, android.preference.DialogPreference
    public void onPrepareDialogBuilder(AlertDialog.Builder builder) {
        super.onPrepareDialogBuilder(builder);
        builder.setTitle(e78.WG);
        CharSequence[] entries = getEntries();
        CharSequence[] entryValues = getEntryValues();
        this.f12158a = l7b.a();
        a aVar = new a(entries, entryValues);
        int findIndexOfValue = findIndexOfValue(getValue());
        this.f12157a = findIndexOfValue;
        builder.setSingleChoiceItems(aVar, findIndexOfValue, new DialogInterface.OnClickListener() { // from class: yc3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                FontListPreference.this.f(dialogInterface, i);
            }
        });
        builder.setPositiveButton((CharSequence) null, (DialogInterface.OnClickListener) null);
    }

    @Override // android.preference.Preference
    public boolean persistString(String str) {
        return super.persistString(str);
    }

    public FontListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }
}
