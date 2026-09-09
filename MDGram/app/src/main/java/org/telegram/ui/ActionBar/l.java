package org.telegram.ui.ActionBar;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.NinePatchDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RectShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.StateSet;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.qv;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.h2.engine.Constants;
import org.json.JSONArray;
import org.json.JSONObject;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.f0;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getMultiWallPapers;
import org.telegram.tgnet.TLRPC$TL_account_getTheme;
import org.telegram.tgnet.TLRPC$TL_account_getThemes;
import org.telegram.tgnet.TLRPC$TL_account_getWallPaper;
import org.telegram.tgnet.TLRPC$TL_baseThemeArctic;
import org.telegram.tgnet.TLRPC$TL_baseThemeClassic;
import org.telegram.tgnet.TLRPC$TL_baseThemeDay;
import org.telegram.tgnet.TLRPC$TL_baseThemeNight;
import org.telegram.tgnet.TLRPC$TL_baseThemeTinted;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputTheme;
import org.telegram.tgnet.TLRPC$TL_inputWallPaperSlug;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.tgnet.TLRPC$TL_wallPaperNoFile;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
/* loaded from: classes2.dex */
public abstract class l {
    public static Paint A = null;

    /* renamed from: A  reason: collision with other field name */
    public static Drawable f15753A = null;

    /* renamed from: A  reason: collision with other field name */
    public static mv9 f15754A = null;
    public static Drawable A0 = null;
    public static Paint B = null;

    /* renamed from: B  reason: collision with other field name */
    public static Drawable f15755B = null;

    /* renamed from: B  reason: collision with other field name */
    public static mv9 f15756B = null;
    public static Drawable B0 = null;
    public static Paint C = null;

    /* renamed from: C  reason: collision with other field name */
    public static Drawable f15757C = null;

    /* renamed from: C  reason: collision with other field name */
    public static mv9 f15758C = null;
    public static Drawable C0 = null;
    public static Paint D = null;

    /* renamed from: D  reason: collision with other field name */
    public static Drawable f15759D = null;

    /* renamed from: D  reason: collision with other field name */
    public static mv9 f15760D = null;
    public static Drawable D0 = null;
    public static Paint E = null;

    /* renamed from: E  reason: collision with other field name */
    public static Drawable f15761E = null;

    /* renamed from: E  reason: collision with other field name */
    public static mv9 f15762E = null;
    public static Drawable E0 = null;
    public static Paint F = null;

    /* renamed from: F  reason: collision with other field name */
    public static Drawable f15763F = null;

    /* renamed from: F  reason: collision with other field name */
    public static mv9 f15764F = null;
    public static Drawable F0 = null;
    public static Paint G = null;

    /* renamed from: G  reason: collision with other field name */
    public static Drawable f15765G = null;

    /* renamed from: G  reason: collision with other field name */
    public static mv9 f15766G = null;
    public static Drawable G0 = null;
    public static Paint H = null;

    /* renamed from: H  reason: collision with other field name */
    public static Drawable f15767H = null;

    /* renamed from: H  reason: collision with other field name */
    public static mv9 f15768H = null;
    public static Drawable H0 = null;
    public static Paint I = null;

    /* renamed from: I  reason: collision with other field name */
    public static Drawable f15769I = null;

    /* renamed from: I  reason: collision with other field name */
    public static mv9 f15770I = null;
    public static Drawable I0 = null;
    public static Paint J = null;

    /* renamed from: J  reason: collision with other field name */
    public static Drawable f15771J = null;

    /* renamed from: J  reason: collision with other field name */
    public static mv9 f15772J = null;
    public static Drawable J0 = null;
    public static Paint K = null;

    /* renamed from: K  reason: collision with other field name */
    public static Drawable f15773K = null;

    /* renamed from: K  reason: collision with other field name */
    public static mv9 f15774K = null;
    public static Drawable K0 = null;
    public static Paint L = null;

    /* renamed from: L  reason: collision with other field name */
    public static Drawable f15775L = null;

    /* renamed from: L  reason: collision with other field name */
    public static mv9 f15776L = null;
    public static Drawable L0 = null;
    public static Paint M = null;

    /* renamed from: M  reason: collision with other field name */
    public static Drawable f15777M = null;

    /* renamed from: M  reason: collision with other field name */
    public static mv9 f15778M = null;
    public static Drawable M0 = null;
    public static Paint N = null;

    /* renamed from: N  reason: collision with other field name */
    public static Drawable f15779N = null;

    /* renamed from: N  reason: collision with other field name */
    public static mv9 f15780N = null;
    public static Drawable N0 = null;
    public static Paint O = null;

    /* renamed from: O  reason: collision with other field name */
    public static Drawable f15781O = null;

    /* renamed from: O  reason: collision with other field name */
    public static mv9 f15782O = null;
    public static Drawable O0 = null;
    public static Paint P = null;

    /* renamed from: P  reason: collision with other field name */
    public static Drawable f15783P = null;

    /* renamed from: P  reason: collision with other field name */
    public static mv9 f15784P = null;
    public static Drawable P0 = null;
    public static Paint Q = null;

    /* renamed from: Q  reason: collision with other field name */
    public static Drawable f15785Q = null;

    /* renamed from: Q  reason: collision with other field name */
    public static mv9 f15786Q = null;
    public static Drawable Q0 = null;
    public static Drawable R = null;

    /* renamed from: R  reason: collision with other field name */
    public static mv9 f15787R = null;
    public static Drawable S = null;

    /* renamed from: S  reason: collision with other field name */
    public static mv9 f15788S = null;
    public static Drawable T = null;
    public static Drawable U = null;
    public static Drawable V = null;
    public static Drawable W = null;
    public static Drawable X = null;
    public static Drawable Y = null;
    public static Drawable Z = null;
    public static double a = 0.0d;

    /* renamed from: a  reason: collision with other field name */
    public static float f15789a = 1.0f;

    /* renamed from: a  reason: collision with other field name */
    public static long f15791a;

    /* renamed from: a  reason: collision with other field name */
    public static Bitmap f15792a;

    /* renamed from: a  reason: collision with other field name */
    public static BitmapShader f15793a;

    /* renamed from: a  reason: collision with other field name */
    public static Matrix f15794a;

    /* renamed from: a  reason: collision with other field name */
    public static PorterDuffColorFilter f15796a;

    /* renamed from: a  reason: collision with other field name */
    public static Drawable f15797a;

    /* renamed from: a  reason: collision with other field name */
    public static Sensor f15798a;

    /* renamed from: a  reason: collision with other field name */
    public static SensorEventListener f15799a;

    /* renamed from: a  reason: collision with other field name */
    public static SensorManager f15800a;

    /* renamed from: a  reason: collision with other field name */
    public static Runnable f15802a;

    /* renamed from: a  reason: collision with other field name */
    public static String f15803a;

    /* renamed from: a  reason: collision with other field name */
    public static Method f15805a;

    /* renamed from: a  reason: collision with other field name */
    public static ArrayList f15806a;

    /* renamed from: a  reason: collision with other field name */
    public static HashMap f15807a;

    /* renamed from: a  reason: collision with other field name */
    public static kf3 f15809a;

    /* renamed from: a  reason: collision with other field name */
    public static kk8 f15810a;

    /* renamed from: a  reason: collision with other field name */
    public static mv9 f15811a;

    /* renamed from: a  reason: collision with other field name */
    public static o f15812a;

    /* renamed from: a  reason: collision with other field name */
    public static u f15813a;

    /* renamed from: a  reason: collision with other field name */
    public static RLottieDrawable f15814a;

    /* renamed from: a  reason: collision with other field name */
    public static ph8 f15815a;

    /* renamed from: a  reason: collision with other field name */
    public static pq f15816a;

    /* renamed from: a  reason: collision with other field name */
    public static qv.c f15817a;

    /* renamed from: a  reason: collision with other field name */
    public static r27 f15818a;

    /* renamed from: a  reason: collision with other field name */
    public static uh6 f15819a;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f15820a;

    /* renamed from: a  reason: collision with other field name */
    public static float[] f15821a;

    /* renamed from: a  reason: collision with other field name */
    public static mv9[] f15827a;
    public static Drawable a0;
    public static double b;

    /* renamed from: b  reason: collision with other field name */
    public static float f15832b;

    /* renamed from: b  reason: collision with other field name */
    public static int f15833b;

    /* renamed from: b  reason: collision with other field name */
    public static long f15834b;

    /* renamed from: b  reason: collision with other field name */
    public static Paint f15835b;

    /* renamed from: b  reason: collision with other field name */
    public static Drawable f15836b;

    /* renamed from: b  reason: collision with other field name */
    public static String f15838b;

    /* renamed from: b  reason: collision with other field name */
    public static ArrayList f15840b;

    /* renamed from: b  reason: collision with other field name */
    public static HashMap f15841b;

    /* renamed from: b  reason: collision with other field name */
    public static kk8 f15843b;

    /* renamed from: b  reason: collision with other field name */
    public static mv9 f15844b;

    /* renamed from: b  reason: collision with other field name */
    public static o f15845b;

    /* renamed from: b  reason: collision with other field name */
    public static u f15846b;

    /* renamed from: b  reason: collision with other field name */
    public static RLottieDrawable f15847b;

    /* renamed from: b  reason: collision with other field name */
    public static boolean f15848b;

    /* renamed from: b  reason: collision with other field name */
    public static int[] f15849b;

    /* renamed from: b  reason: collision with other field name */
    public static mv9[] f15853b;
    public static Drawable b0;
    public static int c;

    /* renamed from: c  reason: collision with other field name */
    public static long f15855c;

    /* renamed from: c  reason: collision with other field name */
    public static Paint f15856c;

    /* renamed from: c  reason: collision with other field name */
    public static Drawable f15857c;

    /* renamed from: c  reason: collision with other field name */
    public static mv9 f15862c;

    /* renamed from: c  reason: collision with other field name */
    public static o f15863c;

    /* renamed from: c  reason: collision with other field name */
    public static u f15864c;

    /* renamed from: c  reason: collision with other field name */
    public static RLottieDrawable f15865c;

    /* renamed from: c  reason: collision with other field name */
    public static boolean f15866c;

    /* renamed from: c  reason: collision with other field name */
    public static mv9[] f15869c;
    public static Drawable c0;
    public static int d;

    /* renamed from: d  reason: collision with other field name */
    public static Paint f15870d;

    /* renamed from: d  reason: collision with other field name */
    public static Drawable f15871d;

    /* renamed from: d  reason: collision with other field name */
    public static mv9 f15875d;

    /* renamed from: d  reason: collision with other field name */
    public static o f15876d;

    /* renamed from: d  reason: collision with other field name */
    public static u f15877d;

    /* renamed from: d  reason: collision with other field name */
    public static RLottieDrawable f15878d;

    /* renamed from: d  reason: collision with other field name */
    public static boolean f15879d;

    /* renamed from: d  reason: collision with other field name */
    public static mv9[] f15881d;
    public static Drawable d0;
    public static int e;

    /* renamed from: e  reason: collision with other field name */
    public static Paint f15882e;

    /* renamed from: e  reason: collision with other field name */
    public static Drawable f15883e;

    /* renamed from: e  reason: collision with other field name */
    public static mv9 f15886e;

    /* renamed from: e  reason: collision with other field name */
    public static o f15887e;

    /* renamed from: e  reason: collision with other field name */
    public static u f15888e;

    /* renamed from: e  reason: collision with other field name */
    public static RLottieDrawable f15889e;

    /* renamed from: e  reason: collision with other field name */
    public static boolean f15890e;

    /* renamed from: e  reason: collision with other field name */
    public static mv9[] f15892e;
    public static Drawable e0;
    public static int f;

    /* renamed from: f  reason: collision with other field name */
    public static Paint f15893f;

    /* renamed from: f  reason: collision with other field name */
    public static Drawable f15894f;

    /* renamed from: f  reason: collision with other field name */
    public static mv9 f15896f;

    /* renamed from: f  reason: collision with other field name */
    public static o f15897f;

    /* renamed from: f  reason: collision with other field name */
    public static RLottieDrawable f15898f;

    /* renamed from: f  reason: collision with other field name */
    public static boolean f15899f;
    public static Drawable f0;
    public static int g;

    /* renamed from: g  reason: collision with other field name */
    public static Paint f15901g;

    /* renamed from: g  reason: collision with other field name */
    public static Drawable f15902g;

    /* renamed from: g  reason: collision with other field name */
    public static mv9 f15904g;

    /* renamed from: g  reason: collision with other field name */
    public static o f15905g;

    /* renamed from: g  reason: collision with other field name */
    public static RLottieDrawable f15906g;

    /* renamed from: g  reason: collision with other field name */
    public static boolean f15907g;
    public static Drawable g0;
    public static int h;

    /* renamed from: h  reason: collision with other field name */
    public static Paint f15909h;

    /* renamed from: h  reason: collision with other field name */
    public static Drawable f15910h;

    /* renamed from: h  reason: collision with other field name */
    public static mv9 f15912h;

    /* renamed from: h  reason: collision with other field name */
    public static o f15913h;

    /* renamed from: h  reason: collision with other field name */
    public static RLottieDrawable f15914h;

    /* renamed from: h  reason: collision with other field name */
    public static boolean f15915h;
    public static Drawable h0;
    public static int i;

    /* renamed from: i  reason: collision with other field name */
    public static Paint f15917i;

    /* renamed from: i  reason: collision with other field name */
    public static Drawable f15918i;

    /* renamed from: i  reason: collision with other field name */
    public static HashMap f15919i;

    /* renamed from: i  reason: collision with other field name */
    public static mv9 f15920i;

    /* renamed from: i  reason: collision with other field name */
    public static RLottieDrawable f15921i;

    /* renamed from: i  reason: collision with other field name */
    public static boolean f15922i;
    public static Drawable i0;
    public static int j;

    /* renamed from: j  reason: collision with other field name */
    public static Paint f15924j;

    /* renamed from: j  reason: collision with other field name */
    public static Drawable f15925j;

    /* renamed from: j  reason: collision with other field name */
    public static HashMap f15926j;

    /* renamed from: j  reason: collision with other field name */
    public static mv9 f15927j;

    /* renamed from: j  reason: collision with other field name */
    public static RLottieDrawable f15928j;

    /* renamed from: j  reason: collision with other field name */
    public static boolean f15929j;
    public static Drawable j0;
    public static int k;

    /* renamed from: k  reason: collision with other field name */
    public static Paint f15931k;

    /* renamed from: k  reason: collision with other field name */
    public static Drawable f15932k;

    /* renamed from: k  reason: collision with other field name */
    public static HashMap f15933k;

    /* renamed from: k  reason: collision with other field name */
    public static mv9 f15934k;

    /* renamed from: k  reason: collision with other field name */
    public static RLottieDrawable f15935k;

    /* renamed from: k  reason: collision with other field name */
    public static boolean f15936k;
    public static Drawable k0;
    public static int l;

    /* renamed from: l  reason: collision with other field name */
    public static Paint f15938l;

    /* renamed from: l  reason: collision with other field name */
    public static Drawable f15939l;

    /* renamed from: l  reason: collision with other field name */
    public static mv9 f15940l;

    /* renamed from: l  reason: collision with other field name */
    public static RLottieDrawable f15941l;

    /* renamed from: l  reason: collision with other field name */
    public static boolean f15942l;
    public static Drawable l0;
    public static int m;

    /* renamed from: m  reason: collision with other field name */
    public static Paint f15943m;

    /* renamed from: m  reason: collision with other field name */
    public static Drawable f15944m;

    /* renamed from: m  reason: collision with other field name */
    public static mv9 f15945m;

    /* renamed from: m  reason: collision with other field name */
    public static RLottieDrawable f15946m;

    /* renamed from: m  reason: collision with other field name */
    public static boolean f15947m;
    public static Drawable m0;
    public static int n;

    /* renamed from: n  reason: collision with other field name */
    public static Paint f15948n;

    /* renamed from: n  reason: collision with other field name */
    public static Drawable f15949n;

    /* renamed from: n  reason: collision with other field name */
    public static mv9 f15950n;

    /* renamed from: n  reason: collision with other field name */
    public static boolean f15951n;
    public static Drawable n0;
    public static int o;

    /* renamed from: o  reason: collision with other field name */
    public static Paint f15952o;

    /* renamed from: o  reason: collision with other field name */
    public static Drawable f15953o;

    /* renamed from: o  reason: collision with other field name */
    public static mv9 f15954o;

    /* renamed from: o  reason: collision with other field name */
    public static boolean f15955o;
    public static Drawable o0;
    public static int p;

    /* renamed from: p  reason: collision with other field name */
    public static Paint f15956p;

    /* renamed from: p  reason: collision with other field name */
    public static Drawable f15957p;

    /* renamed from: p  reason: collision with other field name */
    public static mv9 f15958p;

    /* renamed from: p  reason: collision with other field name */
    public static boolean f15959p;
    public static Drawable p0;
    public static int q;

    /* renamed from: q  reason: collision with other field name */
    public static Paint f15960q;

    /* renamed from: q  reason: collision with other field name */
    public static Drawable f15961q;

    /* renamed from: q  reason: collision with other field name */
    public static mv9 f15962q;

    /* renamed from: q  reason: collision with other field name */
    public static boolean f15963q;
    public static Drawable q0;
    public static int r;

    /* renamed from: r  reason: collision with other field name */
    public static Paint f15964r;

    /* renamed from: r  reason: collision with other field name */
    public static Drawable f15965r;

    /* renamed from: r  reason: collision with other field name */
    public static mv9 f15966r;
    public static Drawable r0;
    public static int s;

    /* renamed from: s  reason: collision with other field name */
    public static Paint f15967s;

    /* renamed from: s  reason: collision with other field name */
    public static Drawable f15968s;

    /* renamed from: s  reason: collision with other field name */
    public static mv9 f15969s;
    public static Drawable s0;
    public static int t;

    /* renamed from: t  reason: collision with other field name */
    public static Paint f15970t;

    /* renamed from: t  reason: collision with other field name */
    public static Drawable f15971t;

    /* renamed from: t  reason: collision with other field name */
    public static mv9 f15972t;
    public static Drawable t0;
    public static int u;

    /* renamed from: u  reason: collision with other field name */
    public static Paint f15973u;

    /* renamed from: u  reason: collision with other field name */
    public static Drawable f15974u;

    /* renamed from: u  reason: collision with other field name */
    public static mv9 f15975u;
    public static Drawable u0;
    public static int v;

    /* renamed from: v  reason: collision with other field name */
    public static Paint f15976v;

    /* renamed from: v  reason: collision with other field name */
    public static Drawable f15977v;

    /* renamed from: v  reason: collision with other field name */
    public static mv9 f15978v;
    public static Drawable v0;
    public static Paint w;

    /* renamed from: w  reason: collision with other field name */
    public static Drawable f15979w;

    /* renamed from: w  reason: collision with other field name */
    public static mv9 f15980w;
    public static Drawable w0;
    public static Paint x;

    /* renamed from: x  reason: collision with other field name */
    public static Drawable f15981x;

    /* renamed from: x  reason: collision with other field name */
    public static mv9 f15982x;
    public static Drawable x0;
    public static Paint y;

    /* renamed from: y  reason: collision with other field name */
    public static Drawable f15983y;

    /* renamed from: y  reason: collision with other field name */
    public static mv9 f15984y;
    public static Drawable y0;
    public static Paint z;

    /* renamed from: z  reason: collision with other field name */
    public static Drawable f15985z;

    /* renamed from: z  reason: collision with other field name */
    public static mv9 f15986z;
    public static Drawable z0;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f15801a = new Object();

    /* renamed from: b  reason: collision with other field name */
    public static Runnable f15837b = new e();

    /* renamed from: c  reason: collision with other field name */
    public static Runnable f15858c = new f();

    /* renamed from: a  reason: collision with other field name */
    public static int f15790a = 99;

    /* renamed from: a  reason: collision with other field name */
    public static Paint f15795a = new Paint(1);

    /* renamed from: a  reason: collision with other field name */
    public static boolean[] f15830a = new boolean[10];

    /* renamed from: a  reason: collision with other field name */
    public static int[] f15822a = new int[10];

    /* renamed from: a  reason: collision with other field name */
    public static long[] f15823a = new long[10];

    /* renamed from: a  reason: collision with other field name */
    public static Drawable[] f15825a = new Drawable[13];

    /* renamed from: a  reason: collision with other field name */
    public static pc9[] f15829a = new pc9[6];

    /* renamed from: b  reason: collision with other field name */
    public static Drawable[] f15851b = new Drawable[2];

    /* renamed from: c  reason: collision with other field name */
    public static Drawable[] f15867c = new Drawable[2];

    /* renamed from: d  reason: collision with other field name */
    public static Drawable[] f15880d = new Drawable[2];

    /* renamed from: e  reason: collision with other field name */
    public static Drawable[] f15891e = new Drawable[2];

    /* renamed from: f  reason: collision with other field name */
    public static Drawable[] f15900f = new Drawable[2];

    /* renamed from: g  reason: collision with other field name */
    public static Drawable[] f15908g = new Drawable[2];

    /* renamed from: h  reason: collision with other field name */
    public static Drawable[] f15916h = new Drawable[2];

    /* renamed from: i  reason: collision with other field name */
    public static Drawable[] f15923i = new Drawable[2];

    /* renamed from: a  reason: collision with other field name */
    public static RLottieDrawable[] f15828a = new RLottieDrawable[6];

    /* renamed from: j  reason: collision with other field name */
    public static Drawable[] f15930j = new Drawable[2];

    /* renamed from: k  reason: collision with other field name */
    public static Drawable[] f15937k = new Drawable[2];

    /* renamed from: a  reason: collision with other field name */
    public static Drawable[][] f15831a = (Drawable[][]) Array.newInstance(Drawable.class, 10, 2);

    /* renamed from: b  reason: collision with other field name */
    public static Drawable[][] f15854b = (Drawable[][]) Array.newInstance(Drawable.class, 13, 2);

    /* renamed from: a  reason: collision with other field name */
    public static Path[] f15824a = new Path[2];

    /* renamed from: b  reason: collision with other field name */
    public static Path[] f15850b = new Path[3];

    /* renamed from: a  reason: collision with other field name */
    public static String[] f15826a = {"avatar_backgroundRed", "avatar_backgroundOrange", "avatar_backgroundViolet", "avatar_backgroundGreen", "avatar_backgroundCyan", "avatar_backgroundBlue", "avatar_backgroundPink"};

    /* renamed from: b  reason: collision with other field name */
    public static String[] f15852b = {"avatar_background2Red", "avatar_background2Orange", "avatar_background2Violet", "avatar_background2Green", "avatar_background2Cyan", "avatar_background2Blue", "avatar_background2Pink"};

    /* renamed from: c  reason: collision with other field name */
    public static String[] f15868c = {"avatar_nameInMessageRed", "avatar_nameInMessageOrange", "avatar_nameInMessageViolet", "avatar_nameInMessageGreen", "avatar_nameInMessageCyan", "avatar_nameInMessageBlue", "avatar_nameInMessagePink"};

    /* renamed from: c  reason: collision with other field name */
    public static final HashMap f15860c = new HashMap();

    /* renamed from: d  reason: collision with other field name */
    public static final HashMap f15873d = new HashMap();

    /* renamed from: e  reason: collision with other field name */
    public static final HashMap f15885e = new HashMap();

    /* renamed from: f  reason: collision with other field name */
    public static final HashMap f15895f = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public static HashSet f15808a = new HashSet();

    /* renamed from: b  reason: collision with other field name */
    public static HashSet f15842b = new HashSet();

    /* renamed from: c  reason: collision with other field name */
    public static HashSet f15861c = new HashSet();

    /* renamed from: g  reason: collision with other field name */
    public static HashMap f15903g = new HashMap();

    /* renamed from: h  reason: collision with other field name */
    public static HashMap f15911h = new HashMap();

    /* renamed from: d  reason: collision with other field name */
    public static HashSet f15874d = new HashSet();

    /* renamed from: a  reason: collision with other field name */
    public static ThreadLocal f15804a = new ThreadLocal();

    /* renamed from: b  reason: collision with other field name */
    public static ThreadLocal f15839b = new ThreadLocal();

    /* renamed from: c  reason: collision with other field name */
    public static ThreadLocal f15859c = new ThreadLocal();

    /* renamed from: d  reason: collision with other field name */
    public static ThreadLocal f15872d = new ThreadLocal();

    /* renamed from: e  reason: collision with other field name */
    public static ThreadLocal f15884e = new ThreadLocal();

    /* loaded from: classes2.dex */
    public class a extends o {
        public final /* synthetic */ HashMap a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, boolean z, boolean z2, HashMap hashMap) {
            super(i, z, z2);
            this.a = hashMap;
        }

        @Override // org.telegram.ui.ActionBar.l.o
        public int h(String str) {
            Integer num = (Integer) this.a.get(str);
            if (num == null) {
                num = (Integer) l.f15903g.get(str);
            }
            return num.intValue();
        }

