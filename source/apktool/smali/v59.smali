.class public Lv59;
.super Llx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv59$a;,
        Lv59$b;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final a:Lac;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/view/Surface;

.field public a:Landroid/view/SurfaceHolder;

.field public a:Landroid/view/TextureView;

.field public final a:Lg2b;

.field public a:Lgoa;

.field public final a:Li5b;

.field public a:Li72;

.field public a:Ljava/util/List;

.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public a:Ljd3;

.field public a:Lno;

.field public final a:Lox2;

.field public final a:Lpo;

.field public final a:Ltv;

.field public final a:Lv59$a;

.field public final a:Lwo;

.field public a:Lym5;

.field public a:Z

.field public final a:[Lde8;

.field public b:I

.field public b:Li72;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public b:Ljd3;

.field public b:Z

.field public c:I

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:Z

.field public d:I

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;Ltv;Lac;Lqn1;Landroid/os/Looper;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Llx;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v9, v0, Lv59;->a:Ltv;

    .line 13
    .line 14
    iput-object v10, v0, Lv59;->a:Lac;

    .line 15
    .line 16
    new-instance v11, Lv59$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v11, v0, v2}, Lv59$a;-><init>(Lv59;Lu59;)V

    .line 20
    .line 21
    .line 22
    iput-object v11, v0, Lv59;->a:Lv59$a;

    .line 23
    .line 24
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v12, v0, Lv59;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v13, v0, Lv59;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lv59;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lv59;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v14, v0, Lv59;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v15, v0, Lv59;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    new-instance v8, Landroid/os/Handler;

    .line 67
    .line 68
    move-object/from16 v7, p9

    .line 69
    .line 70
    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v0, Lv59;->a:Landroid/os/Handler;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    move-object v3, v8

    .line 78
    move-object v4, v11

    .line 79
    move-object v5, v11

    .line 80
    move-object v6, v11

    .line 81
    move-object v7, v11

    .line 82
    move-object v1, v8

    .line 83
    move-object/from16 v8, p5

    .line 84
    .line 85
    invoke-interface/range {v2 .. v8}, Lhe8;->a(Landroid/os/Handler;Lnpa;Lhq;Llv9;Lxf6;Ljl2;)[Lde8;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lv59;->a:[Lde8;

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iput v2, v0, Lv59;->a:F

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, v0, Lv59;->d:I

    .line 97
    .line 98
    sget-object v2, Lno;->a:Lno;

    .line 99
    .line 100
    iput-object v2, v0, Lv59;->a:Lno;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput v2, v0, Lv59;->a:I

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lv59;->a:Ljava/util/List;

    .line 110
    .line 111
    new-instance v8, Lox2;

    .line 112
    .line 113
    move-object v2, v8

    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move-object/from16 v6, p6

    .line 119
    .line 120
    move-object/from16 v7, p8

    .line 121
    .line 122
    move-object/from16 p2, v1

    .line 123
    .line 124
    move-object v1, v8

    .line 125
    move-object/from16 v8, p9

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Lox2;-><init>([Lde8;Ln9a;Luq4;Ltv;Lqn1;Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lv59;->a:Lox2;

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Lac;->Z(Lnj7;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Lox2;->v(Lnj7$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11}, Lox2;->v(Lnj7$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Lv59;->L(Lxf6;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    invoke-interface {v9, v1, v10}, Ltv;->c(Landroid/os/Handler;Ltv$a;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lpo;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-direct {v2, v1, v3, v11}, Lpo;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpo$b;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lv59;->a:Lpo;

    .line 170
    .line 171
    new-instance v2, Lwo;

    .line 172
    .line 173
    invoke-direct {v2, v1, v3, v11}, Lwo;-><init>(Landroid/content/Context;Landroid/os/Handler;Lwo$b;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lv59;->a:Lwo;

    .line 177
    .line 178
    new-instance v2, Lg2b;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lg2b;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lv59;->a:Lg2b;

    .line 184
    .line 185
    new-instance v2, Li5b;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Li5b;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lv59;->a:Li5b;

    .line 191
    .line 192
    return-void
.end method

.method public static bridge synthetic A(Lv59;I)V
    .locals 0

    iput p1, p0, Lv59;->d:I

    return-void
.end method

.method public static bridge synthetic B(Lv59;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lv59;->a:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic C(Lv59;Li72;)V
    .locals 0

    iput-object p1, p0, Lv59;->a:Li72;

    return-void
.end method

.method public static bridge synthetic D(Lv59;Ljd3;)V
    .locals 0

    iput-object p1, p0, Lv59;->a:Ljd3;

    return-void
.end method

.method public static bridge synthetic E(Lv59;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv59;->U(II)V

    return-void
.end method

.method public static bridge synthetic F(Lv59;)V
    .locals 0

    invoke-virtual {p0}, Lv59;->Y()V

    return-void
.end method

.method public static bridge synthetic G(Lv59;Landroid/view/Surface;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv59;->i0(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static bridge synthetic H(Lv59;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv59;->l0(ZI)V

    return-void
.end method

.method public static bridge synthetic I(Lv59;)V
    .locals 0

    invoke-virtual {p0}, Lv59;->m0()V

    return-void
.end method

.method private synthetic T(Z)V
    .locals 1

    iget-object v0, p0, Lv59;->a:Lox2;

    invoke-virtual {v0, p1}, Lox2;->S(Z)V

    return-void
.end method

.method public static synthetic o(Lv59;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv59;->T(Z)V

    return-void
.end method

.method public static bridge synthetic p(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lv59;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic q(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lv59;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic r(Lv59;)I
    .locals 0

    iget p0, p0, Lv59;->d:I

    return p0
.end method

.method public static bridge synthetic s(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lv59;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic t(Lv59;)Lzo7;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic u(Lv59;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lv59;->a:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic v(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lv59;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic w(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lv59;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic x(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lv59;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic y(Lv59;Li72;)V
    .locals 0

    iput-object p1, p0, Lv59;->b:Li72;

    return-void
.end method

.method public static bridge synthetic z(Lv59;Ljd3;)V
    .locals 0

    iput-object p1, p0, Lv59;->b:Ljd3;

    return-void
.end method


# virtual methods
.method public J(Ldc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lac;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lac;->M(Ldc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(Lnj7$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lox2;->v(Lnj7$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(Lxf6;)V
    .locals 1

    iget-object v0, p0, Lv59;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Lvoa;)V
    .locals 1

    iget-object v0, p0, Lv59;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lv59;->f0(Lgoa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv59;->a:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lv59;->j0(Landroid/view/TextureView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public P()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lv59;->a:Lox2;

    invoke-virtual {v0}, Lox2;->x()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public Q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->y()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public R()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->B()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public S()F
    .locals 1

    iget v0, p0, Lv59;->a:F

    return v0
.end method

.method public final U(II)V
    .locals 2

    .line 1
    iget v0, p0, Lv59;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv59;->c:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lv59;->b:I

    .line 10
    .line 11
    iput p2, p0, Lv59;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lv59;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvoa;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lvoa;->U(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public V(Lym5;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lym5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lv59;->a:Lac;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lym5;->j(Ljn5;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv59;->a:Lac;

    .line 14
    .line 15
    invoke-virtual {v0}, Lac;->Y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lv59;->a:Lym5;

    .line 19
    .line 20
    iget-object v0, p0, Lv59;->a:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lv59;->a:Lac;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lym5;->a(Landroid/os/Handler;Ljn5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lv59;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lv59;->a:Lwo;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1, v0, v2}, Lwo;->p(ZI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lv59;->l0(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lox2;->R(Lym5;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lpo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lpo;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv59;->a:Lg2b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg2b;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv59;->a:Li5b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li5b;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lv59;->a:Lwo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwo;->i()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 28
    .line 29
    new-instance v1, Lt59;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lt59;-><init>(Lv59;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lox2;->S(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lv59;->X()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lv59;->a:Landroid/view/Surface;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lv59;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v0, p0, Lv59;->a:Landroid/view/Surface;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lv59;->a:Lym5;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lv59;->a:Lac;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lym5;->j(Ljn5;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lv59;->a:Lym5;

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, p0, Lv59;->c:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lv59;->a:Ltv;

    .line 76
    .line 77
    iget-object v0, p0, Lv59;->a:Lac;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ltv;->b(Ltv$a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lv59;->a:Ljava/util/List;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lv59;->d:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv59;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lv59;->a:Lv59$a;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "SimpleExoPlayer"

    .line 15
    .line 16
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lv59;->a:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lv59;->a:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lv59;->a:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lv59;->a:Lv59$a;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lv59;->a:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 7

    .line 1
    iget v0, p0, Lv59;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lv59;->a:Lwo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwo;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lv59;->a:[Lde8;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-interface {v4}, Lde8;->getTrackType()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lv59;->a:Lox2;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lox2;->w(Loj7$b;)Loj7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-virtual {v4, v5}, Loj7;->n(I)Loj7;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Loj7;->m(Ljava/lang/Object;)Loj7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Loj7;->l()Loj7;

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public Z(Lno;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv59;->a0(Lno;Z)V

    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public a0(Lno;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv59;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv59;->a:Lno;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iput-object p1, p0, Lv59;->a:Lno;

    .line 18
    .line 19
    iget-object v0, p0, Lv59;->a:[Lde8;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-interface {v3}, Lde8;->getTrackType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lv59;->a:Lox2;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lox2;->w(Loj7$b;)Loj7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {v3, v4}, Loj7;->n(I)Loj7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Loj7;->m(Ljava/lang/Object;)Loj7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Loj7;->l()Loj7;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lv59;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lyo;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lyo;->f(Lno;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lv59;->a:Lwo;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_2
    invoke-virtual {v0, p1}, Lwo;->m(Lno;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lv59;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lv59;->a:Lwo;

    .line 91
    .line 92
    invoke-virtual {p0}, Lv59;->g()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, p1, v0}, Lwo;->p(ZI)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lv59;->l0(ZI)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b0(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltma;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ltma;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lno$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lno$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lno$a;->c(I)Lno$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lno$a;->b(I)Lno$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lno$a;->a()Lno;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lv59;->Z(Lno;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()Le3a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->c()Le3a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lwo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv59;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lwo;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lv59;->l0(ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d0(Llj7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lox2;->U(Llj7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lac;

    .line 5
    .line 6
    invoke-virtual {v0}, Lac;->X()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lox2;->e(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lox2;->V(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f0(Lgoa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv59;->a:[Lde8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lde8;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lv59;->a:Lox2;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lox2;->w(Loj7$b;)Loj7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Loj7;->n(I)Loj7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Loj7;->m(Ljava/lang/Object;)Loj7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Loj7;->l()Loj7;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lv59;->a:Lgoa;

    .line 39
    .line 40
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public g0(Lv59$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv59;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv59;->M(Lvoa;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public h0(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv59;->X()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv59;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lv59;->i0(Landroid/view/Surface;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v0}, Lv59;->U(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i0(Landroid/view/Surface;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv59;->a:[Lde8;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lde8;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lv59;->a:Lox2;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lox2;->w(Loj7$b;)Loj7;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Loj7;->n(I)Loj7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Loj7;->m(Ljava/lang/Object;)Loj7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Loj7;->l()Loj7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lv59;->a:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Loj7;

    .line 67
    .line 68
    invoke-virtual {v1}, Loj7;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p0, Lv59;->a:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lv59;->a:Landroid/view/Surface;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object p1, p0, Lv59;->a:Landroid/view/Surface;

    .line 89
    .line 90
    iput-boolean p2, p0, Lv59;->a:Z

    .line 91
    .line 92
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public j0(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv59;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv59;->n0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv59;->X()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lv59;->N()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lv59;->a:Landroid/view/TextureView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lv59;->i0(Landroid/view/Surface;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v2}, Lv59;->U(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const-string v3, "SimpleExoPlayer"

    .line 38
    .line 39
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 40
    .line 41
    invoke-static {v3, v4}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, Lv59;->a:Lv59$a;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v3, v1

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lv59;->i0(Landroid/view/Surface;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v2}, Lv59;->U(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-instance v1, Landroid/view/Surface;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lv59;->i0(Landroid/view/Surface;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v0, p1}, Lv59;->U(II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv59;->a:Lox2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lox2;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public k0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv59;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ltma;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lv59;->a:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lv59;->a:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lv59;->Y()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv59;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lyo;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lyo;->y(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final l0(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lv59;->a:Lox2;

    invoke-virtual {p2, p1, v0}, Lox2;->T(ZI)V

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv59;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lv59;->a:Lg2b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv59;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lg2b;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv59;->a:Li5b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lv59;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Li5b;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lv59;->a:Lg2b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lg2b;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lv59;->a:Li5b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Li5b;->a(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv59;->P()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lv59;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v1, "SimpleExoPlayer"

    .line 23
    .line 24
    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lew4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lv59;->b:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
