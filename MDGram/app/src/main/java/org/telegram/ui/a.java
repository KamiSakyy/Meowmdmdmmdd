package org.telegram.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.apache.commons.text.lookup.InetAddressKeys;
import org.telegram.messenger.MrzRecognizer;
import org.telegram.messenger.a;
import org.telegram.messenger.v;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.c3;
import org.telegram.ui.h;
/* loaded from: classes2.dex */
public class a extends org.telegram.ui.ActionBar.f implements v.c {
    private TextView buttonTextView;
    private int[] colors;
    private String currentGroupCreateAddress;
    private String currentGroupCreateDisplayAddress;
    private Location currentGroupCreateLocation;
    private int currentType;
    private LinearLayout descriptionLayout;
    private TextView descriptionText;
    private TextView descriptionText2;
    private TextView[] desctiptionLines = new TextView[6];
    private Drawable drawable1;
    private Drawable drawable2;
    private boolean flickerButton;
    private e88 imageView;
    private e qrLoginDelegate;
    private boolean showingAsBottomSheet;
    private TextView subtitleTextView;
    private TextView titleTextView;

    /* renamed from: org.telegram.ui.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0110a extends a.j {
        public C0110a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                a.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends ViewGroup {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            float f;
            if (a.this.actionBar != null) {
                a.this.actionBar.layout(0, 0, i3, a.this.actionBar.getMeasuredHeight());
            }
            int i5 = i3 - i;
            int i6 = i4 - i2;
            switch (a.this.currentType) {
                case 0:
                    if (i3 > i4) {
                        int measuredHeight = (i6 - a.this.imageView.getMeasuredHeight()) / 2;
                        a.this.imageView.layout(0, measuredHeight, a.this.imageView.getMeasuredWidth(), a.this.imageView.getMeasuredHeight() + measuredHeight);
                        float f2 = i5;
                        float f3 = f2 * 0.4f;
                        int i7 = (int) f3;
                        float f4 = i6;
                        int i8 = (int) (0.22f * f4);
                        a.this.titleTextView.layout(i7, i8, a.this.titleTextView.getMeasuredWidth() + i7, a.this.titleTextView.getMeasuredHeight() + i8);
                        int i9 = (int) (0.39f * f4);
                        a.this.descriptionText.layout(i7, i9, a.this.descriptionText.getMeasuredWidth() + i7, a.this.descriptionText.getMeasuredHeight() + i9);
                        int measuredWidth = (int) (f3 + (((f2 * 0.6f) - a.this.buttonTextView.getMeasuredWidth()) / 2.0f));
                        int i10 = (int) (f4 * 0.69f);
                        a.this.buttonTextView.layout(measuredWidth, i10, a.this.buttonTextView.getMeasuredWidth() + measuredWidth, a.this.buttonTextView.getMeasuredHeight() + i10);
                        return;
                    }
                    float f5 = i6;
                    int i11 = (int) (0.188f * f5);
                    a.this.imageView.layout(0, i11, a.this.imageView.getMeasuredWidth(), a.this.imageView.getMeasuredHeight() + i11);
                    int i12 = (int) (0.651f * f5);
                    a.this.titleTextView.layout(0, i12, a.this.titleTextView.getMeasuredWidth(), a.this.titleTextView.getMeasuredHeight() + i12);
                    int i13 = (int) (0.731f * f5);
                    a.this.descriptionText.layout(0, i13, a.this.descriptionText.getMeasuredWidth(), a.this.descriptionText.getMeasuredHeight() + i13);
                    int measuredWidth2 = (i5 - a.this.buttonTextView.getMeasuredWidth()) / 2;
                    int i14 = (int) (f5 * 0.853f);
                    a.this.buttonTextView.layout(measuredWidth2, i14, a.this.buttonTextView.getMeasuredWidth() + measuredWidth2, a.this.buttonTextView.getMeasuredHeight() + i14);
                    return;
                case 1:
                case 4:
                    if (i3 > i4) {
                        int measuredHeight2 = (i6 - a.this.imageView.getMeasuredHeight()) / 2;
                        float f6 = i5;
                        int measuredWidth3 = ((int) ((0.5f * f6) - a.this.imageView.getMeasuredWidth())) / 2;
                        a.this.imageView.layout(measuredWidth3, measuredHeight2, a.this.imageView.getMeasuredWidth() + measuredWidth3, a.this.imageView.getMeasuredHeight() + measuredHeight2);
                        float f7 = f6 * 0.4f;
                        int i15 = (int) f7;
                        float f8 = i6;
                        int i16 = (int) (0.14f * f8);
                        a.this.titleTextView.layout(i15, i16, a.this.titleTextView.getMeasuredWidth() + i15, a.this.titleTextView.getMeasuredHeight() + i16);
                        int i17 = (int) (0.31f * f8);
                        a.this.descriptionText.layout(i15, i17, a.this.descriptionText.getMeasuredWidth() + i15, a.this.descriptionText.getMeasuredHeight() + i17);
                        int measuredWidth4 = (int) (f7 + (((f6 * 0.6f) - a.this.buttonTextView.getMeasuredWidth()) / 2.0f));
                        int i18 = (int) (f8 * 0.78f);
                        a.this.buttonTextView.layout(measuredWidth4, i18, a.this.buttonTextView.getMeasuredWidth() + measuredWidth4, a.this.buttonTextView.getMeasuredHeight() + i18);
                        return;
                    }
                    float f9 = i6;
                    int i19 = (int) (0.214f * f9);
                    int measuredWidth5 = (i5 - a.this.imageView.getMeasuredWidth()) / 2;
                    a.this.imageView.layout(measuredWidth5, i19, a.this.imageView.getMeasuredWidth() + measuredWidth5, a.this.imageView.getMeasuredHeight() + i19);
                    int i20 = (int) (0.414f * f9);
                    a.this.titleTextView.layout(0, i20, a.this.titleTextView.getMeasuredWidth(), a.this.titleTextView.getMeasuredHeight() + i20);
                    int i21 = (int) (0.493f * f9);
                    a.this.descriptionText.layout(0, i21, a.this.descriptionText.getMeasuredWidth(), a.this.descriptionText.getMeasuredHeight() + i21);
                    int measuredWidth6 = (i5 - a.this.buttonTextView.getMeasuredWidth()) / 2;
                    int i22 = (int) (f9 * 0.853f);
                    a.this.buttonTextView.layout(measuredWidth6, i22, a.this.buttonTextView.getMeasuredWidth() + measuredWidth6, a.this.buttonTextView.getMeasuredHeight() + i22);
                    return;
                case 2:
                    if (i3 > i4) {
                        float f10 = i6;
                        int measuredHeight3 = ((int) ((0.9f * f10) - a.this.imageView.getMeasuredHeight())) / 2;
                        a.this.imageView.layout(0, measuredHeight3, a.this.imageView.getMeasuredWidth(), a.this.imageView.getMeasuredHeight() + measuredHeight3);
                        int measuredHeight4 = measuredHeight3 + a.this.imageView.getMeasuredHeight() + org.telegram.messenger.a.e0(10.0f);
                        a.this.subtitleTextView.layout(0, measuredHeight4, a.this.subtitleTextView.getMeasuredWidth(), a.this.subtitleTextView.getMeasuredHeight() + measuredHeight4);
                        float f11 = i5;
                        float f12 = f11 * 0.4f;
                        int i23 = (int) f12;
                        int i24 = (int) (0.12f * f10);
                        a.this.titleTextView.layout(i23, i24, a.this.titleTextView.getMeasuredWidth() + i23, a.this.titleTextView.getMeasuredHeight() + i24);
                        int i25 = (int) (0.26f * f10);
                        a.this.descriptionText.layout(i23, i25, a.this.descriptionText.getMeasuredWidth() + i23, a.this.descriptionText.getMeasuredHeight() + i25);
                        int measuredWidth7 = (int) (f12 + (((f11 * 0.6f) - a.this.buttonTextView.getMeasuredWidth()) / 2.0f));
                        int i26 = (int) (f10 * 0.6f);
                        a.this.buttonTextView.layout(measuredWidth7, i26, a.this.buttonTextView.getMeasuredWidth() + measuredWidth7, a.this.buttonTextView.getMeasuredHeight() + i26);
                        int measuredHeight5 = (getMeasuredHeight() - a.this.descriptionText2.getMeasuredHeight()) - org.telegram.messenger.a.e0(20.0f);
                        a.this.descriptionText2.layout(i23, measuredHeight5, a.this.descriptionText2.getMeasuredWidth() + i23, a.this.descriptionText2.getMeasuredHeight() + measuredHeight5);
                        return;
                    }
                    float f13 = i6;
                    int i27 = (int) (0.197f * f13);
                    a.this.imageView.layout(0, i27, a.this.imageView.getMeasuredWidth(), a.this.imageView.getMeasuredHeight() + i27);
                    int i28 = (int) (0.421f * f13);
                    a.this.titleTextView.layout(0, i28, a.this.titleTextView.getMeasuredWidth(), a.this.titleTextView.getMeasuredHeight() + i28);
                    int i29 = (int) (0.477f * f13);
                    a.this.subtitleTextView.layout(0, i29, a.this.subtitleTextView.getMeasuredWidth(), a.this.subtitleTextView.getMeasuredHeight() + i29);
                    int i30 = (int) (0.537f * f13);
                    a.this.descriptionText.layout(0, i30, a.this.descriptionText.getMeasuredWidth(), a.this.descriptionText.getMeasuredHeight() + i30);
                    int measuredWidth8 = (i5 - a.this.buttonTextView.getMeasuredWidth()) / 2;
                    int i31 = (int) (f13 * 0.71f);
                    a.this.buttonTextView.layout(measuredWidth8, i31, a.this.buttonTextView.getMeasuredWidth() + measuredWidth8, a.this.buttonTextView.getMeasuredHeight() + i31);
                    int measuredHeight6 = (getMeasuredHeight() - a.this.descriptionText2.getMeasuredHeight()) - org.telegram.messenger.a.e0(20.0f);
                    a.this.descriptionText2.layout(0, measuredHeight6, a.this.descriptionText2.getMeasuredWidth(), a.this.descriptionText2.getMeasuredHeight() + measuredHeight6);
                    return;
                case 3:
                    if (i3 > i4) {
                        float f14 = i6;
                        int measuredHeight7 = ((int) ((0.95f * f14) - a.this.imageView.getMeasuredHeight())) / 2;
                        int width = (int) ((getWidth() * 0.35f) - a.this.imageView.getMeasuredWidth());
                        a.this.imageView.layout(width, measuredHeight7, a.this.imageView.getMeasuredWidth() + width, a.this.imageView.getMeasuredHeight() + measuredHeight7);
                        float f15 = i5;
                        float f16 = f15 * 0.4f;
                        int i32 = (int) f16;
                        int i33 = (int) (0.12f * f14);
                        a.this.titleTextView.layout(i32, i33, a.this.titleTextView.getMeasuredWidth() + i32, a.this.titleTextView.getMeasuredHeight() + i33);
                        int i34 = (int) (0.24f * f14);
                        a.this.descriptionText.layout(i32, i34, a.this.descriptionText.getMeasuredWidth() + i32, a.this.descriptionText.getMeasuredHeight() + i34);
                        float f17 = f15 * 0.6f;
                        int measuredWidth9 = (int) (((f17 - a.this.buttonTextView.getMeasuredWidth()) / 2.0f) + f16);
                        int i35 = (int) (f14 * 0.8f);
                        a.this.buttonTextView.layout(measuredWidth9, i35, a.this.buttonTextView.getMeasuredWidth() + measuredWidth9, a.this.buttonTextView.getMeasuredHeight() + i35);
                        int measuredWidth10 = (int) (f16 + ((f17 - a.this.subtitleTextView.getMeasuredWidth()) / 2.0f));
                        int measuredHeight8 = i35 - (a.this.subtitleTextView.getMeasuredHeight() + org.telegram.messenger.a.e0(16.0f));
                        a.this.subtitleTextView.layout(measuredWidth10, measuredHeight8, a.this.subtitleTextView.getMeasuredWidth() + measuredWidth10, a.this.subtitleTextView.getMeasuredHeight() + measuredHeight8);
                        return;
                    }
                    int i36 = (int) (i6 * 0.3f);
                    int measuredWidth11 = (i5 - a.this.imageView.getMeasuredWidth()) / 2;
                    a.this.imageView.layout(measuredWidth11, i36, a.this.imageView.getMeasuredWidth() + measuredWidth11, a.this.imageView.getMeasuredHeight() + i36);
                    int measuredHeight9 = i36 + a.this.imageView.getMeasuredHeight() + org.telegram.messenger.a.e0(24.0f);
                    a.this.titleTextView.layout(0, measuredHeight9, a.this.titleTextView.getMeasuredWidth(), a.this.titleTextView.getMeasuredHeight() + measuredHeight9);
                    int textSize = (int) (measuredHeight9 + a.this.titleTextView.getTextSize() + org.telegram.messenger.a.e0(16.0f));
                    a.this.descriptionText.layout(0, textSize, a.this.descriptionText.getMeasuredWidth(), a.this.descriptionText.getMeasuredHeight() + textSize);
                    int measuredWidth12 = (i5 - a.this.buttonTextView.getMeasuredWidth()) / 2;
                    int measuredHeight10 = (i6 - a.this.buttonTextView.getMeasuredHeight()) - org.telegram.messenger.a.e0(48.0f);
                    a.this.buttonTextView.layout(measuredWidth12, measuredHeight10, a.this.buttonTextView.getMeasuredWidth() + measuredWidth12, a.this.buttonTextView.getMeasuredHeight() + measuredHeight10);
                    int measuredWidth13 = (i5 - a.this.subtitleTextView.getMeasuredWidth()) / 2;
                    int measuredHeight11 = measuredHeight10 - (a.this.subtitleTextView.getMeasuredHeight() + org.telegram.messenger.a.e0(32.0f));
                    a.this.subtitleTextView.layout(measuredWidth13, measuredHeight11, a.this.subtitleTextView.getMeasuredWidth() + measuredWidth13, a.this.subtitleTextView.getMeasuredHeight() + measuredHeight11);
                    return;
                case 5:
                    if (a.this.showingAsBottomSheet) {
                        a.this.imageView.layout(0, 0, a.this.imageView.getMeasuredWidth(), a.this.imageView.getMeasuredHeight() + 0);
                        float f18 = i6;
                        int i37 = (int) (0.403f * f18);
                        a.this.titleTextView.layout(0, i37, a.this.titleTextView.getMeasuredWidth(), a.this.titleTextView.getMeasuredHeight() + i37);
                        int i38 = (int) (0.631f * f18);
                        int measuredWidth14 = (getMeasuredWidth() - a.this.descriptionLayout.getMeasuredWidth()) / 2;
                        a.this.descriptionLayout.layout(measuredWidth14, i38, a.this.descriptionLayout.getMeasuredWidth() + measuredWidth14, a.this.descriptionLayout.getMeasuredHeight() + i38);
                        int measuredWidth15 = (i5 - a.this.buttonTextView.getMeasuredWidth()) / 2;
                        int i39 = (int) (f18 * 0.853f);
                        a.this.buttonTextView.layout(measuredWidth15, i39, a.this.buttonTextView.getMeasuredWidth() + measuredWidth15, a.this.buttonTextView.getMeasuredHeight() + i39);
                        return;
                    } else if (i3 > i4) {
                        int measuredHeight12 = (i6 - a.this.imageView.getMeasuredHeight()) / 2;
                        a.this.imageView.layout(0, measuredHeight12, a.this.imageView.getMeasuredWidth(), a.this.imageView.getMeasuredHeight() + measuredHeight12);
                        float f19 = i5;
                        float f20 = f19 * 0.4f;
                        int i40 = (int) f20;
                        float f21 = i6;
                        int i41 = (int) (0.08f * f21);
                        a.this.titleTextView.layout(i40, i41, a.this.titleTextView.getMeasuredWidth() + i40, a.this.titleTextView.getMeasuredHeight() + i41);
                        float f22 = f19 * 0.6f;
                        int measuredWidth16 = (int) (((f22 - a.this.descriptionLayout.getMeasuredWidth()) / 2.0f) + f20);
                        int i42 = (int) (0.25f * f21);
                        a.this.descriptionLayout.layout(measuredWidth16, i42, a.this.descriptionLayout.getMeasuredWidth() + measuredWidth16, a.this.descriptionLayout.getMeasuredHeight() + i42);
                        int measuredWidth17 = (int) (f20 + ((f22 - a.this.buttonTextView.getMeasuredWidth()) / 2.0f));
                        int i43 = (int) (f21 * 0.78f);
                        a.this.buttonTextView.layout(measuredWidth17, i43, a.this.buttonTextView.getMeasuredWidth() + measuredWidth17, a.this.buttonTextView.getMeasuredHeight() + i43);
                        return;
                    } else {
                        if (org.telegram.messenger.a.f12447a.y < 1800) {
                            float f23 = i6;
                            int i44 = (int) (0.06f * f23);
                            a.this.imageView.layout(0, i44, a.this.imageView.getMeasuredWidth(), a.this.imageView.getMeasuredHeight() + i44);
                            int i45 = (int) (0.463f * f23);
                            a.this.titleTextView.layout(0, i45, a.this.titleTextView.getMeasuredWidth(), a.this.titleTextView.getMeasuredHeight() + i45);
                            f = f23 * 0.543f;
                        } else {
                            float f24 = i6;
                            int i46 = (int) (0.148f * f24);
                            a.this.imageView.layout(0, i46, a.this.imageView.getMeasuredWidth(), a.this.imageView.getMeasuredHeight() + i46);
                            int i47 = (int) (0.551f * f24);
                            a.this.titleTextView.layout(0, i47, a.this.titleTextView.getMeasuredWidth(), a.this.titleTextView.getMeasuredHeight() + i47);
                            f = f24 * 0.631f;
                        }
                        int i48 = (int) f;
                        int measuredWidth18 = (getMeasuredWidth() - a.this.descriptionLayout.getMeasuredWidth()) / 2;
                        a.this.descriptionLayout.layout(measuredWidth18, i48, a.this.descriptionLayout.getMeasuredWidth() + measuredWidth18, a.this.descriptionLayout.getMeasuredHeight() + i48);
                        int measuredWidth19 = (i5 - a.this.buttonTextView.getMeasuredWidth()) / 2;
                        int i49 = (int) (i6 * 0.853f);
                        a.this.buttonTextView.layout(measuredWidth19, i49, a.this.buttonTextView.getMeasuredWidth() + measuredWidth19, a.this.buttonTextView.getMeasuredHeight() + i49);
                        return;
                    }
                case 6:
                    if (i3 > i4) {
                        int measuredHeight13 = (i6 - a.this.imageView.getMeasuredHeight()) / 2;
                        float f25 = i5;
                        int measuredWidth20 = ((int) ((0.5f * f25) - a.this.imageView.getMeasuredWidth())) / 2;
                        a.this.imageView.layout(measuredWidth20, measuredHeight13, a.this.imageView.getMeasuredWidth() + measuredWidth20, a.this.imageView.getMeasuredHeight() + measuredHeight13);
                        float f26 = f25 * 0.4f;
                        int i50 = (int) f26;
                        float f27 = i6;
                        int i51 = (int) (0.14f * f27);
                        a.this.titleTextView.layout(i50, i51, a.this.titleTextView.getMeasuredWidth() + i50, a.this.titleTextView.getMeasuredHeight() + i51);
                        int i52 = (int) (0.31f * f27);
                        a.this.descriptionText.layout(i50, i52, a.this.descriptionText.getMeasuredWidth() + i50, a.this.descriptionText.getMeasuredHeight() + i52);
                        int measuredWidth21 = (int) (f26 + (((f25 * 0.6f) - a.this.buttonTextView.getMeasuredWidth()) / 2.0f));
                        int i53 = (int) (f27 * 0.78f);
                        a.this.buttonTextView.layout(measuredWidth21, i53, a.this.buttonTextView.getMeasuredWidth() + measuredWidth21, a.this.buttonTextView.getMeasuredHeight() + i53);
                        return;
                    }
                    int i54 = (int) (i6 * 0.3f);
                    int measuredWidth22 = (i5 - a.this.imageView.getMeasuredWidth()) / 2;
                    a.this.imageView.layout(measuredWidth22, i54, a.this.imageView.getMeasuredWidth() + measuredWidth22, a.this.imageView.getMeasuredHeight() + i54);
                    int measuredHeight14 = i54 + a.this.imageView.getMeasuredHeight() + org.telegram.messenger.a.e0(24.0f);
                    a.this.titleTextView.layout(0, measuredHeight14, a.this.titleTextView.getMeasuredWidth(), a.this.titleTextView.getMeasuredHeight() + measuredHeight14);
                    int textSize2 = (int) (measuredHeight14 + a.this.titleTextView.getTextSize() + org.telegram.messenger.a.e0(16.0f));
                    a.this.descriptionText.layout(0, textSize2, a.this.descriptionText.getMeasuredWidth(), a.this.descriptionText.getMeasuredHeight() + textSize2);
                    int measuredWidth23 = (i5 - a.this.buttonTextView.getMeasuredWidth()) / 2;
                    int measuredHeight15 = (i6 - a.this.buttonTextView.getMeasuredHeight()) - org.telegram.messenger.a.e0(48.0f);
                    a.this.buttonTextView.layout(measuredWidth23, measuredHeight15, a.this.buttonTextView.getMeasuredWidth() + measuredWidth23, a.this.buttonTextView.getMeasuredHeight() + measuredHeight15);
                    return;
                default:
                    return;
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            if (a.this.actionBar != null) {
                a.this.actionBar.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), i2);
            }
            switch (a.this.currentType) {
                case 0:
                    if (size > size2) {
                        float f = size;
                        a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec((int) (0.45f * f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size2 * 0.68f), MemoryConstants.GB));
                        int i3 = (int) (f * 0.6f);
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
                        break;
                    } else {
                        a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size2 * 0.399f), MemoryConstants.GB));
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(72.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
                        break;
                    }
                case 1:
                case 4:
                case 6:
                    if (a.this.currentType == 6) {
                        a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(140.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(140.0f), MemoryConstants.GB));
                    } else {
                        a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(100.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(100.0f), MemoryConstants.GB));
                    }
                    if (size > size2) {
                        int i4 = (int) (size * 0.6f);
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
                        break;
                    } else {
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        if (a.this.currentType == 6) {
                            a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
                            break;
                        } else {
                            a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(72.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
                            break;
                        }
                    }
                case 2:
                    if (size > size2) {
                        float f2 = size;
                        int i5 = (int) (0.45f * f2);
                        a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec(i5, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size2 * 0.78f), Integer.MIN_VALUE));
                        a.this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(i5, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        int i6 = (int) (f2 * 0.6f);
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(i6, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(i6, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText2.measure(View.MeasureSpec.makeMeasureSpec(i6, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
                        break;
                    } else {
                        a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size2 * 0.44f), Integer.MIN_VALUE));
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText2.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
                        break;
                    }
                case 3:
                    a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(150.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(150.0f), MemoryConstants.GB));
                    if (size > size2) {
                        float f3 = size;
                        a.this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec((int) (0.45f * f3), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        int i7 = (int) (f3 * 0.6f);
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(i7, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(i7, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
                        break;
                    } else {
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
                        break;
                    }
                case 5:
                    if (a.this.showingAsBottomSheet) {
                        a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size2 * 0.32f), MemoryConstants.GB));
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionLayout.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
                        size2 = a.this.buttonTextView.getMeasuredHeight() + a.this.imageView.getMeasuredHeight() + a.this.titleTextView.getMeasuredHeight() + org.telegram.messenger.a.e0(20.0f) + a.this.titleTextView.getMeasuredHeight() + a.this.descriptionLayout.getMeasuredHeight();
                        break;
                    } else if (size > size2) {
                        float f4 = size;
                        a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec((int) (0.45f * f4), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size2 * 0.68f), MemoryConstants.GB));
                        int i8 = (int) (f4 * 0.6f);
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(i8, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionLayout.measure(View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
                        break;
                    } else {
                        a.this.imageView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size2 * 0.399f), MemoryConstants.GB));
                        a.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.descriptionLayout.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        a.this.buttonTextView.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
                        break;
                    }
            }
            setMeasuredDimension(size, size2);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends TextView {
        public rg0 cellFlickerDrawable;

        public c(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (a.this.flickerButton) {
                if (this.cellFlickerDrawable == null) {
                    rg0 rg0Var = new rg0();
                    this.cellFlickerDrawable = rg0Var;
                    rg0Var.f18034b = false;
                    rg0Var.b = 2.0f;
                }
                this.cellFlickerDrawable.k(getMeasuredWidth());
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                this.cellFlickerDrawable.f(canvas, rectF, org.telegram.messenger.a.e0(4.0f), null);
                invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d implements h.InterfaceC0118h {
        public d() {
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ String a() {
            return ve0.c(this);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public void b(String str) {
            a.this.c0(false);
            a.this.qrLoginDelegate.a(str);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ void c(MrzRecognizer.a aVar) {
            ve0.a(this, aVar);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ boolean d(String str, Runnable runnable) {
            return ve0.e(this, str, runnable);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ void onDismiss() {
            ve0.d(this);
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(String str);
    }

    public a(int i) {
        this.currentType = i;
    }

    public static /* synthetic */ boolean I2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J2(DialogInterface dialogInterface, int i) {
        A1(new e0().M4(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K2(View view) {
        int checkSelfPermission;
        if (E0() == null) {
            return;
        }
        switch (this.currentType) {
            case 0:
                Bundle bundle = new Bundle();
                bundle.putInt("step", 0);
                A1(new hk0(bundle), true);
                return;
            case 1:
                E0().requestPermissions(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"}, 2);
                return;
            case 2:
                if (this.currentGroupCreateAddress != null && this.currentGroupCreateLocation != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putLongArray("result", new long[]{M0().k()});
                    bundle2.putInt("chatType", 4);
                    bundle2.putString(InetAddressKeys.KEY_ADDRESS, this.currentGroupCreateAddress);
                    bundle2.putParcelable("location", this.currentGroupCreateLocation);
                    A1(new a0(bundle2), true);
                    return;
                }
                return;
            case 3:
                e.k kVar = new e.k(E0());
                kVar.x(org.telegram.messenger.u.B0("PhoneNumberChangeTitle", org.telegram.mdgram.R.string.PhoneNumberChangeTitle));
                kVar.n(org.telegram.messenger.u.B0("PhoneNumberAlert", org.telegram.mdgram.R.string.PhoneNumberAlert));
                kVar.v(org.telegram.messenger.u.B0("Change", org.telegram.mdgram.R.string.Change), new DialogInterface.OnClickListener() { // from class: p4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        org.telegram.ui.a.this.J2(dialogInterface, i);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                f2(kVar.a());
                return;
            case 4:
                try {
                    E0().startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                    return;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                    return;
                }
            case 5:
                if (E0() == null) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 23) {
                    checkSelfPermission = E0().checkSelfPermission("android.permission.CAMERA");
                    if (checkSelfPermission != 0) {
                        E0().requestPermissions(new String[]{"android.permission.CAMERA"}, 34);
                        return;
                    }
                }
                Q2();
                return;
            case 6:
                A1(new zw6(1), true);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L2(View view) {
        if (!this.imageView.getAnimatedDrawable().isRunning()) {
            this.imageView.getAnimatedDrawable().z0(0, false);
            this.imageView.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M2(View view) {
        if (!this.imageView.getAnimatedDrawable().isRunning()) {
            this.imageView.getAnimatedDrawable().z0(0, false);
            this.imageView.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N2(View view) {
        F0().K(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2() {
        A1(new l0(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2(DialogInterface dialogInterface, int i) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + org.telegram.messenger.b.f12514a.getPackageName()));
            E0().startActivity(intent);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: o4
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f) {
                oz9.a(this, f);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                org.telegram.ui.a.this.T2();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, aVar, "windowBackgroundWhite"));
        if (this.actionBar != null) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "windowBackgroundWhiteGrayText2"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarWhiteSelector"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, aVar, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.subtitleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.descriptionText, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText6"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.buttonTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "featuredStickers_buttonText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.buttonTextView, org.telegram.ui.ActionBar.m.v, null, null, null, aVar, "featuredStickers_addButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.buttonTextView, org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.u, null, null, null, null, "featuredStickers_addButtonPressed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.desctiptionLines[0], org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.desctiptionLines[1], org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.desctiptionLines[1], org.telegram.ui.ActionBar.m.f, null, null, null, null, "windowBackgroundWhiteLinkText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.desctiptionLines[2], org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.desctiptionLines[3], org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.desctiptionLines[4], org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.desctiptionLines[5], org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.g, null, null, new Drawable[]{this.drawable1}, null, "changephoneinfo_image"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.g, null, null, new Drawable[]{this.drawable2}, null, "changephoneinfo_image2"));
        return arrayList;
    }

    public final void Q2() {
        h.H3(this, false, 1, new d());
    }

    public void R2(String str, String str2, Location location) {
        this.currentGroupCreateAddress = str;
        this.currentGroupCreateDisplayAddress = str2;
        this.currentGroupCreateLocation = location;
        if (location != null && str == null) {
            org.telegram.messenger.v.S(location, this);
        }
    }

    public void S2(e eVar) {
        this.qrLoginDelegate = eVar;
    }

    public final void T2() {
        int[] iArr = this.colors;
        if (iArr != null && this.imageView != null) {
            iArr[0] = 3355443;
            iArr[1] = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText");
            int[] iArr2 = this.colors;
            iArr2[2] = 16777215;
            iArr2[3] = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
            int[] iArr3 = this.colors;
            iArr3[4] = 5285866;
            iArr3[5] = org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton");
            int[] iArr4 = this.colors;
            iArr4[6] = 2170912;
            iArr4[7] = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
            this.imageView.f(this.colors);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        int i5;
        String str2;
        int i6;
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        int i7 = 0;
        if (aVar != null) {
            aVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
            this.actionBar.W(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText2"), false);
            this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarWhiteSelector"), false);
            this.actionBar.setCastShadows(false);
            this.actionBar.setAddToContainer(false);
            this.actionBar.setActionBarMenuOnItemClick(new C0110a());
        }
        b bVar = new b(context);
        this.fragmentView = bVar;
        bVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        ViewGroup viewGroup = (ViewGroup) this.fragmentView;
        viewGroup.setOnTouchListener(new View.OnTouchListener() { // from class: h4
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean I2;
                I2 = org.telegram.ui.a.I2(view, motionEvent);
                return I2;
            }
        });
        org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
        if (aVar2 != null) {
            viewGroup.addView(aVar2);
        }
        e88 e88Var = new e88(context);
        this.imageView = e88Var;
        viewGroup.addView(e88Var);
        TextView textView = new TextView(context);
        this.titleTextView = textView;
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        int i8 = 1;
        this.titleTextView.setGravity(1);
        this.titleTextView.setPadding(org.telegram.messenger.a.e0(32.0f), 0, org.telegram.messenger.a.e0(32.0f), 0);
        this.titleTextView.setTextSize(1, 24.0f);
        viewGroup.addView(this.titleTextView);
        TextView textView2 = new TextView(context);
        this.subtitleTextView = textView2;
        int i9 = 3;
        if (this.currentType != 3) {
            str = "windowBackgroundWhiteBlackText";
        } else {
            str = "featuredStickers_addButton";
        }
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1(str));
        this.subtitleTextView.setGravity(1);
        float f2 = 15.0f;
        this.subtitleTextView.setTextSize(1, 15.0f);
        this.subtitleTextView.setSingleLine(true);
        this.subtitleTextView.setEllipsize(TextUtils.TruncateAt.END);
        int i10 = 2;
        if (this.currentType == 2) {
            this.subtitleTextView.setPadding(org.telegram.messenger.a.e0(24.0f), 0, org.telegram.messenger.a.e0(24.0f), 0);
        } else {
            this.subtitleTextView.setPadding(org.telegram.messenger.a.e0(32.0f), 0, org.telegram.messenger.a.e0(32.0f), 0);
        }
        this.subtitleTextView.setVisibility(8);
        viewGroup.addView(this.subtitleTextView);
        TextView textView3 = new TextView(context);
        this.descriptionText = textView3;
        textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
        this.descriptionText.setGravity(1);
        this.descriptionText.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        this.descriptionText.setTextSize(1, 15.0f);
        int i11 = this.currentType;
        if (i11 != 6 && i11 != 3) {
            if (i11 == 2) {
                this.descriptionText.setPadding(org.telegram.messenger.a.e0(24.0f), 0, org.telegram.messenger.a.e0(24.0f), 0);
            } else {
                this.descriptionText.setPadding(org.telegram.messenger.a.e0(32.0f), 0, org.telegram.messenger.a.e0(32.0f), 0);
            }
        } else {
            this.descriptionText.setPadding(org.telegram.messenger.a.e0(48.0f), 0, org.telegram.messenger.a.e0(48.0f), 0);
        }
        viewGroup.addView(this.descriptionText);
        String str3 = "";
        if (this.currentType == 5) {
            LinearLayout linearLayout = new LinearLayout(context);
            this.descriptionLayout = linearLayout;
            linearLayout.setOrientation(1);
            this.descriptionLayout.setPadding(org.telegram.messenger.a.e0(24.0f), 0, org.telegram.messenger.a.e0(24.0f), 0);
            LinearLayout linearLayout2 = this.descriptionLayout;
            if (org.telegram.messenger.u.d) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            linearLayout2.setGravity(i4);
            viewGroup.addView(this.descriptionLayout);
            int i12 = 0;
            while (i12 < i9) {
                LinearLayout linearLayout3 = new LinearLayout(context);
                linearLayout3.setOrientation(i7);
                LinearLayout linearLayout4 = this.descriptionLayout;
                if (i12 != i10) {
                    f = 7.0f;
                } else {
                    f = 0.0f;
                }
                linearLayout4.addView(linearLayout3, cn4.i(-2, -2, 0.0f, 0.0f, 0.0f, f));
                int i13 = i12 * 2;
                this.desctiptionLines[i13] = new TextView(context);
                this.desctiptionLines[i13].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                TextView textView4 = this.desctiptionLines[i13];
                if (org.telegram.messenger.u.d) {
                    i5 = 5;
                } else {
                    i5 = 3;
                }
                textView4.setGravity(i5);
                this.desctiptionLines[i13].setTextSize(i8, f2);
                TextView textView5 = this.desctiptionLines[i13];
                if (org.telegram.messenger.u.d) {
                    str2 = ".%d";
                } else {
                    str2 = "%d.";
                }
                Object[] objArr = new Object[i8];
                int i14 = i12 + 1;
                objArr[i7] = Integer.valueOf(i14);
                textView5.setText(String.format(str2, objArr));
                this.desctiptionLines[i13].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                int i15 = i13 + 1;
                this.desctiptionLines[i15] = new TextView(context);
                this.desctiptionLines[i15].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                TextView textView6 = this.desctiptionLines[i15];
                if (org.telegram.messenger.u.d) {
                    i6 = 5;
                } else {
                    i6 = 3;
                }
                textView6.setGravity(i6);
                this.desctiptionLines[i15].setTextSize(i8, f2);
                if (i12 == 0) {
                    this.desctiptionLines[i15].setLinkTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkText"));
                    this.desctiptionLines[i15].setHighlightColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkSelection"));
                    String B0 = org.telegram.messenger.u.B0("AuthAnotherClientInfo1", org.telegram.mdgram.R.string.AuthAnotherClientInfo1);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(B0);
                    int indexOf = B0.indexOf(42);
                    int lastIndexOf = B0.lastIndexOf(42);
                    if (indexOf != -1 && lastIndexOf != -1 && indexOf != lastIndexOf) {
                        this.desctiptionLines[i15].setMovementMethod(new a.f());
                        spannableStringBuilder.replace(lastIndexOf, lastIndexOf + 1, (CharSequence) "");
                        spannableStringBuilder.replace(indexOf, indexOf + 1, (CharSequence) "");
                        spannableStringBuilder.setSpan(new c3(org.telegram.messenger.u.B0("AuthAnotherClientDownloadClientUrl", org.telegram.mdgram.R.string.AuthAnotherClientDownloadClientUrl)), indexOf, lastIndexOf - 1, 33);
                    }
                    this.desctiptionLines[i15].setText(spannableStringBuilder);
                } else if (i12 == 1) {
                    this.desctiptionLines[i15].setText(org.telegram.messenger.u.B0("AuthAnotherClientInfo2", org.telegram.mdgram.R.string.AuthAnotherClientInfo2));
                } else {
                    this.desctiptionLines[i15].setText(org.telegram.messenger.u.B0("AuthAnotherClientInfo3", org.telegram.mdgram.R.string.AuthAnotherClientInfo3));
                }
                if (org.telegram.messenger.u.d) {
                    linearLayout3.setGravity(5);
                    linearLayout3.addView(this.desctiptionLines[i15], cn4.h(0, -2, 1.0f));
                    linearLayout3.addView(this.desctiptionLines[i13], cn4.i(-2, -2, 4.0f, 0.0f, 0.0f, 0.0f));
                } else {
                    linearLayout3.addView(this.desctiptionLines[i13], cn4.i(-2, -2, 0.0f, 0.0f, 4.0f, 0.0f));
                    linearLayout3.addView(this.desctiptionLines[i15], cn4.g(-2, -2));
                }
                i12 = i14;
                i7 = 0;
                i8 = 1;
                f2 = 15.0f;
                i9 = 3;
                i10 = 2;
            }
            this.descriptionText.setVisibility(8);
        }
        TextView textView7 = new TextView(context);
        this.descriptionText2 = textView7;
        textView7.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
        this.descriptionText2.setGravity(1);
        this.descriptionText2.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        this.descriptionText2.setTextSize(1, 13.0f);
        this.descriptionText2.setVisibility(8);
        if (this.currentType == 2) {
            i = 0;
            this.descriptionText2.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        } else {
            i = 0;
            this.descriptionText2.setPadding(org.telegram.messenger.a.e0(32.0f), 0, org.telegram.messenger.a.e0(32.0f), 0);
        }
        viewGroup.addView(this.descriptionText2);
        c cVar = new c(context);
        this.buttonTextView = cVar;
        cVar.setPadding(org.telegram.messenger.a.e0(34.0f), i, org.telegram.messenger.a.e0(34.0f), i);
        this.buttonTextView.setGravity(17);
        this.buttonTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.buttonTextView.setTextSize(1, 14.0f);
        this.buttonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        int i16 = this.currentType;
        if (i16 != 6 && i16 != 3 && i16 != 0) {
            i2 = 4;
        } else {
            i2 = 6;
        }
        this.buttonTextView.setBackground(l.m.k("featuredStickers_addButton", i2));
        viewGroup.addView(this.buttonTextView);
        this.buttonTextView.setOnClickListener(new View.OnClickListener() { // from class: i4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                org.telegram.ui.a.this.K2(view);
            }
        });
        switch (this.currentType) {
            case 0:
                this.imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                this.imageView.g(org.telegram.mdgram.R.raw.channel_create, 200, 200);
                this.titleTextView.setText(org.telegram.messenger.u.B0("ChannelAlertTitle", org.telegram.mdgram.R.string.ChannelAlertTitle));
                this.descriptionText.setText(org.telegram.messenger.u.B0("ChannelAlertText", org.telegram.mdgram.R.string.ChannelAlertText));
                this.buttonTextView.setText(org.telegram.messenger.u.B0("ChannelAlertCreate2", org.telegram.mdgram.R.string.ChannelAlertCreate2));
                this.imageView.e();
                this.flickerButton = true;
                break;
            case 1:
                this.imageView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(100.0f), org.telegram.ui.ActionBar.l.B1("chats_archiveBackground")));
                this.imageView.setImageDrawable(new r19(context, 3));
                this.imageView.setScaleType(ImageView.ScaleType.CENTER);
                this.titleTextView.setText(org.telegram.messenger.u.B0("PeopleNearby", org.telegram.mdgram.R.string.PeopleNearby));
                this.descriptionText.setText(org.telegram.messenger.u.B0("PeopleNearbyAccessInfo", org.telegram.mdgram.R.string.PeopleNearbyAccessInfo));
                this.buttonTextView.setText(org.telegram.messenger.u.B0("PeopleNearbyAllowAccess", org.telegram.mdgram.R.string.PeopleNearbyAllowAccess));
                this.flickerButton = true;
                break;
            case 2:
                this.subtitleTextView.setVisibility(0);
                this.descriptionText2.setVisibility(0);
                e88 e88Var2 = this.imageView;
                if (org.telegram.ui.ActionBar.l.N1().J()) {
                    i3 = org.telegram.mdgram.R.drawable.groupsintro2;
                } else {
                    i3 = org.telegram.mdgram.R.drawable.groupsintro;
                }
                e88Var2.setImageResource(i3);
                this.imageView.setScaleType(ImageView.ScaleType.CENTER);
                TextView textView8 = this.subtitleTextView;
                String str4 = this.currentGroupCreateDisplayAddress;
                if (str4 != null) {
                    str3 = str4;
                }
                textView8.setText(str3);
                this.titleTextView.setText(org.telegram.messenger.u.B0("NearbyCreateGroup", org.telegram.mdgram.R.string.NearbyCreateGroup));
                this.descriptionText.setText(org.telegram.messenger.u.B0("NearbyCreateGroupInfo", org.telegram.mdgram.R.string.NearbyCreateGroupInfo));
                this.descriptionText2.setText(org.telegram.messenger.u.B0("NearbyCreateGroupInfo2", org.telegram.mdgram.R.string.NearbyCreateGroupInfo2));
                this.buttonTextView.setText(org.telegram.messenger.u.B0("NearbyStartGroup", org.telegram.mdgram.R.string.NearbyStartGroup));
                break;
            case 3:
                this.subtitleTextView.setVisibility(0);
                this.imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                this.imageView.g(org.telegram.mdgram.R.raw.utyan_change_number, 200, 200);
                this.imageView.setOnClickListener(new View.OnClickListener() { // from class: k4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        org.telegram.ui.a.this.M2(view);
                    }
                });
                tla M0 = M0();
                mq9 R8 = x0().R8(Long.valueOf(M0.f19522a));
                if (R8 == null) {
                    R8 = M0.l();
                }
                if (R8 != null) {
                    TextView textView9 = this.subtitleTextView;
                    int i17 = org.telegram.mdgram.R.string.PhoneNumberKeepButton;
                    z77 d2 = z77.d();
                    textView9.setText(org.telegram.messenger.u.d0("PhoneNumberKeepButton", i17, d2.c("+" + R8.d)));
                }
                this.subtitleTextView.setOnClickListener(new View.OnClickListener() { // from class: l4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        org.telegram.ui.a.this.N2(view);
                    }
                });
                this.titleTextView.setText(org.telegram.messenger.u.B0("PhoneNumberChange2", org.telegram.mdgram.R.string.PhoneNumberChange2));
                this.descriptionText.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("PhoneNumberHelp", org.telegram.mdgram.R.string.PhoneNumberHelp)));
                this.buttonTextView.setText(org.telegram.messenger.u.B0("PhoneNumberChange2", org.telegram.mdgram.R.string.PhoneNumberChange2));
                this.imageView.e();
                this.flickerButton = true;
                break;
            case 4:
                this.imageView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(100.0f), org.telegram.ui.ActionBar.l.B1("chats_archiveBackground")));
                this.imageView.setImageDrawable(new r19(context, 3));
                this.imageView.setScaleType(ImageView.ScaleType.CENTER);
                this.titleTextView.setText(org.telegram.messenger.u.B0("PeopleNearby", org.telegram.mdgram.R.string.PeopleNearby));
                this.descriptionText.setText(org.telegram.messenger.u.B0("PeopleNearbyGpsInfo", org.telegram.mdgram.R.string.PeopleNearbyGpsInfo));
                this.buttonTextView.setText(org.telegram.messenger.u.B0("PeopleNearbyGps", org.telegram.mdgram.R.string.PeopleNearbyGps));
                break;
            case 5:
                this.colors = new int[8];
                T2();
                this.imageView.h(org.telegram.mdgram.R.raw.qr_login, 334, 334, this.colors);
                this.imageView.setScaleType(ImageView.ScaleType.CENTER);
                this.titleTextView.setText(org.telegram.messenger.u.B0("AuthAnotherClient", org.telegram.mdgram.R.string.AuthAnotherClient));
                this.buttonTextView.setText(org.telegram.messenger.u.B0("AuthAnotherClientScan", org.telegram.mdgram.R.string.AuthAnotherClientScan));
                this.imageView.e();
                break;
            case 6:
                this.imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                this.imageView.g(org.telegram.mdgram.R.raw.utyan_passcode, 200, 200);
                this.imageView.setFocusable(false);
                this.imageView.setOnClickListener(new View.OnClickListener() { // from class: j4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        org.telegram.ui.a.this.L2(view);
                    }
                });
                this.titleTextView.setText(org.telegram.messenger.u.B0("Passcode", org.telegram.mdgram.R.string.Passcode));
                this.descriptionText.setText(org.telegram.messenger.u.B0("ChangePasscodeInfoShort", org.telegram.mdgram.R.string.ChangePasscodeInfoShort));
                this.buttonTextView.setText(org.telegram.messenger.u.B0("EnablePasscode", org.telegram.mdgram.R.string.EnablePasscode));
                this.imageView.e();
                this.flickerButton = true;
                break;
        }
        if (this.flickerButton) {
            this.buttonTextView.setPadding(org.telegram.messenger.a.e0(34.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(34.0f), org.telegram.messenger.a.e0(8.0f));
            this.buttonTextView.setTextSize(1, 15.0f);
        }
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    @Override // org.telegram.messenger.v.c
    public void q(String str, String str2, Location location) {
        TextView textView = this.subtitleTextView;
        if (textView == null) {
            return;
        }
        textView.setText(str);
        this.currentGroupCreateAddress = str;
        this.currentGroupCreateDisplayAddress = str2;
        this.currentGroupCreateLocation = location;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i, String[] strArr, int[] iArr) {
        if (E0() == null) {
            return;
        }
        if (i == 2) {
            if (iArr != null && iArr.length != 0) {
                if (iArr[0] != 0) {
                    f2(org.telegram.ui.Components.b.o2(E0(), false));
                } else {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: m4
                        @Override // java.lang.Runnable
                        public final void run() {
                            org.telegram.ui.a.this.O2();
                        }
                    });
                }
            }
        } else if (i == 34) {
            if (iArr.length > 0 && iArr[0] == 0) {
                Q2();
            } else {
                new e.k(E0()).n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("QRCodePermissionNoCameraWithHint", org.telegram.mdgram.R.string.QRCodePermissionNoCameraWithHint))).v(org.telegram.messenger.u.B0("PermissionOpenSettings", org.telegram.mdgram.R.string.PermissionOpenSettings), new DialogInterface.OnClickListener() { // from class: n4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        org.telegram.ui.a.this.P2(dialogInterface, i2);
                    }
                }).p(org.telegram.messenger.u.B0("ContactsPermissionAlertNotNow", org.telegram.mdgram.R.string.ContactsPermissionAlertNotNow), null).y(org.telegram.mdgram.R.raw.permission_request_camera, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground")).G();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        boolean z;
        super.r1();
        if (this.currentType == 4) {
            if (Build.VERSION.SDK_INT >= 28) {
                z = ((LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location")).isLocationEnabled();
            } else {
                try {
                    if (Settings.Secure.getInt(org.telegram.messenger.b.f12514a.getContentResolver(), "location_mode", 0) == 0) {
                        z = false;
                    }
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                }
                z = true;
            }
            if (z) {
                A1(new l0(), true);
            }
        }
    }
}
