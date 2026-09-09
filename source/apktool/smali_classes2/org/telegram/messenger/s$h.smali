.class public Lorg/telegram/messenger/s$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/io/File;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/messenger/s$g;

.field public a:Lorg/telegram/messenger/s$i;

.field public a:Lorg/telegram/messenger/s$k;

.field public final synthetic a:Lorg/telegram/messenger/s;

.field public a:Lorg/telegram/messenger/t;

.field public a:Lzo8;

.field public b:I

.field public b:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public c:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/telegram/messenger/s$h;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s$h;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s$h;->c:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s$h;->d:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/s$h;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/s;Lm04;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s$h;-><init>(Lorg/telegram/messenger/s;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/s$h;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/s$h;->c(Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 8
    .line 9
    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->N0()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    iget-object v5, p0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lorg/telegram/messenger/s$h;->c:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move-object v4, v2

    .line 51
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageReceiver;->u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move-object v3, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/ImageReceiver;->u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/s;->g0(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method


# virtual methods
.method public b(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p5, p0, Lorg/telegram/messenger/s$h;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/messenger/s$h;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/messenger/s$h;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/s;->y(Lorg/telegram/messenger/s;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p4}, Lorg/telegram/messenger/ImageReceiver;->a0(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/s$h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/s;->y(Lorg/telegram/messenger/s;)Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->a0(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    :cond_2
    add-int/2addr v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_d

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/s;->t(Lorg/telegram/messenger/s;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 103
    .line 104
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget p1, p0, Lorg/telegram/messenger/s$h;->d:I

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/messenger/s$h;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/k;->K(Len9;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget p1, p0, Lorg/telegram/messenger/s$h;->d:I

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 135
    .line 136
    iget-object v1, v1, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v1, p1, Lorg/telegram/messenger/t;->a:Lzo8;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget p1, p0, Lorg/telegram/messenger/s$h;->d:I

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 153
    .line 154
    iget-object v1, v1, Lorg/telegram/messenger/t;->a:Lzo8;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/k;->G(Lzo8;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p1, p1, Lorg/telegram/messenger/t;->a:Lu3b;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget p1, p0, Lorg/telegram/messenger/s$h;->d:I

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/t;

    .line 171
    .line 172
    iget-object v1, v1, Lorg/telegram/messenger/t;->a:Lu3b;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/k;->O(Lu3b;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    if-ne v0, v3, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/messenger/s;->q(Lorg/telegram/messenger/s;)Lfi2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/s;->p(Lorg/telegram/messenger/s;)Loi2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Loi2;->a(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/messenger/s;->p(Lorg/telegram/messenger/s;)Loi2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/Runnable;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Loi2;->a(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/telegram/messenger/s$i;->f()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$i;

    .line 224
    .line 225
    :cond_9
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$k;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/messenger/s;->u(Lorg/telegram/messenger/s;)Ljava/util/LinkedList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$k;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$k;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$k;

    .line 246
    .line 247
    :cond_a
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$g;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 252
    .line 253
    invoke-static {p1}, Lorg/telegram/messenger/s;->n(Lorg/telegram/messenger/s;)Ljava/util/LinkedList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$g;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$g;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 265
    .line 266
    .line 267
    iput-object v1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s$g;

    .line 268
    .line 269
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 274
    .line 275
    invoke-static {p1}, Lorg/telegram/messenger/s;->z(Lorg/telegram/messenger/s;)Ljava/util/HashMap;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 289
    .line 290
    invoke-static {p1}, Lorg/telegram/messenger/s;->x(Lorg/telegram/messenger/s;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_d
    return-void
.end method

.method public e(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/s$h;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p4, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p1, v0, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ll04;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Ll04;-><init>(Lorg/telegram/messenger/s$h;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ge p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/s;->y(Lorg/telegram/messenger/s;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lorg/telegram/messenger/s$h;->c:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->a0(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/s;->z(Lorg/telegram/messenger/s;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lorg/telegram/messenger/s$h;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/messenger/s$h;->a:Lorg/telegram/messenger/s;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/s;->x(Lorg/telegram/messenger/s;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lorg/telegram/messenger/s$h;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public g(Lorg/telegram/messenger/ImageReceiver;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/s$h;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
