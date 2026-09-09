package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.Path;
import defpackage.wk0;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: vo4  reason: default package */
/* loaded from: classes3.dex */
public class vo4 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f21048a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f21049a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f21050a;

    /* renamed from: a  reason: collision with other field name */
    public final Path f21051a;

    /* renamed from: a  reason: collision with other field name */
    public final wk0.a f21052a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21053a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f21054a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f21055b;

    /* renamed from: b  reason: collision with other field name */
    public final Paint f21056b;

    /* renamed from: b  reason: collision with other field name */
    public final Path f21057b;

    /* renamed from: b  reason: collision with other field name */
    public float[] f21058b;
    public final Paint c;

    /* renamed from: c  reason: collision with other field name */
    public final Path f21059c;

    public vo4(wk0.a aVar) {
        Paint paint = new Paint(1);
        this.f21050a = paint;
        Paint paint2 = new Paint(1);
        this.f21056b = paint2;
        Paint paint3 = new Paint(1);
        this.c = paint3;
        this.f21051a = new Path();
        this.f21057b = new Path();
        this.f21059c = new Path();
        this.f21053a = true;
        this.a = 1.0f;
        this.f21052a = aVar;
        paint2.setStrokeWidth(a.g0(2.0f));
        paint2.setStyle(Paint.Style.STROKE);
        if (!nw.m) {
            paint2.setStrokeJoin(Paint.Join.ROUND);
        }
        paint2.setColor(aVar.c);
        paint.setStrokeWidth(a.g0(1.0f));
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(aVar.c);
        paint3.setStrokeWidth(a.g0(10.0f));
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeCap(Paint.Cap.ROUND);
        paint3.setColor(aVar.c);
        int[] iArr = aVar.f21725a;
        this.f21054a = new float[iArr.length << 2];
        this.f21058b = new float[iArr.length << 2];
    }

    public void a() {
        boolean z;
        int i;
        String str = this.f21052a.f21727c;
        if (str != null && l.B2(str)) {
            this.b = l.B1(this.f21052a.f21727c);
        } else {
            if (jq1.f(l.B1("windowBackgroundWhite")) < 0.5d) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = this.f21052a.d;
            } else {
                i = this.f21052a.c;
            }
            this.b = i;
        }
        this.f21056b.setColor(this.b);
        this.f21050a.setColor(this.b);
        this.c.setColor(this.b);
    }
}
