.class public abstract Lgqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqa$l;,
        Lgqa$p;,
        Lgqa$h;,
        Lgqa$i;,
        Lgqa$g;,
        Lgqa$k;,
        Lgqa$j;,
        Lgqa$o;,
        Lgqa$r;,
        Lgqa$q;,
        Lgqa$n;,
        Lgqa$m;,
        Lgqa$v;,
        Lgqa$e;,
        Lgqa$f;,
        Lgqa$u;,
        Lgqa$t;,
        Lgqa$s;
    }
.end annotation


# static fields
.field public static final a:Lgqa$e;

.field public static final a:Lis6;

.field public static a:Ljava/lang/ThreadLocal;

.field public static a:Ljava/lang/reflect/Field;

.field public static a:Ljava/util/WeakHashMap;

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:Z

.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgqa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lgqa;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lgqa;->a:Z

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    sget v3, Lk68;->b:I

    .line 20
    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    sget v0, Lk68;->c:I

    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    sget v0, Lk68;->n:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    sget v0, Lk68;->y:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aput v0, v2, v1

    .line 36
    .line 37
    sget v0, Lk68;->B:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aput v0, v2, v1

    .line 41
    .line 42
    sget v0, Lk68;->C:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    sget v0, Lk68;->D:I

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput v0, v2, v1

    .line 51
    .line 52
    sget v0, Lk68;->E:I

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput v0, v2, v1

    .line 56
    .line 57
    sget v0, Lk68;->F:I

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput v0, v2, v1

    .line 62
    .line 63
    sget v0, Lk68;->G:I

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput v0, v2, v1

    .line 68
    .line 69
    sget v0, Lk68;->d:I

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    aput v0, v2, v1

    .line 74
    .line 75
    sget v0, Lk68;->e:I

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    aput v0, v2, v1

    .line 80
    .line 81
    sget v0, Lk68;->f:I

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    aput v0, v2, v1

    .line 86
    .line 87
    sget v0, Lk68;->g:I

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    aput v0, v2, v1

    .line 92
    .line 93
    sget v0, Lk68;->h:I

    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    aput v0, v2, v1

    .line 98
    .line 99
    sget v0, Lk68;->i:I

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    aput v0, v2, v1

    .line 104
    .line 105
    sget v0, Lk68;->j:I

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    aput v0, v2, v1

    .line 110
    .line 111
    sget v0, Lk68;->k:I

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    aput v0, v2, v1

    .line 116
    .line 117
    sget v0, Lk68;->l:I

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    aput v0, v2, v1

    .line 122
    .line 123
    sget v0, Lk68;->m:I

    .line 124
    .line 125
    const/16 v1, 0x13

    .line 126
    .line 127
    aput v0, v2, v1

    .line 128
    .line 129
    sget v0, Lk68;->o:I

    .line 130
    .line 131
    const/16 v1, 0x14

    .line 132
    .line 133
    aput v0, v2, v1

    .line 134
    .line 135
    sget v0, Lk68;->p:I

    .line 136
    .line 137
    const/16 v1, 0x15

    .line 138
    .line 139
    aput v0, v2, v1

    .line 140
    .line 141
    sget v0, Lk68;->q:I

    .line 142
    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    aput v0, v2, v1

    .line 146
    .line 147
    sget v0, Lk68;->r:I

    .line 148
    .line 149
    const/16 v1, 0x17

    .line 150
    .line 151
    aput v0, v2, v1

    .line 152
    .line 153
    sget v0, Lk68;->s:I

    .line 154
    .line 155
    const/16 v1, 0x18

    .line 156
    .line 157
    aput v0, v2, v1

    .line 158
    .line 159
    sget v0, Lk68;->t:I

    .line 160
    .line 161
    const/16 v1, 0x19

    .line 162
    .line 163
    aput v0, v2, v1

    .line 164
    .line 165
    sget v0, Lk68;->u:I

    .line 166
    .line 167
    const/16 v1, 0x1a

    .line 168
    .line 169
    aput v0, v2, v1

    .line 170
    .line 171
    sget v0, Lk68;->v:I

    .line 172
    .line 173
    const/16 v1, 0x1b

    .line 174
    .line 175
    aput v0, v2, v1

    .line 176
    .line 177
    sget v0, Lk68;->w:I

    .line 178
    .line 179
    const/16 v1, 0x1c

    .line 180
    .line 181
    aput v0, v2, v1

    .line 182
    .line 183
    sget v0, Lk68;->x:I

    .line 184
    .line 185
    const/16 v1, 0x1d

    .line 186
    .line 187
    aput v0, v2, v1

    .line 188
    .line 189
    sget v0, Lk68;->z:I

    .line 190
    .line 191
    const/16 v1, 0x1e

    .line 192
    .line 193
    aput v0, v2, v1

    .line 194
    .line 195
    sget v0, Lk68;->A:I

    .line 196
    .line 197
    const/16 v1, 0x1f

    .line 198
    .line 199
    aput v0, v2, v1

    .line 200
    .line 201
    sput-object v2, Lgqa;->a:[I

    .line 202
    .line 203
    new-instance v0, Lfqa;

    .line 204
    .line 205
    invoke-direct {v0}, Lfqa;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lgqa;->a:Lis6;

    .line 209
    .line 210
    new-instance v0, Lgqa$e;

    .line 211
    .line 212
    invoke-direct {v0}, Lgqa$e;-><init>()V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lgqa;->a:Lgqa$e;

    .line 216
    .line 217
    return-void
.end method

.method public static A(Landroid/view/View;)Lis6;
    .locals 1

    .line 1
    instance-of v0, p0, Lis6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lis6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lgqa;->a:Lis6;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A0(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgqa$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$h;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static C(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgqa$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static C0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgqa$o;->b(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static D0(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lgqa$o;->l(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgqa$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static E0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$i;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgqa$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static F0(Landroid/view/View;Lrr6;)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$m;->u(Landroid/view/View;Lrr6;)V

    return-void
.end method

.method public static G(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgqa$h;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static G0(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgqa$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static H(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgqa$s;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lk68;->N:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static H0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lgqa;->q0()Lgqa$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lgqa$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgqa$i;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static I0(Landroid/view/View;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lgqa$n;->d(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static J(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgqa$i;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static J0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$m;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/view/View;)Lt5b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgqa$n;->a(Landroid/view/View;)Lt5b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lgqa$m;->j(Landroid/view/View;)Lt5b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static K0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$m;->w(Landroid/view/View;F)V

    return-void
.end method

.method public static L(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lgqa;->N0()Lgqa$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgqa$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static L0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lgqa;->C(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lgqa;->C0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, Lgqa;->C(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, Lgqa;->C0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static M(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgqa$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$m;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static N(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lgqa$m;->l(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static N0()Lgqa$f;
    .locals 5

    new-instance v0, Lgqa$c;

    sget v1, Lk68;->P:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lgqa$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static O(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgqa$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static O0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgqa$m;->z(Landroid/view/View;)V

    return-void
.end method

.method public static P(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lgqa$m;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static P0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgqa$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgqa$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgqa$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgqa;->b()Lgqa$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgqa$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgqa$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgqa$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgqa$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static X(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgqa$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgqa;->q0()Lgqa$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgqa$f;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic Z(Lcz1;)Lcz1;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lcz1;)Lcz1;
    .locals 0

    invoke-static {p0}, Lgqa;->Z(Lcz1;)Lcz1;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lgqa;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Lgqa;->q(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lgqa$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Lgqa;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lgqa$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " does not fully implement ViewParent"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "ViewCompat"

    .line 133
    .line 134
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/16 v3, 0x800

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, Lgqa$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0}, Lgqa;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lgqa;->L0(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    return-void
.end method

.method public static b()Lgqa$f;
    .locals 4

    new-instance v0, Lgqa$d;

    sget v1, Lk68;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lgqa$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lgqa;->z()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :cond_1
    invoke-static {p0, p1}, Lgqa;->f(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lo2;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgqa;->t(Landroid/view/View;Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll2$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Ll2$a;-><init>(ILjava/lang/CharSequence;Lo2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lgqa;->d(Landroid/view/View;Ll2$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lgqa;->z()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :cond_1
    invoke-static {p0, p1}, Lgqa;->g(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;Ll2$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgqa;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll2$a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p0}, Lgqa;->m0(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgqa;->s(Landroid/view/View;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lgqa;->a0(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d0(Landroid/view/View;Lt5b;)Lt5b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt5b;->t()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lgqa$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Lt5b;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lt5b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static e(Landroid/view/View;)Lzsa;
    .locals 2

    .line 1
    sget-object v0, Lgqa;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgqa;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lgqa;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzsa;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lzsa;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lzsa;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgqa;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;Ll2;)V
    .locals 0

    invoke-virtual {p1}, Ll2;->A0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lgqa;->P0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Lgqa;->P0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static f0()Lgqa$f;
    .locals 5

    new-instance v0, Lgqa$b;

    sget v1, Lk68;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lgqa$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lgqa;->P0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, Lgqa;->P0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static g0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lgqa$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;Lt5b;Landroid/graphics/Rect;)Lt5b;
    .locals 0

    invoke-static {p0, p1, p2}, Lgqa$m;->b(Landroid/view/View;Lt5b;Landroid/graphics/Rect;)Lt5b;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Landroid/view/View;Lcz1;)Lcz1;
    .locals 2

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "performReceiveContent: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", view="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "["

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1f

    .line 59
    .line 60
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p1}, Lgqa$s;->b(Landroid/view/View;Lcz1;)Lcz1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    sget v0, Lk68;->M:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lhs6;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p0, p1}, Lhs6;->a(Landroid/view/View;Lcz1;)Lcz1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Lgqa;->A(Landroid/view/View;)Lis6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, p1}, Lis6;->onReceiveContent(Lcz1;)Lcz1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    return-object p0

    .line 94
    :cond_3
    invoke-static {p0}, Lgqa;->A(Landroid/view/View;)Lis6;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, p1}, Lis6;->onReceiveContent(Lcz1;)Lcz1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static i(Landroid/view/View;Lt5b;)Lt5b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt5b;->t()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lgqa$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, Lt5b;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lt5b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static i0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgqa$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lgqa$v;->a(Landroid/view/View;)Lgqa$v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lgqa$v;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static j0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lgqa$v;->a(Landroid/view/View;)Lgqa$v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lgqa$v;->f(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgqa$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lgqa;->n(Landroid/view/View;)La2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La2;

    .line 8
    .line 9
    invoke-direct {v0}, La2;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v0}, Lgqa;->r0(Landroid/view/View;La2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lgqa;->m0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lgqa;->a0(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m()I
    .locals 1

    invoke-static {}, Lgqa$i;->a()I

    move-result v0

    return v0
.end method

.method public static m0(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgqa;->s(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll2$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll2$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static n(Landroid/view/View;)La2;
    .locals 1

    .line 1
    invoke-static {p0}, Lgqa;->o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, La2$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, La2$a;

    .line 14
    .line 15
    iget-object p0, p0, La2$a;->a:La2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, La2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static n0(Landroid/view/View;Ll2$a;Ljava/lang/CharSequence;Lo2;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ll2$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lgqa;->l0(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Ll2$a;->a(Ljava/lang/CharSequence;Lo2;)Ll2$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lgqa;->d(Landroid/view/View;Ll2$a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgqa$q;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lgqa;->p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgqa$l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget-boolean v0, Lgqa;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lgqa;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v3, "mAccessibilityDelegate"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgqa;->a:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sput-boolean v2, Lgqa;->a:Z

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lgqa;->a:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :catchall_1
    sput-boolean v2, Lgqa;->a:Z

    .line 44
    .line 45
    return-object v1
.end method

.method public static p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lgqa$q;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static q(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgqa$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static q0()Lgqa$f;
    .locals 4

    new-instance v0, Lgqa$a;

    sget v1, Lk68;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lgqa$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static r(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lgqa;->f0()Lgqa$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgqa$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static r0(Landroid/view/View;La2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lgqa;->o(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, La2$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, La2;

    .line 12
    .line 13
    invoke-direct {p1}, La2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, La2;->d()Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static s(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lk68;->H:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lk68;->H:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static s0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lgqa;->b()Lgqa$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lgqa$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lgqa;->s(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll2$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll2$a;->c()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ll2$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll2$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, -0x1

    .line 46
    :goto_1
    sget-object v3, Lgqa;->a:[I

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v1, v4, :cond_5

    .line 50
    .line 51
    if-ne v2, p1, :cond_5

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v5, v7, :cond_3

    .line 63
    .line 64
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ll2$a;

    .line 69
    .line 70
    invoke-virtual {v7}, Ll2$a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, v3, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_3
    and-int/2addr v6, v7

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return v2
.end method

.method public static t0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$k;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static u(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Lgqa$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lgqa;->f0()Lgqa$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lgqa$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lgqa;->a:Lgqa$e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgqa$e;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lgqa;->a:Lgqa$e;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgqa$e;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Lgqa$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static w(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lgqa$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgqa$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    if-ne v0, p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lgqa$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lgqa$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0, p1}, Lgqa$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static x(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Lgqa$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgqa$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    if-ne v0, p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lgqa$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lgqa$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0, p1}, Lgqa$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static y(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lgqa$m;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static z()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lgqa;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgqa;->a:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lgqa;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgqa;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static z0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lgqa$m;->s(Landroid/view/View;F)V

    return-void
.end method
