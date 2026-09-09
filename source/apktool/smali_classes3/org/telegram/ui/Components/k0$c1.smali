.class public Lorg/telegram/ui/Components/k0$c1;
.super Liy2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c1"
.end annotation


# instance fields
.field private size:Lw69;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p2, v0, v1}, Liy2;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lw69;

    .line 10
    .line 11
    invoke-direct {p2}, Lw69;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$c1;->size:Lw69;

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/k0$c1$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/k0$c1$a;-><init>(Lorg/telegram/ui/Components/k0$c1;Lorg/telegram/ui/Components/k0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public F3(Ltm9;)Lw69;
    .locals 1

    iget-object v0, p1, Ltm9;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/k0$c1;->G3(Ltm9;Ljava/util/List;)Lw69;

    move-result-object p1

    return-object p1
.end method

.method public G3(Ltm9;Ljava/util/List;)Lw69;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->size:Lw69;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    iput v1, v0, Lw69;->height:F

    .line 6
    .line 7
    iput v1, v0, Lw69;->width:F

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p1, Llp9;->a:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p1, p1, Llp9;->b:I

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$c1;->size:Lw69;

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, v1, Lw69;->width:F

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, v1, Lw69;->height:F

    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lum9;

    .line 51
    .line 52
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$c1;->size:Lw69;

    .line 65
    .line 66
    iget p2, v0, Lum9;->c:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    iput p2, p1, Lw69;->width:F

    .line 70
    .line 71
    iget p2, v0, Lum9;->d:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    iput p2, p1, Lw69;->height:F

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$c1;->size:Lw69;

    .line 77
    .line 78
    return-object p1
.end method

.method public x3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    return v0
.end method

.method public z3(I)Lw69;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->p(Lorg/telegram/ui/Components/k0$b1;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->p(Lorg/telegram/ui/Components/k0$b1;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lyl9;

    .line 60
    .line 61
    iget-object v0, p1, Lyl9;->a:Ltm9;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p1, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p1, Lyl9;->b:Luq9;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p1, v1, Luq9;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p1, Lyl9;->a:Luq9;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p1, Luq9;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->p(Lorg/telegram/ui/Components/k0$b1;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->L0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Ltm9;

    .line 107
    .line 108
    iget-object p1, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$c1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lyl9;

    .line 142
    .line 143
    iget-object v0, p1, Lyl9;->a:Ltm9;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object p1, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    :goto_0
    move-object v2, p1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v1, p1, Lyl9;->b:Luq9;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object p1, v1, Luq9;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget-object p1, p1, Lyl9;->a:Luq9;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p1, Luq9;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    :goto_1
    move-object p1, v2

    .line 166
    move-object v2, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-object p1, v2

    .line 169
    :goto_2
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/k0$c1;->G3(Ltm9;Ljava/util/List;)Lw69;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
