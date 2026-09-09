package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
@DynamiteApi
/* loaded from: classes.dex */
public class FlagProviderImpl extends l2c {
    public SharedPreferences a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3017a = false;

    @Override // defpackage.uxb
    public boolean getBooleanFlagValue(String str, boolean z, int i) {
        if (!this.f3017a) {
            return z;
        }
        return rpb.a(this.a, str, Boolean.valueOf(z)).booleanValue();
    }

    @Override // defpackage.uxb
    public int getIntFlagValue(String str, int i, int i2) {
        if (!this.f3017a) {
            return i;
        }
        return m2c.a(this.a, str, Integer.valueOf(i)).intValue();
    }

    @Override // defpackage.uxb
    public long getLongFlagValue(String str, long j, int i) {
        if (!this.f3017a) {
            return j;
        }
        return hbc.a(this.a, str, Long.valueOf(j)).longValue();
    }

    @Override // defpackage.uxb
    public String getStringFlagValue(String str, String str2, int i) {
        if (!this.f3017a) {
            return str2;
        }
        return qlc.a(this.a, str, str2);
    }

    @Override // defpackage.uxb
    public void init(ay3 ay3Var) {
        String str;
        Context context = (Context) br6.c2(ay3Var);
        if (this.f3017a) {
            return;
        }
        try {
            this.a = iuc.a(context.createPackageContext("com.google.android.gms", 0));
            this.f3017a = true;
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e) {
            String valueOf = String.valueOf(e.getMessage());
            if (valueOf.length() != 0) {
                str = "Could not retrieve sdk flags, continuing with defaults: ".concat(valueOf);
            } else {
                str = new String("Could not retrieve sdk flags, continuing with defaults: ");
            }
            Log.w("FlagProviderImpl", str);
        }
    }
}
