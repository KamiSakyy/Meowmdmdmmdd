.class public Lorg/telegram/ui/Components/i2$q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# instance fields
.field private endLoadingStubs:I

.field public endReached:[Z

.field public fastScrollDataLoaded:Z

.field public fastScrollPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/i2$m0;",
            ">;"
        }
    .end annotation
.end field

.field public filterType:I

.field public frozenEndLoadingStubs:I

.field public frozenMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public frozenStartOffset:I

.field private hasPhotos:Z

.field private hasVideos:Z

.field public isFrozen:Z

.field public loading:Z

.field public loadingAfterFastScroll:Z

.field public max_id:[I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public messagesDict:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public min_id:I

.field public recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$u;

.field public requestIndex:I

.field public sectionArrays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startOffset:I

.field public startReached:Z

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-array v1, v0, [Z

    .line 54
    .line 55
    fill-array-data v1, :array_0

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    fill-array-data v0, :array_1

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 66
    .line 67
    iput-boolean v4, p0, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 68
    .line 69
    iput v3, p0, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->frozenMessages:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/i2$q0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i2$q0;->endLoadingStubs:I

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/i2$q0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2$q0;->hasPhotos:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/i2$q0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2$q0;->hasVideos:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/i2$q0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i2$q0;->startOffset:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/i2$q0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/i2$q0;->endLoadingStubs:I

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/i2$q0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/i2$q0;->startOffset:I

    return-void
.end method


# virtual methods
.method public g(Lorg/telegram/messenger/x;IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v3, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 78
    .line 79
    aget-object p3, p3, p2

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez p4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-lez p3, :cond_5

    .line 95
    .line 96
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 103
    .line 104
    aget v0, v0, p2

    .line 105
    .line 106
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    aput p4, p3, p2

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget p3, p0, Lorg/telegram/ui/Components/i2$q0;->min_id:I

    .line 117
    .line 118
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lorg/telegram/ui/Components/i2$q0;->min_id:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 132
    .line 133
    aget v0, v0, p2

    .line 134
    .line 135
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    aput p4, p3, p2

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget p3, p0, Lorg/telegram/ui/Components/i2$q0;->min_id:I

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lorg/telegram/ui/Components/i2$q0;->min_id:I

    .line 152
    .line 153
    :cond_5
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/i2$q0;->hasVideos:Z

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iput-boolean p3, p0, Lorg/telegram/ui/Components/i2$q0;->hasVideos:Z

    .line 165
    .line 166
    :cond_6
    iget-boolean p2, p0, Lorg/telegram/ui/Components/i2$q0;->hasPhotos:Z

    .line 167
    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Z2()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iput-boolean p3, p0, Lorg/telegram/ui/Components/i2$q0;->hasPhotos:Z

    .line 177
    .line 178
    :cond_7
    return p3
.end method

.method public h(II)Lorg/telegram/messenger/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/messenger/x;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 37
    .line 38
    aget-object p2, v0, p2

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v0, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p1, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 68
    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    iput p2, p0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 72
    .line 73
    if-gez p2, :cond_3

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 77
    .line 78
    :cond_3
    return-object p1
.end method

.method public i()I
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$q0;->isFrozen:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/i2$q0;->frozenEndLoadingStubs:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/i2$q0;->endLoadingStubs:I

    :goto_0
    return v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$q0;->isFrozen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->frozenMessages:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public k()I
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$q0;->isFrozen:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/i2$q0;->frozenStartOffset:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/i2$q0;->startOffset:I

    :goto_0
    return v0
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/telegram/messenger/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 22
    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 29
    .line 30
    iput p2, p1, Llo9;->a:I

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 33
    .line 34
    aget v0, p1, v1

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public m(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$q0;->isFrozen:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2$q0;->isFrozen:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/Components/i2$q0;->startOffset:I

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/i2$q0;->frozenStartOffset:I

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/Components/i2$q0;->endLoadingStubs:I

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/i2$q0;->frozenEndLoadingStubs:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q0;->frozenMessages:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$q0;->frozenMessages:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public o(II)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    aput p2, v0, p1

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    return-void
.end method
