package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.blankj.utilcode.constant.CacheConstants;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.h2.mvstore.type.ObjectDataType;
import org.telegram.messenger.voip.VoIPService;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public class c {
    public static SparseIntArray a;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f923a = {0, 4, 8};

    /* renamed from: a  reason: collision with other field name */
    public HashMap f924a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public boolean f925a = true;
    public HashMap b = new HashMap();

    /* loaded from: classes.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final d f928a = new d();

        /* renamed from: a  reason: collision with other field name */
        public final C0008c f927a = new C0008c();

        /* renamed from: a  reason: collision with other field name */
        public final b f926a = new b();

        /* renamed from: a  reason: collision with other field name */
        public final e f929a = new e();

        /* renamed from: a  reason: collision with other field name */
        public HashMap f930a = new HashMap();

        public void b(ConstraintLayout.b bVar) {
            b bVar2 = this.f926a;
            bVar.f891c = bVar2.f944e;
            bVar.f893d = bVar2.f946f;
            bVar.f895e = bVar2.f947g;
            bVar.f897f = bVar2.f948h;
            bVar.f899g = bVar2.i;
            bVar.f901h = bVar2.j;
            bVar.f903i = bVar2.k;
            bVar.f905j = bVar2.l;
            bVar.f907k = bVar2.m;
            bVar.n = bVar2.n;
            bVar.o = bVar2.o;
            bVar.p = bVar2.p;
            bVar.q = bVar2.q;
            ((ViewGroup.MarginLayoutParams) bVar).leftMargin = bVar2.w;
            ((ViewGroup.MarginLayoutParams) bVar).rightMargin = bVar2.x;
            ((ViewGroup.MarginLayoutParams) bVar).topMargin = bVar2.y;
            ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = bVar2.z;
            bVar.v = bVar2.H;
            bVar.w = bVar2.G;
            bVar.s = bVar2.D;
            bVar.u = bVar2.F;
            bVar.c = bVar2.b;
            bVar.d = bVar2.c;
            bVar.l = bVar2.r;
            bVar.m = bVar2.s;
            bVar.b = bVar2.d;
            bVar.f885a = bVar2.f933a;
            bVar.G = bVar2.t;
            bVar.H = bVar2.u;
            bVar.g = bVar2.e;
            bVar.f = bVar2.f;
            bVar.z = bVar2.J;
            bVar.y = bVar2.I;
            bVar.f887a = bVar2.f941c;
            bVar.f890b = bVar2.f943d;
            bVar.A = bVar2.K;
            bVar.B = bVar2.L;
            bVar.E = bVar2.M;
            bVar.F = bVar2.N;
            bVar.C = bVar2.O;
            bVar.D = bVar2.P;
            bVar.h = bVar2.g;
            bVar.i = bVar2.h;
            bVar.I = bVar2.v;
            bVar.a = bVar2.f931a;
            bVar.f884a = bVar2.f939c;
            bVar.f888b = bVar2.f942d;
            ((ViewGroup.MarginLayoutParams) bVar).width = bVar2.f932a;
            ((ViewGroup.MarginLayoutParams) bVar).height = bVar2.f936b;
            String str = bVar2.f940c;
            if (str != null) {
                bVar.f889b = str;
            }
            bVar.setMarginStart(bVar2.B);
            bVar.setMarginEnd(this.f926a.A);
            bVar.a();
        }

        /* renamed from: c */
        public a clone() {
            a aVar = new a();
            aVar.f926a.a(this.f926a);
            aVar.f927a.a(this.f927a);
            aVar.f928a.a(this.f928a);
            aVar.f929a.a(this.f929a);
            aVar.a = this.a;
            return aVar;
        }

        public final void d(int i, ConstraintLayout.b bVar) {
            this.a = i;
            b bVar2 = this.f926a;
            bVar2.f944e = bVar.f891c;
            bVar2.f946f = bVar.f893d;
            bVar2.f947g = bVar.f895e;
            bVar2.f948h = bVar.f897f;
            bVar2.i = bVar.f899g;
            bVar2.j = bVar.f901h;
            bVar2.k = bVar.f903i;
            bVar2.l = bVar.f905j;
            bVar2.m = bVar.f907k;
            bVar2.n = bVar.n;
            bVar2.o = bVar.o;
            bVar2.p = bVar.p;
            bVar2.q = bVar.q;
            bVar2.b = bVar.c;
            bVar2.c = bVar.d;
            bVar2.f933a = bVar.f885a;
            bVar2.r = bVar.l;
            bVar2.s = bVar.m;
            bVar2.d = bVar.b;
            bVar2.t = bVar.G;
            bVar2.u = bVar.H;
            bVar2.v = bVar.I;
            bVar2.f931a = bVar.a;
            bVar2.f939c = bVar.f884a;
            bVar2.f942d = bVar.f888b;
            bVar2.f932a = ((ViewGroup.MarginLayoutParams) bVar).width;
            bVar2.f936b = ((ViewGroup.MarginLayoutParams) bVar).height;
            bVar2.w = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            bVar2.x = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            bVar2.y = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            bVar2.z = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            bVar2.e = bVar.g;
            bVar2.f = bVar.f;
            bVar2.J = bVar.z;
            bVar2.I = bVar.y;
            bVar2.f941c = bVar.f887a;
            bVar2.f943d = bVar.f890b;
            bVar2.K = bVar.A;
            bVar2.L = bVar.B;
            bVar2.M = bVar.E;
            bVar2.N = bVar.F;
            bVar2.O = bVar.C;
            bVar2.P = bVar.D;
            bVar2.g = bVar.h;
            bVar2.h = bVar.i;
            bVar2.f940c = bVar.f889b;
            bVar2.D = bVar.s;
            bVar2.F = bVar.u;
            bVar2.C = bVar.r;
            bVar2.E = bVar.t;
            bVar2.H = bVar.v;
            bVar2.G = bVar.w;
            bVar2.A = bVar.getMarginEnd();
            this.f926a.B = bVar.getMarginStart();
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public static SparseIntArray a;

        /* renamed from: a  reason: collision with other field name */
        public int f932a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f935a;

        /* renamed from: b  reason: collision with other field name */
        public int f936b;

        /* renamed from: b  reason: collision with other field name */
        public String f937b;

        /* renamed from: c  reason: collision with other field name */
        public String f940c;

        /* renamed from: a  reason: collision with other field name */
        public boolean f934a = false;

        /* renamed from: b  reason: collision with other field name */
        public boolean f938b = false;

        /* renamed from: c  reason: collision with other field name */
        public int f939c = -1;

        /* renamed from: d  reason: collision with other field name */
        public int f942d = -1;

        /* renamed from: a  reason: collision with other field name */
        public float f931a = -1.0f;

        /* renamed from: e  reason: collision with other field name */
        public int f944e = -1;

        /* renamed from: f  reason: collision with other field name */
        public int f946f = -1;

        /* renamed from: g  reason: collision with other field name */
        public int f947g = -1;

        /* renamed from: h  reason: collision with other field name */
        public int f948h = -1;
        public int i = -1;
        public int j = -1;
        public int k = -1;
        public int l = -1;
        public int m = -1;
        public int n = -1;
        public int o = -1;
        public int p = -1;
        public int q = -1;
        public float b = 0.5f;
        public float c = 0.5f;

        /* renamed from: a  reason: collision with other field name */
        public String f933a = null;
        public int r = -1;
        public int s = 0;
        public float d = 0.0f;
        public int t = -1;
        public int u = -1;
        public int v = -1;
        public int w = -1;
        public int x = -1;
        public int y = -1;
        public int z = -1;
        public int A = -1;
        public int B = -1;
        public int C = -1;
        public int D = -1;
        public int E = -1;
        public int F = -1;
        public int G = -1;
        public int H = -1;
        public float e = -1.0f;
        public float f = -1.0f;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = -1;
        public int N = -1;
        public int O = -1;
        public int P = -1;
        public float g = 1.0f;
        public float h = 1.0f;
        public int Q = -1;
        public int R = 0;
        public int S = -1;

        /* renamed from: c  reason: collision with other field name */
        public boolean f941c = false;

        /* renamed from: d  reason: collision with other field name */
        public boolean f943d = false;

        /* renamed from: e  reason: collision with other field name */
        public boolean f945e = true;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(38, 24);
            a.append(39, 25);
            a.append(41, 28);
            a.append(42, 29);
            a.append(47, 35);
            a.append(46, 34);
            a.append(20, 4);
            a.append(19, 3);
            a.append(17, 1);
            a.append(55, 6);
            a.append(56, 7);
            a.append(27, 17);
            a.append(28, 18);
            a.append(29, 19);
            a.append(0, 26);
            a.append(43, 31);
            a.append(44, 32);
            a.append(26, 10);
            a.append(25, 9);
            a.append(59, 13);
            a.append(62, 16);
            a.append(60, 14);
            a.append(57, 11);
            a.append(61, 15);
            a.append(58, 12);
            a.append(50, 38);
            a.append(36, 37);
            a.append(35, 39);
            a.append(49, 40);
            a.append(34, 20);
            a.append(48, 36);
            a.append(24, 5);
            a.append(37, 76);
            a.append(45, 76);
            a.append(40, 76);
            a.append(18, 76);
            a.append(16, 76);
            a.append(3, 23);
            a.append(5, 27);
            a.append(7, 30);
            a.append(8, 8);
            a.append(4, 33);
            a.append(6, 2);
            a.append(1, 22);
            a.append(2, 21);
            a.append(21, 61);
            a.append(23, 62);
            a.append(22, 63);
            a.append(54, 69);
            a.append(33, 70);
            a.append(12, 71);
            a.append(10, 72);
            a.append(11, 73);
            a.append(13, 74);
            a.append(9, 75);
        }

        public void a(b bVar) {
            this.f934a = bVar.f934a;
            this.f932a = bVar.f932a;
            this.f938b = bVar.f938b;
            this.f936b = bVar.f936b;
            this.f939c = bVar.f939c;
            this.f942d = bVar.f942d;
            this.f931a = bVar.f931a;
            this.f944e = bVar.f944e;
            this.f946f = bVar.f946f;
            this.f947g = bVar.f947g;
            this.f948h = bVar.f948h;
            this.i = bVar.i;
            this.j = bVar.j;
            this.k = bVar.k;
            this.l = bVar.l;
            this.m = bVar.m;
            this.n = bVar.n;
            this.o = bVar.o;
            this.p = bVar.p;
            this.q = bVar.q;
            this.b = bVar.b;
            this.c = bVar.c;
            this.f933a = bVar.f933a;
            this.r = bVar.r;
            this.s = bVar.s;
            this.d = bVar.d;
            this.t = bVar.t;
            this.u = bVar.u;
            this.v = bVar.v;
            this.w = bVar.w;
            this.x = bVar.x;
            this.y = bVar.y;
            this.z = bVar.z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            this.H = bVar.H;
            this.e = bVar.e;
            this.f = bVar.f;
            this.I = bVar.I;
            this.J = bVar.J;
            this.K = bVar.K;
            this.L = bVar.L;
            this.M = bVar.M;
            this.N = bVar.N;
            this.O = bVar.O;
            this.P = bVar.P;
            this.g = bVar.g;
            this.h = bVar.h;
            this.Q = bVar.Q;
            this.R = bVar.R;
            this.S = bVar.S;
            this.f940c = bVar.f940c;
            int[] iArr = bVar.f935a;
            if (iArr != null) {
                this.f935a = Arrays.copyOf(iArr, iArr.length);
            } else {
                this.f935a = null;
            }
            this.f937b = bVar.f937b;
            this.f941c = bVar.f941c;
            this.f943d = bVar.f943d;
            this.f945e = bVar.f945e;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m78.f10042H);
            this.f938b = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = a.get(index);
                if (i2 != 80) {
                    if (i2 != 81) {
                        switch (i2) {
                            case 1:
                                this.m = c.m(obtainStyledAttributes, index, this.m);
                                continue;
                            case 2:
                                this.z = obtainStyledAttributes.getDimensionPixelSize(index, this.z);
                                continue;
                            case 3:
                                this.l = c.m(obtainStyledAttributes, index, this.l);
                                continue;
                            case 4:
                                this.k = c.m(obtainStyledAttributes, index, this.k);
                                continue;
                            case 5:
                                this.f933a = obtainStyledAttributes.getString(index);
                                continue;
                            case 6:
                                this.t = obtainStyledAttributes.getDimensionPixelOffset(index, this.t);
                                continue;
                            case 7:
                                this.u = obtainStyledAttributes.getDimensionPixelOffset(index, this.u);
                                continue;
                            case 8:
                                this.A = obtainStyledAttributes.getDimensionPixelSize(index, this.A);
                                continue;
                            case 9:
                                this.q = c.m(obtainStyledAttributes, index, this.q);
                                continue;
                            case 10:
                                this.p = c.m(obtainStyledAttributes, index, this.p);
                                continue;
                            case 11:
                                this.F = obtainStyledAttributes.getDimensionPixelSize(index, this.F);
                                continue;
                            case 12:
                                this.G = obtainStyledAttributes.getDimensionPixelSize(index, this.G);
                                continue;
                            case 13:
                                this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                continue;
                            case 14:
                                this.E = obtainStyledAttributes.getDimensionPixelSize(index, this.E);
                                continue;
                            case 15:
                                this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                                continue;
                            case 16:
                                this.D = obtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                continue;
                            case 17:
                                this.f939c = obtainStyledAttributes.getDimensionPixelOffset(index, this.f939c);
                                continue;
                            case 18:
                                this.f942d = obtainStyledAttributes.getDimensionPixelOffset(index, this.f942d);
                                continue;
                            case 19:
                                this.f931a = obtainStyledAttributes.getFloat(index, this.f931a);
                                continue;
                            case 20:
                                this.b = obtainStyledAttributes.getFloat(index, this.b);
                                continue;
                            case 21:
                                this.f936b = obtainStyledAttributes.getLayoutDimension(index, this.f936b);
                                continue;
                            case 22:
                                this.f932a = obtainStyledAttributes.getLayoutDimension(index, this.f932a);
                                continue;
                            case 23:
                                this.w = obtainStyledAttributes.getDimensionPixelSize(index, this.w);
                                continue;
                            case 24:
                                this.f944e = c.m(obtainStyledAttributes, index, this.f944e);
                                continue;
                            case 25:
                                this.f946f = c.m(obtainStyledAttributes, index, this.f946f);
                                continue;
                            case 26:
                                this.v = obtainStyledAttributes.getInt(index, this.v);
                                continue;
                            case 27:
                                this.x = obtainStyledAttributes.getDimensionPixelSize(index, this.x);
                                continue;
                            case 28:
                                this.f947g = c.m(obtainStyledAttributes, index, this.f947g);
                                continue;
                            case 29:
                                this.f948h = c.m(obtainStyledAttributes, index, this.f948h);
                                continue;
                            case 30:
                                this.B = obtainStyledAttributes.getDimensionPixelSize(index, this.B);
                                continue;
                            case 31:
                                this.n = c.m(obtainStyledAttributes, index, this.n);
                                continue;
                            case 32:
                                this.o = c.m(obtainStyledAttributes, index, this.o);
                                continue;
                            case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                                this.y = obtainStyledAttributes.getDimensionPixelSize(index, this.y);
                                continue;
                            case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                                this.j = c.m(obtainStyledAttributes, index, this.j);
                                continue;
                            case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                                this.i = c.m(obtainStyledAttributes, index, this.i);
                                continue;
                            case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                                this.c = obtainStyledAttributes.getFloat(index, this.c);
                                continue;
                            case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                                this.f = obtainStyledAttributes.getFloat(index, this.f);
                                continue;
                            case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                                this.e = obtainStyledAttributes.getFloat(index, this.e);
                                continue;
                            case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                                this.I = obtainStyledAttributes.getInt(index, this.I);
                                continue;
                            case 40:
                                this.J = obtainStyledAttributes.getInt(index, this.J);
                                continue;
                            default:
                                switch (i2) {
                                    case 54:
                                        this.K = obtainStyledAttributes.getInt(index, this.K);
                                        continue;
                                    case 55:
                                        this.L = obtainStyledAttributes.getInt(index, this.L);
                                        continue;
                                    case 56:
                                        this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                                        continue;
                                    case 57:
                                        this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                                        continue;
                                    case 58:
                                        this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                                        continue;
                                    case 59:
                                        this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                                        continue;
                                    default:
                                        switch (i2) {
                                            case 61:
                                                this.r = c.m(obtainStyledAttributes, index, this.r);
                                                continue;
                                            case 62:
                                                this.s = obtainStyledAttributes.getDimensionPixelSize(index, this.s);
                                                continue;
                                            case 63:
                                                this.d = obtainStyledAttributes.getFloat(index, this.d);
                                                continue;
                                            default:
                                                switch (i2) {
                                                    case 69:
                                                        this.g = obtainStyledAttributes.getFloat(index, 1.0f);
                                                        continue;
                                                    case 70:
                                                        this.h = obtainStyledAttributes.getFloat(index, 1.0f);
                                                        continue;
                                                    case 71:
                                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                        continue;
                                                    case 72:
                                                        this.Q = obtainStyledAttributes.getInt(index, this.Q);
                                                        continue;
                                                    case 73:
                                                        this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                                                        continue;
                                                    case 74:
                                                        this.f937b = obtainStyledAttributes.getString(index);
                                                        continue;
                                                    case 75:
                                                        this.f945e = obtainStyledAttributes.getBoolean(index, this.f945e);
                                                        continue;
                                                    case 76:
                                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + a.get(index));
                                                        continue;
                                                    case 77:
                                                        this.f940c = obtainStyledAttributes.getString(index);
                                                        continue;
                                                    default:
                                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + a.get(index));
                                                        continue;
                                                        continue;
                                                        continue;
                                                        continue;
                                                }
                                        }
                                }
                        }
                    } else {
                        this.f943d = obtainStyledAttributes.getBoolean(index, this.f943d);
                    }
                } else {
                    this.f941c = obtainStyledAttributes.getBoolean(index, this.f941c);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: androidx.constraintlayout.widget.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0008c {
        public static SparseIntArray a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f952a = false;

        /* renamed from: a  reason: collision with other field name */
        public int f950a = -1;

        /* renamed from: a  reason: collision with other field name */
        public String f951a = null;

        /* renamed from: b  reason: collision with other field name */
        public int f953b = -1;
        public int c = 0;

        /* renamed from: a  reason: collision with other field name */
        public float f949a = Float.NaN;
        public float b = Float.NaN;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(2, 1);
            a.append(4, 2);
            a.append(5, 3);
            a.append(1, 4);
            a.append(0, 5);
            a.append(3, 6);
        }

        public void a(C0008c c0008c) {
            this.f952a = c0008c.f952a;
            this.f950a = c0008c.f950a;
            this.f951a = c0008c.f951a;
            this.f953b = c0008c.f953b;
            this.c = c0008c.c;
            this.b = c0008c.b;
            this.f949a = c0008c.f949a;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m78.f10050P);
            this.f952a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (a.get(index)) {
                    case 1:
                        this.b = obtainStyledAttributes.getFloat(index, this.b);
                        break;
                    case 2:
                        this.f953b = obtainStyledAttributes.getInt(index, this.f953b);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            this.f951a = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            this.f951a = pm2.f16653a[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        this.c = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f950a = c.m(obtainStyledAttributes, index, this.f950a);
                        break;
                    case 6:
                        this.f949a = obtainStyledAttributes.getFloat(index, this.f949a);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with other field name */
        public boolean f955a = false;

        /* renamed from: a  reason: collision with other field name */
        public int f954a = 0;

        /* renamed from: b  reason: collision with other field name */
        public int f956b = 0;
        public float a = 1.0f;
        public float b = Float.NaN;

        public void a(d dVar) {
            this.f955a = dVar.f955a;
            this.f954a = dVar.f954a;
            this.a = dVar.a;
            this.b = dVar.b;
            this.f956b = dVar.f956b;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m78.f10059Y);
            this.f955a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 1) {
                    this.a = obtainStyledAttributes.getFloat(index, this.a);
                } else if (index == 0) {
                    this.f954a = obtainStyledAttributes.getInt(index, this.f954a);
                    this.f954a = c.f923a[this.f954a];
                } else if (index == 4) {
                    this.f956b = obtainStyledAttributes.getInt(index, this.f956b);
                } else if (index == 3) {
                    this.b = obtainStyledAttributes.getFloat(index, this.b);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes.dex */
    public static class e {
        public static SparseIntArray a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f958a = false;

        /* renamed from: a  reason: collision with other field name */
        public float f957a = 0.0f;
        public float b = 0.0f;
        public float c = 0.0f;
        public float d = 1.0f;
        public float e = 1.0f;
        public float f = Float.NaN;
        public float g = Float.NaN;
        public float h = 0.0f;
        public float i = 0.0f;
        public float j = 0.0f;

        /* renamed from: b  reason: collision with other field name */
        public boolean f959b = false;
        public float k = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(6, 1);
            a.append(7, 2);
            a.append(8, 3);
            a.append(4, 4);
            a.append(5, 5);
            a.append(0, 6);
            a.append(1, 7);
            a.append(2, 8);
            a.append(3, 9);
            a.append(9, 10);
            a.append(10, 11);
        }

        public void a(e eVar) {
            this.f958a = eVar.f958a;
            this.f957a = eVar.f957a;
            this.b = eVar.b;
            this.c = eVar.c;
            this.d = eVar.d;
            this.e = eVar.e;
            this.f = eVar.f;
            this.g = eVar.g;
            this.h = eVar.h;
            this.i = eVar.i;
            this.j = eVar.j;
            this.f959b = eVar.f959b;
            this.k = eVar.k;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m78.f10080j0);
            this.f958a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (a.get(index)) {
                    case 1:
                        this.f957a = obtainStyledAttributes.getFloat(index, this.f957a);
                        break;
                    case 2:
                        this.b = obtainStyledAttributes.getFloat(index, this.b);
                        break;
                    case 3:
                        this.c = obtainStyledAttributes.getFloat(index, this.c);
                        break;
                    case 4:
                        this.d = obtainStyledAttributes.getFloat(index, this.d);
                        break;
                    case 5:
                        this.e = obtainStyledAttributes.getFloat(index, this.e);
                        break;
                    case 6:
                        this.f = obtainStyledAttributes.getDimension(index, this.f);
                        break;
                    case 7:
                        this.g = obtainStyledAttributes.getDimension(index, this.g);
                        break;
                    case 8:
                        this.h = obtainStyledAttributes.getDimension(index, this.h);
                        break;
                    case 9:
                        this.i = obtainStyledAttributes.getDimension(index, this.i);
                        break;
                    case 10:
                        this.j = obtainStyledAttributes.getDimension(index, this.j);
                        break;
                    case 11:
                        this.f959b = true;
                        this.k = obtainStyledAttributes.getDimension(index, this.k);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        a = sparseIntArray;
        sparseIntArray.append(76, 25);
        a.append(77, 26);
        a.append(79, 29);
        a.append(80, 30);
        a.append(86, 36);
        a.append(85, 35);
        a.append(58, 4);
        a.append(57, 3);
        a.append(55, 1);
        a.append(94, 6);
        a.append(95, 7);
        a.append(65, 17);
        a.append(66, 18);
        a.append(67, 19);
        a.append(0, 27);
        a.append(81, 32);
        a.append(82, 33);
        a.append(64, 10);
        a.append(63, 9);
        a.append(98, 13);
        a.append(101, 16);
        a.append(99, 14);
        a.append(96, 11);
        a.append(100, 15);
        a.append(97, 12);
        a.append(89, 40);
        a.append(74, 39);
        a.append(73, 41);
        a.append(88, 42);
        a.append(72, 20);
        a.append(87, 37);
        a.append(62, 5);
        a.append(75, 82);
        a.append(84, 82);
        a.append(78, 82);
        a.append(56, 82);
        a.append(54, 82);
        a.append(5, 24);
        a.append(7, 28);
        a.append(23, 31);
        a.append(24, 8);
        a.append(6, 34);
        a.append(8, 2);
        a.append(3, 23);
        a.append(4, 21);
        a.append(2, 22);
        a.append(13, 43);
        a.append(26, 44);
        a.append(21, 45);
        a.append(22, 46);
        a.append(20, 60);
        a.append(18, 47);
        a.append(19, 48);
        a.append(14, 49);
        a.append(15, 50);
        a.append(16, 51);
        a.append(17, 52);
        a.append(25, 53);
        a.append(90, 54);
        a.append(68, 55);
        a.append(91, 56);
        a.append(69, 57);
        a.append(92, 58);
        a.append(70, 59);
        a.append(59, 61);
        a.append(61, 62);
        a.append(60, 63);
        a.append(27, 64);
        a.append(106, 65);
        a.append(33, 66);
        a.append(107, 67);
        a.append(103, 79);
        a.append(1, 38);
        a.append(102, 68);
        a.append(93, 69);
        a.append(71, 70);
        a.append(31, 71);
        a.append(29, 72);
        a.append(30, 73);
        a.append(32, 74);
        a.append(28, 75);
        a.append(104, 76);
        a.append(83, 77);
        a.append(108, 78);
        a.append(53, 80);
        a.append(52, 81);
    }

    public static int m(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        if (resourceId == -1) {
            return typedArray.getInt(i, -1);
        }
        return resourceId;
    }

    public void c(ConstraintLayout constraintLayout) {
        d(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public void d(ConstraintLayout constraintLayout, boolean z) {
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.b.keySet());
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!this.b.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + x62.a(childAt));
            } else if (this.f925a && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (id != -1) {
                    if (this.b.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        a aVar = (a) this.b.get(Integer.valueOf(id));
                        if (childAt instanceof Barrier) {
                            aVar.f926a.S = 1;
                        }
                        int i2 = aVar.f926a.S;
                        if (i2 != -1 && i2 == 1) {
                            Barrier barrier = (Barrier) childAt;
                            barrier.setId(id);
                            barrier.setType(aVar.f926a.Q);
                            barrier.setMargin(aVar.f926a.R);
                            barrier.setAllowsGoneWidget(aVar.f926a.f945e);
                            b bVar = aVar.f926a;
                            int[] iArr = bVar.f935a;
                            if (iArr != null) {
                                barrier.setReferencedIds(iArr);
                            } else {
                                String str = bVar.f937b;
                                if (str != null) {
                                    bVar.f935a = h(barrier, str);
                                    barrier.setReferencedIds(aVar.f926a.f935a);
                                }
                            }
                        }
                        ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
                        bVar2.a();
                        aVar.b(bVar2);
                        if (z) {
                            androidx.constraintlayout.widget.a.c(childAt, aVar.f930a);
                        }
                        childAt.setLayoutParams(bVar2);
                        d dVar = aVar.f928a;
                        if (dVar.f956b == 0) {
                            childAt.setVisibility(dVar.f954a);
                        }
                        childAt.setAlpha(aVar.f928a.a);
                        childAt.setRotation(aVar.f929a.f957a);
                        childAt.setRotationX(aVar.f929a.b);
                        childAt.setRotationY(aVar.f929a.c);
                        childAt.setScaleX(aVar.f929a.d);
                        childAt.setScaleY(aVar.f929a.e);
                        if (!Float.isNaN(aVar.f929a.f)) {
                            childAt.setPivotX(aVar.f929a.f);
                        }
                        if (!Float.isNaN(aVar.f929a.g)) {
                            childAt.setPivotY(aVar.f929a.g);
                        }
                        childAt.setTranslationX(aVar.f929a.h);
                        childAt.setTranslationY(aVar.f929a.i);
                        childAt.setTranslationZ(aVar.f929a.j);
                        e eVar = aVar.f929a;
                        if (eVar.f959b) {
                            childAt.setElevation(eVar.k);
                        }
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("WARNING NO CONSTRAINTS for view ");
                        sb.append(id);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            a aVar2 = (a) this.b.get(num);
            int i3 = aVar2.f926a.S;
            if (i3 != -1 && i3 == 1) {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(num.intValue());
                b bVar3 = aVar2.f926a;
                int[] iArr2 = bVar3.f935a;
                if (iArr2 != null) {
                    barrier2.setReferencedIds(iArr2);
                } else {
                    String str2 = bVar3.f937b;
                    if (str2 != null) {
                        bVar3.f935a = h(barrier2, str2);
                        barrier2.setReferencedIds(aVar2.f926a.f935a);
                    }
                }
                barrier2.setType(aVar2.f926a.Q);
                barrier2.setMargin(aVar2.f926a.R);
                ConstraintLayout.b generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                barrier2.m();
                aVar2.b(generateDefaultLayoutParams);
                constraintLayout.addView(barrier2, generateDefaultLayoutParams);
            }
            if (aVar2.f926a.f934a) {
                View dVar2 = new androidx.constraintlayout.widget.d(constraintLayout.getContext());
                dVar2.setId(num.intValue());
                ConstraintLayout.b generateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                aVar2.b(generateDefaultLayoutParams2);
                constraintLayout.addView(dVar2, generateDefaultLayoutParams2);
            }
        }
    }

    public void e(Context context, int i) {
        f((ConstraintLayout) LayoutInflater.from(context).inflate(i, (ViewGroup) null));
    }

    public void f(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.b.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f925a && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.b.containsKey(Integer.valueOf(id))) {
                this.b.put(Integer.valueOf(id), new a());
            }
            a aVar = (a) this.b.get(Integer.valueOf(id));
            aVar.f930a = androidx.constraintlayout.widget.a.a(this.f924a, childAt);
            aVar.d(id, bVar);
            aVar.f928a.f954a = childAt.getVisibility();
            aVar.f928a.a = childAt.getAlpha();
            aVar.f929a.f957a = childAt.getRotation();
            aVar.f929a.b = childAt.getRotationX();
            aVar.f929a.c = childAt.getRotationY();
            aVar.f929a.d = childAt.getScaleX();
            aVar.f929a.e = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                e eVar = aVar.f929a;
                eVar.f = pivotX;
                eVar.g = pivotY;
            }
            aVar.f929a.h = childAt.getTranslationX();
            aVar.f929a.i = childAt.getTranslationY();
            aVar.f929a.j = childAt.getTranslationZ();
            e eVar2 = aVar.f929a;
            if (eVar2.f959b) {
                eVar2.k = childAt.getElevation();
            }
            if (childAt instanceof Barrier) {
                Barrier barrier = (Barrier) childAt;
                aVar.f926a.f945e = barrier.n();
                aVar.f926a.f935a = barrier.getReferencedIds();
                aVar.f926a.Q = barrier.getType();
                aVar.f926a.R = barrier.getMargin();
            }
        }
    }

    public void g(int i, int i2, int i3, float f) {
        b bVar = j(i).f926a;
        bVar.r = i2;
        bVar.s = i3;
        bVar.d = f;
    }

    public final int[] h(View view, String str) {
        int i;
        Object designInformation;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < split.length) {
            String trim = split[i2].trim();
            try {
                i = j68.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i = 0;
            }
            if (i == 0) {
                i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) view.getParent()).getDesignInformation(0, trim)) != null && (designInformation instanceof Integer)) {
                i = ((Integer) designInformation).intValue();
            }
            iArr[i3] = i;
            i2++;
            i3++;
        }
        if (i3 != split.length) {
            return Arrays.copyOf(iArr, i3);
        }
        return iArr;
    }

    public final a i(Context context, AttributeSet attributeSet) {
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m78.f10093r);
        n(context, aVar, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    public final a j(int i) {
        if (!this.b.containsKey(Integer.valueOf(i))) {
            this.b.put(Integer.valueOf(i), new a());
        }
        return (a) this.b.get(Integer.valueOf(i));
    }

    public void k(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType != 2) {
                        continue;
                    } else {
                        String name = xml.getName();
                        a i2 = i(context, Xml.asAttributeSet(xml));
                        if (name.equalsIgnoreCase("Guideline")) {
                            i2.f926a.f934a = true;
                        }
                        this.b.put(Integer.valueOf(i2.a), i2);
                        continue;
                    }
                } else {
                    xml.getName();
                    continue;
                }
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        } catch (XmlPullParserException e3) {
            e3.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0179, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.c.l(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public final void n(Context context, a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArray.getIndex(i);
            if (index != 1 && 23 != index && 24 != index) {
                aVar.f927a.f952a = true;
                aVar.f926a.f938b = true;
                aVar.f928a.f955a = true;
                aVar.f929a.f958a = true;
            }
            switch (a.get(index)) {
                case 1:
                    b bVar = aVar.f926a;
                    bVar.m = m(typedArray, index, bVar.m);
                    break;
                case 2:
                    b bVar2 = aVar.f926a;
                    bVar2.z = typedArray.getDimensionPixelSize(index, bVar2.z);
                    break;
                case 3:
                    b bVar3 = aVar.f926a;
                    bVar3.l = m(typedArray, index, bVar3.l);
                    break;
                case 4:
                    b bVar4 = aVar.f926a;
                    bVar4.k = m(typedArray, index, bVar4.k);
                    break;
                case 5:
                    aVar.f926a.f933a = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f926a;
                    bVar5.t = typedArray.getDimensionPixelOffset(index, bVar5.t);
                    break;
                case 7:
                    b bVar6 = aVar.f926a;
                    bVar6.u = typedArray.getDimensionPixelOffset(index, bVar6.u);
                    break;
                case 8:
                    b bVar7 = aVar.f926a;
                    bVar7.A = typedArray.getDimensionPixelSize(index, bVar7.A);
                    break;
                case 9:
                    b bVar8 = aVar.f926a;
                    bVar8.q = m(typedArray, index, bVar8.q);
                    break;
                case 10:
                    b bVar9 = aVar.f926a;
                    bVar9.p = m(typedArray, index, bVar9.p);
                    break;
                case 11:
                    b bVar10 = aVar.f926a;
                    bVar10.F = typedArray.getDimensionPixelSize(index, bVar10.F);
                    break;
                case 12:
                    b bVar11 = aVar.f926a;
                    bVar11.G = typedArray.getDimensionPixelSize(index, bVar11.G);
                    break;
                case 13:
                    b bVar12 = aVar.f926a;
                    bVar12.C = typedArray.getDimensionPixelSize(index, bVar12.C);
                    break;
                case 14:
                    b bVar13 = aVar.f926a;
                    bVar13.E = typedArray.getDimensionPixelSize(index, bVar13.E);
                    break;
                case 15:
                    b bVar14 = aVar.f926a;
                    bVar14.H = typedArray.getDimensionPixelSize(index, bVar14.H);
                    break;
                case 16:
                    b bVar15 = aVar.f926a;
                    bVar15.D = typedArray.getDimensionPixelSize(index, bVar15.D);
                    break;
                case 17:
                    b bVar16 = aVar.f926a;
                    bVar16.f939c = typedArray.getDimensionPixelOffset(index, bVar16.f939c);
                    break;
                case 18:
                    b bVar17 = aVar.f926a;
                    bVar17.f942d = typedArray.getDimensionPixelOffset(index, bVar17.f942d);
                    break;
                case 19:
                    b bVar18 = aVar.f926a;
                    bVar18.f931a = typedArray.getFloat(index, bVar18.f931a);
                    break;
                case 20:
                    b bVar19 = aVar.f926a;
                    bVar19.b = typedArray.getFloat(index, bVar19.b);
                    break;
                case 21:
                    b bVar20 = aVar.f926a;
                    bVar20.f936b = typedArray.getLayoutDimension(index, bVar20.f936b);
                    break;
                case 22:
                    d dVar = aVar.f928a;
                    dVar.f954a = typedArray.getInt(index, dVar.f954a);
                    d dVar2 = aVar.f928a;
                    dVar2.f954a = f923a[dVar2.f954a];
                    break;
                case 23:
                    b bVar21 = aVar.f926a;
                    bVar21.f932a = typedArray.getLayoutDimension(index, bVar21.f932a);
                    break;
                case 24:
                    b bVar22 = aVar.f926a;
                    bVar22.w = typedArray.getDimensionPixelSize(index, bVar22.w);
                    break;
                case 25:
                    b bVar23 = aVar.f926a;
                    bVar23.f944e = m(typedArray, index, bVar23.f944e);
                    break;
                case 26:
                    b bVar24 = aVar.f926a;
                    bVar24.f946f = m(typedArray, index, bVar24.f946f);
                    break;
                case 27:
                    b bVar25 = aVar.f926a;
                    bVar25.v = typedArray.getInt(index, bVar25.v);
                    break;
                case 28:
                    b bVar26 = aVar.f926a;
                    bVar26.x = typedArray.getDimensionPixelSize(index, bVar26.x);
                    break;
                case 29:
                    b bVar27 = aVar.f926a;
                    bVar27.f947g = m(typedArray, index, bVar27.f947g);
                    break;
                case 30:
                    b bVar28 = aVar.f926a;
                    bVar28.f948h = m(typedArray, index, bVar28.f948h);
                    break;
                case 31:
                    b bVar29 = aVar.f926a;
                    bVar29.B = typedArray.getDimensionPixelSize(index, bVar29.B);
                    break;
                case 32:
                    b bVar30 = aVar.f926a;
                    bVar30.n = m(typedArray, index, bVar30.n);
                    break;
                case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                    b bVar31 = aVar.f926a;
                    bVar31.o = m(typedArray, index, bVar31.o);
                    break;
                case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                    b bVar32 = aVar.f926a;
                    bVar32.y = typedArray.getDimensionPixelSize(index, bVar32.y);
                    break;
                case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                    b bVar33 = aVar.f926a;
                    bVar33.j = m(typedArray, index, bVar33.j);
                    break;
                case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                    b bVar34 = aVar.f926a;
                    bVar34.i = m(typedArray, index, bVar34.i);
                    break;
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                    b bVar35 = aVar.f926a;
                    bVar35.c = typedArray.getFloat(index, bVar35.c);
                    break;
                case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                    aVar.a = typedArray.getResourceId(index, aVar.a);
                    break;
                case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                    b bVar36 = aVar.f926a;
                    bVar36.f = typedArray.getFloat(index, bVar36.f);
                    break;
                case 40:
                    b bVar37 = aVar.f926a;
                    bVar37.e = typedArray.getFloat(index, bVar37.e);
                    break;
                case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                    b bVar38 = aVar.f926a;
                    bVar38.I = typedArray.getInt(index, bVar38.I);
                    break;
                case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                    b bVar39 = aVar.f926a;
                    bVar39.J = typedArray.getInt(index, bVar39.J);
                    break;
                case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                    d dVar3 = aVar.f928a;
                    dVar3.a = typedArray.getFloat(index, dVar3.a);
                    break;
                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                    e eVar = aVar.f929a;
                    eVar.f959b = true;
                    eVar.k = typedArray.getDimension(index, eVar.k);
                    break;
                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                    e eVar2 = aVar.f929a;
                    eVar2.b = typedArray.getFloat(index, eVar2.b);
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                    e eVar3 = aVar.f929a;
                    eVar3.c = typedArray.getFloat(index, eVar3.c);
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                    e eVar4 = aVar.f929a;
                    eVar4.d = typedArray.getFloat(index, eVar4.d);
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                    e eVar5 = aVar.f929a;
                    eVar5.e = typedArray.getFloat(index, eVar5.e);
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    e eVar6 = aVar.f929a;
                    eVar6.f = typedArray.getDimension(index, eVar6.f);
                    break;
                case 50:
                    e eVar7 = aVar.f929a;
                    eVar7.g = typedArray.getDimension(index, eVar7.g);
                    break;
                case 51:
                    e eVar8 = aVar.f929a;
                    eVar8.h = typedArray.getDimension(index, eVar8.h);
                    break;
                case 52:
                    e eVar9 = aVar.f929a;
                    eVar9.i = typedArray.getDimension(index, eVar9.i);
                    break;
                case 53:
                    e eVar10 = aVar.f929a;
                    eVar10.j = typedArray.getDimension(index, eVar10.j);
                    break;
                case 54:
                    b bVar40 = aVar.f926a;
                    bVar40.K = typedArray.getInt(index, bVar40.K);
                    break;
                case 55:
                    b bVar41 = aVar.f926a;
                    bVar41.L = typedArray.getInt(index, bVar41.L);
                    break;
                case 56:
                    b bVar42 = aVar.f926a;
                    bVar42.M = typedArray.getDimensionPixelSize(index, bVar42.M);
                    break;
                case 57:
                    b bVar43 = aVar.f926a;
                    bVar43.N = typedArray.getDimensionPixelSize(index, bVar43.N);
                    break;
                case 58:
                    b bVar44 = aVar.f926a;
                    bVar44.O = typedArray.getDimensionPixelSize(index, bVar44.O);
                    break;
                case 59:
                    b bVar45 = aVar.f926a;
                    bVar45.P = typedArray.getDimensionPixelSize(index, bVar45.P);
                    break;
                case CacheConstants.MIN /* 60 */:
                    e eVar11 = aVar.f929a;
                    eVar11.f957a = typedArray.getFloat(index, eVar11.f957a);
                    break;
                case 61:
                    b bVar46 = aVar.f926a;
                    bVar46.r = m(typedArray, index, bVar46.r);
                    break;
                case 62:
                    b bVar47 = aVar.f926a;
                    bVar47.s = typedArray.getDimensionPixelSize(index, bVar47.s);
                    break;
                case 63:
                    b bVar48 = aVar.f926a;
                    bVar48.d = typedArray.getFloat(index, bVar48.d);
                    break;
                case 64:
                    C0008c c0008c = aVar.f927a;
                    c0008c.f950a = m(typedArray, index, c0008c.f950a);
                    break;
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f927a.f951a = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f927a.f951a = pm2.f16653a[typedArray.getInteger(index, 0)];
                        break;
                    }
                case 66:
                    aVar.f927a.c = typedArray.getInt(index, 0);
                    break;
                case 67:
                    C0008c c0008c2 = aVar.f927a;
                    c0008c2.b = typedArray.getFloat(index, c0008c2.b);
                    break;
                case 68:
                    d dVar4 = aVar.f928a;
                    dVar4.b = typedArray.getFloat(index, dVar4.b);
                    break;
                case 69:
                    aVar.f926a.g = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f926a.h = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.f926a;
                    bVar49.Q = typedArray.getInt(index, bVar49.Q);
                    break;
                case 73:
                    b bVar50 = aVar.f926a;
                    bVar50.R = typedArray.getDimensionPixelSize(index, bVar50.R);
                    break;
                case 74:
                    aVar.f926a.f937b = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f926a;
                    bVar51.f945e = typedArray.getBoolean(index, bVar51.f945e);
                    break;
                case 76:
                    C0008c c0008c3 = aVar.f927a;
                    c0008c3.f953b = typedArray.getInt(index, c0008c3.f953b);
                    break;
                case 77:
                    aVar.f926a.f940c = typedArray.getString(index);
                    break;
                case 78:
                    d dVar5 = aVar.f928a;
                    dVar5.f956b = typedArray.getInt(index, dVar5.f956b);
                    break;
                case 79:
                    C0008c c0008c4 = aVar.f927a;
                    c0008c4.f949a = typedArray.getFloat(index, c0008c4.f949a);
                    break;
                case ObjectDataType.TAG_LONG_0_7 /* 80 */:
                    b bVar52 = aVar.f926a;
                    bVar52.f941c = typedArray.getBoolean(index, bVar52.f941c);
                    break;
                case 81:
                    b bVar53 = aVar.f926a;
                    bVar53.f943d = typedArray.getBoolean(index, bVar53.f943d);
                    break;
                case 82:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + a.get(index));
                    break;
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + a.get(index));
                    break;
            }
        }
    }
}
