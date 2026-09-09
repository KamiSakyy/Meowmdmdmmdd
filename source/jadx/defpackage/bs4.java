package defpackage;

import android.os.LocaleList;
import java.util.Locale;
/* renamed from: bs4  reason: default package */
/* loaded from: classes.dex */
public final class bs4 implements as4 {
    public final LocaleList a;

    public bs4(Object obj) {
        this.a = (LocaleList) obj;
    }

    @Override // defpackage.as4
    public Object a() {
        return this.a;
    }

    @Override // defpackage.as4
    public Locale b(int i) {
        return this.a.get(i);
    }

    @Override // defpackage.as4
    public String c() {
        return this.a.toLanguageTags();
    }

    public boolean equals(Object obj) {
        return this.a.equals(((as4) obj).a());
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.as4
    public boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // defpackage.as4
    public int size() {
        return this.a.size();
    }

    public String toString() {
        return this.a.toString();
    }
}
