package defpackage;

import java.lang.reflect.Type;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum a uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: ftc  reason: default package */
/* loaded from: classes.dex */
public final class ftc {
    public static final ftc A;
    public static final ftc B;
    public static final ftc C;
    public static final ftc D;
    public static final ftc E;
    public static final ftc F;
    public static final ftc G;
    public static final ftc H;
    public static final ftc I;
    public static final ftc J;
    public static final ftc K;
    public static final ftc L;
    public static final ftc M;
    public static final ftc N;
    public static final ftc O;
    public static final ftc P;
    public static final ftc Q;
    public static final ftc R;
    public static final ftc S;
    public static final ftc T;
    public static final ftc U;
    public static final ftc V;
    public static final ftc W;
    public static final ftc X;
    public static final ftc Y;
    public static final ftc a;

    /* renamed from: a  reason: collision with other field name */
    public static final ftc[] f5709a;

    /* renamed from: a  reason: collision with other field name */
    public static final Type[] f5710a;
    public static final ftc b;

    /* renamed from: b  reason: collision with other field name */
    public static final /* synthetic */ ftc[] f5711b;
    public static final ftc c;
    public static final ftc d;
    public static final ftc e;
    public static final ftc f;
    public static final ftc g;
    public static final ftc h;
    public static final ftc i;
    public static final ftc j;
    public static final ftc k;
    public static final ftc l;
    public static final ftc m;
    public static final ftc n;
    public static final ftc o;
    public static final ftc p;
    public static final ftc q;
    public static final ftc r;
    public static final ftc s;
    public static final ftc t;
    public static final ftc u;
    public static final ftc v;
    public static final ftc w;
    public static final ftc x;
    public static final ftc y;
    public static final ftc z;

    /* renamed from: a  reason: collision with other field name */
    public final int f5712a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f5713a;

    /* renamed from: a  reason: collision with other field name */
    public final lwc f5714a;

    /* renamed from: a  reason: collision with other field name */
    public final ntc f5715a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f5716a;

