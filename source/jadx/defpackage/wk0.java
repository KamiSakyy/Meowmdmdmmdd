package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: wk0  reason: default package */
/* loaded from: classes3.dex */
public class wk0 {

    /* renamed from: a  reason: collision with other field name */
    public long f21717a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f21719a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f21720a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f21721a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f21718a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public int f21716a = 0;
    public int b = Integer.MAX_VALUE;
    public float a = 0.0f;

    /* renamed from: wk0$a */
    /* loaded from: classes3.dex */
    public class a {

        /* renamed from: a  reason: collision with other field name */
        public String f21722a;

        /* renamed from: a  reason: collision with other field name */
        public pp8 f21723a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f21725a;

        /* renamed from: b  reason: collision with other field name */
        public String f21726b;

        /* renamed from: c  reason: collision with other field name */
        public String f21727c;
        public int a = 0;
        public int b = Integer.MAX_VALUE;
        public int c = -16777216;
        public int d = -1;

        public a() {
        }
    }

    public wk0() {
    }

    public int a(int i, float f) {
        int length = this.f21719a.length;
        if (f == 1.0f) {
            return length - 1;
        }
        int i2 = length - 1;
        int i3 = i2;
        while (i <= i3) {
            int i4 = (i3 + i) >> 1;
            float[] fArr = this.f21719a;
            float f2 = fArr[i4];
            if (f > f2 && (i4 == i2 || f < fArr[i4 + 1])) {
                return i4;
            }
            if (f == f2) {
                return i4;
            }
            if (f < f2) {
                i3 = i4 - 1;
            } else if (f > f2) {
                i = i4 + 1;
            }
        }
        return i3;
    }

    public int b(int i, int i2, float f) {
        float[] fArr = this.f21719a;
        int length = fArr.length;
        if (f <= fArr[i]) {
            return i;
        }
        if (f >= fArr[i2]) {
            return i2;
        }
        while (i <= i2) {
            int i3 = (i2 + i) >> 1;
            float[] fArr2 = this.f21719a;
            float f2 = fArr2[i3];
            if (f > f2 && (i3 == length - 1 || f < fArr2[i3 + 1])) {
                return i3;
            }
            if (f == f2) {
                return i3;
            }
            if (f < f2) {
                i2 = i3 - 1;
            } else if (f > f2) {
                i = i3 + 1;
            }
        }
        return i2;
    }

    public int c(float f) {
        int length;
        int i = 0;
        if (f == 0.0f || (length = this.f21719a.length) < 2) {
            return 0;
        }
        int i2 = length - 1;
        while (i <= i2) {
            int i3 = (i2 + i) >> 1;
            float[] fArr = this.f21719a;
            float f2 = fArr[i3];
            if (f < f2 && (i3 == 0 || f > fArr[i3 - 1])) {
                return i3;
            }
            if (f == f2) {
                return i3;
            }
            if (f < f2) {
                i2 = i3 - 1;
            } else if (f > f2) {
                i = i3 + 1;
            }
        }
        return i;
    }

    public String d(int i) {
        String[] strArr = this.f21721a;
        long[] jArr = this.f21720a;
        return strArr[(int) ((jArr[i] - jArr[0]) / this.f21717a)];
    }

    public void e() {
        SimpleDateFormat simpleDateFormat;
        long[] jArr = this.f21720a;
        int length = jArr.length;
        if (length == 0) {
            return;
        }
        long j = jArr[0];
        long j2 = jArr[length - 1];
        float[] fArr = new float[length];
        this.f21719a = fArr;
        if (length == 1) {
            fArr[0] = 1.0f;
        } else {
            for (int i = 0; i < length; i++) {
                this.f21719a[i] = ((float) (this.f21720a[i] - j)) / ((float) (j2 - j));
            }
        }
        for (int i2 = 0; i2 < this.f21718a.size(); i2++) {
            if (((a) this.f21718a.get(i2)).a > this.f21716a) {
                this.f21716a = ((a) this.f21718a.get(i2)).a;
            }
            if (((a) this.f21718a.get(i2)).b < this.b) {
                this.b = ((a) this.f21718a.get(i2)).b;
            }
            ((a) this.f21718a.get(i2)).f21723a = new pp8(((a) this.f21718a.get(i2)).f21725a);
        }
        long j3 = this.f21717a;
        this.f21721a = new String[((int) ((j2 - j) / j3)) + 10];
        if (j3 == 1) {
            simpleDateFormat = null;
        } else if (j3 < 86400000) {
            simpleDateFormat = new SimpleDateFormat("HH:mm");
        } else {
            simpleDateFormat = new SimpleDateFormat("MMM d");
        }
        int i3 = 0;
        while (true) {
            String[] strArr = this.f21721a;
            if (i3 < strArr.length) {
                if (this.f21717a == 1) {
                    strArr[i3] = String.format(Locale.ENGLISH, "%02d:00", Integer.valueOf(i3));
                } else {
                    strArr[i3] = simpleDateFormat.format(new Date((i3 * this.f21717a) + j));
                }
                i3++;
            } else {
                long[] jArr2 = this.f21720a;
                this.a = ((float) this.f21717a) / ((float) (jArr2[jArr2.length - 1] - jArr2[0]));
                return;
            }
        }
    }

    public wk0(JSONObject jSONObject) {
        JSONArray jSONArray = jSONObject.getJSONArray("columns");
        jSONArray.length();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONArray jSONArray2 = jSONArray.getJSONArray(i);
            if (jSONArray2.getString(0).equals("x")) {
                int length = jSONArray2.length() - 1;
                this.f21720a = new long[length];
                int i2 = 0;
                while (i2 < length) {
                    int i3 = i2 + 1;
                    this.f21720a[i2] = jSONArray2.getLong(i3);
                    i2 = i3;
                }
            } else {
                a aVar = new a();
                this.f21718a.add(aVar);
                int length2 = jSONArray2.length() - 1;
                aVar.f21722a = jSONArray2.getString(0);
                aVar.f21725a = new int[length2];
                int i4 = 0;
                while (i4 < length2) {
                    int i5 = i4 + 1;
                    aVar.f21725a[i4] = jSONArray2.getInt(i5);
                    int i6 = aVar.f21725a[i4];
                    if (i6 > aVar.a) {
                        aVar.a = i6;
                    }
                    if (i6 < aVar.b) {
                        aVar.b = i6;
                    }
                    i4 = i5;
                }
            }
            long[] jArr = this.f21720a;
            if (jArr.length > 1) {
                this.f21717a = jArr[1] - jArr[0];
            } else {
                this.f21717a = 86400000L;
            }
            e();
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("colors");
        JSONObject optJSONObject2 = jSONObject.optJSONObject("names");
        Pattern compile = Pattern.compile("(.*)(#.*)");
        for (int i7 = 0; i7 < this.f21718a.size(); i7++) {
            a aVar2 = (a) this.f21718a.get(i7);
            if (optJSONObject != null) {
                Matcher matcher = compile.matcher(optJSONObject.getString(aVar2.f21722a));
                if (matcher.matches()) {
                    if (!TextUtils.isEmpty(matcher.group(1))) {
                        aVar2.f21727c = "statisticChartLine_" + matcher.group(1).toLowerCase();
                    }
                    int parseColor = Color.parseColor(matcher.group(2));
                    aVar2.c = parseColor;
                    aVar2.d = jq1.d(-1, parseColor, 0.85f);
                }
            }
            if (optJSONObject2 != null) {
                aVar2.f21726b = optJSONObject2.getString(aVar2.f21722a);
            }
        }
    }
}
