package defpackage;

import android.app.RemoteInput;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: dd8  reason: default package */
/* loaded from: classes.dex */
public final class dd8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f4157a;

    /* renamed from: a  reason: collision with other field name */
    public final CharSequence f4158a;

    /* renamed from: a  reason: collision with other field name */
    public final String f4159a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f4160a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f4161a;

    /* renamed from: a  reason: collision with other field name */
    public final CharSequence[] f4162a;

    /* renamed from: dd8$a */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(Object obj, Intent intent, Bundle bundle) {
            RemoteInput.addResultsToIntent((RemoteInput[]) obj, intent, bundle);
        }

        public static RemoteInput b(dd8 dd8Var) {
            Set<String> d;
            RemoteInput.Builder addExtras = new RemoteInput.Builder(dd8Var.i()).setLabel(dd8Var.h()).setChoices(dd8Var.e()).setAllowFreeFormInput(dd8Var.c()).addExtras(dd8Var.g());
            if (Build.VERSION.SDK_INT >= 26 && (d = dd8Var.d()) != null) {
                for (String str : d) {
                    b.d(addExtras, str, true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(addExtras, dd8Var.f());
            }
            return addExtras.build();
        }

        public static Bundle c(Intent intent) {
            return RemoteInput.getResultsFromIntent(intent);
        }
    }

    /* renamed from: dd8$b */
    /* loaded from: classes.dex */
    public static class b {
        public static void a(dd8 dd8Var, Intent intent, Map<String, Uri> map) {
            RemoteInput.addDataResultToIntent(dd8.a(dd8Var), intent, map);
        }

        public static Set<String> b(Object obj) {
            Set<String> allowedDataTypes;
            allowedDataTypes = ((RemoteInput) obj).getAllowedDataTypes();
            return allowedDataTypes;
        }

        public static Map<String, Uri> c(Intent intent, String str) {
            Map<String, Uri> dataResultsFromIntent;
            dataResultsFromIntent = RemoteInput.getDataResultsFromIntent(intent, str);
            return dataResultsFromIntent;
        }

        public static RemoteInput.Builder d(RemoteInput.Builder builder, String str, boolean z) {
            RemoteInput.Builder allowDataType;
            allowDataType = builder.setAllowDataType(str, z);
            return allowDataType;
        }
    }

    /* renamed from: dd8$c */
    /* loaded from: classes.dex */
    public static class c {
        public static int a(Object obj) {
            int editChoicesBeforeSending;
            editChoicesBeforeSending = ((RemoteInput) obj).getEditChoicesBeforeSending();
            return editChoicesBeforeSending;
        }

        public static RemoteInput.Builder b(RemoteInput.Builder builder, int i) {
            RemoteInput.Builder editChoicesBeforeSending;
            editChoicesBeforeSending = builder.setEditChoicesBeforeSending(i);
            return editChoicesBeforeSending;
        }
    }

    /* renamed from: dd8$d */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f4164a;

        /* renamed from: a  reason: collision with other field name */
        public final String f4165a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence[] f4168a;

        /* renamed from: a  reason: collision with other field name */
        public final Set f4166a = new HashSet();

        /* renamed from: a  reason: collision with other field name */
        public final Bundle f4163a = new Bundle();

        /* renamed from: a  reason: collision with other field name */
        public boolean f4167a = true;
        public int a = 0;

        public d(String str) {
            if (str != null) {
                this.f4165a = str;
                return;
            }
            throw new IllegalArgumentException("Result key can't be null");
        }

        public dd8 a() {
            return new dd8(this.f4165a, this.f4164a, this.f4168a, this.f4167a, this.a, this.f4163a, this.f4166a);
        }

        public d b(CharSequence charSequence) {
            this.f4164a = charSequence;
            return this;
        }
    }

    public dd8(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z, int i, Bundle bundle, Set set) {
        this.f4159a = str;
        this.f4158a = charSequence;
        this.f4162a = charSequenceArr;
        this.f4161a = z;
        this.a = i;
        this.f4157a = bundle;
        this.f4160a = set;
        if (f() == 2 && !c()) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }

    public static RemoteInput a(dd8 dd8Var) {
        return a.b(dd8Var);
    }

    public static RemoteInput[] b(dd8[] dd8VarArr) {
        if (dd8VarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[dd8VarArr.length];
        for (int i = 0; i < dd8VarArr.length; i++) {
            remoteInputArr[i] = a(dd8VarArr[i]);
        }
        return remoteInputArr;
    }

    public static Bundle j(Intent intent) {
        return a.c(intent);
    }

    public boolean c() {
        return this.f4161a;
    }

    public Set d() {
        return this.f4160a;
    }

    public CharSequence[] e() {
        return this.f4162a;
    }

    public int f() {
        return this.a;
    }

    public Bundle g() {
        return this.f4157a;
    }

    public CharSequence h() {
        return this.f4158a;
    }

    public String i() {
        return this.f4159a;
    }

    public boolean k() {
        if (!c() && ((e() == null || e().length == 0) && d() != null && !d().isEmpty())) {
            return true;
        }
        return false;
    }
}
