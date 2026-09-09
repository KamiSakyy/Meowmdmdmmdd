package com.google.mlkit.nl.languageid;

import com.google.android.apps.common.proguard.UsedByNative;
import java.util.Arrays;
@UsedByNative("language_id_jni.cc")
/* loaded from: classes.dex */
public final class IdentifiedLanguage {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final String f3541a;

    @UsedByNative("language_id_jni.cc")
    public IdentifiedLanguage(String str, float f) {
        this.f3541a = str;
        this.a = f;
    }

    public float a() {
        return this.a;
    }

    public String b() {
        return this.f3541a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdentifiedLanguage)) {
            return false;
        }
        IdentifiedLanguage identifiedLanguage = (IdentifiedLanguage) obj;
        if (Float.compare(identifiedLanguage.a, this.a) == 0 && ugc.a(this.f3541a, identifiedLanguage.f3541a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3541a, Float.valueOf(this.a)});
    }

    public String toString() {
        k6c a = mbc.a(this);
        a.b("languageTag", this.f3541a);
        a.a("confidence", this.a);
        return a.toString();
    }
}
