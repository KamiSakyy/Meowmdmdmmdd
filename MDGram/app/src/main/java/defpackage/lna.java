package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.io.InputStream;
import java.lang.ref.WeakReference;
/* renamed from: lna  reason: default package */
/* loaded from: classes.dex */
public class lna extends sf8 {
    public static boolean a = false;

    /* renamed from: a  reason: collision with other field name */
    public final WeakReference f9673a;

    public lna(Context context, Resources resources) {
        super(resources);
        this.f9673a = new WeakReference(context);
    }

    public static boolean b() {
        return a;
    }

    public static boolean c() {
        b();
        return false;
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ XmlResourceParser getAnimation(int i) {
        return super.getAnimation(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ boolean getBoolean(int i) {
        return super.getBoolean(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getColor(int i) {
        return super.getColor(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ ColorStateList getColorStateList(int i) {
        return super.getColorStateList(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ Configuration getConfiguration() {
        return super.getConfiguration();
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ float getDimension(int i) {
        return super.getDimension(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getDimensionPixelOffset(int i) {
        return super.getDimensionPixelOffset(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getDimensionPixelSize(int i) {
        return super.getDimensionPixelSize(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ DisplayMetrics getDisplayMetrics() {
        return super.getDisplayMetrics();
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ Drawable getDrawable(int i, Resources.Theme theme) {
        return super.getDrawable(i, theme);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ Drawable getDrawableForDensity(int i, int i2) {
        return super.getDrawableForDensity(i, i2);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ float getFraction(int i, int i2, int i3) {
        return super.getFraction(i, i2, i3);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getIdentifier(String str, String str2, String str3) {
        return super.getIdentifier(str, str2, str3);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ int[] getIntArray(int i) {
        return super.getIntArray(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getInteger(int i) {
        return super.getInteger(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ XmlResourceParser getLayout(int i) {
        return super.getLayout(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ Movie getMovie(int i) {
        return super.getMovie(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getQuantityString(int i, int i2) {
        return super.getQuantityString(i, i2);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ CharSequence getQuantityText(int i, int i2) {
        return super.getQuantityText(i, i2);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getResourceEntryName(int i) {
        return super.getResourceEntryName(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getResourceName(int i) {
        return super.getResourceName(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getResourcePackageName(int i) {
        return super.getResourcePackageName(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getResourceTypeName(int i) {
        return super.getResourceTypeName(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getString(int i) {
        return super.getString(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ String[] getStringArray(int i) {
        return super.getStringArray(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ CharSequence getText(int i) {
        return super.getText(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ CharSequence[] getTextArray(int i) {
        return super.getTextArray(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValue(int i, TypedValue typedValue, boolean z) {
        super.getValue(i, typedValue, z);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValueForDensity(int i, int i2, TypedValue typedValue, boolean z) {
        super.getValueForDensity(i, i2, typedValue, z);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ XmlResourceParser getXml(int i) {
        return super.getXml(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ TypedArray obtainAttributes(AttributeSet attributeSet, int[] iArr) {
        return super.obtainAttributes(attributeSet, iArr);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ TypedArray obtainTypedArray(int i) {
        return super.obtainTypedArray(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ InputStream openRawResource(int i) {
        return super.openRawResource(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ AssetFileDescriptor openRawResourceFd(int i) {
        return super.openRawResourceFd(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ void parseBundleExtra(String str, AttributeSet attributeSet, Bundle bundle) {
        super.parseBundleExtra(str, attributeSet, bundle);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ void parseBundleExtras(XmlResourceParser xmlResourceParser, Bundle bundle) {
        super.parseBundleExtras(xmlResourceParser, bundle);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ void updateConfiguration(Configuration configuration, DisplayMetrics displayMetrics) {
        super.updateConfiguration(configuration, displayMetrics);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i) {
        Context context = (Context) this.f9673a.get();
        if (context != null) {
            return jf8.h().t(context, this, i);
        }
        return a(i);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ Drawable getDrawableForDensity(int i, int i2, Resources.Theme theme) {
        return super.getDrawableForDensity(i, i2, theme);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getQuantityString(int i, int i2, Object[] objArr) {
        return super.getQuantityString(i, i2, objArr);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ String getString(int i, Object[] objArr) {
        return super.getString(i, objArr);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ CharSequence getText(int i, CharSequence charSequence) {
        return super.getText(i, charSequence);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValue(String str, TypedValue typedValue, boolean z) {
        super.getValue(str, typedValue, z);
    }

    @Override // defpackage.sf8, android.content.res.Resources
    public /* bridge */ /* synthetic */ InputStream openRawResource(int i, TypedValue typedValue) {
        return super.openRawResource(i, typedValue);
    }
}
