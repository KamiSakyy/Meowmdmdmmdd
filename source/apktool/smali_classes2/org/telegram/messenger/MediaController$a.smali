.class public Lorg/telegram/messenger/MediaController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->f3(Lorg/telegram/messenger/x;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$a;->a:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->c(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ZI)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->m0(Lorg/telegram/messenger/MediaController;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    if-ne p2, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/x;

    .line 24
    .line 25
    iget p1, p1, Lorg/telegram/messenger/x;->a:F

    .line 26
    .line 27
    const v0, 0x3f7fbe77    # 0.999f

    .line 28
    .line 29
    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->z0(Lorg/telegram/messenger/MediaController;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    if-ne p2, v2, :cond_7

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    long-to-float p1, p1

    .line 70
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->z0(Lorg/telegram/messenger/MediaController;)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    mul-float p1, p1, p2

    .line 77
    .line 78
    float-to-int p1, p1

    .line 79
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    int-to-long v1, p1

    .line 86
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->P0(Lorg/telegram/messenger/MediaController;J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lorg/telegram/messenger/MediaController;->V0(Lorg/telegram/messenger/MediaController;F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/x;

    .line 101
    .line 102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iput p2, p1, Lorg/telegram/messenger/x;->a:F

    .line 105
    .line 106
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lorg/telegram/messenger/a0;->C1:I

    .line 113
    .line 114
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/x;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->o0(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->o0(Lorg/telegram/messenger/MediaController;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-gt p1, v2, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/x;

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 171
    .line 172
    invoke-static {p1, v2}, Lorg/telegram/messenger/MediaController;->Y0(Lorg/telegram/messenger/MediaController;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/MediaController;

    .line 177
    .line 178
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$a;->a:Lorg/telegram/messenger/x;

    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->Q3()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, v2, v2, p2, v3}, Lorg/telegram/messenger/MediaController;->t1(ZZZZ)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/telegram/ui/Components/i3;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public synthetic g(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->b(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public synthetic h(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->a(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