    static {
        ntc ntcVar = ntc.SCALAR;
        lwc lwcVar = lwc.e;
        ftc ftcVar = new ftc("DOUBLE", 0, 0, ntcVar, lwcVar);
        a = ftcVar;
        lwc lwcVar2 = lwc.d;
        ftc ftcVar2 = new ftc("FLOAT", 1, 1, ntcVar, lwcVar2);
        b = ftcVar2;
        lwc lwcVar3 = lwc.c;
        ftc ftcVar3 = new ftc("INT64", 2, 2, ntcVar, lwcVar3);
        c = ftcVar3;
        ftc ftcVar4 = new ftc("UINT64", 3, 3, ntcVar, lwcVar3);
        d = ftcVar4;
        lwc lwcVar4 = lwc.b;
        ftc ftcVar5 = new ftc("INT32", 4, 4, ntcVar, lwcVar4);
        e = ftcVar5;
        ftc ftcVar6 = new ftc("FIXED64", 5, 5, ntcVar, lwcVar3);
        f = ftcVar6;
        ftc ftcVar7 = new ftc("FIXED32", 6, 6, ntcVar, lwcVar4);
        g = ftcVar7;
        lwc lwcVar5 = lwc.f;
        ftc ftcVar8 = new ftc("BOOL", 7, 7, ntcVar, lwcVar5);
        h = ftcVar8;
        lwc lwcVar6 = lwc.g;
        ftc ftcVar9 = new ftc("STRING", 8, 8, ntcVar, lwcVar6);
        i = ftcVar9;
        lwc lwcVar7 = lwc.j;
        ftc ftcVar10 = new ftc("MESSAGE", 9, 9, ntcVar, lwcVar7);
        j = ftcVar10;
        lwc lwcVar8 = lwc.h;
        ftc ftcVar11 = new ftc("BYTES", 10, 10, ntcVar, lwcVar8);
        k = ftcVar11;
        ftc ftcVar12 = new ftc("UINT32", 11, 11, ntcVar, lwcVar4);
        l = ftcVar12;
        lwc lwcVar9 = lwc.i;
        ftc ftcVar13 = new ftc("ENUM", 12, 12, ntcVar, lwcVar9);
        m = ftcVar13;
        ftc ftcVar14 = new ftc("SFIXED32", 13, 13, ntcVar, lwcVar4);
        n = ftcVar14;
        ftc ftcVar15 = new ftc("SFIXED64", 14, 14, ntcVar, lwcVar3);
        o = ftcVar15;
        ftc ftcVar16 = new ftc("SINT32", 15, 15, ntcVar, lwcVar4);
        p = ftcVar16;
        ftc ftcVar17 = new ftc("SINT64", 16, 16, ntcVar, lwcVar3);
        q = ftcVar17;
        ftc ftcVar18 = new ftc("GROUP", 17, 17, ntcVar, lwcVar7);
        r = ftcVar18;
        ntc ntcVar2 = ntc.VECTOR;
        ftc ftcVar19 = new ftc("DOUBLE_LIST", 18, 18, ntcVar2, lwcVar);
        s = ftcVar19;
        ftc ftcVar20 = new ftc("FLOAT_LIST", 19, 19, ntcVar2, lwcVar2);
        t = ftcVar20;
        ftc ftcVar21 = new ftc("INT64_LIST", 20, 20, ntcVar2, lwcVar3);
        u = ftcVar21;
        ftc ftcVar22 = new ftc("UINT64_LIST", 21, 21, ntcVar2, lwcVar3);
        v = ftcVar22;
        ftc ftcVar23 = new ftc("INT32_LIST", 22, 22, ntcVar2, lwcVar4);
        w = ftcVar23;
        ftc ftcVar24 = new ftc("FIXED64_LIST", 23, 23, ntcVar2, lwcVar3);
        x = ftcVar24;
        ftc ftcVar25 = new ftc("FIXED32_LIST", 24, 24, ntcVar2, lwcVar4);
        y = ftcVar25;
        ftc ftcVar26 = new ftc("BOOL_LIST", 25, 25, ntcVar2, lwcVar5);
        z = ftcVar26;
        ftc ftcVar27 = new ftc("STRING_LIST", 26, 26, ntcVar2, lwcVar6);
        A = ftcVar27;
        ftc ftcVar28 = new ftc("MESSAGE_LIST", 27, 27, ntcVar2, lwcVar7);
        B = ftcVar28;
        ftc ftcVar29 = new ftc("BYTES_LIST", 28, 28, ntcVar2, lwcVar8);
        C = ftcVar29;
        ftc ftcVar30 = new ftc("UINT32_LIST", 29, 29, ntcVar2, lwcVar4);
        D = ftcVar30;
        ftc ftcVar31 = new ftc("ENUM_LIST", 30, 30, ntcVar2, lwcVar9);
        E = ftcVar31;
        ftc ftcVar32 = new ftc("SFIXED32_LIST", 31, 31, ntcVar2, lwcVar4);
        F = ftcVar32;
        ftc ftcVar33 = new ftc("SFIXED64_LIST", 32, 32, ntcVar2, lwcVar3);
        G = ftcVar33;
        ftc ftcVar34 = new ftc("SINT32_LIST", 33, 33, ntcVar2, lwcVar4);
        H = ftcVar34;
        ftc ftcVar35 = new ftc("SINT64_LIST", 34, 34, ntcVar2, lwcVar3);
        I = ftcVar35;
        ntc ntcVar3 = ntc.PACKED_VECTOR;
        ftc ftcVar36 = new ftc("DOUBLE_LIST_PACKED", 35, 35, ntcVar3, lwcVar);
        J = ftcVar36;
        ftc ftcVar37 = new ftc("FLOAT_LIST_PACKED", 36, 36, ntcVar3, lwcVar2);
        K = ftcVar37;
        ftc ftcVar38 = new ftc("INT64_LIST_PACKED", 37, 37, ntcVar3, lwcVar3);
        L = ftcVar38;
        ftc ftcVar39 = new ftc("UINT64_LIST_PACKED", 38, 38, ntcVar3, lwcVar3);
        M = ftcVar39;
        ftc ftcVar40 = new ftc("INT32_LIST_PACKED", 39, 39, ntcVar3, lwcVar4);
        N = ftcVar40;
        ftc ftcVar41 = new ftc("FIXED64_LIST_PACKED", 40, 40, ntcVar3, lwcVar3);
        O = ftcVar41;
        ftc ftcVar42 = new ftc("FIXED32_LIST_PACKED", 41, 41, ntcVar3, lwcVar4);
        P = ftcVar42;
        ftc ftcVar43 = new ftc("BOOL_LIST_PACKED", 42, 42, ntcVar3, lwcVar5);
        Q = ftcVar43;
        ftc ftcVar44 = new ftc("UINT32_LIST_PACKED", 43, 43, ntcVar3, lwcVar4);
        R = ftcVar44;
        ftc ftcVar45 = new ftc("ENUM_LIST_PACKED", 44, 44, ntcVar3, lwcVar9);
        S = ftcVar45;
        ftc ftcVar46 = new ftc("SFIXED32_LIST_PACKED", 45, 45, ntcVar3, lwcVar4);
        T = ftcVar46;
        ftc ftcVar47 = new ftc("SFIXED64_LIST_PACKED", 46, 46, ntcVar3, lwcVar3);
        U = ftcVar47;
        ftc ftcVar48 = new ftc("SINT32_LIST_PACKED", 47, 47, ntcVar3, lwcVar4);
        V = ftcVar48;
        ftc ftcVar49 = new ftc("SINT64_LIST_PACKED", 48, 48, ntcVar3, lwcVar3);
        W = ftcVar49;
        ftc ftcVar50 = new ftc("GROUP_LIST", 49, 49, ntcVar2, lwcVar7);
        X = ftcVar50;
        ftc ftcVar51 = new ftc("MAP", 50, 50, ntc.MAP, lwc.a);
        Y = ftcVar51;
        f5711b = new ftc[]{ftcVar, ftcVar2, ftcVar3, ftcVar4, ftcVar5, ftcVar6, ftcVar7, ftcVar8, ftcVar9, ftcVar10, ftcVar11, ftcVar12, ftcVar13, ftcVar14, ftcVar15, ftcVar16, ftcVar17, ftcVar18, ftcVar19, ftcVar20, ftcVar21, ftcVar22, ftcVar23, ftcVar24, ftcVar25, ftcVar26, ftcVar27, ftcVar28, ftcVar29, ftcVar30, ftcVar31, ftcVar32, ftcVar33, ftcVar34, ftcVar35, ftcVar36, ftcVar37, ftcVar38, ftcVar39, ftcVar40, ftcVar41, ftcVar42, ftcVar43, ftcVar44, ftcVar45, ftcVar46, ftcVar47, ftcVar48, ftcVar49, ftcVar50, ftcVar51};
        f5710a = new Type[0];
        ftc[] values = values();
        f5709a = new ftc[values.length];
        for (ftc ftcVar52 : values) {
            f5709a[ftcVar52.f5712a] = ftcVar52;
        }
    }

    public ftc(String str, int i2, int i3, ntc ntcVar, lwc lwcVar) {
        int i4;
        this.f5712a = i3;
        this.f5715a = ntcVar;
        this.f5714a = lwcVar;
        int i5 = ptc.a[ntcVar.ordinal()];
        boolean z2 = true;
        if (i5 != 1) {
            if (i5 != 2) {
                this.f5713a = null;
            } else {
                this.f5713a = lwcVar.a();
            }
        } else {
            this.f5713a = lwcVar.a();
        }
        this.f5716a = (ntcVar != ntc.SCALAR || (i4 = ptc.b[lwcVar.ordinal()]) == 1 || i4 == 2 || i4 == 3) ? false : false;
    }

    public static ftc[] values() {
        return (ftc[]) f5711b.clone();
    }

    public final int zza() {
        return this.f5712a;
    }
}
