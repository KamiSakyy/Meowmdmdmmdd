package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class TimePickerView extends ConstraintLayout {
    public final View.OnClickListener a;

    /* renamed from: a  reason: collision with other field name */
    public final MaterialButtonToggleGroup f3467a;

    /* renamed from: a  reason: collision with other field name */
    public final Chip f3468a;

    /* renamed from: a  reason: collision with other field name */
    public final ClockFaceView f3469a;

    /* renamed from: a  reason: collision with other field name */
    public final ClockHandView f3470a;

    /* renamed from: a  reason: collision with other field name */
    public d f3471a;

    /* renamed from: a  reason: collision with other field name */
    public e f3472a;

    /* renamed from: a  reason: collision with other field name */
    public f f3473a;
    public final Chip b;

    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TimePickerView.this.f3473a != null) {
                TimePickerView.this.f3473a.a(((Integer) view.getTag(org.telegram.mdgram.R.id.selection_type)).intValue());
            }
        }
    }

    /* loaded from: classes.dex */
    public class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            d dVar = TimePickerView.this.f3471a;
            if (dVar != null) {
                dVar.a();
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public class c implements View.OnTouchListener {
        public final /* synthetic */ GestureDetector a;

        public c(GestureDetector gestureDetector) {
            this.a = gestureDetector;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.a.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a();
    }

    /* loaded from: classes.dex */
    public interface e {
        void a(int i);
    }

    /* loaded from: classes.dex */
    public interface f {
        void a(int i);
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        e eVar;
        int i2;
        if (z && (eVar = this.f3472a) != null) {
            if (i == org.telegram.mdgram.R.id.material_clock_period_pm_button) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            eVar.a(i2);
        }
    }

    public final void k() {
        this.f3468a.setTag(org.telegram.mdgram.R.id.selection_type, 12);
        this.b.setTag(org.telegram.mdgram.R.id.selection_type, 10);
        this.f3468a.setOnClickListener(this.a);
        this.b.setOnClickListener(this.a);
        this.f3468a.setAccessibilityClassName("android.view.View");
        this.b.setAccessibilityClassName("android.view.View");
    }

    public final void l() {
        c cVar = new c(new GestureDetector(getContext(), new b()));
        this.f3468a.setOnTouchListener(cVar);
        this.b.setOnTouchListener(cVar);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.b.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new a();
        LayoutInflater.from(context).inflate(org.telegram.mdgram.R.layout.material_timepicker, this);
        this.f3469a = (ClockFaceView) findViewById(org.telegram.mdgram.R.id.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(org.telegram.mdgram.R.id.material_clock_period_toggle);
        this.f3467a = materialButtonToggleGroup;
        materialButtonToggleGroup.b(new MaterialButtonToggleGroup.d() { // from class: com.google.android.material.timepicker.b
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.d
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i2, boolean z) {
                TimePickerView.this.j(materialButtonToggleGroup2, i2, z);
            }
        });
        this.f3468a = (Chip) findViewById(org.telegram.mdgram.R.id.material_minute_tv);
        this.b = (Chip) findViewById(org.telegram.mdgram.R.id.material_hour_tv);
        this.f3470a = (ClockHandView) findViewById(org.telegram.mdgram.R.id.material_clock_hand);
        l();
        k();
    }
}