        @Override // org.telegram.ui.ActionBar.l.o
        public Integer i(String str) {
            return (Integer) this.a.get(str);
        }
    }

    /* loaded from: classes2.dex */
    public class b extends qv.e {
        @Override // defpackage.qv.e, defpackage.qv.d
        public void b(int i, int i2) {
            boolean z;
            Point point = org.telegram.messenger.a.f12447a;
            boolean z2 = true;
            if (point.x <= point.y) {
                z = true;
            } else {
                z = false;
            }
            if (i > i2) {
                z2 = false;
            }
            if (z == z2) {
                a0.j().s(a0.J2, new Object[0]);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends qv.e {
        @Override // defpackage.qv.e, defpackage.qv.d
        public void b(int i, int i2) {
            boolean z;
            Point point = org.telegram.messenger.a.f12447a;
            boolean z2 = true;
            if (point.x <= point.y) {
                z = true;
            } else {
                z = false;
            }
            if (i > i2) {
                z2 = false;
            }
            if (z == z2) {
                a0.j().s(a0.J2, new Object[0]);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends qv.e {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f15987a;

        public d(boolean z, View view) {
            this.f15987a = z;
            this.a = view;
        }

        @Override // defpackage.qv.e, defpackage.qv.d
        public void b(int i, int i2) {
            boolean z;
            if (!this.f15987a) {
                Point point = org.telegram.messenger.a.f12447a;
                boolean z2 = true;
                if (point.x <= point.y) {
                    z = true;
                } else {
                    z = false;
                }
                if (i > i2) {
                    z2 = false;
                }
                if (z == z2) {
                    this.a.invalidate();
                    return;
                }
                return;
            }
            this.a.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class e implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            l.f15848b = false;
            l.c0(false);
        }
    }

    /* loaded from: classes2.dex */
    public class f implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            l.f15866c = false;
            l.c0(true);
        }
    }

    /* loaded from: classes2.dex */
    public class g extends StateListDrawable {
        @Override // android.graphics.drawable.DrawableContainer
        public boolean selectDrawable(int i) {
            return super.selectDrawable(i);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends StateListDrawable {
        @Override // android.graphics.drawable.DrawableContainer
        public boolean selectDrawable(int i) {
            return super.selectDrawable(i);
        }
    }

    /* loaded from: classes2.dex */
    public class i extends Drawable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Paint f15988a;

        /* renamed from: a  reason: collision with other field name */
        public RectF f15989a = new RectF();

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f15990a;
        public final /* synthetic */ View b;

        public i(View view, View view2, int i, Paint paint) {
            this.f15990a = view;
            this.b = view2;
            this.a = i;
            this.f15988a = paint;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Rect bounds = getBounds();
            this.f15989a.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
            l.i0(this.f15990a, this.b);
            RectF rectF = this.f15989a;
            int i = this.a;
            canvas.drawRoundRect(rectF, i, i, this.f15988a);
            if (l.A2()) {
                RectF rectF2 = this.f15989a;
                int i2 = this.a;
                canvas.drawRoundRect(rectF2, i2, i2, l.H);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    /* loaded from: classes2.dex */
    public class j extends Drawable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public RectF f15991a;
        public final /* synthetic */ int b;

        public j(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            int i;
            Rect bounds = getBounds();
            int i2 = this.a;
            if (i2 == 7) {
                if (this.f15991a == null) {
                    this.f15991a = new RectF();
                }
                this.f15991a.set(bounds);
                int i3 = this.b;
                if (i3 <= 0) {
                    i3 = org.telegram.messenger.a.e0(6.0f);
                }
                float f = i3;
                canvas.drawRoundRect(this.f15991a, f, f, l.f15795a);
                return;
            }
            if (i2 != 1 && i2 != 6) {
                if (i2 == 3) {
                    i = Math.max(bounds.width(), bounds.height()) / 2;
                } else {
                    i = (int) Math.ceil(Math.sqrt(((bounds.left - bounds.centerX()) * (bounds.left - bounds.centerX())) + ((bounds.top - bounds.centerY()) * (bounds.top - bounds.centerY()))));
                }
            } else {
                i = this.b;
                if (i <= 0) {
                    i = org.telegram.messenger.a.e0(20.0f);
                }
            }
            canvas.drawCircle(bounds.centerX(), bounds.centerY(), i, l.f15795a);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    /* loaded from: classes2.dex */
    public class k extends Drawable {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;

        public k(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Rect bounds = getBounds();
            canvas.drawCircle((bounds.centerX() - this.a) + this.b, bounds.centerY(), (Math.max(bounds.width(), bounds.height()) / 2) + this.a + this.b, l.f15795a);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    /* renamed from: org.telegram.ui.ActionBar.l$l  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0083l implements SensorEventListener {
        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            float f = sensorEvent.values[0];
            if (f <= 0.0f) {
                f = 0.1f;
            }
            if (!org.telegram.messenger.b.f12525c && org.telegram.messenger.b.f12524b) {
                if (f > 500.0f) {
                    l.f15789a = 1.0f;
                } else {
                    l.f15789a = ((float) Math.ceil((Math.log(f) * 9.932299613952637d) + 27.05900001525879d)) / 100.0f;
                }
                if (l.f15789a <= l.f15832b) {
                    if (!MediaController.H1().b2()) {
                        if (l.f15848b) {
                            l.f15848b = false;
                            org.telegram.messenger.a.H(l.f15837b);
                        }
                        if (!l.f15866c) {
                            l.f15866c = true;
                            org.telegram.messenger.a.n3(l.f15858c, l.K());
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (l.f15866c) {
                    l.f15866c = false;
                    org.telegram.messenger.a.H(l.f15858c);
                }
                if (!l.f15848b) {
                    l.f15848b = true;
                    org.telegram.messenger.a.n3(l.f15837b, l.K());
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class n {
        public Drawable a;

        /* renamed from: a  reason: collision with other field name */
        public Boolean f15993a;
        public Drawable b;

        /* renamed from: b  reason: collision with other field name */
        public Boolean f15994b;
        public Boolean c;
    }

    /* loaded from: classes2.dex */
    public static class o extends Drawable {
        public static dh6[] motionBackground = new dh6[3];
        private int alpha;
        private Drawable[][] backgroundDrawable;
        private int[][] backgroundDrawableColor;
        private Rect backupRect;
        private Bitmap crosfadeFromBitmap;
        private Shader crosfadeFromBitmapShader;
        public o crossfadeFromDrawable;
        public float crossfadeProgress;
        private boolean currentAnimateGradient;
        private int[][] currentBackgroundDrawableRadius;
        private int currentBackgroundHeight;
        private int currentColor;
        private int currentGradientColor1;
        private int currentGradientColor2;
        private int currentGradientColor3;
        private int[] currentShadowDrawableRadius;
        private int currentType;
        private boolean drawFullBubble;
        private Shader gradientShader;
        private boolean isBottomNear;
        public boolean isCrossfadeBackground;
        private final boolean isOut;
        public boolean isSelected;
        private boolean isTopNear;
        public boolean lastDrawWithShadow;
        private Matrix matrix;
        private int overrideRoundRadius;
        private float overrideRounding;
        private Paint paint;
        private Path path;
        public a pathDrawCacheParams;
        private RectF rect;
        private final r resourcesProvider;
        private Paint selectedPaint;
        private Drawable[] shadowDrawable;
        private Bitmap[] shadowDrawableBitmap;
        private int[] shadowDrawableColor;
        public boolean themePreview;
        private int topY;
        public Drawable transitionDrawable;
        public int transitionDrawableColor;

        /* loaded from: classes2.dex */
        public static class a {
            public Path a = new Path();

            /* renamed from: a  reason: collision with other field name */
            public Rect f15995a = new Rect();

            /* renamed from: a  reason: collision with other field name */
            public boolean f15996a;
            public boolean b;

            public Path a() {
                return this.a;
            }

            public boolean b(Rect rect, boolean z, boolean z2) {
                boolean z3;
                if (!this.f15995a.isEmpty()) {
                    Rect rect2 = this.f15995a;
                    if (rect2.top == rect.top && rect2.bottom == rect.bottom && rect2.right == rect.right && rect2.left == rect.left && this.f15996a == z2 && this.b == z && z2 && z) {
                        z3 = false;
                        this.f15996a = z2;
                        this.b = z;
                        this.f15995a.set(rect);
                        return z3;
                    }
                }
                z3 = true;
                this.f15996a = z2;
                this.b = z;
                this.f15995a.set(rect);
                return z3;
            }
        }

        public o(int i, boolean z, boolean z2) {
            this(i, z, z2, null);
        }

        public static ByteBuffer g(int i, int i2, int i3, int i4) {
            ByteBuffer order = ByteBuffer.allocate(84).order(ByteOrder.nativeOrder());
            order.put((byte) 1);
            order.put((byte) 2);
            order.put((byte) 2);
            order.put((byte) 9);
            order.putInt(0);
            order.putInt(0);
            order.putInt(0);
            order.putInt(0);
            order.putInt(0);
            order.putInt(0);
            order.putInt(0);
            order.putInt(i);
            order.putInt(i2);
            order.putInt(i3);
            order.putInt(i4);
            order.putInt(1);
            order.putInt(1);
            order.putInt(1);
            order.putInt(1);
            order.putInt(1);
            order.putInt(1);
            order.putInt(1);
            order.putInt(1);
            order.putInt(1);
            return order;
        }

        public void a() {
            Bitmap bitmap;
            if (this.gradientShader instanceof BitmapShader) {
                char c = 1;
                char c2 = 2;
                if (this.isCrossfadeBackground && (bitmap = this.crosfadeFromBitmap) != null) {
                    if (this.currentType != 2) {
                        c = 0;
                    }
                    float min = 1.0f / Math.min(bitmap.getWidth() / motionBackground[c].getBounds().width(), this.crosfadeFromBitmap.getHeight() / motionBackground[c].getBounds().height());
                    this.matrix.postScale(min, min);
                    return;
                }
                if (!this.themePreview) {
                    if (this.currentType != 2) {
                        c = 0;
                    }
                    c2 = c;
                }
                Bitmap f = motionBackground[c2].f();
                float min2 = 1.0f / Math.min(f.getWidth() / motionBackground[c2].getBounds().width(), f.getHeight() / motionBackground[c2].getBounds().height());
                this.matrix.postScale(min2, min2);
            }
        }

        public final int b(float f) {
            if (this.currentType == 2) {
                return (int) Math.ceil(f * 3.0f);
            }
            return org.telegram.messenger.a.e0(f);
        }

        /* JADX WARN: Removed duplicated region for block: B:167:0x0569  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0115  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x011c  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x012c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void c(android.graphics.Canvas r24, android.graphics.Paint r25) {
            /*
                Method dump skipped, instructions count: 2508
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.o.c(android.graphics.Canvas, android.graphics.Paint):void");
        }

        public void d(Canvas canvas, a aVar) {
            e(canvas, aVar, null);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            o oVar = this.crossfadeFromDrawable;
            if (oVar != null) {
                oVar.draw(canvas);
                setAlpha((int) (this.crossfadeProgress * 255.0f));
                c(canvas, null);
                setAlpha(255);
                return;
            }
            c(canvas, null);
        }

        public void e(Canvas canvas, a aVar, Paint paint) {
            this.pathDrawCacheParams = aVar;
            o oVar = this.crossfadeFromDrawable;
            if (oVar != null) {
                oVar.pathDrawCacheParams = aVar;
            }
            c(canvas, paint);
            this.pathDrawCacheParams = null;
            o oVar2 = this.crossfadeFromDrawable;
            if (oVar2 != null) {
                oVar2.pathDrawCacheParams = null;
            }
        }

        public Drawable f() {
            char c;
            boolean z;
            String str;
            String str2;
            int h;
            String str3;
            int i = this.overrideRoundRadius;
            boolean z2 = false;
            if (i == 0) {
                if (this.overrideRounding > 0.0f) {
                    i = 0;
                } else {
                    i = org.telegram.messenger.a.e0(e0.t);
                }
            }
            boolean z3 = this.isTopNear;
            if (z3 && this.isBottomNear) {
                c = 3;
            } else if (z3) {
                c = 2;
            } else if (this.isBottomNear) {
                c = 1;
            } else {
                c = 0;
            }
            boolean z4 = this.isSelected;
            if (this.gradientShader == null && !z4 && !this.isCrossfadeBackground) {
                z = true;
            } else {
                z = false;
            }
            if (this.isOut) {
                str = "chat_outBubbleShadow";
            } else {
                str = "chat_inBubbleShadow";
            }
            int h2 = h(str);
            if (this.lastDrawWithShadow != z || this.currentBackgroundDrawableRadius[z4 ? 1 : 0][c] != i || (z && this.shadowDrawableColor[c] != h2)) {
                this.currentBackgroundDrawableRadius[z4 ? 1 : 0][c] = i;
                try {
                    Bitmap createBitmap = Bitmap.createBitmap(b(50.0f), b(40.0f), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    this.backupRect.set(getBounds());
                    if (z) {
                        this.shadowDrawableColor[c] = h2;
                        Paint paint = new Paint(1);
                        paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, b(40.0f), new int[]{358573417, 694117737}, (float[]) null, Shader.TileMode.CLAMP));
                        paint.setColorFilter(new PorterDuffColorFilter(h2, PorterDuff.Mode.MULTIPLY));
                        paint.setShadowLayer(2.0f, 0.0f, 1.0f, -1);
                        if (org.telegram.messenger.a.b > 1.0f) {
                            setBounds(-1, -1, createBitmap.getWidth() + 1, createBitmap.getHeight() + 1);
                        } else {
                            setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                        }
                        c(canvas, paint);
                        if (org.telegram.messenger.a.b > 1.0f) {
                            paint.setColor(0);
                            paint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                            setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                            c(canvas, paint);
                        }
                    }
                    Paint paint2 = new Paint(1);
                    paint2.setColor(-1);
                    setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                    c(canvas, paint2);
                    this.backgroundDrawable[z4 ? 1 : 0][c] = new NinePatchDrawable(createBitmap, g((createBitmap.getWidth() / 2) - 1, (createBitmap.getWidth() / 2) + 1, (createBitmap.getHeight() / 2) - 1, (createBitmap.getHeight() / 2) + 1).array(), new Rect(), null);
                    try {
                        setBounds(this.backupRect);
                    } catch (Throwable unused) {
                    }
                    z2 = true;
                } catch (Throwable unused2) {
                }
            }
            this.lastDrawWithShadow = z;
            if (this.isSelected) {
                if (this.isOut) {
                    str3 = "chat_outBubbleSelected";
                } else {
                    str3 = "chat_inBubbleSelected";
                }
                h = h(str3);
            } else {
                if (this.isOut) {
                    str2 = "chat_outBubble";
                } else {
                    str2 = "chat_inBubble";
                }
                h = h(str2);
            }
            Drawable drawable = this.backgroundDrawable[z4 ? 1 : 0][c];
            if (drawable != null && (this.backgroundDrawableColor[z4 ? 1 : 0][c] != h || z2)) {
                drawable.setColorFilter(new PorterDuffColorFilter(h, PorterDuff.Mode.MULTIPLY));
                this.backgroundDrawableColor[z4 ? 1 : 0][c] = h;
            }
            return this.backgroundDrawable[z4 ? 1 : 0][c];
        }

        public void finalize() {
            Bitmap[] bitmapArr;
            super.finalize();
            for (Bitmap bitmap : this.shadowDrawableBitmap) {
                if (bitmap != null) {
                    bitmap.recycle();
                }
            }
            Arrays.fill(this.shadowDrawableBitmap, (Object) null);
            Arrays.fill(this.shadowDrawable, (Object) null);
            Arrays.fill(this.currentShadowDrawableRadius, -1);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        public int h(String str) {
            Integer num;
            if (this.currentType == 2) {
                return l.B1(str);
            }
            r rVar = this.resourcesProvider;
            if (rVar != null) {
                num = rVar.i(str);
            } else {
                num = null;
            }
            if (num != null) {
                return num.intValue();
            }
            return l.B1(str);
        }

        public Integer i(String str) {
            if (this.currentType == 2) {
                return Integer.valueOf(l.B1(str));
            }
            r rVar = this.resourcesProvider;
            if (rVar != null) {
                return rVar.d(str);
            }
            return (Integer) l.f15926j.get(str);
        }

        public Shader j() {
            return this.gradientShader;
        }

        public Matrix k() {
            return this.matrix;
        }

        public dh6 l() {
            char c;
            if (this.themePreview) {
                return motionBackground[2];
            }
            dh6[] dh6VarArr = motionBackground;
            if (this.currentType == 2) {
                c = 1;
            } else {
                c = 0;
            }
            return dh6VarArr[c];
        }

        public Paint m() {
            return this.paint;
        }

        public Drawable n() {
            char c;
            String str;
            if (this.isCrossfadeBackground) {
                return null;
            }
            if (this.gradientShader == null && !this.isSelected && this.crossfadeFromDrawable == null) {
                return null;
            }
            int e0 = org.telegram.messenger.a.e0(e0.t);
            boolean z = this.isTopNear;
            boolean z2 = false;
            if (z && this.isBottomNear) {
                c = 3;
            } else if (z) {
                c = 2;
            } else if (this.isBottomNear) {
                c = 1;
            } else {
                c = 0;
            }
            int[] iArr = this.currentShadowDrawableRadius;
            if (iArr[c] != e0) {
                iArr[c] = e0;
                Bitmap bitmap = this.shadowDrawableBitmap[c];
                if (bitmap != null) {
                    bitmap.recycle();
                }
                try {
                    Bitmap createBitmap = Bitmap.createBitmap(b(50.0f), b(40.0f), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    Paint paint = new Paint(1);
                    paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, b(40.0f), new int[]{358573417, 694117737}, (float[]) null, Shader.TileMode.CLAMP));
                    paint.setShadowLayer(2.0f, 0.0f, 1.0f, -1);
                    if (org.telegram.messenger.a.b > 1.0f) {
                        setBounds(-1, -1, createBitmap.getWidth() + 1, createBitmap.getHeight() + 1);
                    } else {
                        setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                    }
                    c(canvas, paint);
                    if (org.telegram.messenger.a.b > 1.0f) {
                        paint.setColor(0);
                        paint.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
                        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                        setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                        c(canvas, paint);
                    }
                    this.shadowDrawableBitmap[c] = createBitmap;
                    this.shadowDrawable[c] = new NinePatchDrawable(createBitmap, g((createBitmap.getWidth() / 2) - 1, (createBitmap.getWidth() / 2) + 1, (createBitmap.getHeight() / 2) - 1, (createBitmap.getHeight() / 2) + 1).array(), new Rect(), null);
                    z2 = true;
                } catch (Throwable unused) {
                }
            }
            if (this.isOut) {
                str = "chat_outBubbleShadow";
            } else {
                str = "chat_inBubbleShadow";
            }
            int h = h(str);
            Drawable drawable = this.shadowDrawable[c];
            if (drawable != null && (this.shadowDrawableColor[c] != h || z2)) {
                drawable.setColorFilter(new PorterDuffColorFilter(h, PorterDuff.Mode.MULTIPLY));
                this.shadowDrawableColor[c] = h;
            }
            return this.shadowDrawable[c];
        }

        public Drawable[] o() {
            return this.shadowDrawable;
        }

        public int p() {
            return this.topY;
        }

        public Drawable q(int i) {
            if (this.transitionDrawable == null) {
                Bitmap createBitmap = Bitmap.createBitmap(b(50.0f), b(40.0f), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                this.backupRect.set(getBounds());
                Paint paint = new Paint(1);
                paint.setColor(-1);
                setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                c(canvas, paint);
                this.transitionDrawable = new NinePatchDrawable(createBitmap, g((createBitmap.getWidth() / 2) - 1, (createBitmap.getWidth() / 2) + 1, (createBitmap.getHeight() / 2) - 1, (createBitmap.getHeight() / 2) + 1).array(), new Rect(), null);
                setBounds(this.backupRect);
            }
            if (this.transitionDrawableColor != i) {
                this.transitionDrawableColor = i;
                this.transitionDrawable.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
            }
            return this.transitionDrawable;
        }

        public boolean r() {
            return this.gradientShader != null && l.f15963q;
        }

        public int s() {
            if (org.telegram.messenger.a.Y1()) {
                return org.telegram.messenger.a.e0(8.0f);
            }
            return org.telegram.messenger.a.e0(8.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            if (this.alpha != i) {
                this.alpha = i;
                this.paint.setAlpha(i);
                if (this.isOut) {
                    this.selectedPaint.setAlpha((int) (Color.alpha(h("chat_outBubbleGradientSelectedOverlay")) * (i / 255.0f)));
                }
            }
            if (this.gradientShader == null) {
                Drawable f = f();
                if (f.getAlpha() != i) {
                    f.setAlpha(i);
                }
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void setBounds(int i, int i2, int i3, int i4) {
            super.setBounds(i, i2, i3, i4);
            o oVar = this.crossfadeFromDrawable;
            if (oVar != null) {
                oVar.setBounds(i, i2, i3, i4);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(int i, PorterDuff.Mode mode) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }

        public void t(boolean z) {
            this.drawFullBubble = z;
        }

        public void u(int i) {
            this.overrideRoundRadius = i;
        }

        public void v(float f) {
            this.overrideRounding = f;
        }

        /* JADX WARN: Removed duplicated region for block: B:111:0x0299  */
        /* JADX WARN: Removed duplicated region for block: B:117:0x02b0  */
        /* JADX WARN: Removed duplicated region for block: B:118:0x02bd  */
        /* JADX WARN: Removed duplicated region for block: B:121:0x02c6  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void w(int r35, int r36, int r37, int r38, int r39, int r40, boolean r41, boolean r42) {
            /*
                Method dump skipped, instructions count: 725
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.o.w(int, int, int, int, int, int, boolean, boolean):void");
        }

        public void x(int i, int i2, int i3, boolean z, boolean z2) {
            w(i, i2, i3, i3, 0, 0, z, z2);
        }

        public o(int i, boolean z, boolean z2, r rVar) {
            this.paint = new Paint(1);
            this.rect = new RectF();
            this.matrix = new Matrix();
            this.backupRect = new Rect();
            this.currentShadowDrawableRadius = new int[]{-1, -1, -1, -1};
            this.shadowDrawableBitmap = new Bitmap[4];
            this.shadowDrawable = new Drawable[4];
            this.shadowDrawableColor = new int[]{-1, -1, -1, -1};
            this.currentBackgroundDrawableRadius = new int[][]{new int[]{-1, -1, -1, -1}, new int[]{-1, -1, -1, -1}};
            this.backgroundDrawable = (Drawable[][]) Array.newInstance(Drawable.class, 2, 4);
            this.backgroundDrawableColor = new int[][]{new int[]{-1, -1, -1, -1}, new int[]{-1, -1, -1, -1}};
            this.resourcesProvider = rVar;
            this.isOut = z;
            this.currentType = i;
            this.isSelected = z2;
            this.path = new Path();
            this.selectedPaint = new Paint(1);
            this.alpha = 255;
        }
    }

    /* loaded from: classes2.dex */
    public static class q implements a0.d {
        public static q a;

        /* renamed from: a  reason: collision with other field name */
        public int f16007a = tla.o;

        /* renamed from: a  reason: collision with other field name */
        public HashMap f16008a;

        /* loaded from: classes2.dex */
        public static class a {
            public ArrayList a;

            /* renamed from: a  reason: collision with other field name */
            public TLRPC$TL_wallPaper f16009a;

            public a() {
                this.a = new ArrayList();
            }
        }

        public q(final ArrayList arrayList) {
            if (arrayList == null) {
                return;
            }
            Utilities.b.j(new Runnable() { // from class: ky9
                @Override // java.lang.Runnable
                public final void run() {
                    l.q.this.l(arrayList);
                }
            });
        }

        public static void g(boolean z) {
            String str;
            ArrayList arrayList;
            if (a != null && !z) {
                return;
            }
            ArrayList arrayList2 = null;
            for (int i = 0; i < 8; i++) {
                switch (i) {
                    case 0:
                        str = "Blue";
                        break;
                    case 1:
                        str = "Dark Blue";
                        break;
                    case 2:
                        str = "Arctic Blue";
                        break;
                    case 3:
                        str = "Day";
                        break;
                    case 4:
                        str = "Night";
                        break;
                    case 5:
                        str = "IOS Night";
                        break;
                    case 6:
                        str = "IOS Day";
                        break;
                    default:
                        str = "AMOLED";
                        break;
                }
                u uVar = (u) l.f15807a.get(str);
                if (uVar != null && (arrayList = uVar.f16033a) != null && !arrayList.isEmpty()) {
                    int size = uVar.f16033a.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        t tVar = (t) uVar.f16033a.get(i2);
                        if (tVar.f16012a != l.f15790a && !TextUtils.isEmpty(tVar.f16014a)) {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(tVar);
                        }
                    }
                }
            }
            a = new q(arrayList2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(a aVar) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = aVar.f16009a;
            File A0 = org.telegram.messenger.k.r0(tla.o).A0(((sq9) tLRPC$TL_wallPaper).f18974a, true);
            int size = aVar.a.size();
            Bitmap bitmap = null;
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                t tVar = (t) aVar.a.get(i);
                if (tVar.f16014a.equals(((sq9) tLRPC$TL_wallPaper).f18973a)) {
                    bitmap = h(bitmap, "application/x-tgwallpattern".equals(((sq9) tLRPC$TL_wallPaper).f18974a.f19570b), A0, tVar);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        arrayList.add(tVar);
                    }
                }
            }
            if (bitmap != null) {
                bitmap.recycle();
            }
            e(arrayList, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v2 */
        public /* synthetic */ void k(ArrayList arrayList, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar instanceof org.telegram.tgnet.b) {
                org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
                int size = bVar.a.size();
                Bitmap bitmap = null;
                ArrayList arrayList2 = null;
                int i = 0;
                while (i < size) {
                    sq9 sq9Var = (sq9) bVar.a.get(i);
                    if (sq9Var instanceof TLRPC$TL_wallPaper) {
                        TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) sq9Var;
                        if (tLRPC$TL_wallPaper.c) {
                            File A0 = org.telegram.messenger.k.r0(tla.o).A0(((sq9) tLRPC$TL_wallPaper).f18974a, true);
                            int size2 = arrayList.size();
                            Bitmap bitmap2 = bitmap;
                            Boolean bool = bitmap2;
                            int i2 = 0;
                            ny9 ny9Var = bitmap;
                            while (i2 < size2) {
                                t tVar = (t) arrayList.get(i2);
                                bool = bool;
                                if (tVar.f16014a.equals(((sq9) tLRPC$TL_wallPaper).f18973a)) {
                                    if (bool == 0) {
                                        bool = Boolean.valueOf(A0.exists());
                                    }
                                    if (bitmap2 == null && !bool.booleanValue()) {
                                        String a0 = org.telegram.messenger.k.a0(((sq9) tLRPC$TL_wallPaper).f18974a);
                                        if (this.f16008a == null) {
                                            this.f16008a = new HashMap();
                                        }
                                        a aVar2 = (a) this.f16008a.get(a0);
                                        if (aVar2 == null) {
                                            aVar2 = new a();
                                            aVar2.f16009a = tLRPC$TL_wallPaper;
                                            this.f16008a.put(a0, aVar2);
                                        }
                                        aVar2.a.add(tVar);
                                    } else {
                                        bitmap2 = h(bitmap2, "application/x-tgwallpattern".equals(((sq9) tLRPC$TL_wallPaper).f18974a.f19570b), A0, tVar);
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                        }
                                        arrayList2.add(tVar);
                                    }
                                }
                                i2++;
                                ny9Var = 0;
                                bool = bool;
                            }
                            if (bitmap2 != null) {
                                bitmap2.recycle();
                            }
                            i++;
                            bitmap = null;
                        }
                    }
                    i++;
                    bitmap = null;
                }
                e(arrayList2, true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(final ArrayList arrayList) {
            int size = arrayList.size();
            ArrayList arrayList2 = null;
            int i = 0;
            while (i < size) {
                t tVar = (t) arrayList.get(i);
                File e = tVar.e();
                if (e != null && e.exists()) {
                    arrayList.remove(i);
                    i--;
                    size--;
                } else {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    if (!arrayList2.contains(tVar.f16014a)) {
                        arrayList2.add(tVar.f16014a);
                    }
                }
                i++;
            }
            if (arrayList2 == null) {
                return;
            }
            TLRPC$TL_account_getMultiWallPapers tLRPC$TL_account_getMultiWallPapers = new TLRPC$TL_account_getMultiWallPapers();
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                TLRPC$TL_inputWallPaperSlug tLRPC$TL_inputWallPaperSlug = new TLRPC$TL_inputWallPaperSlug();
                tLRPC$TL_inputWallPaperSlug.f14403a = (String) arrayList2.get(i2);
                tLRPC$TL_account_getMultiWallPapers.f13779a.add(tLRPC$TL_inputWallPaperSlug);
            }
            ConnectionsManager.getInstance(this.f16007a).sendRequest(tLRPC$TL_account_getMultiWallPapers, new RequestDelegate() { // from class: ly9
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    l.q.this.k(arrayList, aVar, tLRPC$TL_error);
                }
            });
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            HashMap hashMap = this.f16008a;
            if (hashMap == null) {
                return;
            }
            if (i == a0.w1) {
                final a aVar = (a) hashMap.remove((String) objArr[0]);
                if (aVar != null) {
                    Utilities.b.j(new Runnable() { // from class: jy9
                        @Override // java.lang.Runnable
                        public final void run() {
                            l.q.this.j(aVar);
                        }
                    });
                }
            } else if (i == a0.x1 && hashMap.remove((String) objArr[0]) != null) {
                e(null, false);
            }
        }

        public final void e(final ArrayList arrayList, final boolean z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: my9
                @Override // java.lang.Runnable
                public final void run() {
                    l.q.this.i(arrayList, z);
                }
            });
        }

        /* renamed from: f */
        public final void i(ArrayList arrayList, boolean z) {
            if (arrayList != null && l.f15813a.f16033a != null && !l.f15813a.f16033a.isEmpty() && arrayList.contains(l.f15813a.A(false))) {
                l.m3();
            }
            if (z) {
                if (this.f16008a != null) {
                    a0.k(this.f16007a).d(this, a0.w1);
                    a0.k(this.f16007a).d(this, a0.x1);
                    for (Map.Entry entry : this.f16008a.entrySet()) {
                        org.telegram.messenger.k.r0(this.f16007a).d1(org.telegram.messenger.t.b(((sq9) ((a) entry.getValue()).f16009a).f18974a), "wallpaper", null, 0, 1);
                    }
                    return;
                }
                return;
            }
            HashMap hashMap = this.f16008a;
            if (hashMap == null || hashMap.isEmpty()) {
                a0.k(this.f16007a).v(this, a0.w1);
                a0.k(this.f16007a).v(this, a0.x1);
            }
        }

        public final Bitmap h(Bitmap bitmap, boolean z, File file, t tVar) {
            Bitmap bitmap2;
            File e;
            Drawable drawable;
            int Z0;
            Bitmap d3;
            Integer num;
            Integer num2;
            Integer num3;
            try {
                e = tVar.e();
                drawable = null;
            } catch (Throwable th) {
                th = th;
                bitmap2 = bitmap;
            }
            if (e == null) {
                return null;
            }
            u uVar = tVar.f16019a;
            HashMap m2 = l.m2(null, uVar.f16044d, null);
            l.C0(m2, uVar);
            int i = tVar.b;
            int i2 = (int) tVar.f16013a;
            long j = tVar.f16022b;
            int i3 = (int) j;
            if (i3 == 0 && j == 0) {
                if (i2 != 0) {
                    i = i2;
                }
                Integer num4 = (Integer) m2.get("chat_wallpaper_gradient_to");
                if (num4 != null) {
                    i3 = l.x0(uVar, i, num4.intValue());
                }
            } else {
                i = 0;
            }
            long j2 = tVar.f16026c;
            int i4 = (int) j2;
            if (i4 == 0 && j2 == 0 && (num3 = (Integer) m2.get("key_chat_wallpaper_gradient_to2")) != null) {
                i4 = l.x0(uVar, i, num3.intValue());
            }
            long j3 = tVar.f16029d;
            int i5 = (int) j3;
            if (i5 == 0 && j3 == 0 && (num2 = (Integer) m2.get("key_chat_wallpaper_gradient_to3")) != null) {
                i5 = l.x0(uVar, i, num2.intValue());
            }
            if (i2 == 0 && (num = (Integer) m2.get("chat_wallpaper")) != null) {
                i2 = l.x0(uVar, i, num.intValue());
            }
            if (i4 != 0) {
                Z0 = dh6.k(i2, i3, i4, i5);
            } else if (i3 != 0) {
                Drawable qvVar = new qv(qv.m(tVar.h), new int[]{i2, i3});
                Z0 = org.telegram.messenger.a.Z0(org.telegram.messenger.a.L0(i2, i3));
                drawable = qvVar;
            } else {
                drawable = new ColorDrawable(i2);
                Z0 = org.telegram.messenger.a.Z0(i2);
            }
            if (bitmap == null) {
                Point point = org.telegram.messenger.a.f12447a;
                int min = Math.min(point.x, point.y);
                Point point2 = org.telegram.messenger.a.f12447a;
                int max = Math.max(point2.x, point2.y);
                if (z) {
                    d3 = f0.n(file, min, max, false);
                } else {
                    d3 = l.d3(new FileInputStream(file), 0);
                }
                bitmap2 = d3;
            } else {
                bitmap2 = bitmap;
            }
            try {
                if (drawable != null) {
                    Bitmap createBitmap = Bitmap.createBitmap(bitmap2.getWidth(), bitmap2.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    drawable.setBounds(0, 0, bitmap2.getWidth(), bitmap2.getHeight());
                    drawable.draw(canvas);
                    Paint paint = new Paint(2);
                    paint.setColorFilter(new PorterDuffColorFilter(Z0, PorterDuff.Mode.SRC_IN));
                    paint.setAlpha((int) (Math.abs(tVar.a) * 255.0f));
                    canvas.drawBitmap(bitmap2, 0.0f, 0.0f, paint);
                    createBitmap.compress(Bitmap.CompressFormat.JPEG, 87, new FileOutputStream(e));
                } else {
                    FileOutputStream fileOutputStream = new FileOutputStream(e);
                    bitmap2.compress(Bitmap.CompressFormat.PNG, 87, fileOutputStream);
                    fileOutputStream.close();
                }
            } catch (Throwable th2) {
                th = th2;
                org.telegram.messenger.l.p(th);
                return bitmap2;
            }
            return bitmap2;
        }
    }

    /* loaded from: classes2.dex */
    public interface r {
        Paint a(String str);

        void b(String str, int i);

        boolean c();

        Integer d(String str);

        void e(int i, int i2, float f, float f2);

        int g(String str);

        Drawable getDrawable(String str);

        Integer i(String str);
    }

    /* loaded from: classes2.dex */
    public static class t {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f16012a;

        /* renamed from: a  reason: collision with other field name */
        public long f16013a;

        /* renamed from: a  reason: collision with other field name */
        public on9 f16015a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_theme f16016a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_wallPaper f16017a;

        /* renamed from: a  reason: collision with other field name */
        public p f16018a;

        /* renamed from: a  reason: collision with other field name */
        public u f16019a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f16020a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f16022b;

        /* renamed from: b  reason: collision with other field name */
        public String f16023b;

        /* renamed from: b  reason: collision with other field name */
        public on9 f16024b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f16025b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public long f16026c;

        /* renamed from: c  reason: collision with other field name */
        public String f16027c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f16028c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public long f16029d;
        public int e;
        public int f;
        public int g;
        public int i;
        public int h = 45;

        /* renamed from: a  reason: collision with other field name */
        public String f16014a = "";

        /* renamed from: a  reason: collision with other field name */
        public float[] f16021a = new float[3];

        public final int a(HashMap hashMap, String... strArr) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < strArr.length; i5++) {
                if (hashMap.containsKey(strArr[i5])) {
                    try {
                        int intValue = ((Integer) hashMap.get(strArr[i5])).intValue();
                        i2 += Color.red(intValue);
                        i3 += Color.green(intValue);
                        i4 += Color.blue(intValue);
                        i++;
                    } catch (Exception unused) {
                    }
                }
            }
            if (i == 0) {
                return 0;
            }
            return Color.argb(255, i2 / i, i3 / i, i4 / i);
        }

        public final int b(int i, int i2) {
            Color.colorToHSV(i2, this.f16021a);
            float[] fArr = this.f16021a;
            float f = fArr[0];
            Color.colorToHSV(i, fArr);
            float[] fArr2 = this.f16021a;
            float f2 = fArr2[1];
            if (f2 <= 0.0f) {
                fArr2[0] = f;
            }
            fArr2[1] = Math.max(0.0f, Math.min(1.0f, f2 + 0.6f));
            float[] fArr3 = this.f16021a;
            fArr3[2] = Math.max(0.0f, Math.min(1.0f, fArr3[2] - 0.05f));
            return Color.HSVToColor(30, this.f16021a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0082, code lost:
            r9 = (java.lang.Integer) org.telegram.ui.ActionBar.l.f15903g.get(r8);
         */
        /* JADX WARN: Code restructure failed: missing block: B:96:0x01d1, code lost:
            r11 = (java.lang.Integer) org.telegram.ui.ActionBar.l.f15903g.get(r7);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean c(java.util.HashMap r17, java.util.HashMap r18) {
            /*
                Method dump skipped, instructions count: 1688
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.t.c(java.util.HashMap, java.util.HashMap):boolean");
        }

        public final float d(int i) {
            Color.colorToHSV(i, this.f16021a);
            return this.f16021a[0];
        }

        public File e() {
            if (this.f16012a < 100) {
                if (TextUtils.isEmpty(this.f16014a)) {
                    return null;
                }
                return new File(org.telegram.messenger.b.k(), String.format(Locale.US, "%s_%d_%s_v5.jpg", this.f16019a.C(), Integer.valueOf(this.f16012a), this.f16014a));
            } else if (TextUtils.isEmpty(this.f16014a)) {
                return null;
            } else {
                return new File(org.telegram.messenger.b.k(), String.format(Locale.US, "%s_%d_%s_v8_debug.jpg", this.f16019a.C(), Integer.valueOf(this.f16012a), this.f16014a));
            }
        }

        public final int f(int i, int i2, boolean z) {
            Color.colorToHSV(jq1.d(i, i2, 0.25f), this.f16021a);
            float[] fArr = this.f16021a;
            float f = 0.1f;
            fArr[1] = Math.max(0.0f, Math.min(1.0f, fArr[1] - 0.1f));
            float[] fArr2 = this.f16021a;
            float f2 = fArr2[2];
            if (!z) {
                f = 0.0f;
            }
            fArr2[2] = Math.max(0.0f, Math.min(1.0f, f2 + f));
            return Color.HSVToColor(51, this.f16021a);
        }

        public final int g(float f, int i, boolean z) {
            if (z) {
                return 520093695;
            }
            Color.colorToHSV(i, this.f16021a);
            float[] fArr = this.f16021a;
            if (fArr[1] > 0.0f) {
                float f2 = fArr[2];
                if (f2 < 1.0f && f2 > 0.0f) {
                    fArr[0] = r95.a(fArr[0] + 0.22f, 0.0f, 1.0f);
                    float[] fArr2 = this.f16021a;
                    fArr2[1] = r95.a(fArr2[1] - 0.35f, 0.0f, 1.0f);
                    float[] fArr3 = this.f16021a;
                    fArr3[2] = r95.a(fArr3[2] - 0.65f, 0.0f, 1.0f);
                    return Color.HSVToColor(90, this.f16021a);
                }
            }
            fArr[0] = f;
            fArr[1] = 0.2f;
            float[] fArr32 = this.f16021a;
            fArr32[2] = r95.a(fArr32[2] - 0.65f, 0.0f, 1.0f);
            return Color.HSVToColor(90, this.f16021a);
        }

        /* JADX WARN: Removed duplicated region for block: B:96:0x02f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x02eb -> B:93:0x02ef). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.io.File h() {
            /*
                Method dump skipped, instructions count: 766
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.t.h():java.io.File");
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
            if (r3 < 85.0f) goto L14;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int i(boolean r6, int r7, int r8) {
            /*
                r5 = this;
                float[] r6 = r5.f16021a
                android.graphics.Color.colorToHSV(r8, r6)
                float[] r6 = r5.f16021a
                r8 = 0
                r0 = r6[r8]
                android.graphics.Color.colorToHSV(r7, r6)
                float[] r6 = r5.f16021a
                r7 = 1
                r1 = r6[r7]
                r2 = 0
                int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
                if (r3 <= 0) goto L25
                r3 = r6[r8]
                r4 = 1110704128(0x42340000, float:45.0)
                int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
                if (r4 <= 0) goto L27
                r4 = 1118437376(0x42aa0000, float:85.0)
                int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
                if (r3 >= 0) goto L27
            L25:
                r6[r8] = r0
            L27:
                r8 = 2
                r0 = r6[r8]
                r3 = 1062836634(0x3f59999a, float:0.85)
                int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                if (r0 <= 0) goto L34
                r0 = 1048576000(0x3e800000, float:0.25)
                goto L37
            L34:
                r0 = 1055286886(0x3ee66666, float:0.45)
            L37:
                float r1 = r1 + r0
                r0 = 1065353216(0x3f800000, float:1.0)
                float r1 = java.lang.Math.min(r0, r1)
                float r1 = java.lang.Math.max(r2, r1)
                r6[r7] = r1
                float[] r6 = r5.f16021a
                r7 = r6[r8]
                r1 = 1041865114(0x3e19999a, float:0.15)
                float r7 = r7 - r1
                float r7 = java.lang.Math.min(r0, r7)
                float r7 = java.lang.Math.max(r2, r7)
                r6[r8] = r7
                r6 = 80
                float[] r7 = r5.f16021a
                int r6 = android.graphics.Color.HSVToColor(r6, r7)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.t.i(boolean, int, int):int");
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
            if (r5 < 85.0f) goto L14;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int j(int r8, int r9) {
            /*
                r7 = this;
                float[] r0 = r7.f16021a
                android.graphics.Color.colorToHSV(r9, r0)
                float[] r9 = r7.f16021a
                r0 = 0
                r1 = r9[r0]
                android.graphics.Color.colorToHSV(r8, r9)
                float[] r9 = r7.f16021a
                r2 = 1
                r3 = r9[r2]
                r4 = 0
                int r5 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
                if (r5 <= 0) goto L25
                r5 = r9[r0]
                r6 = 1110704128(0x42340000, float:45.0)
                int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
                if (r6 <= 0) goto L27
                r6 = 1118437376(0x42aa0000, float:85.0)
                int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
                if (r5 >= 0) goto L27
            L25:
                r9[r0] = r1
            L27:
                r0 = 1058642330(0x3f19999a, float:0.6)
                float r3 = r3 + r0
                r0 = 1065353216(0x3f800000, float:1.0)
                float r1 = java.lang.Math.min(r0, r3)
                float r1 = java.lang.Math.max(r4, r1)
                r9[r2] = r1
                float[] r9 = r7.f16021a
                r1 = 2
                r2 = r9[r1]
                r3 = 1060320051(0x3f333333, float:0.7)
                int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r3 <= 0) goto L46
                r3 = 1048576000(0x3e800000, float:0.25)
                goto L48
            L46:
                r3 = 1040187392(0x3e000000, float:0.125)
            L48:
                float r2 = r2 - r3
                float r0 = java.lang.Math.min(r0, r2)
                float r0 = java.lang.Math.max(r4, r0)
                r9[r1] = r0
                r9 = 255(0xff, float:3.57E-43)
                float[] r0 = r7.f16021a
                int r9 = android.graphics.Color.HSVToColor(r9, r0)
                int r8 = org.telegram.ui.ActionBar.l.r0(r8, r9)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.t.j(int, int):int");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x3a6d A[Catch: Exception -> 0x3c55, TryCatch #1 {Exception -> 0x3c55, blocks: (B:41:0x3722, B:43:0x373a, B:54:0x377d, B:56:0x378b, B:64:0x37b8, B:66:0x37bc, B:68:0x37c4, B:69:0x37d6, B:70:0x37e2, B:72:0x37e8, B:74:0x37f2, B:76:0x37f6, B:78:0x3824, B:80:0x3828, B:152:0x3a67, B:154:0x3a6d, B:155:0x3a76, B:157:0x3a7a, B:159:0x3a82, B:161:0x3a86, B:163:0x3a8a, B:164:0x3a8c, B:166:0x3a96, B:137:0x395f, B:140:0x397e, B:141:0x3986, B:143:0x3992, B:145:0x399e, B:149:0x39aa, B:151:0x3a4f, B:146:0x39a4, B:171:0x3aab, B:172:0x3ab1, B:176:0x3abc, B:178:0x3b15, B:180:0x3b23, B:182:0x3b31, B:184:0x3b3f, B:183:0x3b38, B:179:0x3b1c, B:57:0x379b, B:59:0x37a3, B:61:0x37ac, B:63:0x37b6, B:44:0x3749, B:46:0x3751, B:48:0x3759, B:50:0x3763, B:52:0x376b, B:82:0x3839, B:130:0x3948, B:131:0x394d), top: B:222:0x3722 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x3a86 A[Catch: Exception -> 0x3c55, TryCatch #1 {Exception -> 0x3c55, blocks: (B:41:0x3722, B:43:0x373a, B:54:0x377d, B:56:0x378b, B:64:0x37b8, B:66:0x37bc, B:68:0x37c4, B:69:0x37d6, B:70:0x37e2, B:72:0x37e8, B:74:0x37f2, B:76:0x37f6, B:78:0x3824, B:80:0x3828, B:152:0x3a67, B:154:0x3a6d, B:155:0x3a76, B:157:0x3a7a, B:159:0x3a82, B:161:0x3a86, B:163:0x3a8a, B:164:0x3a8c, B:166:0x3a96, B:137:0x395f, B:140:0x397e, B:141:0x3986, B:143:0x3992, B:145:0x399e, B:149:0x39aa, B:151:0x3a4f, B:146:0x39a4, B:171:0x3aab, B:172:0x3ab1, B:176:0x3abc, B:178:0x3b15, B:180:0x3b23, B:182:0x3b31, B:184:0x3b3f, B:183:0x3b38, B:179:0x3b1c, B:57:0x379b, B:59:0x37a3, B:61:0x37ac, B:63:0x37b6, B:44:0x3749, B:46:0x3751, B:48:0x3759, B:50:0x3763, B:52:0x376b, B:82:0x3839, B:130:0x3948, B:131:0x394d), top: B:222:0x3722 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x3a89  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x3a96 A[Catch: Exception -> 0x3c55, TryCatch #1 {Exception -> 0x3c55, blocks: (B:41:0x3722, B:43:0x373a, B:54:0x377d, B:56:0x378b, B:64:0x37b8, B:66:0x37bc, B:68:0x37c4, B:69:0x37d6, B:70:0x37e2, B:72:0x37e8, B:74:0x37f2, B:76:0x37f6, B:78:0x3824, B:80:0x3828, B:152:0x3a67, B:154:0x3a6d, B:155:0x3a76, B:157:0x3a7a, B:159:0x3a82, B:161:0x3a86, B:163:0x3a8a, B:164:0x3a8c, B:166:0x3a96, B:137:0x395f, B:140:0x397e, B:141:0x3986, B:143:0x3992, B:145:0x399e, B:149:0x39aa, B:151:0x3a4f, B:146:0x39a4, B:171:0x3aab, B:172:0x3ab1, B:176:0x3abc, B:178:0x3b15, B:180:0x3b23, B:182:0x3b31, B:184:0x3b3f, B:183:0x3b38, B:179:0x3b1c, B:57:0x379b, B:59:0x37a3, B:61:0x37ac, B:63:0x37b6, B:44:0x3749, B:46:0x3751, B:48:0x3759, B:50:0x3763, B:52:0x376b, B:82:0x3839, B:130:0x3948, B:131:0x394d), top: B:222:0x3722 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x3aa0 A[SYNTHETIC] */
    static {
        /*
            Method dump skipped, instructions count: 18024
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.<clinit>():void");
    }

    public static void A0(boolean z2) {
        if (f15888e == null && !f15890e) {
            if (!z2 && k > 0) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = elapsedRealtime - f15834b;
                f15834b = elapsedRealtime;
                int i2 = (int) (k - j2);
                k = i2;
                if (i2 > 0) {
                    return;
                }
            }
            boolean z3 = false;
            if (z2) {
                if (f15866c) {
                    f15866c = false;
                    org.telegram.messenger.a.H(f15858c);
                }
                if (f15848b) {
                    f15848b = false;
                    org.telegram.messenger.a.H(f15837b);
                }
            }
            u0();
            int g3 = g3();
            if (g3 != 0) {
                if (g3 == 2) {
                    z3 = true;
                }
                c0(z3);
            }
            if (z2) {
                f15791a = 0L;
            }
        }
    }

    public static pc9 A1(int i2) {
        if (i2 < 0 || i2 > 5) {
            return null;
        }
        pc9[] pc9VarArr = f15829a;
        pc9 pc9Var = pc9VarArr[i2];
        if (pc9Var != null) {
            return pc9Var;
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                pc9VarArr[5] = new sl1(true);
                            }
                        } else {
                            pc9VarArr[4] = new nh8(true);
                        }
                    } else {
                        pc9VarArr[3] = new qj7(true, null);
                    }
                } else {
                    pc9VarArr[2] = new vw8(true);
                }
            } else {
                pc9VarArr[1] = new rb8(true);
            }
        } else {
            pc9VarArr[0] = new mia(true);
        }
        pc9 pc9Var2 = f15829a[i2];
        pc9Var2.c();
        pc9Var2.a(B1("chats_actionMessage"));
        return pc9Var2;
    }

    public static boolean A2() {
        return f15793a != null;
    }

    public static void A3(String str, int i2) {
        f15903g.put(str, Integer.valueOf(i2));
    }

    public static void B0(boolean z2) {
        final u uVar;
        int i2;
        if (h == 0) {
            if (z2 || Math.abs((System.currentTimeMillis() / 1000) - i) >= 3600) {
                for (int i3 = 0; i3 < 2; i3++) {
                    if (i3 == 0) {
                        uVar = f15864c;
                    } else {
                        uVar = f15846b;
                    }
                    if (uVar != null && tla.p(uVar.g).u()) {
                        final t A2 = uVar.A(false);
                        final TLRPC$TL_theme tLRPC$TL_theme = uVar.f16035a;
                        if (tLRPC$TL_theme != null) {
                            i2 = uVar.g;
                        } else if (A2 != null && (tLRPC$TL_theme = A2.f16016a) != null) {
                            i2 = tla.o;
                        }
                        if (tLRPC$TL_theme != null && tLRPC$TL_theme.f15258a != null) {
                            h++;
                            TLRPC$TL_account_getTheme tLRPC$TL_account_getTheme = new TLRPC$TL_account_getTheme();
                            tLRPC$TL_account_getTheme.f13787a = tLRPC$TL_theme.f15258a.f19565a;
                            tLRPC$TL_account_getTheme.f13789a = "android";
                            TLRPC$TL_inputTheme tLRPC$TL_inputTheme = new TLRPC$TL_inputTheme();
                            tLRPC$TL_inputTheme.b = tLRPC$TL_theme.f15260b;
                            tLRPC$TL_inputTheme.f14393a = tLRPC$TL_theme.f15255a;
                            tLRPC$TL_account_getTheme.f13788a = tLRPC$TL_inputTheme;
                            ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_account_getTheme, new RequestDelegate() { // from class: ux9
                                @Override // org.telegram.tgnet.RequestDelegate
                                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                    l.S2(l.t.this, uVar, tLRPC$TL_theme, aVar, tLRPC$TL_error);
                                }
                            });
                        }
                    }
                }
            }
        }
    }

    public static int B1(String str) {
        return E1(str, null, false);
    }

    public static boolean B2(String str) {
        return f15926j.containsKey(str);
    }

    public static void B3(Drawable drawable, int i2) {
        if (drawable == null) {
            return;
        }
        if (drawable instanceof pc9) {
            ((pc9) drawable).a(i2);
        } else if (drawable instanceof uh6) {
            ((uh6) drawable).a(i2);
        } else if (drawable instanceof ShapeDrawable) {
            ((ShapeDrawable) drawable).getPaint().setColor(i2);
        } else if (drawable instanceof kk8) {
            ((kk8) drawable).b(i2);
        } else {
            drawable.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
        }
    }

    public static void C0(HashMap hashMap, u uVar) {
        if (uVar != null && hashMap != null && uVar.v == -1) {
            if (jq1.f(jq1.d(W1(hashMap, "windowBackgroundWhite"), W1(hashMap, "windowBackgroundWhite"), 0.5f)) < 0.5d) {
                uVar.v = 1;
            } else {
                uVar.v = 0;
            }
        }
    }

    public static int C1(String str, r rVar) {
        Integer i2;
        if (rVar != null && (i2 = rVar.i(str)) != null) {
            return i2.intValue();
        }
        return B1(str);
    }

    public static boolean C2() {
        u uVar = f15813a;
        if (uVar.f16047e && uVar.r == f15790a) {
            return false;
        }
        if (!f15926j.containsKey("chat_wallpaper") && s <= 0 && TextUtils.isEmpty(f15838b)) {
            return false;
        }
        return true;
    }

    public static void C3(Drawable drawable, String str) {
        if (str == null) {
            return;
        }
        B3(drawable, B1(str));
    }

    public static void D0() {
        if (f15888e == null) {
            return;
        }
        f15899f = false;
        f15907g = false;
        f15888e = null;
    }

    public static int D1(String str, boolean[] zArr) {
        return E1(str, zArr, false);
    }

    public static boolean D2() {
        return f15933k != null;
    }

    public static void D3(Drawable drawable, int i2, boolean z2) {
        Drawable g2;
        if (drawable instanceof StateListDrawable) {
            try {
                if (z2) {
                    g2 = g2(drawable, 0);
                } else {
                    g2 = g2(drawable, 1);
                }
                if (g2 instanceof ShapeDrawable) {
                    ((ShapeDrawable) g2).getPaint().setColor(i2);
                } else {
                    g2.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.telegram.ui.ActionBar.l.n E0(org.telegram.ui.ActionBar.l.u r13, java.util.HashMap r14, java.lang.String r15, int r16) {
        /*
            r0 = r13
            boolean r1 = r0.f16047e
            r2 = 1
            r3 = 0
            if (r1 == 0) goto Lf
            int r1 = r0.r
            int r4 = org.telegram.ui.ActionBar.l.f15790a
            if (r1 != r4) goto Lf
            r8 = 1
            goto L10
        Lf:
            r8 = 0
        L10:
            org.telegram.ui.ActionBar.l$t r1 = r13.A(r3)
            if (r1 == 0) goto L1b
            java.io.File r4 = r1.e()
            goto L1c
        L1b:
            r4 = 0
        L1c:
            if (r1 == 0) goto L24
            boolean r5 = r1.f16025b
            if (r5 == 0) goto L24
            r11 = 1
            goto L25
        L24:
            r11 = 0
        L25:
            org.telegram.ui.ActionBar.l$p r2 = r0.f16036a
            r3 = 1120403456(0x42c80000, float:100.0)
            if (r2 == 0) goto L32
            float r1 = r2.a
        L2d:
            float r1 = r1 * r3
        L2f:
            int r1 = (int) r1
            r6 = r1
            goto L3b
        L32:
            if (r1 == 0) goto L37
            float r1 = r1.a
            goto L2d
        L37:
            int r1 = r0.f
            float r1 = (float) r1
            goto L2f
        L3b:
            java.util.HashMap r1 = org.telegram.ui.ActionBar.l.f15919i
            java.lang.String r3 = "wallpaperFileOffset"
            java.lang.Object r1 = r1.get(r3)
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L4d
            int r1 = r1.intValue()
            r5 = r1
            goto L4f
        L4d:
            r1 = -1
            r5 = -1
        L4f:
            r9 = 0
            r10 = 0
            r12 = 0
            r0 = r13
            r1 = r2
            r2 = r14
            r3 = r4
            r4 = r15
            r7 = r16
            org.telegram.ui.ActionBar.l$n r0 = F0(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.E0(org.telegram.ui.ActionBar.l$u, java.util.HashMap, java.lang.String, int):org.telegram.ui.ActionBar.l$n");
    }

    public static int E1(String str, boolean[] zArr, boolean z2) {
        boolean z3;
        HashMap hashMap;
        Integer num;
        if (!z2 && (hashMap = f15933k) != null && (num = (Integer) hashMap.get(str)) != null) {
            return num.intValue();
        }
        if (f15793a != null && ("chat_serviceText".equals(str) || "chat_serviceLink".equals(str) || "chat_serviceIcon".equals(str) || "chat_stickerReplyLine".equals(str) || "chat_stickerReplyNameText".equals(str) || "chat_stickerReplyMessageText".equals(str))) {
            return -1;
        }
        if (f15813a == f15877d) {
            if (f15842b.contains(str)) {
                z3 = f15813a.M();
            } else if (f15808a.contains(str)) {
                z3 = f15813a.L();
            } else if (!"chat_wallpaper".equals(str) && !"chat_wallpaper_gradient_to".equals(str) && !"key_chat_wallpaper_gradient_to2".equals(str) && !"key_chat_wallpaper_gradient_to3".equals(str)) {
                z3 = f15813a.K();
            } else {
                z3 = false;
            }
            if (z3) {
                if (str.equals("chat_serviceBackground")) {
                    return l;
                }
                if (str.equals("chat_serviceBackgroundSelected")) {
                    return m;
                }
                return P1(str);
            }
        }
        Integer num2 = (Integer) f15926j.get(str);
        if (num2 == null) {
            String str2 = (String) f15911h.get(str);
            if (str2 != null) {
                num2 = (Integer) f15926j.get(str2);
            }
            if (num2 == null) {
                if (zArr != null) {
                    zArr[0] = true;
                }
                if (str.equals("chat_serviceBackground")) {
                    return l;
                }
                if (str.equals("chat_serviceBackgroundSelected")) {
                    return m;
                }
                return P1(str);
            }
        }
        if ("windowBackgroundWhite".equals(str) || "windowBackgroundGray".equals(str) || "actionBarDefault".equals(str) || "actionBarDefaultArchived".equals(str)) {
            num2 = Integer.valueOf(num2.intValue() | (-16777216));
        }
        return num2.intValue();
    }

    public static boolean E2() {
        return f15813a.J();
    }

    public static void E3(Drawable drawable, float f2, float f3, float f4, float f5) {
        if (drawable instanceof RippleDrawable) {
            RippleDrawable rippleDrawable = (RippleDrawable) drawable;
            int numberOfLayers = rippleDrawable.getNumberOfLayers();
            for (int i2 = 0; i2 < numberOfLayers; i2++) {
                Drawable drawable2 = rippleDrawable.getDrawable(i2);
                if (drawable2 instanceof s) {
                    ((s) drawable2).b(f2, f3, f4, f5);
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0317  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.telegram.ui.ActionBar.l.n F0(org.telegram.ui.ActionBar.l.u r23, org.telegram.ui.ActionBar.l.p r24, java.util.HashMap r25, java.io.File r26, java.lang.String r27, int r28, int r29, int r30, boolean r31, boolean r32, boolean r33, boolean r34, defpackage.tm9 r35) {
        /*
            Method dump skipped, instructions count: 804
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.F0(org.telegram.ui.ActionBar.l$u, org.telegram.ui.ActionBar.l$p, java.util.HashMap, java.io.File, java.lang.String, int, int, int, boolean, boolean, boolean, boolean, tm9):org.telegram.ui.ActionBar.l$n");
    }

    public static Integer F1(String str) {
        Integer num = (Integer) f15926j.get(str);
        if (num == null) {
            if (((String) f15911h.get(str)) != null) {
                num = (Integer) f15926j.get(str);
            }
            if (num == null) {
                num = (Integer) f15903g.get(str);
            }
        }
        if (num != null) {
            if ("windowBackgroundWhite".equals(str) || "windowBackgroundGray".equals(str) || "actionBarDefault".equals(str) || "actionBarDefaultArchived".equals(str)) {
                return Integer.valueOf(num.intValue() | (-16777216));
            }
            return num;
        }
        return num;
    }

    public static boolean F2() {
        return !s1().J();
    }

    public static void F3(Drawable drawable, int i2, int i3) {
        if (drawable instanceof RippleDrawable) {
            RippleDrawable rippleDrawable = (RippleDrawable) drawable;
            int numberOfLayers = rippleDrawable.getNumberOfLayers();
            for (int i4 = 0; i4 < numberOfLayers; i4++) {
                Drawable drawable2 = rippleDrawable.getDrawable(i4);
                if (drawable2 instanceof s) {
                    ((s) drawable2).a(i2, i3);
                    return;
                }
            }
        }
    }

    public static void G0(Context context, boolean z2) {
        Paint paint;
        float f2;
        Paint paint2;
        M0();
        if (!z2 && f15812a == null) {
            Resources resources = context.getResources();
            f15981x = resources.getDrawable(org.telegram.mdgram.R.drawable.video_muted);
            f15812a = new o(0, false, false);
            f15845b = new o(0, false, true);
            f15863c = new o(0, true, false);
            f15876d = new o(0, true, true);
            f15887e = new o(1, false, false);
            f15897f = new o(1, false, true);
            f15905g = new o(1, true, false);
            f15913h = new o(1, true, true);
            r27 r27Var = new r27(0.293f, -26.0f, -28.0f, 1.0f);
            f15818a = r27Var;
            r27Var.a("M 34.141 16.042 C 37.384 17.921 40.886 20.001 44.211 21.965 C 46.139 23.104 49.285 24.729 49.586 25.917 C 50.289 28.687 48.484 30 46.274 30 L 6 30.021 C 3.79 30.021 2.075 30.023 2 26.021 L 2.009 3.417 C 2.009 0.417 5.326 -0.58 7.068 0.417 C 10.545 2.406 25.024 10.761 34.141 16.042 Z", 166.0f);
            f15818a.a("M 37.843 17.769 C 41.143 19.508 44.131 21.164 47.429 23.117 C 48.542 23.775 49.623 24.561 49.761 25.993 C 50.074 28.708 48.557 30 46.347 30 L 6 30.012 C 3.79 30.012 2 28.222 2 26.012 L 2.009 4.609 C 2.009 1.626 5.276 0.664 7.074 1.541 C 10.608 3.309 28.488 12.842 37.843 17.769 Z", 200.0f);
            f15818a.a("M 40.644 18.756 C 43.986 20.389 49.867 23.108 49.884 25.534 C 49.897 27.154 49.88 24.441 49.894 26.059 C 49.911 28.733 48.6 30 46.39 30 L 6 30.013 C 3.79 30.013 2 28.223 2 26.013 L 2.008 5.52 C 2.008 2.55 5.237 1.614 7.079 2.401 C 10.656 4 31.106 14.097 40.644 18.756 Z", 217.0f);
            f15818a.a("M 43.782 19.218 C 47.117 20.675 50.075 21.538 50.041 24.796 C 50.022 26.606 50.038 24.309 50.039 26.104 C 50.038 28.736 48.663 30 46.453 30 L 6 29.986 C 3.79 29.986 2 28.196 2 25.986 L 2.008 6.491 C 2.008 3.535 5.196 2.627 7.085 3.316 C 10.708 4.731 33.992 14.944 43.782 19.218 Z", 234.0f);
            f15818a.a("M 47.421 16.941 C 50.544 18.191 50.783 19.91 50.769 22.706 C 50.761 24.484 50.76 23.953 50.79 26.073 C 50.814 27.835 49.334 30 47.124 30 L 5 30.01 C 2.79 30.01 1 28.22 1 26.01 L 1.001 10.823 C 1.001 8.218 3.532 6.895 5.572 7.26 C 7.493 8.01 47.421 16.941 47.421 16.941 Z", 267.0f);
            f15818a.a("M 47.641 17.125 C 50.641 18.207 51.09 19.935 51.078 22.653 C 51.07 24.191 51.062 21.23 51.088 23.063 C 51.109 24.886 49.587 27 47.377 27 L 5 27.009 C 2.79 27.009 1 25.219 1 23.009 L 0.983 11.459 C 0.983 8.908 3.414 7.522 5.476 7.838 C 7.138 8.486 47.641 17.125 47.641 17.125 Z", 300.0f);
            f15818a.a("M 48 7 C 50.21 7 52 8.79 52 11 C 52 19 52 19 52 19 C 52 21.21 50.21 23 48 23 L 4 23 C 1.79 23 0 21.21 0 19 L 0 11 C 0 8.79 1.79 7 4 7 C 48 7 48 7 48 7 Z", 383.0f);
            f15755B = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_check_s).mutate();
            f15757C = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_check_s).mutate();
            f15759D = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_check_s).mutate();
            f15761E = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_check_s).mutate();
            f15767H = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_check_s).mutate();
            f15771J = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_check_s).mutate();
            f15763F = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_halfcheck).mutate();
            f15765G = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_halfcheck).mutate();
            f15769I = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_halfcheck_s).mutate();
            f15773K = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_halfcheck_s).mutate();
            f15819a = new uh6();
            f15779N = resources.getDrawable(org.telegram.mdgram.R.drawable.ic_lock_header).mutate();
            f15781O = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_views).mutate();
            f15783P = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_views).mutate();
            f15785Q = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_views).mutate();
            R = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_views).mutate();
            S = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_reply_small).mutate();
            T = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_reply_small).mutate();
            U = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_reply_small).mutate();
            V = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_reply_small).mutate();
            W = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_pin_mini).mutate();
            X = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_pin_mini).mutate();
            Y = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_pin_mini).mutate();
            Z = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_pin_mini).mutate();
            b0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_pin_mini).mutate();
            a0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_pin_mini).mutate();
            c0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_views).mutate();
            d0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_reply_small).mutate();
            f15775L = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_views).mutate();
            f15777M = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_reply_small).mutate();
            e0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_actions).mutate();
            f0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_actions).mutate();
            g0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_actions).mutate();
            h0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_actions).mutate();
            i0 = resources.getDrawable(org.telegram.mdgram.R.drawable.video_actions);
            j0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_instant).mutate();
            k0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_instant).mutate();
            l0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_warning);
            m0 = resources.getDrawable(org.telegram.mdgram.R.drawable.list_mute).mutate();
            n0 = resources.getDrawable(org.telegram.mdgram.R.drawable.ic_lock_header);
            f15851b[0] = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_voice).mutate();
            f15867c[0] = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_voice).mutate();
            f15880d[0] = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_voice).mutate();
            f15891e[0] = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_voice).mutate();
            f15851b[1] = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_video).mutate();
            f15867c[1] = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_video).mutate();
            f15880d[1] = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_video).mutate();
            f15891e[1] = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_video).mutate();
            G0 = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_outgoing).mutate();
            H0 = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_incoming).mutate();
            I0 = resources.getDrawable(org.telegram.mdgram.R.drawable.chat_calls_incoming).mutate();
            for (int i2 = 0; i2 < 2; i2++) {
                f15900f[i2] = resources.getDrawable(org.telegram.mdgram.R.drawable.poll_right).mutate();
                f15908g[i2] = resources.getDrawable(org.telegram.mdgram.R.drawable.poll_wrong).mutate();
                f15916h[i2] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_emoji_objects).mutate();
                f15923i[i2] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_psa).mutate();
            }
            L0 = resources.getDrawable(org.telegram.mdgram.R.drawable.ic_call_made_green_18dp).mutate();
            M0 = resources.getDrawable(org.telegram.mdgram.R.drawable.ic_call_made_green_18dp).mutate();
            N0 = resources.getDrawable(org.telegram.mdgram.R.drawable.ic_call_received_green_18dp).mutate();
            O0 = resources.getDrawable(org.telegram.mdgram.R.drawable.ic_call_received_green_18dp).mutate();
            J0 = resources.getDrawable(org.telegram.mdgram.R.drawable.livepin).mutate();
            o0 = resources.getDrawable(org.telegram.mdgram.R.drawable.bot_file);
            p0 = resources.getDrawable(org.telegram.mdgram.R.drawable.bot_music);
            q0 = resources.getDrawable(org.telegram.mdgram.R.drawable.bot_location);
            r0 = resources.getDrawable(org.telegram.mdgram.R.drawable.map_pin).mutate();
            w0 = resources.getDrawable(org.telegram.mdgram.R.drawable.bot_link);
            y0 = resources.getDrawable(org.telegram.mdgram.R.drawable.bot_lines);
            x0 = resources.getDrawable(org.telegram.mdgram.R.drawable.bot_card);
            z0 = resources.getDrawable(org.telegram.mdgram.R.drawable.bot_webview);
            A0 = resources.getDrawable(org.telegram.mdgram.R.drawable.bot_invite);
            B0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_msgbubble);
            C0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_msgbubble2);
            D0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_arrowright);
            E0 = resources.getDrawable(org.telegram.mdgram.R.drawable.gradient_left);
            F0 = resources.getDrawable(org.telegram.mdgram.R.drawable.gradient_right);
            s0 = resources.getDrawable(org.telegram.mdgram.R.drawable.header_shadow).mutate();
            f15828a[0] = new RLottieDrawable(org.telegram.mdgram.R.raw.attach_gallery, "attach_gallery", org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(26.0f));
            f15828a[1] = new RLottieDrawable(org.telegram.mdgram.R.raw.attach_music, "attach_music", org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(26.0f));
            f15828a[2] = new RLottieDrawable(org.telegram.mdgram.R.raw.attach_file, "attach_file", org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(26.0f));
            f15828a[3] = new RLottieDrawable(org.telegram.mdgram.R.raw.attach_contact, "attach_contact", org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(26.0f));
            f15828a[4] = new RLottieDrawable(org.telegram.mdgram.R.raw.attach_location, "attach_location", org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(26.0f));
            f15828a[5] = new RLottieDrawable(org.telegram.mdgram.R.raw.attach_poll, "attach_poll", org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(26.0f));
            K0 = resources.getDrawable(org.telegram.mdgram.R.drawable.nophotos3);
            t0 = resources.getDrawable(org.telegram.mdgram.R.drawable.share_arrow).mutate();
            u0 = resources.getDrawable(org.telegram.mdgram.R.drawable.fast_reply);
            v0 = resources.getDrawable(org.telegram.mdgram.R.drawable.message_arrow);
            int e02 = org.telegram.messenger.a.e0(2.0f);
            RectF rectF = new RectF();
            f15824a[0] = new Path();
            f15824a[0].moveTo(org.telegram.messenger.a.e0(7.0f), org.telegram.messenger.a.e0(3.0f));
            f15824a[0].lineTo(org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(3.0f));
            f15824a[0].lineTo(org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(10.0f));
            f15824a[0].lineTo(org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(20.0f));
            int i3 = e02 * 2;
            rectF.set(org.telegram.messenger.a.e0(21.0f) - i3, org.telegram.messenger.a.e0(19.0f) - e02, org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(19.0f) + e02);
            f15824a[0].arcTo(rectF, 0.0f, 90.0f, false);
            f15824a[0].lineTo(org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(21.0f));
            rectF.set(org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(19.0f) - e02, org.telegram.messenger.a.e0(5.0f) + i3, org.telegram.messenger.a.e0(19.0f) + e02);
            f15824a[0].arcTo(rectF, 90.0f, 90.0f, false);
            f15824a[0].lineTo(org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(4.0f));
            rectF.set(org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(5.0f) + i3, org.telegram.messenger.a.e0(3.0f) + i3);
            f15824a[0].arcTo(rectF, 180.0f, 90.0f, false);
            f15824a[0].close();
            f15824a[1] = new Path();
            f15824a[1].moveTo(org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(5.0f));
            f15824a[1].lineTo(org.telegram.messenger.a.e0(19.0f), org.telegram.messenger.a.e0(10.0f));
            f15824a[1].lineTo(org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(10.0f));
            f15824a[1].close();
            P0 = resources.getDrawable(org.telegram.mdgram.R.drawable.burn).mutate();
            Q0 = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_round_gif_m).mutate();
            f15831a[0][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_play_m);
            f15831a[0][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_play_m);
            f15831a[1][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_pause_m);
            f15831a[1][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_pause_m);
            f15831a[2][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15831a[2][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15831a[3][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_file_s);
            f15831a[3][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_file_s);
            f15831a[4][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15831a[4][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15831a[5][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_play_m);
            f15831a[5][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_play_m);
            f15831a[6][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_pause_m);
            f15831a[6][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_pause_m);
            f15831a[7][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15831a[7][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15831a[8][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_file_s);
            f15831a[8][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_file_s);
            f15831a[9][0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15831a[9][1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15854b[0][0] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15854b[0][1] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15854b[1][0] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15854b[1][1] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15854b[2][0] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_gif_m);
            f15854b[2][1] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_gif_m);
            f15854b[3][0] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_play_m);
            f15854b[3][1] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_play_m);
            Drawable[] drawableArr = f15854b[4];
            Drawable drawable = resources.getDrawable(org.telegram.mdgram.R.drawable.burn);
            drawableArr[1] = drawable;
            drawableArr[0] = drawable;
            Drawable[] drawableArr2 = f15854b[5];
            Drawable drawable2 = resources.getDrawable(org.telegram.mdgram.R.drawable.circle);
            drawableArr2[1] = drawable2;
            drawableArr2[0] = drawable2;
            Drawable[] drawableArr3 = f15854b[6];
            Drawable drawable3 = resources.getDrawable(org.telegram.mdgram.R.drawable.photocheck);
            drawableArr3[1] = drawable3;
            drawableArr3[0] = drawable3;
            f15854b[7][0] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15854b[7][1] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15854b[8][0] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15854b[8][1] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15854b[10][0] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15854b[10][1] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_load_m);
            f15854b[11][0] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15854b[11][1] = I0(org.telegram.messenger.a.e0(48.0f), org.telegram.mdgram.R.drawable.msg_round_cancel_m);
            f15937k[0] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_contact);
            f15937k[1] = I0(org.telegram.messenger.a.e0(44.0f), org.telegram.mdgram.R.drawable.msg_contact);
            f15930j[0] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_location).mutate();
            f15930j[1] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_location).mutate();
            f15983y = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.compose_panel_shadow).mutate();
            f15985z = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
            try {
                int e03 = org.telegram.messenger.a.d + org.telegram.messenger.a.e0(6.0f);
                Bitmap createBitmap = Bitmap.createBitmap(e03, e03, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                Paint paint3 = new Paint(1);
                paint3.setColor(0);
                paint3.setStyle(Paint.Style.FILL);
                paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                Paint paint4 = new Paint(1);
                paint4.setShadowLayer(org.telegram.messenger.a.e0(4.0f), 0.0f, 0.0f, 1593835520);
                for (int i4 = 0; i4 < 2; i4++) {
                    float f3 = e03 / 2;
                    float f4 = e03 / 2;
                    float e04 = (org.telegram.messenger.a.d / 2) - org.telegram.messenger.a.e0(1.0f);
                    if (i4 == 0) {
                        paint2 = paint4;
                    } else {
                        paint2 = paint3;
                    }
                    canvas.drawCircle(f3, f4, e04, paint2);
                }
                try {
                    canvas.setBitmap(null);
                } catch (Exception unused) {
                }
                f15753A = new BitmapDrawable(createBitmap);
            } catch (Throwable unused2) {
            }
            f15860c.clear();
            f15873d.clear();
            T("drawableBotInline", y0, "chat_serviceIcon");
            T("drawableBotWebView", z0, "chat_serviceIcon");
            T("drawableBotLink", w0, "chat_serviceIcon");
            T("drawable_botInvite", A0, "chat_serviceIcon");
            T("drawableGoIcon", v0, "chat_serviceIcon");
            T("drawableCommentSticker", C0, "chat_serviceIcon");
            T("drawableMsgError", l0, "chat_sentErrorIcon");
            T("drawableMsgIn", f15812a, null);
            T("drawableMsgInSelected", f15845b, null);
            T("drawableMsgInMedia", f15887e, null);
            T("drawableMsgInMediaSelected", f15897f, null);
            T("drawableMsgInInstant", j0, "chat_inInstant");
            T("drawableMsgOut", f15863c, null);
            T("drawableMsgOutSelected", f15876d, null);
            T("drawableMsgOutMedia", f15905g, null);
            T("drawableMsgOutMediaSelected", f15913h, null);
            T("drawableMsgOutCallAudio", f15880d[0], "chat_outInstant");
            T("drawableMsgOutCallAudioSelected", f15891e[0], "chat_outInstantSelected");
            T("drawableMsgOutCallVideo", f15880d[1], "chat_outInstant");
            T("drawableMsgOutCallVideo", f15891e[1], "chat_outInstantSelected");
            T("drawableMsgOutCheck", f15755B, "chat_outSentCheck");
            T("drawableMsgOutCheckSelected", f15757C, "chat_outSentCheckSelected");
            T("drawableMsgOutCheckRead", f15759D, "chat_outSentCheckRead");
            T("drawableMsgOutCheckReadSelected", f15761E, "chat_outSentCheckReadSelected");
            T("drawableMsgOutHalfCheck", f15763F, "chat_outSentCheckRead");
            T("drawableMsgOutHalfCheckSelected", f15765G, "chat_outSentCheckReadSelected");
            T("drawableMsgOutInstant", k0, "chat_outInstant");
            T("drawableMsgOutMenu", g0, "chat_outMenu");
            T("drawableMsgOutMenuSelected", h0, "chat_outMenuSelected");
            T("drawableMsgOutPinned", Y, "chat_outViews");
            T("drawableMsgOutPinnedSelected", Z, "chat_outViewsSelected");
            T("drawableMsgOutReplies", U, "chat_outViews");
            T("drawableMsgOutReplies", V, "chat_outViewsSelected");
            T("drawableMsgOutViews", f15785Q, "chat_outViews");
            T("drawableMsgOutViewsSelected", R, "chat_outViewsSelected");
            T("drawableMsgStickerCheck", f15771J, "chat_serviceText");
            T("drawableMsgStickerHalfCheck", f15773K, "chat_serviceText");
            T("drawableMsgStickerPinned", a0, "chat_serviceText");
            T("drawableMsgStickerReplies", f15777M, "chat_serviceText");
            T("drawableMsgStickerViews", f15775L, "chat_serviceText");
            T("drawableReplyIcon", u0, "chat_serviceIcon");
            T("drawableShareIcon", t0, "chat_serviceIcon");
            T("drawableMuteIcon", m0, "chat_muteIcon");
            T("drawableLockIcon", n0, "chat_lockIcon");
            T("drawable_chat_pollHintDrawableOut", f15916h[1], "chat_outPreviewInstantText");
            T("drawable_chat_pollHintDrawableIn", f15916h[0], "chat_inPreviewInstantText");
            a0(z2, false);
        }
        if (!z2 && (paint = f15967s) != null) {
            paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            f15972t.setTextSize(org.telegram.messenger.a.e0(12.0f));
            f15975u.setTextSize(org.telegram.messenger.a.e0(11.0f));
            f15980w.setTextSize(org.telegram.messenger.a.e0(15.0f));
            f15982x.setTextSize(org.telegram.messenger.a.e0(15.0f));
            f15984y.setTextSize(org.telegram.messenger.a.e0(13.0f));
            f15760D.setTextSize(org.telegram.messenger.a.e0(12.0f));
            f15978v.setTextSize(org.telegram.messenger.a.e0(12.0f));
            f15762E.setTextSize(org.telegram.messenger.a.e0(16.0f));
            f15764F.setTextSize(org.telegram.messenger.a.e0(15.0f));
            f15766G.setTextSize(org.telegram.messenger.a.e0(15.0f));
            f15768H.setTextSize(org.telegram.messenger.a.e0(15.0f));
            f15770I.setTextSize(org.telegram.messenger.a.e0(13.0f));
            f15986z.setTextSize(org.telegram.messenger.a.e0(12.0f));
            f15776L.setTextSize(org.telegram.messenger.a.e0(f2));
            f15780N.setTextSize(org.telegram.messenger.a.e0(f2));
            f15782O.setTextSize(org.telegram.messenger.a.e0(f2));
            float f5 = (((e0.s * 2) + 10) / 3.0f) - 1.0f;
            f15784P.setTextSize(org.telegram.messenger.a.e0(f5));
            f15778M.setTextSize(org.telegram.messenger.a.e0(f2));
            f15774K.setTextSize(org.telegram.messenger.a.e0(f5));
            int i5 = e0.a;
            f15772J.setTextSize(org.telegram.messenger.a.e0(12.0f));
            f15754A.setTextSize(org.telegram.messenger.a.e0(13.0f));
            f15756B.setTextSize(org.telegram.messenger.a.e0(13.0f));
            f15758C.setTextSize(org.telegram.messenger.a.e0(13.0f));
            w.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
            x.setStrokeWidth(org.telegram.messenger.a.e0(1.1f));
            f15940l.setTextSize(org.telegram.messenger.a.e0(Math.max(16, e0.s) - 2));
            f15945m.setTextSize(org.telegram.messenger.a.e0(Math.max(16, e0.s) - 2));
            f15950n.setTextSize(org.telegram.messenger.a.e0(Math.max(16, e0.s)));
            f15787R.setTextSize(org.telegram.messenger.a.e0(15.0f));
            f15788S.setTextSize(org.telegram.messenger.a.e0(13.0f));
            L.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
            M.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            f15786Q.setTextSize(org.telegram.messenger.a.e0(14.0f));
            f15786Q.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        }
    }

    public static pq G1() {
        if (f15816a == null) {
            f15816a = new pq();
        }
        return f15816a;
    }

    public static boolean G2() {
        return f15813a == f15846b;
    }

    public static void G3(RippleDrawable rippleDrawable) {
        if (rippleDrawable == null) {
            return;
        }
        try {
            RippleDrawable.class.getDeclaredMethod("setForceSoftware", Boolean.TYPE).invoke(rippleDrawable, Boolean.TRUE);
        } catch (Throwable unused) {
        }
    }

    public static ShapeDrawable H0(int i2, int i3) {
        OvalShape ovalShape = new OvalShape();
        float f2 = i2;
        ovalShape.resize(f2, f2);
        ShapeDrawable shapeDrawable = new ShapeDrawable(ovalShape);
        shapeDrawable.setIntrinsicWidth(i2);
        shapeDrawable.setIntrinsicHeight(i2);
        shapeDrawable.getPaint().setColor(i3);
        return shapeDrawable;
    }

    public static qv H1() {
        int i2;
        int i3;
        p pVar = f15813a.f16036a;
        if (pVar != null && (i2 = pVar.f15997a) != 0 && (i3 = pVar.b) != 0) {
            return new qv(qv.m(pVar.e), new int[]{i2, i3});
        }
        return null;
    }

    public static boolean H2() {
        return f15929j;
    }

    public static void H3(Drawable drawable, int i2, boolean z2) {
        Drawable g2;
        if (drawable instanceof StateListDrawable) {
            try {
                if (z2) {
                    Drawable g22 = g2(drawable, 0);
                    if (g22 instanceof ShapeDrawable) {
                        ((ShapeDrawable) g22).getPaint().setColor(i2);
                    } else {
                        g22.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                    }
                    g2 = g2(drawable, 1);
                } else {
                    g2 = g2(drawable, 2);
                }
                if (g2 instanceof ShapeDrawable) {
                    ((ShapeDrawable) g2).getPaint().setColor(i2);
                } else {
                    g2.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                }
            } catch (Throwable unused) {
            }
        } else if (drawable instanceof RippleDrawable) {
            RippleDrawable rippleDrawable = (RippleDrawable) drawable;
            if (z2) {
                rippleDrawable.setColor(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i2}));
            } else if (rippleDrawable.getNumberOfLayers() > 0) {
                Drawable drawable2 = rippleDrawable.getDrawable(0);
                if (drawable2 instanceof ShapeDrawable) {
                    ((ShapeDrawable) drawable2).getPaint().setColor(i2);
                } else {
                    drawable2.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
                }
            }
        }
    }

    public static nq1 I0(int i2, int i3) {
        return J0(i2, i3, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        if (r2 <= 31) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        if (r2 == 1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        org.telegram.ui.ActionBar.l.f15971t = org.telegram.messenger.b.f12514a.getResources().getDrawable(defpackage.org.telegram.mdgram.R.drawable.newyear);
        org.telegram.ui.ActionBar.l.u = -org.telegram.messenger.a.e0(3.0f);
        org.telegram.ui.ActionBar.l.v = -org.telegram.messenger.a.e0(2.0f);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Drawable I1() {
        /*
            long r0 = java.lang.System.currentTimeMillis()
            long r2 = org.telegram.ui.ActionBar.l.f15855c
            long r0 = r0 - r2
            r2 = 60000(0xea60, double:2.9644E-319)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L7c
            long r0 = java.lang.System.currentTimeMillis()
            org.telegram.ui.ActionBar.l.f15855c = r0
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            long r1 = java.lang.System.currentTimeMillis()
            r0.setTimeInMillis(r1)
            r1 = 2
            int r1 = r0.get(r1)
            r2 = 5
            int r2 = r0.get(r2)
            r3 = 12
            r0.get(r3)
            r3 = 11
            int r0 = r0.get(r3)
            r4 = 1
            if (r1 != 0) goto L40
            if (r2 != r4) goto L40
            r5 = 23
            if (r0 > r5) goto L40
            org.telegram.ui.ActionBar.l.f15959p = r4
            goto L43
        L40:
            r0 = 0
            org.telegram.ui.ActionBar.l.f15959p = r0
        L43:
            android.graphics.drawable.Drawable r0 = org.telegram.ui.ActionBar.l.f15971t
            if (r0 != 0) goto L7c
            if (r1 != r3) goto L58
            boolean r0 = defpackage.s60.f18614c
            r3 = 31
            if (r0 == 0) goto L52
            r0 = 29
            goto L54
        L52:
            r0 = 31
        L54:
            if (r2 < r0) goto L58
            if (r2 <= r3) goto L5c
        L58:
            if (r1 != 0) goto L7c
            if (r2 != r4) goto L7c
        L5c:
            android.content.Context r0 = org.telegram.messenger.b.f12514a
            android.content.res.Resources r0 = r0.getResources()
            int r1 = defpackage.org.telegram.mdgram.R.drawable.newyear
            android.graphics.drawable.Drawable r0 = r0.getDrawable(r1)
            org.telegram.ui.ActionBar.l.f15971t = r0
            r0 = 1077936128(0x40400000, float:3.0)
            int r0 = org.telegram.messenger.a.e0(r0)
            int r0 = -r0
            org.telegram.ui.ActionBar.l.u = r0
            r0 = 1073741824(0x40000000, float:2.0)
            int r0 = org.telegram.messenger.a.e0(r0)
            int r0 = -r0
            org.telegram.ui.ActionBar.l.v = r0
        L7c:
            android.graphics.drawable.Drawable r0 = org.telegram.ui.ActionBar.l.f15971t
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.I1():android.graphics.drawable.Drawable");
    }

    public static boolean I2() {
        return z2() && f15813a.f16036a.f15997a != 0;
    }

    public static void I3(TLRPC$TL_theme tLRPC$TL_theme) {
        tm9 tm9Var;
        int size = f15806a.size();
        for (int i2 = 0; i2 < size; i2++) {
            TLRPC$TL_theme tLRPC$TL_theme2 = ((u) f15806a.get(i2)).f16035a;
            if (tLRPC$TL_theme2 != null && tLRPC$TL_theme2.f15255a == tLRPC$TL_theme.f15255a) {
                tm9 tm9Var2 = tLRPC$TL_theme2.f15258a;
                if (tm9Var2 != null && (tm9Var = tLRPC$TL_theme.f15258a) != null) {
                    tm9Var2.f19568a = tm9Var.f19568a;
                    q3(true);
                    return;
                }
                return;
            }
        }
    }

    public static nq1 J0(int i2, int i3, int i4) {
        Drawable drawable;
        if (i3 != 0) {
            drawable = org.telegram.messenger.b.f12514a.getResources().getDrawable(i3).mutate();
        } else {
            drawable = null;
        }
        return K0(i2, drawable, i4);
    }

    public static int J1() {
        return u;
    }

    public static boolean J2(t tVar) {
        u uVar = tVar.f16019a;
        if (uVar != null) {
            if (uVar.C().equals("Blue") && tVar.f16012a == 99) {
                return true;
            }
            if (tVar.f16019a.C().equals("Day") && tVar.f16012a == 9) {
                return true;
            }
            if ((tVar.f16019a.C().equals("Night") || tVar.f16019a.C().equals("Dark Blue")) && tVar.f16012a == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static void J3(u uVar, t tVar, TLRPC$TL_theme tLRPC$TL_theme, int i2, boolean z2) {
        hq9 hq9Var;
        String str;
        boolean z3;
        tq9 tq9Var;
        boolean z4;
        if (tLRPC$TL_theme == null) {
            return;
        }
        if (tLRPC$TL_theme.f15257a.size() > 0) {
            hq9Var = (hq9) tLRPC$TL_theme.f15257a.get(0);
        } else {
            hq9Var = null;
        }
        if (hq9Var != null) {
            if (uVar == null) {
                String x1 = x1(hq9Var);
                if (x1 == null || (uVar = (u) f15807a.get(x1)) == null) {
                    return;
                }
                tVar = (t) uVar.f16030a.get(tLRPC$TL_theme.f15255a);
            }
            if (tVar == null) {
                return;
            }
            TLRPC$TL_theme tLRPC$TL_theme2 = tVar.f16016a;
            if (tLRPC$TL_theme2 != null) {
                uVar.f16030a.remove(tLRPC$TL_theme2.f15255a);
            }
            tVar.f16016a = tLRPC$TL_theme;
            tVar.i = i2;
            uVar.f16030a.put(tLRPC$TL_theme.f15255a, tVar);
            if (!u.q(tVar, hq9Var)) {
                File e2 = tVar.e();
                if (e2 != null) {
                    e2.delete();
                }
                u.y(tVar, hq9Var);
                u uVar2 = f15813a;
                if (uVar2 == uVar && uVar2.r == tVar.f16012a) {
                    j3();
                    a0 j2 = a0.j();
                    int i3 = a0.D2;
                    Object[] objArr = new Object[4];
                    u uVar3 = f15813a;
                    objArr[0] = uVar3;
                    if (f15846b == uVar3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objArr[1] = Boolean.valueOf(z4);
                    objArr[2] = null;
                    objArr[3] = -1;
                    j2.s(i3, objArr);
                }
                q.g(true);
            }
            sq9 sq9Var = hq9Var.f7050a;
            if (sq9Var != null && (tq9Var = sq9Var.f18975a) != null && tq9Var.f19696b) {
                z3 = true;
            } else {
                z3 = false;
            }
            tVar.f16025b = z3;
            uVar.f16049f = false;
        } else {
            if (uVar != null) {
                HashMap hashMap = f15807a;
                str = uVar.C();
                hashMap.remove(str);
            } else {
                str = "remote" + tLRPC$TL_theme.f15255a;
                uVar = (u) f15807a.get(str);
            }
            if (uVar == null) {
                return;
            }
            uVar.f16035a = tLRPC$TL_theme;
            uVar.f16032a = tLRPC$TL_theme.f15261b;
            File file = new File(uVar.f16039b);
            File file2 = new File(org.telegram.messenger.b.k(), str + ".attheme");
            if (!file.equals(file2)) {
                try {
                    org.telegram.messenger.a.Y(file, file2);
                    uVar.f16039b = file2.getAbsolutePath();
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
            }
            if (z2) {
                uVar.T();
            } else {
                uVar.f16049f = false;
            }
            f15807a.put(uVar.C(), uVar);
        }
        q3(true);
    }

    public static /* bridge */ /* synthetic */ long K() {
        return v1();
    }

    public static nq1 K0(int i2, Drawable drawable, int i3) {
        OvalShape ovalShape = new OvalShape();
        float f2 = i2;
        ovalShape.resize(f2, f2);
        ShapeDrawable shapeDrawable = new ShapeDrawable(ovalShape);
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(-1);
        if (i3 == 1) {
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        } else if (i3 == 2) {
            paint.setAlpha(0);
        }
        nq1 nq1Var = new nq1(shapeDrawable, drawable);
        nq1Var.d(i2, i2);
        return nq1Var;
    }

    public static int K1() {
        return v;
    }

    public static boolean K2() {
        String b2 = b2();
        if (!f15942l && !"CJz3BZ6YGEYBAAAABboWp6SAv04".equals(b2) && !"qeZWES8rGVIEAAAARfWlK1lnfiI".equals(b2)) {
            return false;
        }
        return true;
    }

    public static void K3(u uVar, Bitmap bitmap, File file) {
        f15926j.remove("chat_wallpaper");
        f15926j.remove("chat_wallpaper_gradient_to");
        f15926j.remove("key_chat_wallpaper_gradient_to2");
        f15926j.remove("key_chat_wallpaper_gradient_to3");
        f15926j.remove("chat_wallpaper_gradient_rotation");
        f15838b = null;
        uVar.Z(null);
        if (bitmap != null) {
            f15836b = new BitmapDrawable(bitmap);
            p3(uVar, false, false, false);
            s0(f15836b, 0);
            X();
            V();
            a0.j().s(a0.J2, new Object[0]);
            return;
        }
        f15836b = null;
        f15797a = null;
        p3(uVar, false, false, false);
        m3();
    }

    public static Drawable L0(int i2, int i3, int i4) {
        f15795a.setColor(-1);
        return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i2}), null, new k(i3, i4));
    }

    public static u L1() {
        return f15846b;
    }

    public static boolean L2(u uVar) {
        return (uVar == null || f15807a.get(uVar.C()) == null) ? false : true;
    }

    public static void L3(u uVar) {
        Collections.sort(uVar.f16033a, new Comparator() { // from class: gy9
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int Z2;
                Z2 = l.Z2((l.t) obj, (l.t) obj2);
                return Z2;
            }
        });
    }

    public static void M0() {
        O0();
        if (f15972t == null) {
            f15972t = new mv9(1);
            mv9 mv9Var = new mv9(1);
            f15975u = mv9Var;
            mv9Var.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            mv9 mv9Var2 = new mv9(1);
            f15980w = mv9Var2;
            mv9Var2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15960q = new Paint(1);
            f15964r = new Paint(1);
            Paint paint = new Paint(1);
            f15967s = paint;
            paint.setStrokeCap(Paint.Cap.ROUND);
            f15967s.setStyle(Paint.Style.STROKE);
            mv9 mv9Var3 = new mv9(1);
            f15982x = mv9Var3;
            mv9Var3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15984y = new mv9(1);
            Paint paint2 = new Paint();
            f15970t = paint2;
            paint2.setPathEffect(bq4.b());
            Paint paint3 = new Paint();
            f15973u = paint3;
            paint3.setPathEffect(bq4.b());
            Paint paint4 = new Paint();
            f15976v = paint4;
            paint4.setPathEffect(bq4.b());
            Paint paint5 = new Paint(1);
            L = paint5;
            paint5.setStrokeCap(Paint.Cap.ROUND);
            L.setStyle(Paint.Style.STROKE);
            L.setColor(-1610612737);
            Paint paint6 = new Paint(1);
            M = paint6;
            paint6.setStrokeCap(Paint.Cap.ROUND);
            M.setStyle(Paint.Style.STROKE);
            f15760D = new mv9(1);
            mv9 mv9Var4 = new mv9(1);
            f15978v = mv9Var4;
            mv9Var4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            mv9 mv9Var5 = new mv9(1);
            f15762E = mv9Var5;
            mv9Var5.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15764F = new mv9(1);
            mv9 mv9Var6 = new mv9(1);
            f15766G = mv9Var6;
            mv9Var6.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            mv9 mv9Var7 = new mv9(1);
            f15768H = mv9Var7;
            mv9Var7.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15770I = new mv9(1);
            f15986z = new mv9(1);
            mv9 mv9Var8 = new mv9(1);
            f15754A = mv9Var8;
            mv9Var8.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15756B = new mv9(1);
            f15772J = new mv9(1);
            f15774K = new mv9(1);
            mv9 mv9Var9 = new mv9(1);
            f15776L = mv9Var9;
            mv9Var9.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15778M = new mv9(1);
            mv9 mv9Var10 = new mv9(1);
            f15780N = mv9Var10;
            mv9Var10.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15782O = new mv9(1);
            mv9 mv9Var11 = new mv9(1);
            f15784P = mv9Var11;
            mv9Var11.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15786Q = new mv9(1);
            mv9 mv9Var12 = new mv9(1);
            f15758C = mv9Var12;
            mv9Var12.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            Paint paint7 = new Paint(1);
            w = paint7;
            paint7.setStyle(Paint.Style.STROKE);
            w.setStrokeCap(Paint.Cap.ROUND);
            Paint paint8 = new Paint(1);
            x = paint8;
            paint8.setStyle(Paint.Style.STROKE);
            x.setStrokeCap(Paint.Cap.ROUND);
            y = new Paint(1);
            z = new Paint(1);
            A = new Paint(1);
            Paint paint9 = new Paint(1);
            B = paint9;
            paint9.setStyle(Paint.Style.STROKE);
            B.setStrokeCap(Paint.Cap.ROUND);
            f15940l = new mv9(1);
            f15945m = new mv9(1);
            f15940l.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            mv9 mv9Var13 = new mv9(1);
            f15950n = mv9Var13;
            mv9Var13.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            Paint paint10 = new Paint(1);
            H = paint10;
            paint10.setColor(704643072);
            I = new Paint(1);
            mv9 mv9Var14 = new mv9(1);
            f15787R = mv9Var14;
            mv9Var14.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15788S = new mv9(1);
            J = new Paint();
            K = new Paint();
            N = new Paint(1);
            O = new Paint(1);
            C = new Paint(1);
            D = new Paint(1);
            E = new Paint(1);
            F = new Paint(1);
            G = new Paint(1);
            U("paintChatMessageBackgroundSelected", C, "chat_selectedBackground");
            U("paintChatActionBackground", D, "chat_serviceBackground");
            U("paintChatActionBackgroundSelected", E, "chat_serviceBackgroundSelected");
            U("paintChatActionText", f15940l, "chat_serviceText");
            U("paintChatActionText2", f15945m, "chat_serviceText");
            U("paintChatBotButton", f15766G, "chat_botButtonText");
            U("paintChatComposeBackground", J, "chat_messagePanelBackground");
            U("paintChatTimeBackground", I, "chat_mediaTimeBackground");
        }
    }

    public static String M1() {
        u uVar = f15846b;
        if (uVar == null) {
            return "";
        }
        String D2 = uVar.D();
        if (D2.toLowerCase().endsWith(".attheme")) {
            return D2.substring(0, D2.lastIndexOf(46));
        }
        return D2;
    }

    public static boolean M2() {
        return !TextUtils.isEmpty(f15838b);
    }

    public static void M3() {
        Collections.sort(f15806a, new Comparator() { // from class: fy9
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int a3;
                a3 = l.a3((l.u) obj, (l.u) obj2);
                return a3;
            }
        });
    }

    public static void N0(Context context) {
        if (f15886e == null) {
            mv9 mv9Var = new mv9(1);
            f15886e = mv9Var;
            mv9Var.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15938l = new Paint(1);
            f15956p = new Paint(1);
            f15917i = new Paint(1);
        }
        f15886e.setTextSize(org.telegram.messenger.a.e0(13.0f));
    }

    public static u N1() {
        u uVar = f15864c;
        return uVar != null ? uVar : f15877d;
    }

    public static boolean N2() {
        return f15936k;
    }

    public static void N3(final x xVar) {
        pq pqVar = f15816a;
        if (pqVar == null) {
            return;
        }
        if (pqVar.c() != null && xVar != null) {
            if (f15841b == null) {
                f15841b = new HashMap();
            }
            f15841b.put(xVar, f15816a);
            f15816a.e(false, true, null);
            org.telegram.messenger.a.n3(new Runnable() { // from class: ey9
                @Override // java.lang.Runnable
                public final void run() {
                    l.b3(x.this);
                }
            }, 200L);
            f15816a = null;
            return;
        }
        f15816a.d(null);
    }

    public static void O0() {
        synchronized (f15801a) {
            if (f15934k == null) {
                f15934k = new mv9(1);
                f15958p = new mv9(1);
                f15892e = new mv9[6];
                f15962q = new mv9(1);
                f15966r = new mv9(1);
                f15969s = new mv9(1);
                mv9 mv9Var = new mv9(1);
                f15954o = mv9Var;
                mv9Var.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                mv9 mv9Var2 = new mv9(1);
                f15776L = mv9Var2;
                mv9Var2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                mv9 mv9Var3 = new mv9(1);
                f15780N = mv9Var3;
                mv9Var3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                f15782O = new mv9(1);
                mv9 mv9Var4 = new mv9(1);
                f15784P = mv9Var4;
                mv9Var4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                f15778M = new mv9(1);
                f15774K = new mv9(1);
                f15772J = new mv9(1);
            }
            int i2 = 0;
            float[] fArr = {0.68f, 0.46f, 0.34f, 0.28f, 0.22f, 0.19f};
            while (true) {
                mv9[] mv9VarArr = f15892e;
                if (i2 < mv9VarArr.length) {
                    mv9VarArr[i2] = new mv9(1);
                    f15892e[i2].setTextSize(org.telegram.messenger.a.e0(fArr[i2] * 120.0f));
                    i2++;
                } else {
                    f15962q.setTextSize(org.telegram.messenger.a.e0(46.0f));
                    f15966r.setTextSize(org.telegram.messenger.a.e0(38.0f));
                    f15969s.setTextSize(org.telegram.messenger.a.e0(30.0f));
                    f15934k.setTextSize(org.telegram.messenger.a.e0(e0.s));
                    f15958p.setTextSize(org.telegram.messenger.a.e0(14.0f));
                    f15954o.setTextSize(org.telegram.messenger.a.e0(15.0f));
                    float f2 = ((e0.s * 2) + 10) / 3.0f;
                    f15776L.setTextSize(org.telegram.messenger.a.e0(f2));
                    f15780N.setTextSize(org.telegram.messenger.a.e0(f2));
                    f15782O.setTextSize(org.telegram.messenger.a.e0(f2));
                    float f3 = f2 - 1.0f;
                    f15784P.setTextSize(org.telegram.messenger.a.e0(f3));
                    f15778M.setTextSize(org.telegram.messenger.a.e0(f2));
                    f15774K.setTextSize(org.telegram.messenger.a.e0(f3));
                }
            }
        }
    }

    public static int O1(String str) {
        t A2;
        Integer num = (Integer) f15919i.get(str);
        if (num == null || (A2 = f15813a.A(false)) == null) {
            return 0;
        }
        float[] h2 = h2(1);
        float[] h22 = h2(2);
        Color.colorToHSV(f15813a.q, h2);
        Color.colorToHSV(A2.b, h22);
        return y0(h2, h22, num.intValue(), f15813a.J());
    }

    public static /* synthetic */ void O2(String[] strArr, u uVar, boolean z2, boolean z3, Runnable runnable) {
        int i2;
        String[] split;
        try {
            Integer num = (Integer) f15919i.get("wallpaperFileOffset");
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = -1;
            }
            s = i2;
            if (!TextUtils.isEmpty(strArr[0])) {
                f15838b = strArr[0];
                File k2 = org.telegram.messenger.b.k();
                String absolutePath = new File(k2, Utilities.a(f15838b) + ".wp").getAbsolutePath();
                try {
                    String str = uVar.f16042c;
                    if (str != null && !str.equals(absolutePath)) {
                        new File(uVar.f16042c).delete();
                    }
                } catch (Exception unused) {
                }
                uVar.f16042c = absolutePath;
                Uri parse = Uri.parse(f15838b);
                uVar.f16046e = parse.getQueryParameter("slug");
                String queryParameter = parse.getQueryParameter("mode");
                if (queryParameter != null && (split = queryParameter.toLowerCase().split(" ")) != null && split.length > 0) {
                    for (int i3 = 0; i3 < split.length; i3++) {
                        if ("blur".equals(split[i3])) {
                            uVar.f16041b = true;
                        } else if ("motion".equals(split[i3])) {
                            uVar.f16043c = true;
                        }
                    }
                }
                Utilities.B(parse.getQueryParameter("intensity")).intValue();
                uVar.e = 45;
                try {
                    String queryParameter2 = parse.getQueryParameter("bg_color");
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        uVar.a = Integer.parseInt(queryParameter2.substring(0, 6), 16) | (-16777216);
                        if (queryParameter2.length() >= 13 && org.telegram.messenger.a.b2(queryParameter2.charAt(6))) {
                            uVar.b = Integer.parseInt(queryParameter2.substring(7, 13), 16) | (-16777216);
                        }
                        if (queryParameter2.length() >= 20 && org.telegram.messenger.a.b2(queryParameter2.charAt(13))) {
                            uVar.c = Integer.parseInt(queryParameter2.substring(14, 20), 16) | (-16777216);
                        }
                        if (queryParameter2.length() == 27 && org.telegram.messenger.a.b2(queryParameter2.charAt(20))) {
                            uVar.d = Integer.parseInt(queryParameter2.substring(21), 16) | (-16777216);
                        }
                    }
                } catch (Exception unused2) {
                }
                try {
                    String queryParameter3 = parse.getQueryParameter("rotation");
                    if (!TextUtils.isEmpty(queryParameter3)) {
                        uVar.e = Utilities.B(queryParameter3).intValue();
                    }
                } catch (Exception unused3) {
                }
            } else {
                try {
                    if (uVar.f16042c != null) {
                        new File(uVar.f16042c).delete();
                    }
                } catch (Exception unused4) {
                }
                uVar.f16042c = null;
                f15838b = null;
            }
            if (!z2 && f15888e == null) {
                f15864c = uVar;
                if (G2()) {
                    k = 2000;
                    f15834b = SystemClock.elapsedRealtime();
                    org.telegram.messenger.a.n3(new y26(), 2100L);
                }
            }
            f15813a = uVar;
            j3();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (f15888e == null && z3 && !f15915h) {
            y.u8(uVar.g).Hi(uVar, uVar.A(false), z2, false);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public static boolean O3(int i2, int i3) {
        float red = Color.red(i2) / 255.0f;
        float green = Color.green(i2) / 255.0f;
        float blue = Color.blue(i2) / 255.0f;
        float red2 = (red * 0.5f) + ((Color.red(i3) / 255.0f) * 0.5f);
        float f2 = (red * 0.2126f) + (green * 0.7152f) + (blue * 0.0722f);
        if ((red2 * 0.2126f) + (((green * 0.5f) + ((Color.green(i3) / 255.0f) * 0.5f)) * 0.7152f) + (((blue * 0.5f) + ((Color.blue(i3) / 255.0f) * 0.5f)) * 0.0722f) <= 0.705f && f2 <= 0.705f) {
            return false;
        }
        return true;
    }

    public static void P0(Context context) {
        if (f15835b == null) {
            Paint paint = new Paint();
            f15835b = paint;
            paint.setStrokeWidth(1.0f);
            Paint paint2 = new Paint();
            f15856c = paint2;
            paint2.setStrokeWidth(1.0f);
            f15909h = new Paint(1);
            Paint paint3 = new Paint(1);
            f15893f = paint3;
            paint3.setStyle(Paint.Style.STROKE);
            f15893f.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            f15893f.setStrokeCap(Paint.Cap.ROUND);
            Paint paint4 = new Paint(1);
            f15882e = paint4;
            paint4.setColor(0);
            f15882e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            f15901g = new Paint(1);
            Paint paint5 = new Paint();
            f15870d = paint5;
            paint5.setPathEffect(bq4.b());
            Resources resources = context.getResources();
            f15825a[0] = resources.getDrawable(org.telegram.mdgram.R.drawable.chats_saved);
            f15825a[1] = resources.getDrawable(org.telegram.mdgram.R.drawable.ghost);
            f15825a[2] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_folders_private);
            f15825a[3] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_folders_requests);
            f15825a[4] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_folders_groups);
            f15825a[5] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_folders_channels);
            f15825a[6] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_folders_bots);
            f15825a[7] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_folders_muted);
            f15825a[8] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_folders_read);
            f15825a[9] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_folders_archive);
            f15825a[10] = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_folders_private);
            f15825a[11] = resources.getDrawable(org.telegram.mdgram.R.drawable.chats_replies);
            f15825a[12] = resources.getDrawable(org.telegram.mdgram.R.drawable.other_chats);
            RLottieDrawable rLottieDrawable = f15814a;
            if (rLottieDrawable != null) {
                rLottieDrawable.setCallback(null);
                f15814a.k0();
            }
            RLottieDrawable rLottieDrawable2 = f15847b;
            if (rLottieDrawable2 != null) {
                rLottieDrawable2.k0();
            }
            RLottieDrawable rLottieDrawable3 = f15865c;
            if (rLottieDrawable3 != null) {
                rLottieDrawable3.k0();
            }
            RLottieDrawable rLottieDrawable4 = f15878d;
            if (rLottieDrawable4 != null) {
                rLottieDrawable4.k0();
            }
            RLottieDrawable rLottieDrawable5 = f15889e;
            if (rLottieDrawable5 != null) {
                rLottieDrawable5.k0();
            }
            RLottieDrawable rLottieDrawable6 = f15898f;
            if (rLottieDrawable6 != null) {
                rLottieDrawable6.k0();
            }
            f15814a = new RLottieDrawable(org.telegram.mdgram.R.raw.chats_archiveavatar, "chats_archiveavatar", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f), false, null);
            f15847b = new RLottieDrawable(org.telegram.mdgram.R.raw.chats_archive, "chats_archive", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            f15865c = new RLottieDrawable(org.telegram.mdgram.R.raw.chats_unarchive, "chats_unarchive", org.telegram.messenger.a.e0(org.telegram.messenger.a.e0(36.0f)), org.telegram.messenger.a.e0(36.0f));
            f15878d = new RLottieDrawable(org.telegram.mdgram.R.raw.chats_hide, "chats_hide", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            f15889e = new RLottieDrawable(org.telegram.mdgram.R.raw.chats_unhide, "chats_unhide", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            f15898f = new RLottieDrawable(org.telegram.mdgram.R.raw.chat_audio_record_delete, "chats_psahide", org.telegram.messenger.a.e0(30.0f), org.telegram.messenger.a.e0(30.0f));
            f15906g = new RLottieDrawable(org.telegram.mdgram.R.raw.swipe_mute, "swipe_mute", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            f15914h = new RLottieDrawable(org.telegram.mdgram.R.raw.swipe_unmute, "swipe_unmute", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            f15928j = new RLottieDrawable(org.telegram.mdgram.R.raw.swipe_read, "swipe_read", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            f15935k = new RLottieDrawable(org.telegram.mdgram.R.raw.swipe_unread, "swipe_unread", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            f15921i = new RLottieDrawable(org.telegram.mdgram.R.raw.swipe_delete, "swipe_delete", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            f15946m = new RLottieDrawable(org.telegram.mdgram.R.raw.swipe_unpin, "swipe_unpin", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            f15941l = new RLottieDrawable(org.telegram.mdgram.R.raw.swipe_pin, "swipe_pin", org.telegram.messenger.a.e0(36.0f), org.telegram.messenger.a.e0(36.0f));
            b0();
        }
    }

    public static int P1(String str) {
        Integer num = (Integer) f15903g.get(str);
        if (num == null) {
            if (!str.equals("chats_menuTopShadow") && !str.equals("chats_menuTopBackground") && !str.equals("chats_menuTopShadowCats") && !str.equals("key_chat_wallpaper_gradient_to2") && !str.equals("key_chat_wallpaper_gradient_to3")) {
                return -65536;
            }
            return 0;
        }
        return num.intValue();
    }

    public static /* synthetic */ void P2(Runnable runnable, HashMap hashMap) {
        f15919i = hashMap;
        runnable.run();
    }

    public static float Q(float f2) {
        return f2 > 0.0f ? f2 : -f2;
    }

    public static Drawable Q0() {
        return R0(0, 0);
    }

    public static HashMap Q1() {
        return f15903g;
    }

    public static /* synthetic */ void Q2(Runnable runnable, HashMap hashMap) {
        f15919i = hashMap;
        runnable.run();
    }

    public static int R(int i2, float f2, float f3) {
        float[] h2 = h2(5);
        Color.colorToHSV(i2, h2);
        h2[1] = r95.a(h2[1] + f2, 0.0f, 1.0f);
        h2[2] = r95.a(h2[2] + f3, 0.0f, 1.0f);
        return Color.HSVToColor(Color.alpha(i2), h2);
    }

    public static Drawable R0(int i2, int i3) {
        boolean z2;
        if (i2 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        dh6 dh6Var = new dh6(-2368069, -9722489, -2762611, -7817084, z2);
        if (i2 <= 0 || i3 <= 0) {
            Point point = org.telegram.messenger.a.f12447a;
            i2 = Math.min(point.x, point.y);
            Point point2 = org.telegram.messenger.a.f12447a;
            i3 = Math.max(point2.x, point2.y);
        }
        dh6Var.F(34, f0.l(org.telegram.mdgram.R.raw.default_pattern, i2, i3, -16777216));
        dh6Var.H(dh6Var.j());
        return dh6Var;
    }

    public static int R1() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        calendar.get(12);
        int i4 = calendar.get(11);
        if ((i2 == 11 && i3 >= 24 && i3 <= 31) || (i2 == 0 && i3 == 1)) {
            return 0;
        }
        if (i2 == 1 && i3 == 14) {
            return 1;
        }
        if (i2 == 9 && i3 >= 30) {
            return 2;
        }
        if (i2 == 10 && i3 == 1 && i4 < 12) {
            return 2;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void R2(org.telegram.tgnet.a r7, org.telegram.ui.ActionBar.l.t r8, org.telegram.ui.ActionBar.l.u r9, org.telegram.tgnet.TLRPC$TL_theme r10) {
        /*
            int r0 = org.telegram.ui.ActionBar.l.h
            r1 = 1
            int r0 = r0 - r1
            org.telegram.ui.ActionBar.l.h = r0
            boolean r0 = r7 instanceof org.telegram.tgnet.TLRPC$TL_theme
            r2 = 0
            if (r0 == 0) goto La1
            org.telegram.tgnet.TLRPC$TL_theme r7 = (org.telegram.tgnet.TLRPC$TL_theme) r7
            java.util.ArrayList r0 = r7.f15257a
            int r0 = r0.size()
            r3 = 0
            if (r0 <= 0) goto L1f
            java.util.ArrayList r0 = r7.f15257a
            java.lang.Object r0 = r0.get(r2)
            hq9 r0 = (defpackage.hq9) r0
            goto L20
        L1f:
            r0 = r3
        L20:
            if (r8 == 0) goto L88
            if (r0 == 0) goto L88
            boolean r7 = org.telegram.ui.ActionBar.l.u.q(r8, r0)
            if (r7 != 0) goto L75
            java.io.File r7 = r8.e()
            if (r7 == 0) goto L33
            r7.delete()
        L33:
            org.telegram.ui.ActionBar.l.u.y(r8, r0)
            org.telegram.ui.ActionBar.l$u r7 = org.telegram.ui.ActionBar.l.f15813a
            if (r7 != r9) goto L70
            int r7 = r7.r
            int r9 = r8.f16012a
            if (r7 != r9) goto L70
            j3()
            android.content.Context r7 = org.telegram.messenger.b.f12514a
            G0(r7, r2)
            org.telegram.messenger.a0 r7 = org.telegram.messenger.a0.j()
            int r9 = org.telegram.messenger.a0.D2
            r10 = 4
            java.lang.Object[] r10 = new java.lang.Object[r10]
            org.telegram.ui.ActionBar.l$u r4 = org.telegram.ui.ActionBar.l.f15813a
            r10[r2] = r4
            org.telegram.ui.ActionBar.l$u r5 = org.telegram.ui.ActionBar.l.f15846b
            if (r5 != r4) goto L5b
            r4 = 1
            goto L5c
        L5b:
            r4 = 0
        L5c:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r10[r1] = r4
            r4 = 2
            r10[r4] = r3
            r3 = 3
            r4 = -1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r10[r3] = r4
            r7.s(r9, r10)
        L70:
            org.telegram.ui.ActionBar.l.q.g(r1)
            r7 = 1
            goto L76
        L75:
            r7 = 0
        L76:
            sq9 r9 = r0.f7050a
            if (r9 == 0) goto L83
            tq9 r9 = r9.f18975a
            if (r9 == 0) goto L83
            boolean r9 = r9.f19696b
            if (r9 == 0) goto L83
            goto L84
        L83:
            r1 = 0
        L84:
            r8.f16025b = r1
            r1 = r7
            goto La2
        L88:
            tm9 r0 = r7.f15258a
            if (r0 == 0) goto La1
            long r3 = r0.f19565a
            tm9 r10 = r10.f15258a
            long r5 = r10.f19565a
            int r10 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r10 == 0) goto La1
            if (r8 == 0) goto L9b
            r8.f16016a = r7
            goto La2
        L9b:
            r9.f16035a = r7
            org.telegram.ui.ActionBar.l.u.m(r9)
            goto La2
        La1:
            r1 = 0
        La2:
            int r7 = org.telegram.ui.ActionBar.l.h
            if (r7 != 0) goto Lb3
            long r7 = java.lang.System.currentTimeMillis()
            r9 = 1000(0x3e8, double:4.94E-321)
            long r7 = r7 / r9
            int r8 = (int) r7
            org.telegram.ui.ActionBar.l.i = r8
            q3(r1)
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.R2(org.telegram.tgnet.a, org.telegram.ui.ActionBar.l$t, org.telegram.ui.ActionBar.l$u, org.telegram.tgnet.TLRPC$TL_theme):void");
    }

    public static int S(int i2, int i3) {
        float[] h2 = h2(5);
        Color.colorToHSV(i3, h2);
        float f2 = h2[0];
        float f3 = h2[1];
        Color.colorToHSV(i2, h2);
        h2[0] = f2;
        h2[1] = org.telegram.messenger.a.w2(h2[1], f3, 0.25f);
        return Color.HSVToColor(Color.alpha(i2), h2);
    }

    public static void S0(Context context) {
        P0(context);
        N0(context);
        if (f15827a == null) {
            Resources resources = context.getResources();
            f15827a = new mv9[2];
            f15853b = new mv9[2];
            f15869c = new mv9[2];
            f15881d = new mv9[2];
            for (int i2 = 0; i2 < 2; i2++) {
                f15827a[i2] = new mv9(1);
                f15827a[i2].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                f15853b[i2] = new mv9(1);
                f15853b[i2].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                f15869c[i2] = new mv9(1);
                f15881d[i2] = new mv9(1);
            }
            mv9 mv9Var = new mv9(1);
            f15811a = mv9Var;
            mv9Var.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            mv9 mv9Var2 = new mv9(1);
            f15844b = mv9Var2;
            mv9Var2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            mv9 mv9Var3 = new mv9(1);
            f15862c = mv9Var3;
            mv9Var3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15875d = new mv9(1);
            mv9 mv9Var4 = new mv9(1);
            f15896f = mv9Var4;
            mv9Var4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            mv9 mv9Var5 = new mv9(1);
            f15904g = mv9Var5;
            mv9Var5.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            f15912h = new mv9(1);
            f15920i = new mv9(1);
            f15924j = new Paint();
            f15931k = new Paint(1);
            f15948n = new Paint(1);
            f15943m = new Paint(1);
            f15952o = new Paint(1);
            f15932k = resources.getDrawable(org.telegram.mdgram.R.drawable.list_secret);
            f15939l = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_mini_lock2);
            f15871d = resources.getDrawable(org.telegram.mdgram.R.drawable.list_check).mutate();
            f15883e = resources.getDrawable(org.telegram.mdgram.R.drawable.minithumb_play).mutate();
            f15894f = resources.getDrawable(org.telegram.mdgram.R.drawable.list_check).mutate();
            f15902g = resources.getDrawable(org.telegram.mdgram.R.drawable.list_halfcheck);
            f15910h = new uh6();
            f15918i = resources.getDrawable(org.telegram.mdgram.R.drawable.list_warning_sign);
            f15925j = resources.getDrawable(org.telegram.mdgram.R.drawable.list_reorder).mutate();
            f15944m = resources.getDrawable(org.telegram.mdgram.R.drawable.list_mute).mutate();
            f15949n = resources.getDrawable(org.telegram.mdgram.R.drawable.list_unmute).mutate();
            f15953o = resources.getDrawable(org.telegram.mdgram.R.drawable.verified_area).mutate();
            f15810a = new kk8(11, 0);
            f15843b = new kk8(11, 1);
            f15957p = resources.getDrawable(org.telegram.mdgram.R.drawable.verified_check).mutate();
            f15965r = resources.getDrawable(org.telegram.mdgram.R.drawable.mentionchatslist);
            f15968s = resources.getDrawable(org.telegram.mdgram.R.drawable.reactionchatslist);
            f15961q = resources.getDrawable(org.telegram.mdgram.R.drawable.list_pin);
            f15974u = resources.getDrawable(org.telegram.mdgram.R.drawable.msg_mini_forumarrow);
            f15857c = resources.getDrawable(org.telegram.mdgram.R.drawable.preview_arrow);
            RectF rectF = new RectF();
            f15850b[0] = new Path();
            f15850b[2] = new Path();
            float e02 = org.telegram.messenger.a.e0(12.0f);
            float e03 = org.telegram.messenger.a.e0(12.0f);
            rectF.set(e02 - org.telegram.messenger.a.e0(5.0f), e03 - org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(5.0f) + e02, org.telegram.messenger.a.e0(5.0f) + e03);
            f15850b[2].arcTo(rectF, -160.0f, -110.0f, true);
            f15850b[2].arcTo(rectF, 20.0f, -110.0f, true);
            f15850b[0].moveTo(e02, org.telegram.messenger.a.e0(8.0f) + e03);
            f15850b[0].lineTo(e02, org.telegram.messenger.a.e0(2.0f) + e03);
            f15850b[0].lineTo(org.telegram.messenger.a.e0(3.0f) + e02, org.telegram.messenger.a.e0(5.0f) + e03);
            f15850b[0].close();
            f15850b[0].moveTo(e02, e03 - org.telegram.messenger.a.e0(8.0f));
            f15850b[0].lineTo(e02, e03 - org.telegram.messenger.a.e0(2.0f));
            f15850b[0].lineTo(e02 - org.telegram.messenger.a.e0(3.0f), e03 - org.telegram.messenger.a.e0(5.0f));
            f15850b[0].close();
            d0();
        }
        f15862c.setTextSize(org.telegram.messenger.a.e0(14.0f));
        f15875d.setTextSize(org.telegram.messenger.a.e0(13.0f));
        f15896f.setTextSize(org.telegram.messenger.a.e0(13.0f));
        f15904g.setTextSize(org.telegram.messenger.a.e0(11.0f));
        f15912h.setTextSize(org.telegram.messenger.a.e0(15.0f));
        f15920i.setTextSize(org.telegram.messenger.a.e0(15.0f));
        f15811a.setTextSize(org.telegram.messenger.a.e0(16.0f));
        f15844b.setTextSize(org.telegram.messenger.a.e0(16.0f));
    }

    public static String S1(String str) {
        return (String) f15911h.get(str);
    }

    public static /* synthetic */ void S2(final t tVar, final u uVar, final TLRPC$TL_theme tLRPC$TL_theme, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vx9
            @Override // java.lang.Runnable
            public final void run() {
                l.R2(a.this, tVar, uVar, tLRPC$TL_theme);
            }
        });
    }

    public static void T(String str, Drawable drawable, String str2) {
        f15860c.put(str, drawable);
        if (str2 != null) {
            f15873d.put(str, str2);
        }
    }

    public static Drawable T0(Context context, int i2, int i3) {
        Resources resources = context.getResources();
        Drawable mutate = resources.getDrawable(org.telegram.mdgram.R.drawable.search_dark).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
        Drawable mutate2 = resources.getDrawable(org.telegram.mdgram.R.drawable.search_dark_activated).mutate();
        mutate2.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.MULTIPLY));
        h hVar = new h();
        hVar.addState(new int[]{16842910, 16842908}, mutate2);
        hVar.addState(new int[]{16842908}, mutate2);
        hVar.addState(StateSet.WILD_CARD, mutate);
        return hVar;
    }

    public static HashMap T1() {
        return f15911h;
    }

    public static /* synthetic */ void T2(Utilities.b bVar, File file, String str, String[] strArr) {
        bVar.a(m2(file, str, strArr));
    }

    public static void U(String str, Paint paint, String str2) {
        f15885e.put(str, paint);
        if (str2 != null) {
            f15895f.put(str, str2);
        }
    }

    public static Drawable U0(Context context, boolean z2) {
        return T0(context, B1(z2 ? "dialogInputField" : "windowBackgroundWhiteInputField"), B1(z2 ? "dialogInputFieldActivated" : "windowBackgroundWhiteInputFieldActivated"));
    }

    public static kf3 U1() {
        if (f15809a == null) {
            f15809a = new kf3();
        }
        return f15809a;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void U2(int r18, org.telegram.tgnet.a r19) {
        /*
            Method dump skipped, instructions count: 647
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.U2(int, org.telegram.tgnet.a):void");
    }

    public static void V() {
        W(null, f15797a);
    }

    public static Drawable V0(Context context, int i2, int i3, int i4) {
        Resources resources = context.getResources();
        Drawable mutate = resources.getDrawable(i2).mutate();
        if (i3 != 0) {
            mutate.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.MULTIPLY));
        }
        Drawable mutate2 = resources.getDrawable(i2).mutate();
        if (i4 != 0) {
            mutate2.setColorFilter(new PorterDuffColorFilter(i4, PorterDuff.Mode.MULTIPLY));
        }
        g gVar = new g();
        gVar.setEnterFadeDuration(1);
        gVar.setExitFadeDuration(200);
        gVar.addState(new int[]{16842913}, mutate2);
        gVar.addState(new int[0], mutate);
        return gVar;
    }

    public static int V1(String str) {
        return E1(str, null, true);
    }

    public static /* synthetic */ void V2(final int i2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: wx9
            @Override // java.lang.Runnable
            public final void run() {
                l.U2(i2, aVar);
            }
        });
    }

    public static void W(Drawable drawable, Drawable drawable2) {
        boolean z2;
        int intValue;
        Bitmap f2;
        if (C == null) {
            return;
        }
        Integer num = (Integer) f15926j.get("chat_selectedBackground");
        if (drawable == null) {
            drawable = drawable2;
        }
        if ((drawable instanceof dh6) && e0.t() != 0 && num == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && f15792a != (f2 = ((dh6) drawable).f())) {
            f15792a = f2;
            Bitmap bitmap = f15792a;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            f15793a = new BitmapShader(bitmap, tileMode, tileMode);
            if (f15794a == null) {
                f15794a = new Matrix();
            }
        }
        if (f15793a != null && num == null && z2) {
            ColorMatrix colorMatrix = new ColorMatrix();
            org.telegram.messenger.a.C(colorMatrix, 2.5f);
            org.telegram.messenger.a.I2(colorMatrix, 0.75f);
            C.setShader(f15793a);
            C.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            C.setAlpha(64);
            return;
        }
        Paint paint = C;
        if (num == null) {
            intValue = MemoryConstants.GB;
        } else {
            intValue = num.intValue();
        }
        paint.setColor(intValue);
        C.setColorFilter(null);
        C.setShader(null);
    }

    public static u W0(String str) {
        u uVar = new u();
        File k2 = org.telegram.messenger.b.k();
        uVar.f16039b = new File(k2, "theme" + Utilities.f12440a.nextLong() + ".attheme").getAbsolutePath();
        uVar.f16032a = str;
        f15838b = y2(f15813a.f16036a);
        uVar.g = tla.o;
        p3(uVar, true, true, false);
        return uVar;
    }

    public static int W1(HashMap hashMap, String str) {
        Integer num = (Integer) hashMap.get(str);
        if (num == null) {
            num = (Integer) f15903g.get(str);
        }
        return num.intValue();
    }

    public static /* synthetic */ void W2(Drawable drawable) {
        f15802a = null;
        M0();
        Z(null, null, drawable);
        W(null, drawable);
        a0.j().s(a0.J2, new Object[0]);
    }

    public static void X() {
        Z(null, null, f15797a);
    }

    public static void X0(Context context) {
        if (f15977v == null) {
            f15927j = new mv9(1);
            Resources resources = context.getResources();
            f15977v = resources.getDrawable(org.telegram.mdgram.R.drawable.verified_area).mutate();
            f15979w = resources.getDrawable(org.telegram.mdgram.R.drawable.verified_check).mutate();
            f0();
        }
        f15927j.setTextSize(org.telegram.messenger.a.e0(16.0f));
    }

    public static u X1() {
        return f15888e;
    }

    public static /* synthetic */ void X2(p pVar, File file, int i2, boolean z2, boolean z3, tm9 tm9Var) {
        boolean z4;
        boolean z5;
        boolean z6;
        Drawable drawable;
        n F02 = F0(f15813a, pVar, f15926j, file, f15838b, s, i2, j, z2, f15899f, f15907g, z3, tm9Var);
        Boolean bool = F02.f15993a;
        if (bool != null) {
            z4 = bool.booleanValue();
        } else {
            z4 = f15936k;
        }
        f15936k = z4;
        Boolean bool2 = F02.f15994b;
        if (bool2 != null) {
            z5 = bool2.booleanValue();
        } else {
            z5 = f15942l;
        }
        f15942l = z5;
        Boolean bool3 = F02.c;
        if (bool3 != null) {
            z6 = bool3.booleanValue();
        } else {
            z6 = f15929j;
        }
        f15929j = z6;
        t = i2;
        final Drawable drawable2 = F02.a;
        if (drawable2 != null) {
            drawable = drawable2;
        } else {
            drawable = f15797a;
        }
        f15797a = drawable;
        s0(drawable2, 1);
        org.telegram.messenger.a.m3(new Runnable() { // from class: hy9
            @Override // java.lang.Runnable
            public final void run() {
                l.W2(drawable2);
            }
        });
    }

    public static void Y(int[] iArr, Drawable drawable) {
        Z(iArr, drawable, f15797a);
    }

    public static Drawable Y0(int i2, int i3, int i4) {
        f15795a.setColor(-1);
        return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i2}), null, new s(i3, i4));
    }

    public static ph8 Y1() {
        if (f15815a == null) {
            f15815a = new ph8();
        }
        return f15815a;
    }

    public static /* synthetic */ void Y2(boolean z2) {
        a0.j().s(a0.x2, Boolean.FALSE, Boolean.valueOf(z2));
    }

    public static void Z(int[] iArr, Drawable drawable, Drawable drawable2) {
        Integer num;
        Integer num2;
        Integer num3;
        float f2;
        if (D == null) {
            return;
        }
        l = n;
        m = o;
        boolean z2 = true;
        if (iArr != null && iArr.length >= 2) {
            num = Integer.valueOf(iArr[0]);
            num2 = Integer.valueOf(iArr[1]);
            l = iArr[0];
            m = iArr[1];
        } else {
            num = (Integer) f15926j.get("chat_serviceBackground");
            num2 = (Integer) f15926j.get("chat_serviceBackgroundSelected");
        }
        if (num == null) {
            num = Integer.valueOf(l);
            num3 = Integer.valueOf(p);
        } else {
            num3 = num;
        }
        if (num2 == null) {
            num2 = Integer.valueOf(m);
        }
        if (drawable == null) {
            drawable = drawable2;
        }
        boolean z3 = drawable instanceof dh6;
        if ((!z3 || e0.t() == 0 || e0.v().b()) ? false : false) {
            Bitmap f3 = ((dh6) drawable).f();
            if (f15792a != f3) {
                f15792a = f3;
                Bitmap bitmap = f15792a;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                f15793a = new BitmapShader(bitmap, tileMode, tileMode);
                if (f15794a == null) {
                    f15794a = new Matrix();
                }
            }
            B3(a0, -1);
            B3(f15771J, -1);
            B3(f15773K, -1);
            B3(f15775L, -1);
            B3(f15777M, -1);
            f15940l.setColor(-1);
            f15945m.setColor(-1);
            ((TextPaint) f15940l).linkColor = -1;
            f15950n.setColor(-1);
            f15766G.setColor(-1);
            B3(C0, -1);
            B3(t0, -1);
            B3(u0, -1);
            B3(v0, -1);
            B3(y0, -1);
            B3(z0, -1);
            B3(A0, -1);
            B3(w0, -1);
        } else {
            f15792a = null;
            f15793a = null;
            C3(a0, "chat_serviceText");
            C3(f15771J, "chat_serviceText");
            C3(f15773K, "chat_serviceText");
            C3(f15775L, "chat_serviceText");
            C3(f15777M, "chat_serviceText");
            f15940l.setColor(B1("chat_serviceText"));
            f15945m.setColor(B1("chat_serviceText"));
            ((TextPaint) f15940l).linkColor = B1("chat_serviceLink");
            f15950n.setColor(B1("chat_serviceText"));
            C3(C0, "chat_serviceIcon");
            C3(t0, "chat_serviceIcon");
            C3(u0, "chat_serviceIcon");
            C3(v0, "chat_serviceIcon");
            C3(y0, "chat_serviceIcon");
            C3(z0, "chat_serviceIcon");
            C3(A0, "chat_serviceIcon");
            C3(w0, "chat_serviceIcon");
            f15766G.setColor(B1("chat_botButtonText"));
        }
        D.setColor(num.intValue());
        E.setColor(num2.intValue());
        F.setColor(num3.intValue());
        r = num.intValue();
        if (f15793a != null && (f15926j.get("chat_serviceBackground") == null || z3)) {
            ColorMatrix colorMatrix = new ColorMatrix();
            if (((dh6) drawable).i() >= 0) {
                f2 = 1.8f;
            } else {
                f2 = 0.5f;
            }
            colorMatrix.setSaturation(f2);
            D.setShader(f15793a);
            D.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            D.setAlpha(127);
            E.setShader(f15793a);
            E.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
            E.setAlpha(200);
            return;
        }
        D.setColorFilter(null);
        D.setShader(null);
        E.setColorFilter(null);
        E.setShader(null);
    }

    public static Drawable Z0(int i2, int i3, int i4, int i5, int i6) {
        f15795a.setColor(-1);
        return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i2}), null, new s(i3, i4, i5, i6));
    }

    public static Drawable Z1(int i2) {
        return a2(org.telegram.messenger.a.e0(3.0f), i2);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    public static /* synthetic */ int Z2(t tVar, t tVar2) {
        if (J2(tVar)) {
            return -1;
        }
        if (J2(tVar2)) {
            return 1;
        }
        ?? r02 = tVar.f16028c;
        ?? r3 = tVar2.f16028c;
        if (r02 == r3) {
            if (r02 != 0) {
                int i2 = tVar.f16012a;
                int i3 = tVar2.f16012a;
                if (i2 > i3) {
                    return 1;
                }
                if (i2 < i3) {
                    return -1;
                }
                return 0;
            }
            int i4 = tVar.f16012a;
            int i5 = tVar2.f16012a;
            if (i4 > i5) {
                return -1;
            }
            if (i4 < i5) {
                return 1;
            }
            return 0;
        } else if (r02 > r3) {
            return -1;
        } else {
            return 1;
        }
    }

    public static void a0(boolean z2, boolean z3) {
        int i2;
        if (f15934k != null && f15812a != null && !z2) {
            f15754A.setColor(B1("chat_previewGameText"));
            f15986z.setColor(B1("chat_previewDurationText"));
            f15766G.setColor(B1("chat_botButtonText"));
            f15970t.setColor(B1("chat_linkSelectBackground"));
            f15973u.setColor(B1("chat_outLinkSelectBackground"));
            f15967s.setColor(B1("chat_botProgress"));
            f15964r.setColor(B1("chat_secretTimeText"));
            f15976v.setColor(B1("chat_textSelectBackground"));
            z.setColor(B1("chat_sentError"));
            A.setColor(B1("chat_status"));
            B.setColor(B1("chat_status"));
            f15940l.setColor(B1("chat_serviceText"));
            f15945m.setColor(B1("chat_serviceText"));
            ((TextPaint) f15940l).linkColor = B1("chat_serviceLink");
            f15950n.setColor(B1("chat_serviceText"));
            f15787R.setColor(B1("windowBackgroundWhiteBlackText"));
            J.setColor(B1("chat_messagePanelBackground"));
            K.setColor(B1("windowBackgroundBottomBar"));
            I.setColor(B1("chat_mediaTimeBackground"));
            C3(f15981x, "chat_mediaTimeText");
            C3(f15812a, "chat_inBubble");
            C3(f15845b, "chat_inBubbleSelected");
            C3(f15887e, "chat_inBubble");
            C3(f15897f, "chat_inBubbleSelected");
            C3(f15755B, "chat_outSentCheck");
            C3(f15757C, "chat_outSentCheckSelected");
            C3(f15759D, "chat_outSentCheckRead");
            C3(f15761E, "chat_outSentCheckReadSelected");
            C3(f15763F, "chat_outSentCheckRead");
            C3(f15765G, "chat_outSentCheckReadSelected");
            C3(f15767H, "chat_mediaSentCheck");
            C3(f15769I, "chat_mediaSentCheck");
            C3(f15771J, "chat_serviceText");
            C3(f15773K, "chat_serviceText");
            C3(f15775L, "chat_serviceText");
            C3(f15777M, "chat_serviceText");
            C3(f15779N, "chat_serviceText");
            C3(t0, "chat_serviceIcon");
            C3(u0, "chat_serviceIcon");
            C3(v0, "chat_serviceIcon");
            C3(y0, "chat_serviceIcon");
            C3(z0, "chat_serviceIcon");
            C3(A0, "chat_serviceIcon");
            C3(w0, "chat_serviceIcon");
            C3(f15781O, "chat_inViews");
            C3(f15783P, "chat_inViewsSelected");
            C3(f15785Q, "chat_outViews");
            C3(R, "chat_outViewsSelected");
            C3(S, "chat_inViews");
            C3(T, "chat_inViewsSelected");
            C3(U, "chat_outViews");
            C3(V, "chat_outViewsSelected");
            C3(W, "chat_inViews");
            C3(X, "chat_inViewsSelected");
            C3(Y, "chat_outViews");
            C3(Z, "chat_outViewsSelected");
            C3(b0, "chat_mediaViews");
            C3(a0, "chat_serviceText");
            C3(c0, "chat_mediaViews");
            C3(d0, "chat_mediaViews");
            C3(e0, "chat_inMenu");
            C3(f0, "chat_inMenuSelected");
            C3(g0, "chat_outMenu");
            C3(h0, "chat_outMenuSelected");
            C3(i0, "chat_mediaMenu");
            C3(k0, "chat_outInstant");
            C3(j0, "chat_inInstant");
            C3(l0, "chat_sentErrorIcon");
            C3(m0, "chat_muteIcon");
            C3(n0, "chat_lockIcon");
            C3(o0, "chat_inlineResultIcon");
            C3(p0, "chat_inlineResultIcon");
            C3(q0, "chat_inlineResultIcon");
            C3(B0, "chat_inInstant");
            C3(C0, "chat_serviceIcon");
            C3(D0, "chat_inInstant");
            C3(E0, "chat_stickersHintPanel");
            C3(F0, "chat_stickersHintPanel");
            for (int i3 = 0; i3 < 2; i3++) {
                C3(f15851b[i3], "chat_inInstant");
                C3(f15867c[i3], "chat_inInstantSelected");
                C3(f15880d[i3], "chat_outInstant");
                C3(f15891e[i3], "chat_outInstantSelected");
            }
            C3(G0, "chat_outUpCall");
            C3(H0, "chat_inUpCall");
            C3(I0, "chat_inDownCall");
            C3(L0, "calls_callReceivedRedIcon");
            C3(M0, "calls_callReceivedGreenIcon");
            C3(N0, "calls_callReceivedRedIcon");
            C3(O0, "calls_callReceivedGreenIcon");
            int i4 = 0;
            while (true) {
                pc9[] pc9VarArr = f15829a;
                if (i4 >= pc9VarArr.length) {
                    break;
                }
                C3(pc9VarArr[i4], "chats_actionMessage");
                i4++;
            }
            for (int i5 = 0; i5 < 5; i5++) {
                y3(f15831a[i5][0], B1("chat_outLoader"), false);
                y3(f15831a[i5][0], B1("chat_outMediaIcon"), true);
                y3(f15831a[i5][1], B1("chat_outLoaderSelected"), false);
                y3(f15831a[i5][1], B1("chat_outMediaIconSelected"), true);
                int i6 = i5 + 5;
                y3(f15831a[i6][0], B1("chat_inLoader"), false);
                y3(f15831a[i6][0], B1("chat_inMediaIcon"), true);
                y3(f15831a[i6][1], B1("chat_inLoaderSelected"), false);
                y3(f15831a[i6][1], B1("chat_inMediaIconSelected"), true);
            }
            for (int i7 = 0; i7 < 4; i7++) {
                y3(f15854b[i7][0], B1("chat_mediaLoaderPhoto"), false);
                y3(f15854b[i7][0], B1("chat_mediaLoaderPhotoIcon"), true);
                y3(f15854b[i7][1], B1("chat_mediaLoaderPhotoSelected"), false);
                y3(f15854b[i7][1], B1("chat_mediaLoaderPhotoIconSelected"), true);
            }
            for (int i8 = 0; i8 < 2; i8++) {
                int i9 = i8 + 7;
                y3(f15854b[i9][0], B1("chat_outLoaderPhoto"), false);
                y3(f15854b[i9][0], B1("chat_outLoaderPhotoIcon"), true);
                y3(f15854b[i9][1], B1("chat_outLoaderPhotoSelected"), false);
                y3(f15854b[i9][1], B1("chat_outLoaderPhotoIconSelected"), true);
                int i10 = i8 + 10;
                y3(f15854b[i10][0], B1("chat_inLoaderPhoto"), false);
                y3(f15854b[i10][0], B1("chat_inLoaderPhotoIcon"), true);
                y3(f15854b[i10][1], B1("chat_inLoaderPhotoSelected"), false);
                y3(f15854b[i10][1], B1("chat_inLoaderPhotoIconSelected"), true);
            }
            y3(f15937k[0], B1("chat_inContactBackground"), false);
            y3(f15937k[0], B1("chat_inContactIcon"), true);
            y3(f15937k[1], B1("chat_outContactBackground"), false);
            y3(f15937k[1], B1("chat_outContactIcon"), true);
            B3(f15930j[0], B1("chat_inLocationIcon"));
            B3(f15930j[1], B1("chat_outLocationIcon"));
            B3(f15916h[0], B1("chat_inPreviewInstantText"));
            B3(f15916h[1], B1("chat_outPreviewInstantText"));
            B3(f15923i[0], B1("chat_inViews"));
            B3(f15923i[1], B1("chat_outViews"));
            C3(f15983y, "chat_messagePanelShadow");
            C3(f15985z, "chat_messagePanelBackground");
            if (B1("chat_outAudioSeekbarFill") == -1) {
                i2 = B1("chat_outBubble");
            } else {
                i2 = -1;
            }
            B3(f15900f[1], i2);
            B3(f15908g[1], i2);
            B3(K0, B1("chat_attachEmptyImage"));
            if (!z3) {
                X();
                V();
            }
            i3();
        }
    }

    public static Drawable a1(int i2, int i3) {
        float f2 = i2;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{f2, f2, f2, f2, f2, f2, f2, f2}, null, null));
        shapeDrawable.getPaint().setColor(i3);
        return shapeDrawable;
    }

    public static Drawable a2(int i2, int i3) {
        return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{(i3 & 16777215) | 419430400}), null, a1(i2, -1));
    }

    public static /* synthetic */ int a3(u uVar, u uVar2) {
        if (uVar.f16039b == null && uVar.f16044d == null) {
            return -1;
        }
        if (uVar2.f16039b == null && uVar2.f16044d == null) {
            return 1;
        }
        return uVar.f16032a.compareTo(uVar2.f16032a);
    }

    public static void b0() {
        Paint paint = f15835b;
        if (paint == null) {
            return;
        }
        paint.setColor(B1("divider"));
        f15870d.setColor(B1("windowBackgroundWhiteLinkSelection"));
        int i2 = 0;
        while (true) {
            Drawable[] drawableArr = f15825a;
            if (i2 < drawableArr.length) {
                C3(drawableArr[i2], "avatar_text");
                i2++;
            } else {
                f15814a.B();
                f15814a.G0("Arrow1.**", V1("avatar_backgroundArchived"));
                f15814a.G0("Arrow2.**", V1("avatar_backgroundArchived"));
                f15814a.G0("Box2.**", V1("avatar_text"));
                f15814a.G0("Box1.**", V1("avatar_text"));
                f15814a.H();
                f15955o = false;
                f15814a.s0(true);
                f15878d.B();
                f15878d.G0("Arrow.**", V1("chats_archiveIcon"));
                f15878d.G0("Line.**", V1("chats_archiveIcon"));
                f15878d.H();
                f15889e.B();
                f15889e.G0("Arrow.**", V1("chats_archiveIcon"));
                f15889e.G0("Line.**", V1("chats_archiveIcon"));
                f15889e.H();
                f15898f.B();
                f15898f.G0("Line 1.**", V1("chats_archiveBackground"));
                f15898f.G0("Line 2.**", V1("chats_archiveBackground"));
                f15898f.G0("Line 3.**", V1("chats_archiveBackground"));
                f15898f.G0("Cup Red.**", V1("chats_archiveIcon"));
                f15898f.G0("Box.**", V1("chats_archiveIcon"));
                f15898f.H();
                f15951n = false;
                f15847b.B();
                f15847b.G0("Arrow.**", V1("chats_archiveBackground"));
                f15847b.G0("Box2.**", V1("chats_archiveIcon"));
                f15847b.G0("Box1.**", V1("chats_archiveIcon"));
                f15847b.H();
                f15947m = false;
                f15865c.B();
                f15865c.G0("Arrow1.**", V1("chats_archiveIcon"));
                f15865c.G0("Arrow2.**", V1("chats_archivePinBackground"));
                f15865c.G0("Box2.**", V1("chats_archiveIcon"));
                f15865c.G0("Box1.**", V1("chats_archiveIcon"));
                f15865c.H();
                f15796a = new PorterDuffColorFilter(B1("windowBackgroundWhiteBlackText"), PorterDuff.Mode.SRC_IN);
                zm7.e().b();
                return;
            }
        }
    }

    public static Drawable b1(int i2, int i3, int i4) {
        float f2 = i2;
        float f3 = i3;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{f2, f2, f2, f2, f3, f3, f3, f3}, null, null));
        shapeDrawable.getPaint().setColor(i4);
        return shapeDrawable;
    }

    public static String b2() {
        p pVar = f15813a.f16036a;
        if (pVar != null) {
            return pVar.f16006c;
        }
        if (C2()) {
            return "t";
        }
        return "d";
    }

    public static /* synthetic */ void b3(x xVar) {
        pq pqVar = (pq) f15841b.remove(xVar);
        if (pqVar != null) {
            pqVar.d(null);
        }
    }

    public static void c0(boolean z2) {
        if (f15888e != null) {
            return;
        }
        if (z2) {
            u uVar = f15813a;
            u uVar2 = f15846b;
            if (uVar != uVar2) {
                if (uVar == null || (uVar2 != null && uVar.J() != f15846b.J())) {
                    f15922i = true;
                    f15791a = SystemClock.elapsedRealtime();
                    f15915h = true;
                    a0.j().s(a0.D2, f15846b, Boolean.TRUE, null, -1);
                    f15915h = false;
                    return;
                }
                return;
            }
            return;
        }
        u uVar3 = f15813a;
        u uVar4 = f15864c;
        if (uVar3 != uVar4) {
            if (uVar3 == null || (uVar4 != null && uVar3.N() != f15864c.N())) {
                f15922i = false;
                f15791a = SystemClock.elapsedRealtime();
                f15915h = true;
                a0.j().s(a0.D2, f15864c, Boolean.TRUE, null, -1);
                f15915h = false;
            }
        }
    }

    public static Drawable c1(int i2) {
        return e1(i2, 1, -1);
    }

    public static Drawable c2(int i2, String str) {
        if (str != null) {
            return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i2}), new ColorDrawable(B1(str)), new ColorDrawable(-1));
        }
        return d1(i2, 2);
    }

    public static void c3(final int i2, boolean z2) {
        if (!f15830a[i2]) {
            if ((z2 || Math.abs((System.currentTimeMillis() / 1000) - f15822a[i2]) >= 3600) && tla.p(i2).u()) {
                f15830a[i2] = true;
                TLRPC$TL_account_getThemes tLRPC$TL_account_getThemes = new TLRPC$TL_account_getThemes();
                tLRPC$TL_account_getThemes.f13791a = "android";
                if (!w.R4(i2).f13306d.isEmpty()) {
                    tLRPC$TL_account_getThemes.f13790a = f15823a[i2];
                }
                if (s60.f18613b) {
                    Log.i("theme", "loading remote themes, hash " + tLRPC$TL_account_getThemes.f13790a);
                }
                ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_account_getThemes, new RequestDelegate() { // from class: iy9
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        l.V2(i2, aVar, tLRPC$TL_error);
                    }
                });
            }
        }
    }

    public static void d0() {
        if (f15827a == null) {
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            f15827a[i2].setColor(B1("chats_name"));
            f15853b[i2].setColor(B1("chats_secretName"));
            mv9 mv9Var = f15869c[i2];
            int B1 = B1("chats_message");
            ((TextPaint) mv9Var).linkColor = B1;
            mv9Var.setColor(B1);
            f15881d[i2].setColor(B1("chats_actionMessage"));
        }
        f15811a.setColor(B1("chats_name"));
        f15844b.setColor(B1("chats_secretName"));
        mv9 mv9Var2 = f15862c;
        int B12 = B1("chats_nameMessage_threeLines");
        ((TextPaint) mv9Var2).linkColor = B12;
        mv9Var2.setColor(B12);
        f15924j.setColor(B1("chats_tabletSelectedOverlay"));
        f15931k.setColor(B1("chats_pinnedOverlay"));
        f15875d.setColor(B1("chats_date"));
        f15886e.setColor(B1("chats_unreadCounterText"));
        f15896f.setColor(B1("chats_archiveText"));
        f15904g.setColor(B1("chats_archiveText"));
        f15938l.setColor(B1("chats_unreadCounter"));
        f15956p.setColor(B1("dialogReactionMentionBackground"));
        f15948n.setColor(B1("chats_unreadCounterMuted"));
        f15952o.setColor(B1("chats_actionMessage"));
        f15943m.setColor(B1("chats_sentError"));
        f15912h.setColor(B1("windowBackgroundWhiteBlueText3"));
        f15920i.setColor(B1("windowBackgroundWhiteGrayText3"));
        C3(f15932k, "chats_secretIcon");
        C3(f15939l, "chats_pinnedIcon");
        C3(f15871d, "chats_sentCheck");
        C3(f15894f, "chats_sentReadCheck");
        C3(f15902g, "chats_sentReadCheck");
        C3(f15910h, "chats_sentClock");
        C3(f15918i, "chats_sentErrorIcon");
        C3(f15961q, "chats_pinnedIcon");
        C3(f15925j, "chats_pinnedIcon");
        C3(f15944m, "chats_muteIcon");
        C3(f15949n, "chats_muteIcon");
        C3(f15965r, "chats_mentionIcon");
        C3(f15974u, "chats_message");
        C3(f15968s, "chats_mentionIcon");
        C3(f15953o, "chats_verifiedBackground");
        C3(f15957p, "chats_verifiedCheck");
        C3(f15971t, "actionBarDefaultTitle");
        C3(f15810a, "chats_draft");
        C3(f15843b, "chats_draft");
    }

    public static Drawable d1(int i2, int i3) {
        return e1(i2, i3, -1);
    }

    public static Drawable d2(int i2, boolean z2) {
        if (z2) {
            return c2(i2, "windowBackgroundWhite");
        }
        return d1(i2, 2);
    }

    public static Bitmap d3(FileInputStream fileInputStream, int i2) {
        float min;
        try {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = 1;
                options.inJustDecodeBounds = true;
                long j2 = i2;
                fileInputStream.getChannel().position(j2);
                BitmapFactory.decodeStream(fileInputStream, null, options);
                float f2 = options.outWidth;
                float f3 = options.outHeight;
                Point point = org.telegram.messenger.a.f12447a;
                int min2 = Math.min(point.x, point.y);
                Point point2 = org.telegram.messenger.a.f12447a;
                int max = Math.max(point2.x, point2.y);
                if (min2 >= max && f2 > f3) {
                    min = Math.max(f2 / min2, f3 / max);
                } else {
                    min = Math.min(f2 / min2, f3 / max);
                }
                if (min < 1.2f) {
                    min = 1.0f;
                }
                options.inJustDecodeBounds = false;
                if (min > 1.0f && (f2 > min2 || f3 > max)) {
                    int i3 = 1;
                    do {
                        i3 *= 2;
                    } while (i3 * 2 < min);
                    options.inSampleSize = i3;
                } else {
                    options.inSampleSize = (int) min;
                }
                fileInputStream.getChannel().position(j2);
                Bitmap decodeStream = BitmapFactory.decodeStream(fileInputStream, null, options);
                if (decodeStream.getWidth() < min2 || decodeStream.getHeight() < max) {
                    float max2 = Math.max(min2 / decodeStream.getWidth(), max / decodeStream.getHeight());
                    if (max2 >= 1.02f) {
                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeStream, (int) (decodeStream.getWidth() * max2), (int) (decodeStream.getHeight() * max2), true);
                        decodeStream.recycle();
                        try {
                            fileInputStream.close();
                        } catch (Exception unused) {
                        }
                        return createScaledBitmap;
                    }
                }
                try {
                    fileInputStream.close();
                } catch (Exception unused2) {
                }
                return decodeStream;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (Exception unused3) {
                    }
                }
                return null;
            }
        } catch (Throwable th) {
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (Exception unused4) {
                }
            }
            throw th;
        }
    }

    public static void e0() {
        u uVar;
        u uVar2 = f15888e;
        if (uVar2 == null) {
            return;
        }
        f15899f = false;
        if (f15922i && (uVar = f15846b) != null) {
            m0(uVar, true, false, true);
        } else if (!f15907g) {
            m0(uVar2, true, false, false);
        }
        f15907g = false;
        f15888e = null;
        z0();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Drawable e1(int r11, int r12, int r13) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 23
            r2 = -1
            r3 = 5
            r4 = 0
            r5 = 1
            if (r12 == r5) goto Lc
            if (r12 != r3) goto L10
        Lc:
            if (r0 < r1) goto L10
        Le:
            r6 = r4
            goto L34
        L10:
            if (r12 == r5) goto L2a
            r6 = 3
            if (r12 == r6) goto L2a
            r6 = 4
            if (r12 == r6) goto L2a
            if (r12 == r3) goto L2a
            r6 = 6
            if (r12 == r6) goto L2a
            r6 = 7
            if (r12 != r6) goto L21
            goto L2a
        L21:
            r6 = 2
            if (r12 != r6) goto Le
            android.graphics.drawable.ColorDrawable r6 = new android.graphics.drawable.ColorDrawable
            r6.<init>(r2)
            goto L34
        L2a:
            android.graphics.Paint r6 = org.telegram.ui.ActionBar.l.f15795a
            r6.setColor(r2)
            org.telegram.ui.ActionBar.l$j r6 = new org.telegram.ui.ActionBar.l$j
            r6.<init>(r12, r13)
        L34:
            android.content.res.ColorStateList r7 = new android.content.res.ColorStateList
            int[][] r8 = new int[r5]
            int[] r9 = android.util.StateSet.WILD_CARD
            r10 = 0
            r8[r10] = r9
            int[] r9 = new int[r5]
            r9[r10] = r11
            r7.<init>(r8, r9)
            android.graphics.drawable.RippleDrawable r11 = new android.graphics.drawable.RippleDrawable
            r11.<init>(r7, r4, r6)
            if (r0 < r1) goto L5e
            if (r12 != r5) goto L59
            if (r13 > 0) goto L55
            r12 = 1101004800(0x41a00000, float:20.0)
            int r13 = org.telegram.messenger.a.e0(r12)
        L55:
            defpackage.sx9.a(r11, r13)
            goto L5e
        L59:
            if (r12 != r3) goto L5e
            defpackage.sx9.a(r11, r2)
        L5e:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.e1(int, int, int):android.graphics.drawable.Drawable");
    }

    public static Drawable e2(boolean z2) {
        return d2(B1("listSelectorSDK21"), z2);
    }

    public static void e3() {
        final boolean z2;
        final File file;
        final tm9 tm9Var;
        final boolean z3;
        float f2;
        float f3;
        hq9 hq9Var;
        sq9 sq9Var;
        if (f15797a != null) {
            return;
        }
        u uVar = f15813a;
        if (uVar.f16047e && uVar.r == f15790a) {
            z2 = true;
        } else {
            z2 = false;
        }
        t A2 = uVar.A(false);
        tm9 tm9Var2 = null;
        if (A2 != null) {
            File e2 = A2.e();
            boolean z4 = A2.f16025b;
            TLRPC$TL_theme tLRPC$TL_theme = A2.f16016a;
            if (tLRPC$TL_theme != null && tLRPC$TL_theme.f15257a.size() > 0) {
                hq9Var = (hq9) A2.f16016a.f15257a.get(0);
            } else {
                hq9Var = null;
            }
            if (A2.f16016a != null && hq9Var != null && (sq9Var = hq9Var.f7050a) != null) {
                tm9Var2 = sq9Var.f18974a;
            }
            tm9Var = tm9Var2;
            file = e2;
            z3 = z4;
        } else {
            file = null;
            tm9Var = null;
            z3 = false;
        }
        u uVar2 = f15813a;
        final p pVar = uVar2.f16036a;
        if (pVar != null) {
            f3 = pVar.a;
        } else if (A2 != null) {
            f3 = A2.a;
        } else {
            f2 = uVar2.f;
            final int i2 = (int) f2;
            fi2 fi2Var = Utilities.f;
            Runnable runnable = new Runnable() { // from class: dy9
                @Override // java.lang.Runnable
                public final void run() {
                    l.X2(l.p.this, file, i2, z2, z3, tm9Var);
                }
            };
            f15802a = runnable;
            fi2Var.j(runnable);
        }
        f2 = f3 * 100.0f;
        final int i22 = (int) f2;
        fi2 fi2Var2 = Utilities.f;
        Runnable runnable2 = new Runnable() { // from class: dy9
            @Override // java.lang.Runnable
            public final void run() {
                l.X2(l.p.this, file, i22, z2, z3, tm9Var);
            }
        };
        f15802a = runnable2;
        fi2Var2.j(runnable2);
    }

    public static void f0() {
        if (f15977v == null) {
            return;
        }
        f15927j.setColor(B1("windowBackgroundWhiteBlackText"));
        ((TextPaint) f15927j).linkColor = B1("windowBackgroundWhiteLinkText");
        C3(f15977v, "profile_verifiedBackground");
        C3(f15979w, "profile_verifiedCheck");
    }

    public static Drawable f1(Drawable drawable, Drawable drawable2) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842919}, drawable2);
        stateListDrawable.addState(new int[]{16842913}, drawable2);
        stateListDrawable.addState(StateSet.WILD_CARD, drawable);
        return stateListDrawable;
    }

    public static int f2() {
        Integer num = (Integer) f15926j.get("chat_serviceBackground");
        if (num == null) {
            return l;
        }
        return num.intValue();
    }

    public static int f3(int i2, float f2) {
        return jq1.p(i2, r95.b((int) (Color.alpha(i2) * f2), 0, 255));
    }

    public static void g0(int i2, int i3, float f2, float f3) {
        h0(f15792a, f15793a, f15794a, i2, i3, f2, f3);
    }

    public static Drawable g1(int i2, int i3) {
        return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i3}), new ColorDrawable(i2), new ColorDrawable(i2));
    }

    public static Drawable g2(Drawable drawable, int i2) {
        Drawable stateDrawable;
        if (Build.VERSION.SDK_INT >= 29 && (drawable instanceof StateListDrawable)) {
            stateDrawable = ((StateListDrawable) drawable).getStateDrawable(i2);
            return stateDrawable;
        }
        if (f15805a == null) {
            try {
                f15805a = StateListDrawable.class.getDeclaredMethod("getStateDrawable", Integer.TYPE);
            } catch (Throwable unused) {
            }
        }
        Method method = f15805a;
        if (method == null) {
            return null;
        }
        try {
            return (Drawable) method.invoke(drawable, Integer.valueOf(i2));
        } catch (Exception unused2) {
            return null;
        }
    }

    public static int g3() {
        Sensor sensor;
        SensorEventListener sensorEventListener;
        int i2;
        int i3;
        int i4 = f15833b;
        if (i4 == 1) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            int i5 = (calendar.get(11) * 60) + calendar.get(12);
            if (f15879d) {
                int i6 = calendar.get(5);
                if (f != i6) {
                    double d2 = a;
                    if (d2 != 10000.0d) {
                        double d3 = b;
                        if (d3 != 10000.0d) {
                            int[] d4 = ek9.d(d2, d3);
                            g = d4[0];
                            e = d4[1];
                            f = i6;
                            o3();
                        }
                    }
                }
                i2 = e;
                i3 = g;
            } else {
                i2 = c;
                i3 = d;
            }
            if (i2 < i3) {
                if (i2 <= i5 && i5 <= i3) {
                    return 2;
                }
                return 1;
            } else if ((i2 <= i5 && i5 <= 1440) || (i5 >= 0 && i5 <= i3)) {
                return 2;
            } else {
                return 1;
            }
        }
        if (i4 == 2) {
            if (f15798a == null) {
                SensorManager sensorManager = (SensorManager) org.telegram.messenger.b.f12514a.getSystemService("sensor");
                f15800a = sensorManager;
                f15798a = sensorManager.getDefaultSensor(5);
            }
            if (!f15820a && (sensor = f15798a) != null && (sensorEventListener = f15799a) != null) {
                f15800a.registerListener(sensorEventListener, sensor, 500000);
                f15820a = true;
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("light sensor registered");
                }
            }
            if (f15789a <= f15832b) {
                if (!f15866c) {
                    return 2;
                }
            } else if (!f15848b) {
                return 1;
            }
        } else if (i4 == 3) {
            int i7 = org.telegram.messenger.b.f12514a.getResources().getConfiguration().uiMode & 48;
            if (i7 == 0 || i7 == 16) {
                return 1;
            }
            if (i7 == 32) {
                return 2;
            }
        } else if (i4 == 0) {
            return 1;
        }
        return 0;
    }

    public static void h0(Bitmap bitmap, BitmapShader bitmapShader, Matrix matrix, int i2, int i3, float f2, float f3) {
        if (bitmapShader == null) {
            return;
        }
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float f4 = i2;
        float f5 = i3;
        float max = Math.max(f4 / width, f5 / height);
        matrix.reset();
        matrix.setTranslate(((f4 - (width * max)) / 2.0f) - f2, ((f5 - (height * max)) / 2.0f) - f3);
        matrix.preScale(max, max);
        bitmapShader.setLocalMatrix(matrix);
    }

    public static Drawable h1(int i2, View view, View view2) {
        return i1(i2, view, view2, D);
    }

    public static float[] h2(int i2) {
        ThreadLocal threadLocal;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        threadLocal = f15884e;
                    } else {
                        threadLocal = f15872d;
                    }
                } else {
                    threadLocal = f15859c;
                }
            } else {
                threadLocal = f15839b;
            }
        } else {
            threadLocal = f15804a;
        }
        float[] fArr = (float[]) threadLocal.get();
        if (fArr == null) {
            float[] fArr2 = new float[3];
            threadLocal.set(fArr2);
            return fArr2;
        }
        return fArr;
    }

    public static int h3(int i2, int i3, float f2, float f3) {
        float[] h2 = h2(5);
        Color.colorToHSV(i3, h2);
        float f4 = h2[1];
        float f5 = h2[2];
        Color.colorToHSV(i2, h2);
        h2[1] = r95.a(org.telegram.messenger.a.w2(h2[1], f4, f2), 0.0f, 1.0f);
        h2[2] = r95.a(org.telegram.messenger.a.w2(h2[2], f5, f3), 0.0f, 1.0f);
        return Color.HSVToColor(org.telegram.messenger.a.y2(Color.alpha(i2), Color.alpha(i3), 0.85f), h2);
    }

    public static void i0(View view, View view2) {
        if (view != null && view2 != null) {
            view.getLocationOnScreen(f15849b);
            int[] iArr = f15849b;
            int i2 = iArr[0];
            int i3 = iArr[1];
            view2.getLocationOnScreen(iArr);
            g0(view2.getMeasuredWidth(), view2.getMeasuredHeight(), i2, i3 - f15849b[1]);
        }
    }

    public static Drawable i1(int i2, View view, View view2, Paint paint) {
        return new i(view, view2, i2, paint);
    }

    public static u i2(String str) {
        return (u) f15807a.get(str);
    }

    public static void i3() {
        int i2 = 0;
        while (true) {
            RLottieDrawable[] rLottieDrawableArr = f15828a;
            if (i2 < rLottieDrawableArr.length) {
                RLottieDrawable rLottieDrawable = rLottieDrawableArr[i2];
                if (rLottieDrawable != null) {
                    rLottieDrawable.B();
                    if (i2 == 0) {
                        f15828a[i2].G0("Color_Mount.**", V1("chat_attachGalleryBackground"));
                        f15828a[i2].G0("Color_PhotoShadow.**", V1("chat_attachGalleryBackground"));
                        f15828a[i2].G0("White_Photo.**", V1("chat_attachGalleryIcon"));
                        f15828a[i2].G0("White_BackPhoto.**", V1("chat_attachGalleryIcon"));
                    } else if (i2 == 1) {
                        f15828a[i2].G0("White_Play1.**", V1("chat_attachAudioIcon"));
                        f15828a[i2].G0("White_Play2.**", V1("chat_attachAudioIcon"));
                    } else if (i2 == 2) {
                        f15828a[i2].G0("Color_Corner.**", V1("chat_attachFileBackground"));
                        f15828a[i2].G0("White_List.**", V1("chat_attachFileIcon"));
                    } else if (i2 == 3) {
                        f15828a[i2].G0("White_User1.**", V1("chat_attachContactIcon"));
                        f15828a[i2].G0("White_User2.**", V1("chat_attachContactIcon"));
                    } else if (i2 == 4) {
                        f15828a[i2].G0("Color_Oval.**", V1("chat_attachLocationBackground"));
                        f15828a[i2].G0("White_Pin.**", V1("chat_attachLocationIcon"));
                    } else if (i2 == 5) {
                        f15828a[i2].G0("White_Column 1.**", V1("chat_attachPollIcon"));
                        f15828a[i2].G0("White_Column 2.**", V1("chat_attachPollIcon"));
                        f15828a[i2].G0("White_Column 3.**", V1("chat_attachPollIcon"));
                    }
                    f15828a[i2].H();
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public static void j0(u uVar) {
        m0(uVar, true, true, false);
    }

    public static Drawable j1(int i2, int i3, int i4) {
        OvalShape ovalShape = new OvalShape();
        float f2 = i2;
        ovalShape.resize(f2, f2);
        ShapeDrawable shapeDrawable = new ShapeDrawable(ovalShape);
        shapeDrawable.getPaint().setColor(i3);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(ovalShape);
        shapeDrawable2.getPaint().setColor(-1);
        return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i4}), shapeDrawable, shapeDrawable2);
    }

    public static Drawable j2(String str) {
        return (Drawable) f15860c.get(str);
    }

    public static void j3() {
        k3(false, false);
    }

    public static void k0(u uVar, boolean z2) {
        l0(uVar, true, z2);
    }

    public static Drawable k1(int i2, int i3, int i4) {
        return l1(i2, i3, i4, i4);
    }

    public static String k2(String str) {
        return (String) f15873d.get(str);
    }

    public static void k3(boolean z2, boolean z3) {
        f15926j.clear();
        f15926j.putAll(f15919i);
        f15963q = true;
        t A2 = f15813a.A(false);
        if (A2 != null) {
            f15963q = A2.c(f15919i, f15926j);
        }
        if (!z3) {
            m3();
        }
        b0();
        d0();
        f0();
        a0(false, z2);
        final boolean z4 = !f15899f;
        org.telegram.messenger.a.m3(new Runnable() { // from class: by9
            @Override // java.lang.Runnable
            public final void run() {
                l.Y2(z4);
            }
        });
    }

    public static void l0(u uVar, boolean z2, boolean z3) {
        m0(uVar, z2, true, z3);
    }

    public static Drawable l1(int i2, int i3, int i4, int i5) {
        float f2 = i2;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{f2, f2, f2, f2, f2, f2, f2, f2}, null, null));
        shapeDrawable.getPaint().setColor(i3);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RoundRectShape(new float[]{f2, f2, f2, f2, f2, f2, f2, f2}, null, null));
        shapeDrawable2.getPaint().setColor(i5);
        return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i4}), shapeDrawable, shapeDrawable2);
    }

    public static Map l2() {
        return f15860c;
    }

    public static void l3(Context context) {
        p1();
        if (f15812a != null) {
            f15812a = null;
            r = 0;
            G0(context, false);
        }
        if (f15827a != null) {
            f15827a = null;
            S0(context);
        }
        if (f15977v != null) {
            f15977v = null;
            X0(context);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
        if (r8 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        r0 = org.telegram.messenger.y.g8().edit();
        r0.putString("theme", r7.C());
        r0.apply();
     */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d9 A[Catch: Exception -> 0x01f3, TryCatch #4 {Exception -> 0x01f3, blocks: (B:8:0x000d, B:11:0x0014, B:16:0x001d, B:17:0x002b, B:85:0x01cd, B:87:0x01d1, B:89:0x01d9, B:90:0x01ed, B:20:0x003e, B:21:0x0050, B:23:0x0057, B:25:0x0073, B:27:0x007f, B:29:0x0085, B:31:0x008f, B:37:0x00cb, B:83:0x01c7, B:24:0x0066, B:38:0x00cd, B:40:0x00e3, B:42:0x00ef, B:45:0x00f3, B:47:0x00f6, B:49:0x0100, B:53:0x010f, B:50:0x0103, B:52:0x010d, B:54:0x0112, B:55:0x0123, B:57:0x012f, B:59:0x0147, B:61:0x0151, B:62:0x015d, B:64:0x0165, B:66:0x016f, B:67:0x017c, B:69:0x0184, B:71:0x018e, B:72:0x019b, B:74:0x01a7), top: B:110:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m0(org.telegram.ui.ActionBar.l.u r7, boolean r8, boolean r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.m0(org.telegram.ui.ActionBar.l$u, boolean, boolean, boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x03b7, code lost:
        if (android.text.TextUtils.isEmpty(r6[0]) == false) goto L101;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0247 A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04de A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0526 A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x053f A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05f1 A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0613 A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b2 A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0123 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x02bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0284 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ba A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1 A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d9 A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f7 A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ff A[Catch: all -> 0x067a, TryCatch #14 {all -> 0x067a, blocks: (B:3:0x0008, B:5:0x0015, B:6:0x001a, B:8:0x0089, B:11:0x0091, B:16:0x00a0, B:25:0x00b2, B:28:0x00ba, B:32:0x00c3, B:39:0x00d1, B:42:0x00d9, B:46:0x00e2, B:53:0x00f7, B:56:0x00ff, B:60:0x010a, B:67:0x011a, B:69:0x0123, B:71:0x0131, B:74:0x013b, B:76:0x014b, B:78:0x0155, B:80:0x015f, B:81:0x016e, B:83:0x0176, B:85:0x0182, B:87:0x0192, B:92:0x019d, B:94:0x01a5, B:96:0x01b1, B:98:0x01bf, B:112:0x01e0, B:115:0x01ef, B:117:0x0247, B:121:0x0253, B:125:0x0261, B:126:0x026c, B:236:0x04de, B:238:0x04fd, B:240:0x0526, B:242:0x053f, B:243:0x0561, B:245:0x05f1, B:248:0x0613, B:249:0x063b, B:153:0x0341, B:158:0x034d, B:168:0x0395, B:160:0x0355, B:161:0x0361, B:163:0x036b, B:167:0x0379, B:166:0x0375, B:170:0x03aa, B:207:0x04aa, B:211:0x04b0, B:219:0x04c1, B:223:0x04c7, B:172:0x03b0, B:217:0x04bc, B:250:0x0663), top: B:281:0x0008, inners: #0, #7, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0108 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0118  */
    /* JADX WARN: Type inference failed for: r3v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m1(java.lang.String r37, java.lang.String r38, org.telegram.ui.ActionBar.l.t r39) {
        /*
            Method dump skipped, instructions count: 1664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.m1(java.lang.String, java.lang.String, org.telegram.ui.ActionBar.l$t):java.lang.String");
    }

    public static HashMap m2(File file, String str, String[] strArr) {
        return n2(file, str, strArr, false);
    }

    public static void m3() {
        qv.c cVar = f15817a;
        if (cVar != null) {
            cVar.dispose();
            f15817a = null;
        }
        Drawable drawable = f15797a;
        if (drawable instanceof dh6) {
            j = ((dh6) drawable).l();
        } else {
            j = 0;
        }
        f15797a = null;
        f15836b = null;
        e3();
    }

    public static u n0(File file, String str, TLRPC$TL_theme tLRPC$TL_theme, boolean z2) {
        File file2;
        String str2;
        try {
            if (!str.toLowerCase().endsWith(".attheme")) {
                str = str + ".attheme";
            }
            if (z2) {
                a0.j().s(a0.E2, new Object[0]);
                u uVar = new u();
                uVar.f16032a = str;
                uVar.f16035a = tLRPC$TL_theme;
                uVar.f16039b = file.getAbsolutePath();
                uVar.g = tla.o;
                q0(uVar, false);
                return uVar;
            }
            if (tLRPC$TL_theme != null) {
                str2 = "remote" + tLRPC$TL_theme.f15255a;
                file2 = new File(org.telegram.messenger.b.k(), str2 + ".attheme");
            } else {
                file2 = new File(org.telegram.messenger.b.k(), str);
                str2 = str;
            }
            if (!org.telegram.messenger.a.Y(file, file2)) {
                e0();
                return null;
            }
            f15888e = null;
            f15899f = false;
            f15907g = false;
            u uVar2 = (u) f15807a.get(str2);
            if (uVar2 == null) {
                uVar2 = new u();
                uVar2.f16032a = str;
                uVar2.g = tla.o;
                f15806a.add(uVar2);
                f15840b.add(uVar2);
                M3();
            } else {
                f15807a.remove(str2);
            }
            uVar2.f16035a = tLRPC$TL_theme;
            uVar2.f16039b = file2.getAbsolutePath();
            f15807a.put(uVar2.C(), uVar2);
            q3(true);
            m0(uVar2, true, true, false);
            return uVar2;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return null;
        }
    }

    public static boolean n1(u uVar) {
        boolean z2 = false;
        if (uVar.f16039b == null) {
            return false;
        }
        if (f15813a == uVar) {
            m0(f15877d, true, false, false);
            z2 = true;
        }
        if (uVar == f15846b) {
            f15846b = (u) f15807a.get("Dark Blue");
        }
        uVar.W();
        f15840b.remove(uVar);
        f15807a.remove(uVar.f16032a);
        p pVar = uVar.f16036a;
        if (pVar != null) {
            pVar.c();
        }
        f15806a.remove(uVar);
        new File(uVar.f16039b).delete();
        q3(true);
        return z2;
    }

    public static HashMap n2(File file, String str, String[] strArr, boolean z2) {
        File file2;
        int intValue;
        int intValue2;
        HashMap hashMap = new HashMap((int) Constants.DEFAULT_WRITE_DELAY);
        FileInputStream fileInputStream = null;
        try {
            try {
                byte[] bArr = new byte[1024];
                if (str != null) {
                    file2 = u1(str);
                } else {
                    file2 = file;
                }
                FileInputStream fileInputStream2 = new FileInputStream(file2);
                int i2 = -1;
                int i3 = 0;
                int i4 = 0;
                int i5 = -1;
                boolean z3 = false;
                while (true) {
                    try {
                        int read = fileInputStream2.read(bArr);
                        if (read == i2) {
                            break;
                        }
                        int i6 = i4;
                        int i7 = 0;
                        int i8 = 0;
                        while (true) {
                            if (i7 >= read) {
                                break;
                            }
                            if (bArr[i7] == 10) {
                                int i9 = (i7 - i8) + 1;
                                String str2 = new String(bArr, i8, i9 - 1);
                                if (str2.startsWith("WLS=")) {
                                    if (strArr != null && strArr.length > 0) {
                                        strArr[i3] = str2.substring(4);
                                    }
                                } else if (str2.startsWith("WPS")) {
                                    i5 = i9 + i6;
                                    z3 = true;
                                    break;
                                } else {
                                    int indexOf = str2.indexOf(61);
                                    if (indexOf != i2) {
                                        String substring = str2.substring(i3, indexOf);
                                        String trim = str2.substring(indexOf + 1).trim();
                                        if (trim.length() > 0 && trim.charAt(i3) == '#') {
                                            try {
                                                intValue2 = Color.parseColor(trim);
                                            } catch (Exception unused) {
                                                intValue2 = Utilities.B(trim).intValue();
                                            }
                                            intValue = intValue2;
                                        } else if (Build.VERSION.SDK_INT >= 31 && (trim.startsWith("a") || trim.startsWith("n") || trim.startsWith("monet"))) {
                                            intValue = ah6.b(trim, z2);
                                        } else {
                                            intValue = Utilities.B(trim).intValue();
                                        }
                                        hashMap.put(substring, Integer.valueOf(intValue));
                                        i8 += i9;
                                        i6 += i9;
                                    }
                                }
                                i8 += i9;
                                i6 += i9;
                            }
                            i7++;
                            i2 = -1;
                            i3 = 0;
                        }
                        if (i4 == i6) {
                            break;
                        }
                        fileInputStream2.getChannel().position(i6);
                        if (z3) {
                            break;
                        }
                        i4 = i6;
                        i2 = -1;
                        i3 = 0;
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream = fileInputStream2;
                        try {
                            org.telegram.messenger.l.p(th);
                            if (fileInputStream != null) {
                                fileInputStream.close();
                            }
                            return hashMap;
                        } catch (Throwable th2) {
                            if (fileInputStream != null) {
                                try {
                                    fileInputStream.close();
                                } catch (Exception e2) {
                                    org.telegram.messenger.l.p(e2);
                                }
                            }
                            throw th2;
                        }
                    }
                }
                hashMap.put("wallpaperFileOffset", Integer.valueOf(i5));
                fileInputStream2.close();
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        } catch (Throwable th3) {
            th = th3;
        }
        return hashMap;
    }

    public static void n3(boolean z2) {
        if (z2) {
            f15907g = false;
            m3();
            return;
        }
        f15813a.Z(null);
    }

    public static void o0(u uVar, boolean z2, Runnable runnable) {
        p0(uVar, true, true, z2, runnable);
    }

    public static boolean o1(u uVar, t tVar, boolean z2) {
        boolean z3;
        boolean z4 = false;
        if (tVar == null || uVar == null || uVar.f16033a == null) {
            return false;
        }
        if (tVar.f16012a == uVar.r) {
            z3 = true;
        } else {
            z3 = false;
        }
        File e2 = tVar.e();
        if (e2 != null) {
            e2.delete();
        }
        uVar.f16031a.remove(tVar.f16012a);
        uVar.f16033a.remove(tVar);
        TLRPC$TL_theme tLRPC$TL_theme = tVar.f16016a;
        if (tLRPC$TL_theme != null) {
            uVar.f16030a.remove(tLRPC$TL_theme.f15255a);
        }
        p pVar = tVar.f16018a;
        if (pVar != null) {
            pVar.c();
        }
        if (z3) {
            uVar.Y(((t) uVar.f16033a.get(0)).f16012a);
        }
        if (z2) {
            s3(uVar, true, false, false, false);
            if (tVar.f16016a != null) {
                y u8 = y.u8(tVar.i);
                if (z3 && uVar == f15846b) {
                    z4 = true;
                }
                u8.Hi(uVar, tVar, z4, true);
            }
        }
        return z3;
    }

    public static void o2(final File file, final String str, final String[] strArr, final Utilities.b bVar) {
        Utilities.f.j(new Runnable() { // from class: ay9
            @Override // java.lang.Runnable
            public final void run() {
                l.T2(Utilities.b.this, file, str, strArr);
            }
        });
    }

    public static void o3() {
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("selectedAutoNightType", f15833b);
        edit.putBoolean("autoNightScheduleByLocation", f15879d);
        edit.putFloat("autoNightBrighnessThreshold", f15832b);
        edit.putInt("autoNightDayStartTime", c);
        edit.putInt("autoNightDayEndTime", d);
        edit.putInt("autoNightSunriseTime", g);
        edit.putString("autoNightCityName", f15803a);
        edit.putInt("autoNightSunsetTime", e);
        edit.putLong("autoNightLocationLatitude3", Double.doubleToRawLongBits(a));
        edit.putLong("autoNightLocationLongitude3", Double.doubleToRawLongBits(b));
        edit.putInt("autoNightLastSunCheckDay", f);
        u uVar = f15846b;
        if (uVar != null) {
            edit.putString("nighttheme", uVar.C());
        } else {
            edit.remove("nighttheme");
        }
        edit.commit();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        if (r10 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        r0 = org.telegram.messenger.y.g8().edit();
        r0.putString("theme", r9.C());
        r0.apply();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void p0(final org.telegram.ui.ActionBar.l.u r9, final boolean r10, boolean r11, final boolean r12, final java.lang.Runnable r13) {
        /*
            if (r9 != 0) goto L8
            if (r13 == 0) goto L7
            r13.run()
        L7:
            return
        L8:
            org.telegram.ui.Components.ThemeEditorView r11 = org.telegram.ui.Components.ThemeEditorView.u()
            if (r11 == 0) goto L11
            r11.t()
        L11:
            r11 = 0
            java.lang.String r0 = r9.f16039b     // Catch: java.lang.Exception -> La6
            java.lang.String r1 = "theme"
            r2 = 0
            if (r0 != 0) goto L65
            java.lang.String r0 = r9.f16044d     // Catch: java.lang.Exception -> La6
            if (r0 == 0) goto L1e
            goto L65
        L1e:
            if (r12 != 0) goto L30
            if (r10 == 0) goto L30
            android.content.SharedPreferences r0 = org.telegram.messenger.y.g8()     // Catch: java.lang.Exception -> La6
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Exception -> La6
            r0.remove(r1)     // Catch: java.lang.Exception -> La6
            r0.apply()     // Catch: java.lang.Exception -> La6
        L30:
            java.util.HashMap r0 = org.telegram.ui.ActionBar.l.f15919i     // Catch: java.lang.Exception -> La6
            r0.clear()     // Catch: java.lang.Exception -> La6
            org.telegram.ui.ActionBar.l.s = r11     // Catch: java.lang.Exception -> La6
            org.telegram.ui.ActionBar.l.f15838b = r2     // Catch: java.lang.Exception -> La6
            org.telegram.ui.ActionBar.l.f15797a = r2     // Catch: java.lang.Exception -> La6
            org.telegram.ui.ActionBar.l.f15836b = r2     // Catch: java.lang.Exception -> La6
            if (r12 != 0) goto L5f
            org.telegram.ui.ActionBar.l$u r0 = org.telegram.ui.ActionBar.l.f15888e     // Catch: java.lang.Exception -> La6
            if (r0 != 0) goto L5f
            org.telegram.ui.ActionBar.l.f15864c = r9     // Catch: java.lang.Exception -> La6
            boolean r0 = G2()     // Catch: java.lang.Exception -> La6
            if (r0 == 0) goto L5f
            r0 = 2000(0x7d0, float:2.803E-42)
            org.telegram.ui.ActionBar.l.k = r0     // Catch: java.lang.Exception -> La6
            long r0 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Exception -> La6
            org.telegram.ui.ActionBar.l.f15834b = r0     // Catch: java.lang.Exception -> La6
            y26 r0 = new y26     // Catch: java.lang.Exception -> La6
            r0.<init>()     // Catch: java.lang.Exception -> La6
            r1 = 2100(0x834, double:1.0375E-320)
            org.telegram.messenger.a.n3(r0, r1)     // Catch: java.lang.Exception -> La6
        L5f:
            org.telegram.ui.ActionBar.l.f15813a = r9     // Catch: java.lang.Exception -> La6
            j3()     // Catch: java.lang.Exception -> La6
            goto Laa
        L65:
            if (r12 != 0) goto L7b
            if (r10 == 0) goto L7b
            android.content.SharedPreferences r0 = org.telegram.messenger.y.g8()     // Catch: java.lang.Exception -> La6
            android.content.SharedPreferences$Editor r0 = r0.edit()     // Catch: java.lang.Exception -> La6
            java.lang.String r3 = r9.C()     // Catch: java.lang.Exception -> La6
            r0.putString(r1, r3)     // Catch: java.lang.Exception -> La6
            r0.apply()     // Catch: java.lang.Exception -> La6
        L7b:
            r0 = 1
            java.lang.String[] r0 = new java.lang.String[r0]     // Catch: java.lang.Exception -> La6
            xx9 r1 = new xx9     // Catch: java.lang.Exception -> La6
            r3 = r1
            r4 = r0
            r5 = r9
            r6 = r12
            r7 = r10
            r8 = r13
            r3.<init>()     // Catch: java.lang.Exception -> La6
            java.lang.String r3 = r9.f16044d     // Catch: java.lang.Exception -> La6
            if (r3 == 0) goto L96
            yx9 r0 = new yx9     // Catch: java.lang.Exception -> La6
            r0.<init>()     // Catch: java.lang.Exception -> La6
            o2(r2, r3, r2, r0)     // Catch: java.lang.Exception -> La6
            goto La5
        L96:
            java.io.File r3 = new java.io.File     // Catch: java.lang.Exception -> La6
            java.lang.String r4 = r9.f16039b     // Catch: java.lang.Exception -> La6
            r3.<init>(r4)     // Catch: java.lang.Exception -> La6
            zx9 r4 = new zx9     // Catch: java.lang.Exception -> La6
            r4.<init>()     // Catch: java.lang.Exception -> La6
            o2(r3, r2, r0, r4)     // Catch: java.lang.Exception -> La6
        La5:
            return
        La6:
            r0 = move-exception
            org.telegram.messenger.l.p(r0)
        Laa:
            org.telegram.ui.ActionBar.l$u r0 = org.telegram.ui.ActionBar.l.f15888e
            if (r0 != 0) goto Lc1
            if (r10 == 0) goto Lc1
            boolean r10 = org.telegram.ui.ActionBar.l.f15915h
            if (r10 != 0) goto Lc1
            int r10 = r9.g
            org.telegram.messenger.y r10 = org.telegram.messenger.y.u8(r10)
            org.telegram.ui.ActionBar.l$t r0 = r9.A(r11)
            r10.Hi(r9, r0, r12, r11)
        Lc1:
            if (r13 == 0) goto Lc6
            r13.run()
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.p0(org.telegram.ui.ActionBar.l$u, boolean, boolean, boolean, java.lang.Runnable):void");
    }

    public static void p1() {
    }

    public static float p2(float f2) {
        return (f2 >= 0.0f || s1().J()) ? f2 : -f2;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x0217 -> B:125:0x021a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void p3(org.telegram.ui.ActionBar.l.u r12, boolean r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 565
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.p3(org.telegram.ui.ActionBar.l$u, boolean, boolean, boolean):void");
    }

    public static void q0(u uVar, boolean z2) {
        f15888e = N1();
        f15899f = true;
        f15907g = z2;
        m0(uVar, false, false, false);
    }

    public static u q1(File file, String str, TLRPC$TL_theme tLRPC$TL_theme) {
        String[] split;
        try {
            u uVar = new u();
            uVar.f16032a = str;
            uVar.f16035a = tLRPC$TL_theme;
            uVar.f16039b = file.getAbsolutePath();
            uVar.g = tla.o;
            String[] strArr = new String[1];
            C0(m2(new File(uVar.f16039b), null, strArr), uVar);
            if (!TextUtils.isEmpty(strArr[0])) {
                String str2 = strArr[0];
                File k2 = org.telegram.messenger.b.k();
                uVar.f16042c = new File(k2, Utilities.a(str2) + ".wp").getAbsolutePath();
                Uri parse = Uri.parse(str2);
                uVar.f16046e = parse.getQueryParameter("slug");
                String queryParameter = parse.getQueryParameter("mode");
                if (queryParameter != null && (split = queryParameter.toLowerCase().split(" ")) != null && split.length > 0) {
                    for (int i2 = 0; i2 < split.length; i2++) {
                        if ("blur".equals(split[i2])) {
                            uVar.f16041b = true;
                        } else if ("motion".equals(split[i2])) {
                            uVar.f16043c = true;
                        }
                    }
                }
                String queryParameter2 = parse.getQueryParameter("intensity");
                if (!TextUtils.isEmpty(queryParameter2)) {
                    try {
                        String queryParameter3 = parse.getQueryParameter("bg_color");
                        if (!TextUtils.isEmpty(queryParameter3)) {
                            uVar.a = Integer.parseInt(queryParameter3.substring(0, 6), 16) | (-16777216);
                            if (queryParameter3.length() >= 13 && org.telegram.messenger.a.b2(queryParameter3.charAt(6))) {
                                uVar.b = Integer.parseInt(queryParameter3.substring(7, 13), 16) | (-16777216);
                            }
                            if (queryParameter3.length() >= 20 && org.telegram.messenger.a.b2(queryParameter3.charAt(13))) {
                                uVar.c = Integer.parseInt(queryParameter3.substring(14, 20), 16) | (-16777216);
                            }
                            if (queryParameter3.length() == 27 && org.telegram.messenger.a.b2(queryParameter3.charAt(20))) {
                                uVar.d = Integer.parseInt(queryParameter3.substring(21), 16) | (-16777216);
                            }
                        }
                    } catch (Exception unused) {
                    }
                    try {
                        String queryParameter4 = parse.getQueryParameter("rotation");
                        if (!TextUtils.isEmpty(queryParameter4)) {
                            uVar.e = Utilities.B(queryParameter4).intValue();
                        }
                    } catch (Exception unused2) {
                    }
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        uVar.f = Utilities.B(queryParameter2).intValue();
                    }
                    if (uVar.f == 0) {
                        uVar.f = 50;
                    }
                }
            } else {
                f15838b = null;
            }
            return uVar;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return null;
        }
    }

    public static Paint q2(String str) {
        return (Paint) f15885e.get(str);
    }

    public static void q3(boolean z2) {
        r3(z2, false);
    }

    public static int r0(int i2, int i3) {
        float alpha = Color.alpha(i3) / 255.0f;
        float alpha2 = Color.alpha(i2) / 255.0f;
        float f2 = 1.0f - alpha;
        float f3 = (alpha2 * f2) + alpha;
        if (f3 == 0.0f) {
            return 0;
        }
        return Color.argb((int) (255.0f * f3), (int) (((Color.red(i3) * alpha) + ((Color.red(i2) * alpha2) * f2)) / f3), (int) (((Color.green(i3) * alpha) + ((Color.green(i2) * alpha2) * f2)) / f3), (int) (((Color.blue(i3) * alpha) + ((Color.blue(i2) * alpha2) * f2)) / f3));
    }

    public static int r1(float[] fArr, int i2, int i3) {
        float[] h2 = h2(3);
        float[] h22 = h2(4);
        Color.colorToHSV(i2, h2);
        Color.colorToHSV(i3, h22);
        float min = Math.min((h2[1] * 1.5f) / fArr[1], 1.0f);
        h2[0] = (h22[0] - h2[0]) + fArr[0];
        h2[1] = (h22[1] * fArr[1]) / h2[1];
        float f2 = ((((h22[2] / h2[2]) + min) - 1.0f) * fArr[2]) / min;
        h2[2] = f2;
        if (f2 < 0.3f) {
            return i3;
        }
        return Color.HSVToColor(255, h2);
    }

    public static String r2(String str) {
        return (String) f15895f.get(str);
    }

    public static void r3(boolean z2, boolean z3) {
        String str;
        ArrayList arrayList;
        Integer num;
        SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0).edit();
        if (z2) {
            JSONArray jSONArray = new JSONArray();
            for (int i2 = 0; i2 < f15840b.size(); i2++) {
                JSONObject H2 = ((u) f15840b.get(i2)).H();
                if (H2 != null) {
                    jSONArray.put(H2);
                }
            }
            edit.putString("themes2", jSONArray.toString());
        }
        for (int i3 = 0; i3 < 10; i3++) {
            StringBuilder sb = new StringBuilder();
            sb.append("2remoteThemesHash");
            Object obj = "";
            if (i3 == 0) {
                num = "";
            } else {
                num = Integer.valueOf(i3);
            }
            sb.append(num);
            edit.putLong(sb.toString(), f15823a[i3]);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("lastLoadingThemesTime");
            if (i3 != 0) {
                obj = Integer.valueOf(i3);
            }
            sb2.append(obj);
            edit.putInt(sb2.toString(), f15822a[i3]);
        }
        edit.putInt("lastLoadingCurrentThemeTime", i);
        edit.commit();
        if (z2) {
            for (int i4 = 0; i4 < 5; i4++) {
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                str = "Night";
                            } else {
                                str = "Day";
                            }
                        } else {
                            str = "Arctic Blue";
                        }
                    } else {
                        str = "Dark Blue";
                    }
                } else {
                    str = "Blue";
                }
                u uVar = (u) f15807a.get(str);
                if (uVar != null && (arrayList = uVar.f16033a) != null && !arrayList.isEmpty()) {
                    t3(uVar, true, false, false, false, z3);
                }
            }
        }
    }

    public static void s0(Drawable drawable, int i2) {
        if (i2 != 2) {
            int[] G2 = org.telegram.messenger.a.G(drawable);
            int i3 = G2[0];
            n = i3;
            l = i3;
            int i4 = G2[1];
            o = i4;
            m = i4;
            p = G2[2];
            q = G2[3];
        }
    }

    public static u s1() {
        return f15813a;
    }

    public static Map s2() {
        return f15885e;
    }

    public static void s3(u uVar, boolean z2, boolean z3, boolean z4, boolean z5) {
        t3(uVar, z2, z3, z4, z5, false);
    }

    public static boolean t0() {
        return f15959p;
    }

    public static pq t1(x xVar) {
        HashMap hashMap = f15841b;
        if (hashMap != null && xVar != null) {
            return (pq) hashMap.get(xVar);
        }
        return null;
    }

    public static Drawable t2(Context context, int i2, int i3) {
        if (context == null) {
            return null;
        }
        Drawable mutate = context.getResources().getDrawable(i2).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.MULTIPLY));
        return mutate;
    }

    public static void t3(u uVar, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7;
        if (z2) {
            SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0).edit();
            if (!z4) {
                int size = uVar.f16033a.size();
                int max = Math.max(0, size - uVar.p);
                jx8 jx8Var = new jx8(((max * 16) + 2) * 4);
                jx8Var.writeInt32(9);
                jx8Var.writeInt32(max);
                for (int i2 = 0; i2 < size; i2++) {
                    t tVar = (t) uVar.f16033a.get(i2);
                    int i3 = tVar.f16012a;
                    if (i3 >= 100) {
                        jx8Var.writeInt32(i3);
                        jx8Var.writeInt32(tVar.b);
                        jx8Var.writeInt32(tVar.c);
                        jx8Var.writeInt32(tVar.d);
                        jx8Var.writeInt32(tVar.e);
                        jx8Var.writeInt32(tVar.f);
                        jx8Var.writeInt32(tVar.g);
                        jx8Var.writeBool(tVar.f16020a);
                        jx8Var.writeInt64(tVar.f16013a);
                        jx8Var.writeInt64(tVar.f16022b);
                        jx8Var.writeInt64(tVar.f16026c);
                        jx8Var.writeInt64(tVar.f16029d);
                        jx8Var.writeInt32(tVar.h);
                        jx8Var.writeInt64(0L);
                        jx8Var.writeDouble(tVar.a);
                        jx8Var.writeBool(tVar.f16025b);
                        jx8Var.writeString(tVar.f16014a);
                        if (tVar.f16016a != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        jx8Var.writeBool(z7);
                        if (tVar.f16016a != null) {
                            jx8Var.writeInt32(tVar.i);
                            tVar.f16016a.e(jx8Var);
                        }
                    }
                }
                edit.putString("accents_" + uVar.f16044d, Base64.encodeToString(jx8Var.d(), 3));
                if (!z6) {
                    a0.j().s(a0.A2, new Object[0]);
                }
                if (z5) {
                    y.u8(tla.o).Ii(uVar, uVar.A(false));
                }
            }
            edit.putInt("accent_current_" + uVar.f16044d, uVar.r);
            edit.commit();
        } else {
            if (uVar.s != -1) {
                if (z3) {
                    t tVar2 = (t) uVar.f16031a.get(uVar.r);
                    uVar.f16031a.remove(tVar2.f16012a);
                    uVar.f16033a.remove(tVar2);
                    TLRPC$TL_theme tLRPC$TL_theme = tVar2.f16016a;
                    if (tLRPC$TL_theme != null) {
                        uVar.f16030a.remove(tLRPC$TL_theme.f15255a);
                    }
                }
                uVar.r = uVar.s;
                t A2 = uVar.A(false);
                if (A2 != null) {
                    uVar.f16036a = A2.f16018a;
                } else {
                    uVar.f16036a = null;
                }
            }
            if (f15813a == uVar) {
                j3();
            }
        }
        uVar.s = -1;
    }

    public static void u0() {
        if (f15833b != 2) {
            if (f15866c) {
                f15866c = false;
                org.telegram.messenger.a.H(f15858c);
            }
            if (f15848b) {
                f15848b = false;
                org.telegram.messenger.a.H(f15837b);
            }
            if (f15820a) {
                f15789a = 1.0f;
                f15800a.unregisterListener(f15799a, f15798a);
                f15820a = false;
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("light sensor unregistered");
                }
            }
        }
    }

    public static File u1(String str) {
        long j2;
        File file = new File(org.telegram.messenger.b.k(), str);
        try {
            InputStream open = org.telegram.messenger.b.f12514a.getAssets().open(str);
            j2 = open.available();
            open.close();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            j2 = 0;
        }
        if (!file.exists() || (j2 != 0 && file.length() != j2)) {
            try {
                InputStream open2 = org.telegram.messenger.b.f12514a.getAssets().open(str);
                org.telegram.messenger.a.Z(open2, file);
                if (open2 != null) {
                    open2.close();
                }
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        }
        return file;
    }

    public static Drawable u2(Context context, int i2, String str) {
        return t2(context, i2, B1(str));
    }

    public static void u3(String str, int i2) {
        HashMap hashMap = f15933k;
        if (hashMap == null) {
            return;
        }
        hashMap.put(str, Integer.valueOf(i2));
    }

    public static int v0(int i2, float f2) {
        int min;
        int min2;
        int red = (int) (Color.red(i2) * f2);
        int green = (int) (Color.green(i2) * f2);
        int blue = (int) (Color.blue(i2) * f2);
        int i3 = 0;
        if (red < 0) {
            min = 0;
        } else {
            min = Math.min(red, 255);
        }
        if (green < 0) {
            min2 = 0;
        } else {
            min2 = Math.min(green, 255);
        }
        if (blue >= 0) {
            i3 = Math.min(blue, 255);
        }
        return Color.argb(Color.alpha(i2), min, min2, i3);
    }

    public static long v1() {
        if (Math.abs(f15791a - SystemClock.elapsedRealtime()) < 12000) {
            return 12000L;
        }
        return 1800L;
    }

    public static Drawable v2(Context context, int i2, String str, r rVar) {
        return t2(context, i2, C1(str, rVar));
    }

    public static void v3(boolean z2) {
        f15933k = z2 ? new HashMap() : null;
    }

    public static int w0(int i2) {
        int i3 = 0;
        t A2 = f15813a.A(false);
        u uVar = f15813a;
        if (A2 != null) {
            i3 = A2.b;
        }
        return x0(uVar, i3, i2);
    }

    public static ul9 w1(String str) {
        if ("Blue".equals(str)) {
            return new TLRPC$TL_baseThemeClassic();
        }
        if ("Day".equals(str)) {
            return new TLRPC$TL_baseThemeDay();
        }
        if ("Dark Blue".equals(str)) {
            return new TLRPC$TL_baseThemeTinted();
        }
        if ("Arctic Blue".equals(str)) {
            return new TLRPC$TL_baseThemeArctic();
        }
        if ("Night".equals(str)) {
            return new TLRPC$TL_baseThemeNight();
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(3:3|(1:5)|(2:7|8)(4:10|(1:101)|(4:21|(1:23)(1:90)|24|(1:26))(1:(5:92|(1:94)(1:99)|(1:96)|97|98)(1:100))|27))(3:102|(2:104|(6:108|(1:110)(1:112)|111|29|(7:32|33|34|35|(2:37|(2:38|(1:44)(1:42)))(0)|46|(6:48|(1:50)(1:58)|51|52|53|54)(1:(4:60|61|62|63)(2:67|68)))|31))|113)|28|29|(0)|31|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017a, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017b, code lost:
        org.telegram.messenger.l.p(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.drawable.Drawable w2(boolean r17, android.view.View r18) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.l.w2(boolean, android.view.View):android.graphics.drawable.Drawable");
    }

    public static void w3(boolean z2) {
        f15890e = z2;
        if (!z2) {
            A0(false);
        }
    }

    public static int x0(u uVar, int i2, int i3) {
        int i4;
        if (i2 != 0 && (i4 = uVar.q) != 0 && i2 != i4 && (!uVar.f16047e || uVar.r != f15790a)) {
            float[] h2 = h2(3);
            float[] h22 = h2(4);
            Color.colorToHSV(uVar.q, h2);
            Color.colorToHSV(i2, h22);
            return y0(h2, h22, i3, uVar.J());
        }
        return i3;
    }

    public static String x1(hq9 hq9Var) {
        ul9 ul9Var = hq9Var.f7051a;
        if (ul9Var instanceof TLRPC$TL_baseThemeClassic) {
            return "Blue";
        }
        if (ul9Var instanceof TLRPC$TL_baseThemeDay) {
            return "Day";
        }
        if (ul9Var instanceof TLRPC$TL_baseThemeTinted) {
            return "Dark Blue";
        }
        if (ul9Var instanceof TLRPC$TL_baseThemeArctic) {
            return "Arctic Blue";
        }
        if (ul9Var instanceof TLRPC$TL_baseThemeNight) {
            return "Night";
        }
        return null;
    }

    public static int x2(int i2) {
        if (i2 == 0) {
            return 0;
        }
        return i2 | (-16777216);
    }

    public static void x3(String str, int i2, boolean z2) {
        if (str.equals("chat_wallpaper") || str.equals("chat_wallpaper_gradient_to") || str.equals("key_chat_wallpaper_gradient_to2") || str.equals("key_chat_wallpaper_gradient_to3") || str.equals("windowBackgroundWhite") || str.equals("windowBackgroundGray") || str.equals("actionBarDefault") || str.equals("actionBarDefaultArchived")) {
            i2 |= -16777216;
        }
        if (z2) {
            f15926j.remove(str);
        } else {
            f15926j.put(str, Integer.valueOf(i2));
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2095843767:
                if (str.equals("chat_wallpaper_gradient_rotation")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1625862693:
                if (str.equals("chat_wallpaper")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1397026623:
                if (str.equals("windowBackgroundGray")) {
                    c2 = 2;
                    break;
                }
                break;
            case -633951866:
                if (str.equals("chat_wallpaper_gradient_to")) {
                    c2 = 3;
                    break;
                }
                break;
            case -552118908:
                if (str.equals("actionBarDefault")) {
                    c2 = 4;
                    break;
                }
                break;
            case -391617936:
                if (str.equals("chat_selectedBackground")) {
                    c2 = 5;
                    break;
                }
                break;
            case 426061980:
                if (str.equals("chat_serviceBackground")) {
                    c2 = 6;
                    break;
                }
                break;
            case 1381936524:
                if (str.equals("key_chat_wallpaper_gradient_to2")) {
                    c2 = 7;
                    break;
                }
                break;
            case 1381936525:
                if (str.equals("key_chat_wallpaper_gradient_to3")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 1573464919:
                if (str.equals("chat_serviceBackgroundSelected")) {
                    c2 = '\t';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case 1:
            case 3:
            case 7:
            case '\b':
                m3();
                return;
            case 2:
                if (Build.VERSION.SDK_INT >= 26) {
                    a0.j().s(a0.B2, new Object[0]);
                    return;
                }
                return;
            case 4:
                if (Build.VERSION.SDK_INT >= 23) {
                    a0.j().s(a0.B2, new Object[0]);
                    return;
                }
                return;
            case 5:
                V();
                return;
            case 6:
            case '\t':
                X();
                return;
            default:
                return;
        }
    }

    public static int y0(float[] fArr, float[] fArr2, int i2, boolean z2) {
        if (f15821a == null) {
            f15821a = new float[3];
        }
        float[] fArr3 = f15821a;
        Color.colorToHSV(i2, fArr3);
        boolean z3 = false;
        if (Math.min(Q(fArr3[0] - fArr[0]), Q((fArr3[0] - fArr[0]) - 360.0f)) > 30.0f) {
            return i2;
        }
        float min = Math.min((fArr3[1] * 1.5f) / fArr[1], 1.0f);
        fArr3[0] = (fArr3[0] + fArr2[0]) - fArr[0];
        fArr3[1] = (fArr3[1] * fArr2[1]) / fArr[1];
        fArr3[2] = fArr3[2] * ((1.0f - min) + ((min * fArr2[2]) / fArr[2]));
        int HSVToColor = Color.HSVToColor(Color.alpha(i2), fArr3);
        float V2 = org.telegram.messenger.a.V(i2);
        float V3 = org.telegram.messenger.a.V(HSVToColor);
        if (!z2 ? V2 < V3 : V2 > V3) {
            z3 = true;
        }
        if (z3) {
            return v0(HSVToColor, ((0.39999998f * V2) / V3) + 0.6f);
        }
        return HSVToColor;
    }

    public static Drawable y1() {
        Drawable z1 = z1();
        if (z1 == null && f15802a != null) {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Utilities.f.j(new cy9(countDownLatch));
            try {
                countDownLatch.await();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            return z1();
        }
        return z1;
    }

    public static String y2(p pVar) {
        String str;
        String str2;
        String str3;
        String str4 = null;
        if (pVar == null || TextUtils.isEmpty(pVar.f16006c) || pVar.f16006c.equals("d")) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        if (pVar.f16002a) {
            sb.append("blur");
        }
        if (pVar.f16005b) {
            if (sb.length() > 0) {
                sb.append("+");
            }
            sb.append("motion");
        }
        int i2 = pVar.f15997a;
        if (i2 == 0) {
            str3 = "https://attheme.org?slug=" + pVar.f16006c;
        } else {
            String lowerCase = String.format("%02x%02x%02x", Integer.valueOf(((byte) (i2 >> 16)) & 255), Integer.valueOf(((byte) (pVar.f15997a >> 8)) & 255), Byte.valueOf((byte) (pVar.f15997a & 255))).toLowerCase();
            int i3 = pVar.b;
            if (i3 != 0) {
                str = String.format("%02x%02x%02x", Integer.valueOf(((byte) (i3 >> 16)) & 255), Integer.valueOf(((byte) (pVar.b >> 8)) & 255), Byte.valueOf((byte) (pVar.b & 255))).toLowerCase();
            } else {
                str = null;
            }
            int i4 = pVar.c;
            if (i4 != 0) {
                str2 = String.format("%02x%02x%02x", Integer.valueOf(((byte) (i4 >> 16)) & 255), Integer.valueOf(((byte) (pVar.c >> 8)) & 255), Byte.valueOf((byte) (pVar.c & 255))).toLowerCase();
            } else {
                str2 = null;
            }
            int i5 = pVar.d;
            if (i5 != 0) {
                str4 = String.format("%02x%02x%02x", Integer.valueOf(((byte) (i5 >> 16)) & 255), Integer.valueOf(((byte) (pVar.d >> 8)) & 255), Byte.valueOf((byte) (pVar.d & 255))).toLowerCase();
            }
            if (str != null && str2 != null) {
                if (str4 != null) {
                    lowerCase = lowerCase + Constants.SERVER_PROPERTIES_DIR + str + Constants.SERVER_PROPERTIES_DIR + str2 + Constants.SERVER_PROPERTIES_DIR + str4;
                } else {
                    lowerCase = lowerCase + Constants.SERVER_PROPERTIES_DIR + str + Constants.SERVER_PROPERTIES_DIR + str2;
                }
            } else if (str != null) {
                lowerCase = (lowerCase + "-" + str) + "&rotation=" + pVar.e;
            }
            str3 = "https://attheme.org?slug=" + pVar.f16006c + "&intensity=" + ((int) (pVar.a * 100.0f)) + "&bg_color=" + lowerCase;
        }
        if (sb.length() > 0) {
            return str3 + "&mode=" + sb.toString();
        }
        return str3;
    }

    public static void y3(Drawable drawable, int i2, boolean z2) {
        Drawable a2;
        if (!(drawable instanceof nq1)) {
            return;
        }
        if (z2) {
            a2 = ((nq1) drawable).c();
        } else {
            a2 = ((nq1) drawable).a();
        }
        if (a2 instanceof ColorDrawable) {
            ((ColorDrawable) a2).setColor(i2);
        } else {
            a2.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
        }
    }

    public static void z0() {
        A0(false);
    }

    public static Drawable z1() {
        Drawable drawable = f15836b;
        if (drawable != null) {
            return drawable;
        }
        return f15797a;
    }

    public static boolean z2() {
        return f15907g && f15813a.f16036a != null;
    }

    public static void z3(u uVar) {
        boolean z2;
        if (f15813a == f15846b) {
            z2 = true;
        } else {
            z2 = false;
        }
        f15846b = uVar;
        if (z2) {
            c0(true);
        }
    }

    /* loaded from: classes2.dex */
    public static class p {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f15997a;

        /* renamed from: a  reason: collision with other field name */
        public long f15998a;

        /* renamed from: a  reason: collision with other field name */
        public String f15999a;

        /* renamed from: a  reason: collision with other field name */
        public t f16000a;

        /* renamed from: a  reason: collision with other field name */
        public u f16001a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f16002a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f16003b;

        /* renamed from: b  reason: collision with other field name */
        public String f16004b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f16005b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public String f16006c;
        public int d;
        public int e;

        public p() {
            this.f15999a = "";
            this.f16004b = "";
            this.f16006c = "";
        }

        public final void c() {
            org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0).edit().remove(d()).commit();
            new File(org.telegram.messenger.b.k(), this.f15999a).delete();
            new File(org.telegram.messenger.b.k(), this.f16004b).delete();
        }

        public final String d() {
            if (this.f16000a != null) {
                return this.f16001a.f16032a + "_" + this.f16000a.f16012a + "_owp";
            }
            return this.f16001a.f16032a + "_owp";
        }

        public boolean e() {
            return "c".equals(this.f16006c);
        }

        public boolean f() {
            return "d".equals(this.f16006c);
        }

        public boolean g() {
            return "t".equals(this.f16006c);
        }

        public final void h() {
            try {
                String d = d();
                SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0).edit();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("wall", this.f15999a);
                jSONObject.put("owall", this.f16004b);
                jSONObject.put("pColor", this.f15997a);
                jSONObject.put("pGrColor", this.b);
                jSONObject.put("pGrColor2", this.c);
                jSONObject.put("pGrColor3", this.d);
                jSONObject.put("pGrAngle", this.e);
                String str = this.f16006c;
                if (str == null) {
                    str = "";
                }
                jSONObject.put("wallSlug", str);
                jSONObject.put("wBlur", this.f16002a);
                jSONObject.put("wMotion", this.f16005b);
                jSONObject.put("pIntensity", this.a);
                edit.putString(d, jSONObject.toString());
                edit.commit();
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }

        public void i() {
            u uVar = this.f16001a;
            if (uVar != null) {
                t tVar = this.f16000a;
                if (tVar != null || uVar.f16036a == this) {
                    if (tVar == null || tVar.f16018a == this) {
                        h();
                    }
                }
            }
        }

        public p(p pVar, u uVar, t tVar) {
            this.f15999a = "";
            this.f16004b = "";
            this.f16006c = "";
            this.f16006c = pVar.f16006c;
            this.f15997a = pVar.f15997a;
            this.b = pVar.b;
            this.c = pVar.c;
            this.d = pVar.d;
            this.e = pVar.e;
            this.f16002a = pVar.f16002a;
            this.f16005b = pVar.f16005b;
            this.a = pVar.a;
            this.f16001a = uVar;
            this.f16000a = tVar;
            if (!TextUtils.isEmpty(pVar.f15999a)) {
                try {
                    File file = new File(org.telegram.messenger.b.k(), pVar.f15999a);
                    File k = org.telegram.messenger.b.k();
                    String z = this.f16001a.z(this.f16000a, false);
                    this.f15999a = z;
                    org.telegram.messenger.a.Y(file, new File(k, z));
                } catch (Exception e) {
                    this.f15999a = "";
                    org.telegram.messenger.l.p(e);
                }
            } else {
                this.f15999a = "";
            }
            if (!TextUtils.isEmpty(pVar.f16004b)) {
                if (!pVar.f16004b.equals(pVar.f15999a)) {
                    try {
                        File file2 = new File(org.telegram.messenger.b.k(), pVar.f16004b);
                        File k2 = org.telegram.messenger.b.k();
                        String z2 = this.f16001a.z(this.f16000a, true);
                        this.f16004b = z2;
                        org.telegram.messenger.a.Y(file2, new File(k2, z2));
                        return;
                    } catch (Exception e2) {
                        this.f16004b = "";
                        org.telegram.messenger.l.p(e2);
                        return;
                    }
                }
                this.f16004b = this.f15999a;
                return;
            }
            this.f16004b = "";
        }
    }

    /* loaded from: classes2.dex */
    public static class m {
        public static float[] a;

        public static float[] a(float... fArr) {
            if (fArr.length == 0) {
                return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            }
            return fArr.length == 1 ? new float[]{org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0])} : fArr.length == 2 ? new float[]{org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[1]), org.telegram.messenger.a.e0(fArr[1]), org.telegram.messenger.a.e0(fArr[1]), org.telegram.messenger.a.e0(fArr[1])} : fArr.length == 3 ? new float[]{org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[1]), org.telegram.messenger.a.e0(fArr[1]), org.telegram.messenger.a.e0(fArr[2]), org.telegram.messenger.a.e0(fArr[2]), org.telegram.messenger.a.e0(fArr[2]), org.telegram.messenger.a.e0(fArr[2])} : fArr.length < 8 ? new float[]{org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[1]), org.telegram.messenger.a.e0(fArr[1]), org.telegram.messenger.a.e0(fArr[2]), org.telegram.messenger.a.e0(fArr[2]), org.telegram.messenger.a.e0(fArr[3]), org.telegram.messenger.a.e0(fArr[3])} : new float[]{org.telegram.messenger.a.e0(fArr[0]), org.telegram.messenger.a.e0(fArr[1]), org.telegram.messenger.a.e0(fArr[2]), org.telegram.messenger.a.e0(fArr[3]), org.telegram.messenger.a.e0(fArr[4]), org.telegram.messenger.a.e0(fArr[5]), org.telegram.messenger.a.e0(fArr[6]), org.telegram.messenger.a.e0(fArr[7])};
        }

        public static int b(int i) {
            float f;
            float f2;
            float f3;
            if (a == null) {
                a = new float[3];
            }
            Color.colorToHSV(i, a);
            float[] fArr = a;
            float f4 = fArr[1];
            if (f4 > 0.01f) {
                if (l.E2()) {
                    f2 = 0.25f;
                } else {
                    f2 = -0.25f;
                }
                fArr[1] = Math.min(1.0f, Math.max(0.0f, f4 + f2));
                float[] fArr2 = a;
                float f5 = fArr2[2];
                if (l.E2()) {
                    f3 = 0.05f;
                } else {
                    f3 = -0.05f;
                }
                fArr2[2] = Math.min(1.0f, Math.max(0.0f, f5 + f3));
            } else {
                float f6 = fArr[2];
                if (l.E2()) {
                    f = 0.1f;
                } else {
                    f = -0.1f;
                }
                fArr[2] = Math.min(1.0f, Math.max(0.0f, f6 + f));
            }
            return Color.HSVToColor(127, a);
        }

        public static Drawable c(int i) {
            return d(i, -1.0f);
        }

        public static Drawable d(int i, float f) {
            return e(b(i), f);
        }

        public static Drawable e(int i, float f) {
            return f(0, i, f);
        }

        public static Drawable f(int i, int i2, float f) {
            a aVar;
            if (i == 0) {
                aVar = null;
            } else {
                aVar = new a(f, i);
            }
            return g(aVar, i2, f);
        }

        public static Drawable g(Drawable drawable, int i, float f) {
            return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i}), drawable, new a(f));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static Drawable h(int i, int i2, float... fArr) {
            ColorDrawable colorDrawable = null;
            if (i != 0) {
                if (l(fArr)) {
                    ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(a(fArr), null, null));
                    shapeDrawable.getPaint().setColor(i);
                    colorDrawable = shapeDrawable;
                } else {
                    colorDrawable = new ColorDrawable(i);
                }
            }
            return i(colorDrawable, i2, fArr);
        }

        public static Drawable i(Drawable drawable, int i, float... fArr) {
            ShapeDrawable shapeDrawable;
            if (l(fArr)) {
                shapeDrawable = new ShapeDrawable(new RoundRectShape(a(fArr), null, null));
                shapeDrawable.getPaint().setColor(-1);
            } else {
                shapeDrawable = new ShapeDrawable(new RectShape());
                shapeDrawable.getPaint().setColor(-1);
            }
            return new RippleDrawable(new ColorStateList(new int[][]{StateSet.WILD_CARD}, new int[]{i}), drawable, shapeDrawable);
        }

        public static Drawable j(int i, float... fArr) {
            return h(i, b(i), fArr);
        }

        public static Drawable k(String str, float... fArr) {
            return j(l.B1(str), fArr);
        }

        public static boolean l(float... fArr) {
            for (int i = 0; i < Math.min(8, fArr.length); i++) {
                if (fArr[i] > 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public static Drawable m() {
            return n(l.B1("windowBackgroundWhite"));
        }

        public static Drawable n(int i) {
            return o(i, 0.0f);
        }

        public static Drawable o(int i, float... fArr) {
            return h(0, b(i), fArr);
        }

        public static Drawable p(String str, float... fArr) {
            return o(l.B1(str), fArr);
        }

        /* loaded from: classes2.dex */
        public static class a extends Drawable {
            public static Paint b;
            public float a;

            /* renamed from: a  reason: collision with other field name */
            public Paint f15992a;

            public a(float f) {
                this.a = f;
                if (b == null) {
                    Paint paint = new Paint(1);
                    b = paint;
                    paint.setColor(-1);
                }
                this.f15992a = b;
            }

            @Override // android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
                int e0;
                Rect bounds = getBounds();
                if (Math.abs(this.a - (-1.0f)) < 0.01f) {
                    e0 = Math.max(bounds.width(), bounds.height()) / 2;
                } else if (Math.abs(this.a - (-2.0f)) < 0.01f) {
                    e0 = (int) Math.ceil(Math.sqrt(((bounds.left - bounds.centerX()) * (bounds.left - bounds.centerX())) + ((bounds.top - bounds.centerY()) * (bounds.top - bounds.centerY()))));
                } else {
                    e0 = org.telegram.messenger.a.e0(this.a);
                }
                canvas.drawCircle(bounds.centerX(), bounds.centerY(), e0, this.f15992a);
            }

            @Override // android.graphics.drawable.Drawable
            public int getOpacity() {
                return -2;
            }

            @Override // android.graphics.drawable.Drawable
            public void setAlpha(int i) {
            }

            @Override // android.graphics.drawable.Drawable
            public void setColorFilter(ColorFilter colorFilter) {
            }

            public a(float f, int i) {
                this.a = f;
                Paint paint = new Paint(1);
                this.f15992a = paint;
                paint.setColor(i);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class s extends Drawable {
        public Path a = new Path();

        /* renamed from: a  reason: collision with other field name */
        public boolean f16010a = true;

        /* renamed from: a  reason: collision with other field name */
        public float[] f16011a;

        public s(float f, float f2) {
            this.f16011a = r0;
            float e0 = org.telegram.messenger.a.e0(f);
            float[] fArr = {e0, e0, e0, e0};
            float[] fArr2 = this.f16011a;
            float e02 = org.telegram.messenger.a.e0(f2);
            fArr2[7] = e02;
            fArr2[6] = e02;
            fArr2[5] = e02;
            fArr2[4] = e02;
        }

        public void a(float f, float f2) {
            float[] fArr = this.f16011a;
            float e0 = org.telegram.messenger.a.e0(f);
            fArr[3] = e0;
            fArr[2] = e0;
            fArr[1] = e0;
            fArr[0] = e0;
            float[] fArr2 = this.f16011a;
            float e02 = org.telegram.messenger.a.e0(f2);
            fArr2[7] = e02;
            fArr2[6] = e02;
            fArr2[5] = e02;
            fArr2[4] = e02;
            this.f16010a = true;
            invalidateSelf();
        }

        public void b(float f, float f2, float f3, float f4) {
            float[] fArr = this.f16011a;
            float e0 = org.telegram.messenger.a.e0(f);
            fArr[1] = e0;
            fArr[0] = e0;
            float[] fArr2 = this.f16011a;
            float e02 = org.telegram.messenger.a.e0(f2);
            fArr2[3] = e02;
            fArr2[2] = e02;
            float[] fArr3 = this.f16011a;
            float e03 = org.telegram.messenger.a.e0(f3);
            fArr3[5] = e03;
            fArr3[4] = e03;
            float[] fArr4 = this.f16011a;
            float e04 = org.telegram.messenger.a.e0(f4);
            fArr4[7] = e04;
            fArr4[6] = e04;
            this.f16010a = true;
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f16010a) {
                this.f16010a = false;
                this.a.reset();
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(getBounds());
                this.a.addRoundRect(rectF, this.f16011a, Path.Direction.CW);
            }
            canvas.drawPath(this.a, l.f15795a);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable
        public void onBoundsChange(Rect rect) {
            this.f16010a = true;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }

        public s(float f, float f2, float f3, float f4) {
            float[] fArr = new float[8];
            this.f16011a = fArr;
            float e0 = org.telegram.messenger.a.e0(f);
            fArr[1] = e0;
            fArr[0] = e0;
            float[] fArr2 = this.f16011a;
            float e02 = org.telegram.messenger.a.e0(f2);
            fArr2[3] = e02;
            fArr2[2] = e02;
            float[] fArr3 = this.f16011a;
            float e03 = org.telegram.messenger.a.e0(f3);
            fArr3[5] = e03;
            fArr3[4] = e03;
            float[] fArr4 = this.f16011a;
            float e04 = org.telegram.messenger.a.e0(f4);
            fArr4[7] = e04;
            fArr4[6] = e04;
        }
    }

    /* loaded from: classes2.dex */
    public static class u implements a0.d {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public LongSparseArray f16030a;

        /* renamed from: a  reason: collision with other field name */
        public SparseArray f16031a;

        /* renamed from: a  reason: collision with other field name */
        public String f16032a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f16033a;

        /* renamed from: a  reason: collision with other field name */
        public on9 f16034a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_theme f16035a;

        /* renamed from: a  reason: collision with other field name */
        public p f16036a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f16037a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public LongSparseArray f16038b;

        /* renamed from: b  reason: collision with other field name */
        public String f16039b;

        /* renamed from: b  reason: collision with other field name */
        public on9 f16040b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f16041b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public String f16042c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f16043c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public String f16044d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f16045d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public String f16046e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f16047e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public String f16048f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f16049f;
        public int g;

        /* renamed from: g  reason: collision with other field name */
        public String f16050g;

        /* renamed from: g  reason: collision with other field name */
        public boolean f16051g;
        public int h;

        /* renamed from: h  reason: collision with other field name */
        public String f16052h;
        public int i;

        /* renamed from: i  reason: collision with other field name */
        public String f16053i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public int r;
        public int s;
        public int t;
        public int u;
        public int v;

        public u() {
            this.e = 45;
            this.f16045d = true;
            this.f16051g = true;
            this.s = -1;
            this.f16038b = new LongSparseArray();
            this.t = 0;
            this.u = 100;
            this.v = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void P(File file) {
            s(file, this.f16053i);
            org.telegram.messenger.a.m3(new Runnable() { // from class: sy9
                @Override // java.lang.Runnable
                public final void run() {
                    l.u.this.V();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Q(org.telegram.tgnet.a aVar, u uVar) {
            if (aVar instanceof TLRPC$TL_wallPaper) {
                TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) aVar;
                this.f16052h = org.telegram.messenger.k.a0(((sq9) tLRPC$TL_wallPaper).f18974a);
                r();
                org.telegram.messenger.k.r0(uVar.g).b1(((sq9) tLRPC$TL_wallPaper).f18974a, tLRPC$TL_wallPaper, 1, 1);
                return;
            }
            V();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void R(final u uVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ry9
                @Override // java.lang.Runnable
                public final void run() {
                    l.u.this.Q(aVar, uVar);
                }
            });
        }

        public static boolean q(t tVar, hq9 hq9Var) {
            int i;
            int i2;
            int i3;
            int i4;
            long j;
            long j2;
            int i5;
            String str;
            float f;
            int i6;
            tq9 tq9Var;
            long x2;
            long x22;
            long x23;
            long j3;
            if (hq9Var.f7049a.size() > 0) {
                i = ((Integer) hq9Var.f7049a.get(0)).intValue() | (-16777216);
            } else {
                i = 0;
            }
            if (hq9Var.f7049a.size() > 1) {
                i2 = ((Integer) hq9Var.f7049a.get(1)).intValue() | (-16777216);
            } else {
                i2 = 0;
            }
            if (i == i2) {
                i2 = 0;
            }
            if (hq9Var.f7049a.size() > 2) {
                i3 = ((Integer) hq9Var.f7049a.get(2)).intValue() | (-16777216);
            } else {
                i3 = 0;
            }
            if (hq9Var.f7049a.size() > 3) {
                i4 = (-16777216) | ((Integer) hq9Var.f7049a.get(3)).intValue();
            } else {
                i4 = 0;
            }
            sq9 sq9Var = hq9Var.f7050a;
            long j4 = 0;
            if (sq9Var != null && (tq9Var = sq9Var.f18975a) != null) {
                i6 = l.x2(tq9Var.b);
                int i7 = hq9Var.f7050a.f18975a.c;
                if (i7 == 0) {
                    x2 = 4294967296L;
                } else {
                    x2 = l.x2(i7);
                }
                int i8 = hq9Var.f7050a.f18975a.d;
                if (i8 == 0) {
                    x22 = 4294967296L;
                } else {
                    x22 = l.x2(i8);
                }
                int i9 = hq9Var.f7050a.f18975a.e;
                if (i9 == 0) {
                    x23 = 4294967296L;
                } else {
                    x23 = l.x2(i9);
                }
                int w1 = org.telegram.messenger.a.w1(hq9Var.f7050a.f18975a.g, false);
                sq9 sq9Var2 = hq9Var.f7050a;
                if (!(sq9Var2 instanceof TLRPC$TL_wallPaperNoFile) && sq9Var2.c) {
                    j3 = x22;
                    f = sq9Var2.f18975a.f / 100.0f;
                    str = sq9Var2.f18973a;
                    i5 = w1;
                } else {
                    i5 = w1;
                    j3 = x22;
                    str = null;
                    f = 0.0f;
                }
                long j5 = x23;
                j4 = x2;
                j = j3;
                j2 = j5;
            } else {
                j = 0;
                j2 = 0;
                i5 = 0;
                str = null;
                f = 0.0f;
                i6 = 0;
            }
            float f2 = f;
            if (hq9Var.b == tVar.b && hq9Var.c == tVar.c && i == tVar.d && i2 == tVar.e && i3 == tVar.f && i4 == tVar.g && hq9Var.f7052a == tVar.f16020a && i6 == tVar.f16013a && j4 == tVar.f16022b && j == tVar.f16026c && j2 == tVar.f16029d && i5 == tVar.h && TextUtils.equals(str, tVar.f16014a) && Math.abs(f2 - tVar.a) < 0.001d) {
                return true;
            }
            return false;
        }

        public static u w(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            try {
                u uVar = new u();
                uVar.f16032a = jSONObject.getString("name");
                uVar.f16039b = jSONObject.getString("path");
                if (jSONObject.has("account")) {
                    uVar.g = jSONObject.getInt("account");
                }
                if (jSONObject.has("info")) {
                    jx8 jx8Var = new jx8(Utilities.x(jSONObject.getString("info")));
                    uVar.f16035a = gq9.f(jx8Var, jx8Var.readInt32(true), true);
                }
                if (jSONObject.has("loaded")) {
                    uVar.f16045d = jSONObject.getBoolean("loaded");
                }
                return uVar;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return null;
            }
        }

        public static u x(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String[] split = str.split("\\|");
            if (split.length != 2) {
                return null;
            }
            u uVar = new u();
            uVar.f16032a = split[0];
            uVar.f16039b = split[1];
            return uVar;
        }

        public static void y(t tVar, hq9 hq9Var) {
            int i;
            int i2;
            int i3;
            int i4;
            tq9 tq9Var;
            tVar.b = hq9Var.b;
            tVar.c = hq9Var.c;
            if (hq9Var.f7049a.size() > 0) {
                i = ((Integer) hq9Var.f7049a.get(0)).intValue() | (-16777216);
            } else {
                i = 0;
            }
            tVar.d = i;
            if (hq9Var.f7049a.size() > 1) {
                i2 = ((Integer) hq9Var.f7049a.get(1)).intValue() | (-16777216);
            } else {
                i2 = 0;
            }
            tVar.e = i2;
            if (tVar.d == i2) {
                tVar.e = 0;
            }
            if (hq9Var.f7049a.size() > 2) {
                i3 = ((Integer) hq9Var.f7049a.get(2)).intValue() | (-16777216);
            } else {
                i3 = 0;
            }
            tVar.f = i3;
            if (hq9Var.f7049a.size() > 3) {
                i4 = ((Integer) hq9Var.f7049a.get(3)).intValue() | (-16777216);
            } else {
                i4 = 0;
            }
            tVar.g = i4;
            tVar.f16020a = hq9Var.f7052a;
            sq9 sq9Var = hq9Var.f7050a;
            if (sq9Var != null && (tq9Var = sq9Var.f18975a) != null) {
                int i5 = tq9Var.b;
                if (i5 == 0) {
                    tVar.f16013a = 4294967296L;
                } else {
                    tVar.f16013a = l.x2(i5);
                }
                tq9 tq9Var2 = hq9Var.f7050a.f18975a;
                if ((tq9Var2.a & 16) != 0 && tq9Var2.c == 0) {
                    tVar.f16022b = 4294967296L;
                } else {
                    tVar.f16022b = l.x2(tq9Var2.c);
                }
                tq9 tq9Var3 = hq9Var.f7050a.f18975a;
                if ((tq9Var3.a & 32) != 0 && tq9Var3.d == 0) {
                    tVar.f16026c = 4294967296L;
                } else {
                    tVar.f16026c = l.x2(tq9Var3.d);
                }
                tq9 tq9Var4 = hq9Var.f7050a.f18975a;
                if ((tq9Var4.a & 64) != 0 && tq9Var4.e == 0) {
                    tVar.f16029d = 4294967296L;
                } else {
                    tVar.f16029d = l.x2(tq9Var4.e);
                }
                tVar.h = org.telegram.messenger.a.w1(hq9Var.f7050a.f18975a.g, false);
                sq9 sq9Var2 = hq9Var.f7050a;
                if (!(sq9Var2 instanceof TLRPC$TL_wallPaperNoFile) && sq9Var2.c) {
                    tVar.f16014a = sq9Var2.f18973a;
                    tq9 tq9Var5 = sq9Var2.f18975a;
                    tVar.a = tq9Var5.f / 100.0f;
                    tVar.f16025b = tq9Var5.f19696b;
                }
            }
        }

        public t A(boolean z) {
            t tVar;
            if (this.f16033a == null || (tVar = (t) this.f16031a.get(this.r)) == null) {
                return null;
            }
            if (z) {
                int i = this.u + 1;
                this.u = i;
                t tVar2 = new t();
                tVar2.b = tVar.b;
                tVar2.c = tVar.c;
                tVar2.d = tVar.d;
                tVar2.e = tVar.e;
                tVar2.f = tVar.f;
                tVar2.g = tVar.g;
                tVar2.f16020a = tVar.f16020a;
                tVar2.f16013a = tVar.f16013a;
                tVar2.f16022b = tVar.f16022b;
                tVar2.f16026c = tVar.f16026c;
                tVar2.f16029d = tVar.f16029d;
                tVar2.h = tVar.h;
                tVar2.f16014a = tVar.f16014a;
                tVar2.a = tVar.a;
                tVar2.f16025b = tVar.f16025b;
                tVar2.f16019a = this;
                p pVar = this.f16036a;
                if (pVar != null) {
                    tVar2.f16018a = new p(pVar, this, tVar2);
                }
                this.s = this.r;
                tVar2.f16012a = i;
                this.r = i;
                this.f16036a = tVar2.f16018a;
                this.f16031a.put(i, tVar2);
                this.f16033a.add(0, tVar2);
                l.L3(this);
                return tVar2;
            }
            return tVar;
        }

        public int B(int i) {
            t tVar = (t) this.f16031a.get(i);
            if (tVar != null) {
                return tVar.b;
            }
            return 0;
        }

        public String C() {
            if (this.f16035a != null) {
                return "remote" + this.f16035a.f15255a;
            }
            return this.f16032a;
        }

        public String D() {
            if ("Blue".equals(this.f16032a)) {
                return org.telegram.messenger.u.B0("ThemeClassic", org.telegram.mdgram.R.string.ThemeClassic);
            }
            if ("Dark Blue".equals(this.f16032a)) {
                return org.telegram.messenger.u.B0("ThemeDark", org.telegram.mdgram.R.string.ThemeDark);
            }
            if ("Arctic Blue".equals(this.f16032a)) {
                return org.telegram.messenger.u.B0("ThemeArcticBlue", org.telegram.mdgram.R.string.ThemeArcticBlue);
            }
            if ("Day".equals(this.f16032a)) {
                return org.telegram.messenger.u.B0("ThemeDay", org.telegram.mdgram.R.string.ThemeDay);
            }
            if ("Night".equals(this.f16032a)) {
                return org.telegram.messenger.u.B0("ThemeNight", org.telegram.mdgram.R.string.ThemeNight);
            }
            TLRPC$TL_theme tLRPC$TL_theme = this.f16035a;
            if (tLRPC$TL_theme != null) {
                return tLRPC$TL_theme.f15261b;
            }
            return this.f16032a;
        }

        public int E() {
            if (this.f16047e && this.r == l.f15790a) {
                return -3155485;
            }
            return this.h;
        }

        public int F() {
            if (this.f16047e && this.r == l.f15790a) {
                return -1;
            }
            return this.m;
        }

        public int G() {
            if (this.f16047e && this.r == l.f15790a) {
                return -983328;
            }
            return this.n;
        }

        public JSONObject H() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("name", this.f16032a);
                jSONObject.put("path", this.f16039b);
                jSONObject.put("account", this.g);
                TLRPC$TL_theme tLRPC$TL_theme = this.f16035a;
                if (tLRPC$TL_theme != null) {
                    jx8 jx8Var = new jx8(tLRPC$TL_theme.c());
                    this.f16035a.e(jx8Var);
                    jSONObject.put("info", Utilities.f(jx8Var.d()));
                }
                jSONObject.put("loaded", this.f16045d);
                return jSONObject;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return null;
            }
        }

        public boolean I() {
            return this.p != 0;
        }

        public boolean J() {
            int i = this.v;
            if (i != -1) {
                if (i != 1) {
                    return false;
                }
                return true;
            }
            if (!"Dark Blue".equals(this.f16032a) && !"Night".equals(this.f16032a) && !"AMOLED".equals(this.f16032a) && !"IOS Night".equals(this.f16032a) && !"Monet Dark".equals(this.f16032a) && !"Monet AMOLED".equals(this.f16032a)) {
                if ("Blue".equals(this.f16032a) || "Arctic Blue".equals(this.f16032a) || "Day".equals(this.f16032a) || "IOS Day".equals(this.f16032a) || "Monet Light".equals(this.f16032a)) {
                    this.v = 0;
                }
            } else {
                this.v = 1;
            }
            if (this.v == -1) {
                l.C0(l.m2(new File(this.f16039b), null, new String[1]), this);
            }
            if (this.v != 1) {
                return false;
            }
            return true;
        }

        public final boolean K() {
            if (!this.f16047e) {
                return false;
            }
            int i = this.r;
            int i2 = l.f15790a;
            if (i == i2) {
                return true;
            }
            t tVar = (t) this.f16031a.get(i2);
            t tVar2 = (t) this.f16031a.get(this.r);
            if (tVar2 == null || tVar == null || tVar.b != tVar2.b) {
                return false;
            }
            return true;
        }

        public final boolean L() {
            if (!this.f16047e) {
                return false;
            }
            int i = this.r;
            int i2 = l.f15790a;
            if (i == i2) {
                return true;
            }
            t tVar = (t) this.f16031a.get(i2);
            t tVar2 = (t) this.f16031a.get(this.r);
            if (tVar == null || tVar2 == null || tVar.c != tVar2.c || tVar.d != tVar2.d || tVar.e != tVar2.e || tVar.f != tVar2.f || tVar.g != tVar2.g || tVar.f16020a != tVar2.f16020a) {
                return false;
            }
            return true;
        }

        public final boolean M() {
            if (!this.f16047e) {
                return false;
            }
            int i = this.r;
            int i2 = l.f15790a;
            if (i == i2) {
                return true;
            }
            t tVar = (t) this.f16031a.get(i2);
            t tVar2 = (t) this.f16031a.get(this.r);
            if (tVar == null || tVar2 == null || tVar.d != tVar2.d || tVar.e != tVar2.e || tVar.f != tVar2.f || tVar.g != tVar2.g || tVar.f16020a != tVar2.f16020a) {
                return false;
            }
            return true;
        }

        public boolean N() {
            return this.f16039b == null && !J();
        }

        public boolean O() {
            return "Monet Dark".equals(this.f16032a) || "Monet Light".equals(this.f16032a) || "Monet AMOLED".equals(this.f16032a);
        }

        public final void S(SharedPreferences sharedPreferences, t tVar, String str) {
            try {
                String string = sharedPreferences.getString(str, null);
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(string);
                p pVar = new p();
                pVar.f15999a = jSONObject.getString("wall");
                pVar.f16004b = jSONObject.getString("owall");
                pVar.f15997a = jSONObject.getInt("pColor");
                pVar.b = jSONObject.getInt("pGrColor");
                pVar.c = jSONObject.optInt("pGrColor2");
                pVar.d = jSONObject.optInt("pGrColor3");
                pVar.e = jSONObject.getInt("pGrAngle");
                pVar.f16006c = jSONObject.getString("wallSlug");
                pVar.f16002a = jSONObject.getBoolean("wBlur");
                pVar.f16005b = jSONObject.getBoolean("wMotion");
                pVar.a = (float) jSONObject.getDouble("pIntensity");
                pVar.f16001a = this;
                pVar.f16000a = tVar;
                if (tVar != null) {
                    tVar.f16018a = pVar;
                } else {
                    this.f16036a = pVar;
                }
                if (jSONObject.has("wallId") && jSONObject.getLong("wallId") == 1000001) {
                    pVar.f16006c = "d";
                }
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }

        public final void T() {
            this.f16045d = false;
            this.f16052h = null;
            this.f16053i = null;
            r();
            org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(this.g);
            TLRPC$TL_theme tLRPC$TL_theme = this.f16035a;
            r0.b1(tLRPC$TL_theme.f15258a, tLRPC$TL_theme, 1, 1);
        }

        public final void U(SharedPreferences sharedPreferences) {
            ArrayList arrayList = this.f16033a;
            if (arrayList != null && !arrayList.isEmpty()) {
                int size = this.f16033a.size();
                for (int i = 0; i < size; i++) {
                    t tVar = (t) this.f16033a.get(i);
                    S(sharedPreferences, tVar, this.f16032a + "_" + tVar.f16012a + "_owp");
                }
                return;
            }
            S(sharedPreferences, null, this.f16032a + "_owp");
        }

        public final void V() {
            this.f16045d = true;
            boolean z = false;
            this.f16049f = false;
            l.q3(true);
            if (this == l.f15813a && l.f15888e == null) {
                a0 j = a0.j();
                int i = a0.D2;
                Object[] objArr = new Object[5];
                objArr[0] = this;
                if (this == l.f15846b) {
                    z = true;
                }
                objArr[1] = Boolean.valueOf(z);
                objArr[2] = null;
                objArr[3] = -1;
                objArr[4] = l.f15911h;
                j.s(i, objArr);
            }
        }

        public final void W() {
            a0.k(this.g).v(this, a0.w1);
            a0.k(this.g).v(this, a0.x1);
        }

        public final void X(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6, int[] iArr7, int[] iArr8, String[] strArr, int[] iArr9, int[] iArr10) {
            int i;
            this.p = iArr.length;
            this.f16033a = new ArrayList();
            this.f16031a = new SparseArray();
            this.f16030a = new LongSparseArray();
            for (int i2 = 0; i2 < iArr.length; i2++) {
                t tVar = new t();
                if (iArr8 != null) {
                    i = iArr8[i2];
                } else {
                    i = i2;
                }
                tVar.f16012a = i;
                if (l.J2(tVar)) {
                    tVar.f16028c = true;
                }
                tVar.b = iArr[i2];
                tVar.f16019a = this;
                if (iArr2 != null) {
                    tVar.d = iArr2[i2];
                }
                if (iArr3 != null) {
                    tVar.e = iArr3[i2];
                }
                if (iArr4 != null) {
                    int i3 = iArr4[i2];
                    tVar.f16013a = i3;
                    if (this.f16047e && tVar.f16012a == l.f15790a) {
                        tVar.f16013a = 4294967296L;
                    } else {
                        tVar.f16013a = i3;
                    }
                }
                if (iArr5 != null) {
                    if (this.f16047e && tVar.f16012a == l.f15790a) {
                        tVar.f16022b = 4294967296L;
                    } else {
                        tVar.f16022b = iArr5[i2];
                    }
                }
                if (iArr6 != null) {
                    if (this.f16047e && tVar.f16012a == l.f15790a) {
                        tVar.f16026c = 4294967296L;
                    } else {
                        tVar.f16026c = iArr6[i2];
                    }
                }
                if (iArr7 != null) {
                    if (this.f16047e && tVar.f16012a == l.f15790a) {
                        tVar.f16029d = 4294967296L;
                    } else {
                        tVar.f16029d = iArr7[i2];
                    }
                }
                if (strArr != null) {
                    tVar.a = iArr10[i2] / 100.0f;
                    tVar.h = iArr9[i2];
                    tVar.f16014a = strArr[i2];
                }
                if ((l.J2(tVar) && this.f16032a.equals("Dark Blue")) || this.f16032a.equals("Night")) {
                    tVar.d = -10128392;
                    tVar.e = -9026357;
                    tVar.f = -7845452;
                    tVar.g = -5811800;
                    if (this.f16032a.equals("Night")) {
                        tVar.a = -0.57f;
                        tVar.f16013a = -9666650L;
                        tVar.f16022b = -13749173L;
                        tVar.f16026c = -8883033L;
                        tVar.f16029d = -13421992L;
                    }
                }
                this.f16031a.put(tVar.f16012a, tVar);
                this.f16033a.add(tVar);
            }
            this.q = ((t) this.f16031a.get(0)).b;
        }

        public void Y(int i) {
            this.r = i;
            t A = A(false);
            if (A != null) {
                this.f16036a = A.f16018a;
            }
        }

        public void Z(p pVar) {
            if (this.f16036a == pVar) {
                return;
            }
            t A = A(false);
            p pVar2 = this.f16036a;
            if (pVar2 != null) {
                pVar2.c();
            }
            if (pVar != null) {
                pVar.f16000a = A;
                pVar.f16001a = this;
                pVar.h();
            }
            this.f16036a = pVar;
            if (A != null) {
                A.f16018a = pVar;
            }
        }

        public void a0(int i) {
            this.h = i;
        }

        public void b0(int i) {
            this.m = i;
        }

        public void c0(int i) {
            this.n = i;
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            int i3 = a0.w1;
            if (i == i3 || i == a0.x1) {
                String str = (String) objArr[0];
                TLRPC$TL_theme tLRPC$TL_theme = this.f16035a;
                if (tLRPC$TL_theme != null && tLRPC$TL_theme.f15258a != null) {
                    if (str.equals(this.f16052h)) {
                        this.f16052h = null;
                        final File file = (File) objArr[1];
                        Utilities.b.j(new Runnable() { // from class: py9
                            @Override // java.lang.Runnable
                            public final void run() {
                                l.u.this.P(file);
                            }
                        });
                    } else if (str.equals(org.telegram.messenger.k.a0(this.f16035a.f15258a))) {
                        W();
                        if (i == i3) {
                            File file2 = new File(this.f16039b);
                            TLRPC$TL_theme tLRPC$TL_theme2 = this.f16035a;
                            final u q1 = l.q1(file2, tLRPC$TL_theme2.f15261b, tLRPC$TL_theme2);
                            if (q1 != null && q1.f16042c != null && !new File(q1.f16042c).exists()) {
                                this.a = q1.a;
                                this.b = q1.b;
                                this.c = q1.c;
                                this.d = q1.d;
                                this.e = q1.e;
                                this.f16041b = q1.f16041b;
                                this.f = q1.f;
                                this.f16053i = q1.f16042c;
                                TLRPC$TL_account_getWallPaper tLRPC$TL_account_getWallPaper = new TLRPC$TL_account_getWallPaper();
                                TLRPC$TL_inputWallPaperSlug tLRPC$TL_inputWallPaperSlug = new TLRPC$TL_inputWallPaperSlug();
                                tLRPC$TL_inputWallPaperSlug.f14403a = q1.f16046e;
                                tLRPC$TL_account_getWallPaper.f13793a = tLRPC$TL_inputWallPaperSlug;
                                ConnectionsManager.getInstance(q1.g).sendRequest(tLRPC$TL_account_getWallPaper, new RequestDelegate() { // from class: qy9
                                    @Override // org.telegram.tgnet.RequestDelegate
                                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                        l.u.this.R(q1, aVar, tLRPC$TL_error);
                                    }
                                });
                                return;
                            }
                            V();
                        }
                    }
                }
            }
        }

        public final void r() {
            a0.k(this.g).d(this, a0.w1);
            a0.k(this.g).d(this, a0.x1);
        }

        public boolean s(File file, String str) {
            Bitmap.CompressFormat compressFormat;
            int Z0;
            try {
                Bitmap j1 = org.telegram.messenger.a.j1(org.telegram.messenger.a.e0(640.0f), org.telegram.messenger.a.e0(360.0f), file.getAbsolutePath(), null, 0);
                if (j1 != null && this.a != 0) {
                    Bitmap createBitmap = Bitmap.createBitmap(j1.getWidth(), j1.getHeight(), j1.getConfig());
                    Canvas canvas = new Canvas(createBitmap);
                    int i = this.c;
                    if (i != 0) {
                        Z0 = dh6.k(this.a, this.b, i, this.d);
                    } else {
                        int i2 = this.b;
                        if (i2 != 0) {
                            Z0 = org.telegram.messenger.a.L0(this.a, i2);
                            GradientDrawable gradientDrawable = new GradientDrawable(qv.m(this.e), new int[]{this.a, this.b});
                            gradientDrawable.setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                            gradientDrawable.draw(canvas);
                        } else {
                            Z0 = org.telegram.messenger.a.Z0(this.a);
                            canvas.drawColor(this.a);
                        }
                    }
                    Paint paint = new Paint(2);
                    paint.setColorFilter(new PorterDuffColorFilter(Z0, PorterDuff.Mode.SRC_IN));
                    paint.setAlpha((int) ((this.f / 100.0f) * 255.0f));
                    canvas.drawBitmap(j1, 0.0f, 0.0f, paint);
                    canvas.setBitmap(null);
                    j1 = createBitmap;
                }
                if (this.f16041b) {
                    j1 = Utilities.e(j1);
                }
                FileOutputStream fileOutputStream = new FileOutputStream(str);
                if (this.c != 0) {
                    compressFormat = Bitmap.CompressFormat.PNG;
                } else {
                    compressFormat = Bitmap.CompressFormat.JPEG;
                }
                j1.compress(compressFormat, 87, fileOutputStream);
                fileOutputStream.close();
                return true;
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
                return false;
            }
        }

        public t t(hq9 hq9Var) {
            t tVar = new t();
            y(tVar, hq9Var);
            tVar.f16019a = this;
            return tVar;
        }

        public t u(TLRPC$TL_theme tLRPC$TL_theme, int i) {
            return v(tLRPC$TL_theme, i, false, 0);
        }

        public t v(TLRPC$TL_theme tLRPC$TL_theme, int i, boolean z, int i2) {
            hq9 hq9Var = null;
            if (tLRPC$TL_theme == null) {
                return null;
            }
            if (i2 < tLRPC$TL_theme.f15257a.size()) {
                hq9Var = (hq9) tLRPC$TL_theme.f15257a.get(i2);
            }
            if (z) {
                t tVar = (t) this.f16038b.get(tLRPC$TL_theme.f15255a);
                if (tVar != null) {
                    return tVar;
                }
                int i3 = this.t + 1;
                this.t = i3;
                t t = t(hq9Var);
                t.f16012a = i3;
                t.f16016a = tLRPC$TL_theme;
                t.i = i;
                this.f16038b.put(i3, t);
                return t;
            }
            t tVar2 = (t) this.f16030a.get(tLRPC$TL_theme.f15255a);
            if (tVar2 != null) {
                return tVar2;
            }
            int i4 = this.u + 1;
            this.u = i4;
            t t2 = t(hq9Var);
            t2.f16012a = i4;
            t2.f16016a = tLRPC$TL_theme;
            t2.i = i;
            this.f16031a.put(i4, t2);
            this.f16033a.add(0, t2);
            l.L3(this);
            this.f16030a.put(tLRPC$TL_theme.f15255a, t2);
            return t2;
        }

        public String z(t tVar, boolean z) {
            StringBuilder sb;
            StringBuilder sb2;
            if (tVar == null) {
                tVar = A(false);
            }
            if (tVar != null) {
                StringBuilder sb3 = new StringBuilder();
                if (z) {
                    sb2 = new StringBuilder();
                    sb2.append(this.f16032a);
                    sb2.append("_");
                    sb2.append(tVar.f16012a);
                    sb2.append("_wp_o");
                } else {
                    sb2 = new StringBuilder();
                    sb2.append(this.f16032a);
                    sb2.append("_");
                    sb2.append(tVar.f16012a);
                    sb2.append("_wp");
                }
                sb3.append(sb2.toString());
                sb3.append(Utilities.f12440a.nextInt());
                sb3.append(".jpg");
                return sb3.toString();
            }
            StringBuilder sb4 = new StringBuilder();
            if (z) {
                sb = new StringBuilder();
                sb.append(this.f16032a);
                sb.append("_wp_o");
            } else {
                sb = new StringBuilder();
                sb.append(this.f16032a);
                sb.append("_wp");
            }
            sb4.append(sb.toString());
            sb4.append(Utilities.f12440a.nextInt());
            sb4.append(".jpg");
            return sb4.toString();
        }

        public u(u uVar) {
            this.e = 45;
            this.f16045d = true;
            this.f16051g = true;
            this.s = -1;
            this.f16038b = new LongSparseArray();
            this.t = 0;
            this.u = 100;
            this.v = -1;
            this.f16032a = uVar.f16032a;
            this.f16039b = uVar.f16039b;
            this.f16042c = uVar.f16042c;
            this.f16044d = uVar.f16044d;
            this.f16046e = uVar.f16046e;
            this.f16037a = uVar.f16037a;
            this.f16041b = uVar.f16041b;
            this.f16043c = uVar.f16043c;
            this.a = uVar.a;
            this.b = uVar.b;
            this.c = uVar.c;
            this.d = uVar.d;
            this.e = uVar.e;
            this.f = uVar.f;
            this.g = uVar.g;
            this.f16035a = uVar.f16035a;
            this.f16045d = uVar.f16045d;
            this.f16048f = uVar.f16048f;
            this.f16050g = uVar.f16050g;
            this.f16034a = uVar.f16034a;
            this.f16040b = uVar.f16040b;
            this.h = uVar.h;
            this.i = uVar.i;
            this.j = uVar.j;
            this.k = uVar.k;
            this.l = uVar.l;
            this.m = uVar.m;
            this.n = uVar.n;
            this.f16047e = uVar.f16047e;
            this.f16049f = uVar.f16049f;
            this.f16051g = uVar.f16051g;
            this.o = uVar.o;
            this.p = uVar.p;
            this.q = uVar.q;
            this.r = uVar.r;
            this.s = uVar.s;
            this.f16031a = uVar.f16031a;
            this.f16033a = uVar.f16033a;
            this.f16030a = uVar.f16030a;
            this.u = uVar.u;
            this.f16052h = uVar.f16052h;
            this.f16053i = uVar.f16053i;
            this.f16036a = uVar.f16036a;
        }
    }
}
