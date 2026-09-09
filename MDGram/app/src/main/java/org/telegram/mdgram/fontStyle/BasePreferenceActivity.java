package org.telegram.mdgram.fontStyle;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceActivity;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.preference.TwoStatePreference;
import org.telegram.mdgram.MDsettings.MDsetting;
/* loaded from: classes2.dex */
public abstract class BasePreferenceActivity extends PreferenceActivity implements SharedPreferences.OnSharedPreferenceChangeListener {
    public SharedPreferences.Editor a;

    /* renamed from: a  reason: collision with other field name */
    public SharedPreferences f12156a;

    public static void a(PreferenceManager preferenceManager, boolean z) {
        String str;
        if (z) {
            str = l7b.f9412a;
        } else {
            str = "MDGram";
        }
        preferenceManager.setSharedPreferencesName(str);
        preferenceManager.setSharedPreferencesMode(0);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context.createConfigurationContext(j7b.a().getResources().getConfiguration()));
    }

    public void b(Bundle bundle) {
        super.onCreate(bundle);
        c(true);
    }

    public final void c(boolean z) {
        a(getPreferenceManager(), z);
        SharedPreferences sharedPreferences = getPreferenceManager().getSharedPreferences();
        this.f12156a = sharedPreferences;
        this.a = sharedPreferences.edit();
    }

    public final void d(Preference preference) {
        if (preference != null) {
            String key = preference.getKey();
            if (preference instanceof ListPreference) {
                String value = ((ListPreference) preference).getValue();
                if (value != null && !value.isEmpty()) {
                    this.a.putString(key, value);
                    this.a.commit();
                }
            } else if (preference instanceof EditTextPreference) {
                preference.setSummary(((EditTextPreference) preference).getText());
            } else if (preference instanceof CheckBoxPreference) {
                this.a.putBoolean(key, ((CheckBoxPreference) preference).isChecked());
                this.a.commit();
            } else if (preference instanceof TwoStatePreference) {
                this.a.putBoolean(key, ((TwoStatePreference) preference).isChecked());
                this.a.commit();
            }
        }
    }

    @Override // android.preference.PreferenceActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c(false);
    }

    @Override // android.preference.PreferenceActivity, android.app.ListActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        try {
            getPreferenceScreen().removeAll();
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        getPreferenceScreen().getSharedPreferences().unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        preferenceScreen.getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
        for (int i = 0; i < preferenceScreen.getPreferenceCount(); i++) {
            Preference preference = preferenceScreen.getPreference(i);
            String key = preference.getKey();
            if (preference instanceof ListPreference) {
                ((ListPreference) preference).setValue(this.f12156a.getString(key, null));
            } else if (preference instanceof TwoStatePreference) {
                ((TwoStatePreference) preference).setChecked(this.f12156a.getBoolean(key, false));
            }
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        d(findPreference(str));
        str.hashCode();
        if (str.equals("font")) {
            MDsetting.E2(true);
        }
    }
}
