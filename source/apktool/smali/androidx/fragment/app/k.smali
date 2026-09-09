.class public Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:Landroidx/fragment/app/Fragment;

.field public final a:Landroidx/fragment/app/h;

.field public final a:Lsf3;

.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Lsf3;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/k;->a:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Lsf3;Landroidx/fragment/app/Fragment;Lrf3;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/k;->a:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/k;->a:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->a:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->c:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->d:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->a:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Lrf3;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Lsf3;Ljava/lang/ClassLoader;Landroidx/fragment/app/e;Lrf3;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/k;->a:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/k;->a:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 12
    iget-object p1, p5, Lrf3;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Lrf3;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Lrf3;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Lrf3;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Lrf3;->a:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->c:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->e:Z

    .line 19
    iget p2, p5, Lrf3;->a:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->d:I

    .line 20
    iget p2, p5, Lrf3;->b:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->e:I

    .line 21
    iget-object p2, p5, Lrf3;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Lrf3;->b:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->i:Z

    .line 23
    iget-boolean p2, p5, Lrf3;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->b:Z

    .line 24
    iget-boolean p2, p5, Lrf3;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->h:Z

    .line 25
    iget-boolean p2, p5, Lrf3;->e:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->g:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    move-result-object p2

    iget p3, p5, Lrf3;->c:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->a:Landroidx/lifecycle/c$c;

    .line 27
    iget-object p2, p5, Lrf3;->b:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/i;->G0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R0(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsf3;->j(Landroidx/fragment/app/Fragment;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto ATTACHED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    const-string v2, " that does not belong to this FragmentManager!"

    .line 28
    .line 29
    const-string v3, " declared target fragment "

    .line 30
    .line 31
    const-string v4, "Fragment "

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsf3;->m(Ljava/lang/String;)Landroidx/fragment/app/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lsf3;->m(Ljava/lang/String;)Landroidx/fragment/app/k;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 144
    .line 145
    sget-boolean v0, Landroidx/fragment/app/i;->h:Z

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    if-ge v0, v1, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/k;->m()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/f;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/i;->x0()Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S0()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public d()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/k;->a:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/k$b;->a:[I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroidx/lifecycle/c$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->c:Z

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->d:Z

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget v0, p0, Landroidx/fragment/app/k;->a:I

    .line 67
    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/k;->a:I

    .line 90
    .line 91
    if-ge v8, v5, :cond_6

    .line 92
    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->a:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    sget-boolean v8, Landroidx/fragment/app/i;->h:Z

    .line 116
    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iget-object v8, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v0}, Landroidx/fragment/app/n;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Landroidx/fragment/app/n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->l(Landroidx/fragment/app/k;)Landroidx/fragment/app/n$e$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    sget-object v8, Landroidx/fragment/app/n$e$b;->b:Landroidx/fragment/app/n$e$b;

    .line 138
    .line 139
    if-ne v0, v8, :cond_a

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_2

    .line 147
    :cond_a
    sget-object v8, Landroidx/fragment/app/n$e$b;->c:Landroidx/fragment/app/n$e$b;

    .line 148
    .line 149
    if-ne v0, v8, :cond_b

    .line 150
    .line 151
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->b:Z

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b0()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    iget v0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 184
    .line 185
    if-ge v0, v3, :cond_e

    .line 186
    .line 187
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/i;->G0(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "computeExpectedState() of "

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " for "

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_f
    return v1
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->r:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/h;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/h;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->s1(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "moveto CREATE_VIEW: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget v3, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v3, v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/i;->p0()Lse3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget v2, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lse3;->c(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->e:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    iget v1, v1, Landroidx/fragment/app/Fragment;->e:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    const-string v0, "unknown"

    .line 94
    .line 95
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "No view found for id 0x"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    iget v3, v3, Landroidx/fragment/app/Fragment;->e:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " ("

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "Cannot create fragment "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " for a container view with no id"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/Fragment;->X0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 197
    .line 198
    sget v5, Ll68;->a:I

    .line 199
    .line 200
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/k;->b()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->g:Z

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v0}, Lgqa;->U(Landroid/view/View;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v0}, Lgqa;->o0(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 240
    .line 241
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 242
    .line 243
    new-instance v1, Landroidx/fragment/app/k$a;

    .line 244
    .line 245
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/k;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 257
    .line 258
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 261
    .line 262
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 268
    .line 269
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sget-boolean v4, Landroidx/fragment/app/i;->h:Z

    .line 284
    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->F1(F)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->z1(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Landroidx/fragment/app/i;->G0(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "requestFocus: Saved focused view "

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " for Fragment "

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 356
    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    :cond_b
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->p:Z

    .line 361
    .line 362
    :cond_c
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    iput v2, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 365
    .line 366
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->b:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsf3;->o()Lnf3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lnf3;->p(Landroidx/fragment/app/Fragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 60
    :goto_2
    if-eqz v1, :cond_b

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/f;

    .line 65
    .line 66
    instance-of v4, v1, Lnsa;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 71
    .line 72
    invoke-virtual {v1}, Lsf3;->o()Lnf3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lnf3;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v4, v4, Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/2addr v2, v1

    .line 100
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lsf3;->o()Lnf3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lnf3;->g(Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y0()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/h;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsf3;->k()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/fragment/app/k;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lsf3;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lsf3;->q(Landroidx/fragment/app/k;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lsf3;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->i:Z

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iput v3, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 220
    .line 221
    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom CREATE_VIEW: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->a:Lwf3;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Lhi6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lhi6;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->d:Z

    .line 66
    .line 67
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "movefrom ATTACHED: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a1()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/h;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/f;

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 47
    .line 48
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Lsf3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsf3;->o()Lnf3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lnf3;->p(Landroidx/fragment/app/Fragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "initState called for fragment: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->X0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 66
    .line 67
    sget v3, Ll68;->a:I

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 95
    .line 96
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    iput v1, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/fragment/app/i;->G0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/k;->a:Z

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget v5, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 41
    .line 42
    if-eq v3, v5, :cond_7

    .line 43
    .line 44
    if-le v3, v5, :cond_3

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->p()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v3, 0x6

    .line 57
    iput v3, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->u()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/i;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Landroidx/fragment/app/n;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Landroidx/fragment/app/n;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Landroidx/fragment/app/n$e$c;->b(I)Landroidx/fragment/app/n$e$c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/k;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    iput v4, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->j()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/k;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->e()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    packed-switch v5, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    const/4 v3, 0x5

    .line 131
    iput v3, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/k;->v()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_b
    const/4 v3, 0x3

    .line 139
    invoke-static {v3}, Landroidx/fragment/app/i;->G0(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->a:Landroid/util/SparseArray;

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/k;->s()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/i;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5, v4}, Landroidx/fragment/app/n;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Landroidx/fragment/app/n;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, p0}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/k;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    iput v3, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_c
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->d:Z

    .line 201
    .line 202
    iput v1, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/k;->h()V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    iput v2, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/k;->g()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/k;->i()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    sget-boolean v1, Landroidx/fragment/app/i;->h:Z

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-boolean v1, v4, Landroidx/fragment/app/Fragment;->q:Z

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/i;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Landroidx/fragment/app/n;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Landroidx/fragment/app/n;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->g:Z

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/k;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    invoke-virtual {v1, p0}, Landroidx/fragment/app/n;->e(Landroidx/fragment/app/k;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroidx/fragment/app/i;->E0(Landroidx/fragment/app/Fragment;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->q:Z

    .line 274
    .line 275
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->g:Z

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_b
    iput-boolean v0, p0, Landroidx/fragment/app/k;->a:Z

    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    iput-boolean v0, p0, Landroidx/fragment/app/k;->a:Z

    .line 285
    .line 286
    throw v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom RESUMED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "android:view_state"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "android:view_registry_state"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "android:target_state"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "android:target_req_state"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->b:I

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v2, "android:user_visible_hint"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto RESUMED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->l(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2}, Landroidx/fragment/app/i;->G0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "requestFocus: Restoring focused view "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v0, "succeeded"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "failed"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " on Fragment "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " resulting in focused view "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->z1(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/h;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 124
    .line 125
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/util/SparseArray;

    .line 126
    .line 127
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 128
    .line 129
    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->l1(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/h;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/k;->s()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    const-string v2, "android:view_state"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "android:view_registry_state"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->o:Z

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->o:Z

    .line 95
    .line 96
    const-string v2, "android:user_visible_hint"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-object v0
.end method

.method public r()Lrf3;
    .locals 4

    .line 1
    new-instance v0, Lrf3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrf3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lrf3;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/k;->q()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lrf3;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lrf3;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lrf3;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "android:target_state"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget v1, v1, Landroidx/fragment/app/Fragment;->b:I

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lrf3;->b:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v3, "android:target_req_state"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Landroid/os/Bundle;

    .line 66
    .line 67
    iput-object v1, v0, Lrf3;->b:Landroid/os/Bundle;

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->a:Landroid/util/SparseArray;

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a:Lwf3;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lwf3;->e(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/k;->a:I

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto STARTED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom STARTED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/h;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
