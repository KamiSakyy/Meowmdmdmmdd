.class public Ldw9$g;
.super Ldw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldw9$q;",
            ">;"
        }
    .end annotation
.end field

.field public childCountByPosition:Landroid/util/SparseIntArray;

.field public endViewChildPosition:I

.field public endViewOffset:I

.field public endViewPosition:I

.field public layoutManager:Landroidx/recyclerview/widget/k;

.field public maybeTextIndex:I

.field public prefixTextByPosition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public startPeek:Z

.field public startViewChildPosition:I

.field public startViewOffset:I

.field public startViewPosition:I

.field public textByPosition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldw9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldw9$g;->startViewPosition:I

    .line 6
    .line 7
    iput v0, p0, Ldw9$g;->startViewChildPosition:I

    .line 8
    .line 9
    iput v0, p0, Ldw9$g;->endViewPosition:I

    .line 10
    .line 11
    iput v0, p0, Ldw9$g;->endViewChildPosition:I

    .line 12
    .line 13
    iput v0, p0, Ldw9$g;->maybeTextIndex:I

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldw9$g;->textByPosition:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldw9$g;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldw9$g;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ldw9;->multiselect:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ldw9;->showActionsAsPopupAlways:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public K0(Landroid/graphics/Canvas;Ldw9$f;I)V
    .locals 8

    .line 1
    iget-object v2, p0, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v3, "chat_inTextSelectionHighlight"

    .line 4
    .line 5
    invoke-virtual {p0, v3}, Ldw9;->f0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ldw9;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ldw9;->f0(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ldw9$g;->M0(Ldw9$f;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_b

    .line 45
    .line 46
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldw9$q;

    .line 53
    .line 54
    iget v3, p0, Ldw9$g;->endViewOffset:I

    .line 55
    .line 56
    invoke-interface {v0}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v3, v4, :cond_1

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v3

    .line 73
    :goto_0
    iget v3, p0, Ldw9$g;->startViewPosition:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    iget v6, p0, Ldw9$g;->endViewPosition:I

    .line 78
    .line 79
    if-ne v2, v6, :cond_5

    .line 80
    .line 81
    iget v2, p0, Ldw9$g;->startViewChildPosition:I

    .line 82
    .line 83
    iget v3, p0, Ldw9$g;->endViewChildPosition:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    if-ne v2, p3, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v3, p0, Ldw9$g;->startViewOffset:I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x1

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move v4, v5

    .line 100
    move v5, v6

    .line 101
    move v6, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_2
    if-ne p3, v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, p0, Ldw9$g;->startViewOffset:I

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    invoke-virtual/range {v0 .. v6}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    if-ne p3, v3, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x1

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, p1

    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move v6, v7

    .line 138
    invoke-virtual/range {v0 .. v6}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_4
    if-le p3, v2, :cond_b

    .line 144
    .line 145
    if-ge p3, v3, :cond_b

    .line 146
    .line 147
    invoke-interface {v0}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    invoke-virtual/range {v0 .. v6}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    if-ne v2, v3, :cond_6

    .line 161
    .line 162
    iget v6, p0, Ldw9$g;->startViewChildPosition:I

    .line 163
    .line 164
    if-ne v6, p3, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v3, p0, Ldw9$g;->startViewOffset:I

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move-object v1, p1

    .line 176
    invoke-virtual/range {v0 .. v6}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget v6, p0, Ldw9$g;->endViewPosition:I

    .line 181
    .line 182
    if-ne v2, v6, :cond_7

    .line 183
    .line 184
    iget v7, p0, Ldw9$g;->endViewChildPosition:I

    .line 185
    .line 186
    if-ne v7, p3, :cond_7

    .line 187
    .line 188
    invoke-interface {v0}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    move-object v0, p0

    .line 196
    move-object v1, p1

    .line 197
    move v4, v5

    .line 198
    move v5, v6

    .line 199
    move v6, v7

    .line 200
    invoke-virtual/range {v0 .. v6}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    if-le v2, v3, :cond_8

    .line 205
    .line 206
    if-lt v2, v6, :cond_a

    .line 207
    .line 208
    :cond_8
    if-ne v2, v3, :cond_9

    .line 209
    .line 210
    iget v3, p0, Ldw9$g;->startViewChildPosition:I

    .line 211
    .line 212
    if-gt p3, v3, :cond_a

    .line 213
    .line 214
    :cond_9
    if-ne v2, v6, :cond_b

    .line 215
    .line 216
    iget v2, p0, Ldw9$g;->endViewChildPosition:I

    .line 217
    .line 218
    if-ge p3, v2, :cond_b

    .line 219
    .line 220
    :cond_a
    invoke-interface {v0}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v0, p0

    .line 228
    move-object v1, p1

    .line 229
    invoke-virtual/range {v0 .. v6}, Ldw9;->U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_1
    return-void
.end method

.method public L(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ldw9$g;->startViewPosition:I

    .line 2
    .line 3
    iget v1, p0, Ldw9$g;->endViewPosition:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ldw9$g;->startViewChildPosition:I

    .line 8
    .line 9
    iget v1, p0, Ldw9$g;->endViewChildPosition:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Ldw9;->L(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final L0(IILdw9$f;)I
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Ldw9$f;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    int-to-float v4, p2

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    cmpl-float v5, v4, v5

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    cmpg-float v5, v4, v5

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-float/2addr p1, p2

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-float/2addr v4, p2

    .line 59
    float-to-int p2, v4

    .line 60
    check-cast v3, Ldw9$f;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v3}, Ldw9$g;->L0(IILdw9$f;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p3, v0}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    iget-object p3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/lit8 p3, p3, -0x1

    .line 97
    .line 98
    const v2, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const v3, 0x7fffffff

    .line 102
    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    :goto_1
    if-ltz p3, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ldw9$q;

    .line 114
    .line 115
    invoke-interface {v5}, Ldw9$q;->e()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v5}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v6

    .line 128
    if-lt p2, v6, :cond_3

    .line 129
    .line 130
    if-ge p2, v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sub-int v6, p2, v6

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int v5, p2, v5

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v5, v3, :cond_4

    .line 150
    .line 151
    move v4, p3

    .line 152
    move v3, v5

    .line 153
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v1, v3

    .line 157
    move p3, v4

    .line 158
    :goto_2
    if-gez p3, :cond_6

    .line 159
    .line 160
    return v0

    .line 161
    :cond_6
    iget-object p2, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ldw9$q;

    .line 168
    .line 169
    invoke-interface {p2}, Ldw9$q;->b()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lez p2, :cond_9

    .line 174
    .line 175
    const/high16 v0, 0x41c00000    # 24.0f

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v1, v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    :goto_3
    if-ltz v0, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ldw9$q;

    .line 200
    .line 201
    invoke-interface {v1}, Ldw9$q;->b()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v3, p2, :cond_8

    .line 206
    .line 207
    invoke-interface {v1}, Ldw9$q;->a()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {v1}, Ldw9$q;->a()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v1}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v4, v1

    .line 224
    if-lt p1, v3, :cond_7

    .line 225
    .line 226
    if-gt p1, v4, :cond_7

    .line 227
    .line 228
    return v0

    .line 229
    :cond_7
    sub-int v1, p1, v3

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-int v3, p1, v4

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ge v1, v2, :cond_8

    .line 246
    .line 247
    move p3, v0

    .line 248
    move v2, v1

    .line 249
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    return p3
.end method

.method public M()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldw9$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ldw9$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->h2()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Ldw9$g;->startViewPosition:I

    .line 18
    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    iget v4, p0, Ldw9$g;->endViewPosition:I

    .line 22
    .line 23
    if-le v0, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    if-lt v2, v3, :cond_3

    .line 26
    .line 27
    iget v4, p0, Ldw9$g;->endViewPosition:I

    .line 28
    .line 29
    if-gt v2, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    if-lt v3, v0, :cond_4

    .line 33
    .line 34
    iget v0, p0, Ldw9$g;->endViewPosition:I

    .line 35
    .line 36
    if-gt v0, v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final M0(Ldw9$f;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v2, v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ldw9;->parentRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public N0(IIIILdw9$f;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int/2addr p1, p3

    .line 6
    sub-int/2addr p2, p4

    .line 7
    iget-object p3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p5, p3}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    iget p3, p0, Ldw9$g;->maybeTextIndex:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean p3, p0, Ldw9$g;->startPeek:Z

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget p3, p0, Ldw9$g;->startViewChildPosition:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p3, p0, Ldw9$g;->endViewChildPosition:I

    .line 30
    .line 31
    :goto_0
    iget-object p4, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ldw9$q;

    .line 38
    .line 39
    invoke-interface {p3}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 p4, 0x1

    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_3
    if-gez p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_4
    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-le p1, p5, :cond_5

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_5
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    sub-int/2addr p5, p4

    .line 65
    invoke-virtual {p3, p5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-le p2, p5, :cond_6

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p2, p4

    .line 76
    invoke-virtual {p3, p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, p4

    .line 81
    :cond_6
    const/4 p4, 0x0

    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-ge p4, p5, :cond_8

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-le p2, p5, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-ge p2, p5, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    const/4 p4, -0x1

    .line 105
    :goto_2
    if-ltz p4, :cond_9

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    invoke-virtual {p3, p4, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_9
    return v0
.end method

.method public O0(Ldw9$f;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ldw9$g;->maybeTextIndex:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Ldw9$g;->startPeek:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Ldw9$g;->startViewChildPosition:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Ldw9$g;->endViewChildPosition:I

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p2, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldw9$q;

    .line 43
    .line 44
    invoke-interface {p1}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_1
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method public P0(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldw9$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ldw9$f;

    .line 12
    .line 13
    iget-object v1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p1, Lorg/telegram/ui/ArticleViewer$z0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object p1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldw9;->Q(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldw9$g;->startViewPosition:I

    .line 6
    .line 7
    iput p1, p0, Ldw9$g;->endViewPosition:I

    .line 8
    .line 9
    iput p1, p0, Ldw9$g;->startViewChildPosition:I

    .line 10
    .line 11
    iput p1, p0, Ldw9$g;->endViewChildPosition:I

    .line 12
    .line 13
    iget-object p1, p0, Ldw9$g;->textByPosition:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldw9$g;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q0(IIZFFLdw9$f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 4
    .line 5
    if-ne p6, v0, :cond_1

    .line 6
    .line 7
    cmpl-float v0, p5, p4

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Ldw9;->movingHandleStart:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput p1, p0, Ldw9;->selectionStart:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Ldw9;->selectionEnd:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super/range {p0 .. p6}, Ldw9;->n0(IIZFFLdw9$p;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public R0(Ldw9$f;Ldw9$f;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ldw9$g;->M0(Ldw9$f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldw9$g;->M0(Ldw9$f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ldw9$g;->i0()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ldw9;->movingDirectionSettling:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget v1, p0, Ldw9$g;->startViewPosition:I

    .line 23
    .line 24
    iget v4, p0, Ldw9$g;->endViewPosition:I

    .line 25
    .line 26
    if-ne v1, v4, :cond_4

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Ldw9$g;->startViewChildPosition:I

    .line 31
    .line 32
    if-ge p3, p1, :cond_1

    .line 33
    .line 34
    iput p3, p0, Ldw9$g;->startViewChildPosition:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ldw9$g;->y0()V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Ldw9;->movingHandleStart:Z

    .line 40
    .line 41
    iget p1, p0, Ldw9;->selectionEnd:I

    .line 42
    .line 43
    iput p1, p0, Ldw9$g;->startViewOffset:I

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    iput p1, p0, Ldw9;->selectionStart:I

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iput p3, p0, Ldw9$g;->endViewChildPosition:I

    .line 51
    .line 52
    invoke-virtual {p0}, Ldw9$g;->x0()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Ldw9;->movingHandleStart:Z

    .line 56
    .line 57
    iput v3, p0, Ldw9$g;->endViewOffset:I

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    iput v0, p0, Ldw9$g;->startViewPosition:I

    .line 64
    .line 65
    iput p3, p0, Ldw9$g;->startViewChildPosition:I

    .line 66
    .line 67
    invoke-virtual {p0}, Ldw9$g;->y0()V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Ldw9;->movingHandleStart:Z

    .line 71
    .line 72
    iget p1, p0, Ldw9;->selectionEnd:I

    .line 73
    .line 74
    iput p1, p0, Ldw9$g;->startViewOffset:I

    .line 75
    .line 76
    sub-int/2addr p1, v2

    .line 77
    iput p1, p0, Ldw9;->selectionStart:I

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iput v0, p0, Ldw9$g;->endViewPosition:I

    .line 82
    .line 83
    iput p3, p0, Ldw9$g;->endViewChildPosition:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ldw9$g;->x0()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Ldw9;->movingHandleStart:Z

    .line 89
    .line 90
    iput v3, p0, Ldw9$g;->endViewOffset:I

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-boolean v1, p0, Ldw9;->movingHandleStart:Z

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    if-ne v0, p1, :cond_7

    .line 99
    .line 100
    iget p1, p0, Ldw9$g;->endViewChildPosition:I

    .line 101
    .line 102
    if-le p3, p1, :cond_6

    .line 103
    .line 104
    iget v1, p0, Ldw9$g;->endViewPosition:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iput v0, p0, Ldw9$g;->endViewPosition:I

    .line 110
    .line 111
    iput p1, p0, Ldw9$g;->startViewChildPosition:I

    .line 112
    .line 113
    iput p3, p0, Ldw9$g;->endViewChildPosition:I

    .line 114
    .line 115
    iget p1, p0, Ldw9$g;->endViewOffset:I

    .line 116
    .line 117
    iput p1, p0, Ldw9$g;->startViewOffset:I

    .line 118
    .line 119
    invoke-virtual {p0}, Ldw9$g;->x0()V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Ldw9$g;->endViewOffset:I

    .line 123
    .line 124
    iput-boolean v3, p0, Ldw9;->movingHandleStart:Z

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    :goto_1
    iput v0, p0, Ldw9$g;->startViewPosition:I

    .line 129
    .line 130
    iput p3, p0, Ldw9$g;->startViewChildPosition:I

    .line 131
    .line 132
    invoke-virtual {p0}, Ldw9$g;->y0()V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Ldw9;->selectionEnd:I

    .line 136
    .line 137
    iput p1, p0, Ldw9$g;->startViewOffset:I

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_7
    iget p1, p0, Ldw9$g;->endViewPosition:I

    .line 142
    .line 143
    if-gt v0, p1, :cond_8

    .line 144
    .line 145
    iput v0, p0, Ldw9$g;->startViewPosition:I

    .line 146
    .line 147
    iput p3, p0, Ldw9$g;->startViewChildPosition:I

    .line 148
    .line 149
    invoke-virtual {p0}, Ldw9$g;->y0()V

    .line 150
    .line 151
    .line 152
    iget p1, p0, Ldw9;->selectionEnd:I

    .line 153
    .line 154
    iput p1, p0, Ldw9$g;->startViewOffset:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iput v0, p0, Ldw9$g;->endViewPosition:I

    .line 158
    .line 159
    iget p1, p0, Ldw9$g;->endViewChildPosition:I

    .line 160
    .line 161
    iput p1, p0, Ldw9$g;->startViewChildPosition:I

    .line 162
    .line 163
    iput p3, p0, Ldw9$g;->endViewChildPosition:I

    .line 164
    .line 165
    iget p1, p0, Ldw9$g;->endViewOffset:I

    .line 166
    .line 167
    iput p1, p0, Ldw9$g;->startViewOffset:I

    .line 168
    .line 169
    invoke-virtual {p0}, Ldw9$g;->x0()V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Ldw9$g;->endViewOffset:I

    .line 173
    .line 174
    iput-boolean v3, p0, Ldw9;->movingHandleStart:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    if-ne v0, p1, :cond_c

    .line 178
    .line 179
    iget p1, p0, Ldw9$g;->startViewChildPosition:I

    .line 180
    .line 181
    if-ge p3, p1, :cond_b

    .line 182
    .line 183
    iget v1, p0, Ldw9$g;->startViewPosition:I

    .line 184
    .line 185
    if-le v0, v1, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iput v0, p0, Ldw9$g;->startViewPosition:I

    .line 189
    .line 190
    iput p1, p0, Ldw9$g;->endViewChildPosition:I

    .line 191
    .line 192
    iput p3, p0, Ldw9$g;->startViewChildPosition:I

    .line 193
    .line 194
    iget p1, p0, Ldw9$g;->startViewOffset:I

    .line 195
    .line 196
    iput p1, p0, Ldw9$g;->endViewOffset:I

    .line 197
    .line 198
    invoke-virtual {p0}, Ldw9$g;->y0()V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, p0, Ldw9;->movingHandleStart:Z

    .line 202
    .line 203
    iget p1, p0, Ldw9;->selectionEnd:I

    .line 204
    .line 205
    iput p1, p0, Ldw9$g;->startViewOffset:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    :goto_2
    iput v0, p0, Ldw9$g;->endViewPosition:I

    .line 209
    .line 210
    iput p3, p0, Ldw9$g;->endViewChildPosition:I

    .line 211
    .line 212
    invoke-virtual {p0}, Ldw9$g;->x0()V

    .line 213
    .line 214
    .line 215
    iput v3, p0, Ldw9$g;->endViewOffset:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    iget p1, p0, Ldw9$g;->startViewPosition:I

    .line 219
    .line 220
    if-lt v0, p1, :cond_d

    .line 221
    .line 222
    iput v0, p0, Ldw9$g;->endViewPosition:I

    .line 223
    .line 224
    iput p3, p0, Ldw9$g;->endViewChildPosition:I

    .line 225
    .line 226
    invoke-virtual {p0}, Ldw9$g;->x0()V

    .line 227
    .line 228
    .line 229
    iput v3, p0, Ldw9$g;->endViewOffset:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    iput v0, p0, Ldw9$g;->startViewPosition:I

    .line 233
    .line 234
    iget p1, p0, Ldw9$g;->startViewChildPosition:I

    .line 235
    .line 236
    iput p1, p0, Ldw9$g;->endViewChildPosition:I

    .line 237
    .line 238
    iput p3, p0, Ldw9$g;->startViewChildPosition:I

    .line 239
    .line 240
    iget p1, p0, Ldw9$g;->startViewOffset:I

    .line 241
    .line 242
    iput p1, p0, Ldw9$g;->endViewOffset:I

    .line 243
    .line 244
    invoke-virtual {p0}, Ldw9$g;->y0()V

    .line 245
    .line 246
    .line 247
    iput-boolean v2, p0, Ldw9;->movingHandleStart:Z

    .line 248
    .line 249
    iget p1, p0, Ldw9;->selectionEnd:I

    .line 250
    .line 251
    iput p1, p0, Ldw9$g;->startViewOffset:I

    .line 252
    .line 253
    :goto_3
    iget-object p1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {p2, p1}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object p2, p0, Ldw9$g;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 270
    .line 271
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    :goto_4
    if-ge v3, p1, :cond_e

    .line 275
    .line 276
    iget-object p2, p0, Ldw9$g;->textByPosition:Landroid/util/SparseArray;

    .line 277
    .line 278
    shl-int/lit8 p3, v3, 0x10

    .line 279
    .line 280
    add-int/2addr p3, v0

    .line 281
    iget-object v1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ldw9$q;

    .line 288
    .line 289
    invoke-interface {v1}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Ldw9$g;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 301
    .line 302
    iget-object v1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ldw9$q;

    .line 309
    .line 310
    invoke-interface {v1}, Ldw9$q;->d()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    return-void
.end method

.method public S0(Ldw9$f;Ldw9$f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldw9$g;->M0(Ldw9$f;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p2, p0, Ldw9$g;->endViewPosition:I

    .line 9
    .line 10
    iput p2, p0, Ldw9$g;->startViewPosition:I

    .line 11
    .line 12
    iget v0, p0, Ldw9$g;->maybeTextIndex:I

    .line 13
    .line 14
    iput v0, p0, Ldw9$g;->endViewChildPosition:I

    .line 15
    .line 16
    iput v0, p0, Ldw9$g;->startViewChildPosition:I

    .line 17
    .line 18
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Ldw9$g;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ldw9$g;->textByPosition:Landroid/util/SparseArray;

    .line 43
    .line 44
    shl-int/lit8 v2, v0, 0x10

    .line 45
    .line 46
    add-int/2addr v2, p2

    .line 47
    iget-object v3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ldw9$q;

    .line 54
    .line 55
    invoke-interface {v3}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ldw9$g;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget-object v3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ldw9$q;

    .line 75
    .line 76
    invoke-interface {v3}, Ldw9$q;->d()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public T0(IILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p3, Ldw9$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Ldw9;->capturedX:I

    .line 6
    .line 7
    iput p2, p0, Ldw9;->capturedY:I

    .line 8
    .line 9
    check-cast p3, Ldw9$f;

    .line 10
    .line 11
    iput-object p3, p0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 12
    .line 13
    check-cast p3, Ldw9$f;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ldw9$g;->L0(IILdw9$f;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ldw9$g;->maybeTextIndex:I

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ldw9$q;

    .line 34
    .line 35
    invoke-interface {p1}, Ldw9$q;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ldw9;->maybeTextX:I

    .line 40
    .line 41
    iget-object p1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget p2, p0, Ldw9$g;->maybeTextIndex:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldw9$q;

    .line 50
    .line 51
    invoke-interface {p1}, Ldw9$q;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Ldw9;->maybeTextY:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public U0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldw9;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public W(ILdw9$k;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldw9;->selectedView:Ldw9$p;

    .line 12
    .line 13
    :goto_0
    check-cast p1, Ldw9$f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v0, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget p3, p0, Ldw9$g;->maybeTextIndex:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ldw9$q;

    .line 37
    .line 38
    invoke-interface {p1}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-boolean p1, p0, Ldw9$g;->startPeek:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Ldw9$g;->startViewChildPosition:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p1, p0, Ldw9$g;->endViewChildPosition:I

    .line 53
    .line 54
    :goto_1
    if-ltz p1, :cond_5

    .line 55
    .line 56
    iget-object p3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-lt p1, p3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object p3, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ldw9$q;

    .line 72
    .line 73
    invoke-interface {p1}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 78
    .line 79
    :goto_2
    const/4 p1, 0x0

    .line 80
    iput p1, p2, Ldw9$k;->yOffset:F

    .line 81
    .line 82
    iput p1, p2, Ldw9$k;->xOffset:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_3
    iput-object v0, p2, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic X(IIIILdw9$p;Z)I
    .locals 0

    check-cast p5, Ldw9$f;

    invoke-virtual/range {p0 .. p6}, Ldw9$g;->N0(IIIILdw9$f;Z)I

    move-result p1

    return p1
.end method

.method public Y()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 13
    .line 14
    check-cast v0, Ldw9$f;

    .line 15
    .line 16
    iget-object v2, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ldw9$g;->startPeek:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Ldw9$g;->startViewChildPosition:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Ldw9$g;->endViewChildPosition:I

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v2, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldw9$q;

    .line 48
    .line 49
    invoke-interface {v0}, Ldw9$q;->c()Landroid/text/StaticLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    if-ge v3, v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    :goto_2
    return v1
.end method

.method public d0()Ljava/lang/CharSequence;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldw9$g;->startViewPosition:I

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Ldw9$g;->endViewPosition:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v1, v2, :cond_17

    .line 12
    .line 13
    iget v4, p0, Ldw9$g;->startViewPosition:I

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    if-ne v1, v4, :cond_b

    .line 20
    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Ldw9$g;->endViewChildPosition:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Ldw9$g;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :goto_1
    iget v4, p0, Ldw9$g;->startViewChildPosition:I

    .line 35
    .line 36
    :goto_2
    if-gt v4, v2, :cond_16

    .line 37
    .line 38
    iget-object v7, p0, Ldw9$g;->textByPosition:Landroid/util/SparseArray;

    .line 39
    .line 40
    shl-int/lit8 v8, v4, 0x10

    .line 41
    .line 42
    add-int/2addr v8, v1

    .line 43
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget v9, p0, Ldw9$g;->startViewPosition:I

    .line 54
    .line 55
    iget v10, p0, Ldw9$g;->endViewPosition:I

    .line 56
    .line 57
    if-ne v9, v10, :cond_4

    .line 58
    .line 59
    iget v11, p0, Ldw9$g;->endViewChildPosition:I

    .line 60
    .line 61
    if-ne v4, v11, :cond_4

    .line 62
    .line 63
    iget v11, p0, Ldw9$g;->startViewChildPosition:I

    .line 64
    .line 65
    if-ne v4, v11, :cond_4

    .line 66
    .line 67
    iget v8, p0, Ldw9$g;->endViewOffset:I

    .line 68
    .line 69
    iget v9, p0, Ldw9$g;->startViewOffset:I

    .line 70
    .line 71
    if-ge v8, v9, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v12, v9

    .line 75
    move v9, v8

    .line 76
    move v8, v12

    .line 77
    :goto_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ge v8, v10, :cond_a

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-le v9, v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :cond_3
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-ne v9, v10, :cond_7

    .line 105
    .line 106
    iget v9, p0, Ldw9$g;->endViewChildPosition:I

    .line 107
    .line 108
    if-ne v4, v9, :cond_7

    .line 109
    .line 110
    iget-object v9, p0, Ldw9$g;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget v8, p0, Ldw9$g;->endViewOffset:I

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-le v8, v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_6
    invoke-interface {v7, v3, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget v9, p0, Ldw9$g;->startViewChildPosition:I

    .line 151
    .line 152
    if-ne v4, v9, :cond_8

    .line 153
    .line 154
    iget v8, p0, Ldw9$g;->startViewOffset:I

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-ge v8, v9, :cond_a

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-object v9, p0, Ldw9$g;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_b
    if-ne v1, v2, :cond_14

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_5
    iget v4, p0, Ldw9$g;->endViewChildPosition:I

    .line 208
    .line 209
    if-gt v2, v4, :cond_16

    .line 210
    .line 211
    iget-object v4, p0, Ldw9$g;->textByPosition:Landroid/util/SparseArray;

    .line 212
    .line 213
    shl-int/lit8 v7, v2, 0x10

    .line 214
    .line 215
    add-int/2addr v7, v1

    .line 216
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_c
    iget v8, p0, Ldw9$g;->startViewPosition:I

    .line 227
    .line 228
    iget v9, p0, Ldw9$g;->endViewPosition:I

    .line 229
    .line 230
    if-ne v8, v9, :cond_e

    .line 231
    .line 232
    iget v8, p0, Ldw9$g;->endViewChildPosition:I

    .line 233
    .line 234
    if-ne v2, v8, :cond_e

    .line 235
    .line 236
    iget v8, p0, Ldw9$g;->startViewChildPosition:I

    .line 237
    .line 238
    if-ne v2, v8, :cond_e

    .line 239
    .line 240
    iget v7, p0, Ldw9$g;->endViewOffset:I

    .line 241
    .line 242
    iget v8, p0, Ldw9$g;->startViewOffset:I

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ge v8, v9, :cond_13

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-le v7, v9, :cond_d

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :cond_d
    invoke-interface {v4, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    iget v8, p0, Ldw9$g;->endViewChildPosition:I

    .line 272
    .line 273
    if-ne v2, v8, :cond_11

    .line 274
    .line 275
    iget-object v8, p0, Ldw9$g;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/CharSequence;

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_f
    iget v7, p0, Ldw9$g;->endViewOffset:I

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-le v7, v8, :cond_10

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    :cond_10
    invoke-interface {v4, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    iget-object v8, p0, Ldw9$g;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 316
    .line 317
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/CharSequence;

    .line 322
    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_12
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_14
    iget-object v2, p0, Ldw9$g;->childCountByPosition:Landroid/util/SparseIntArray;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v3, p0, Ldw9$g;->startViewChildPosition:I

    .line 349
    .line 350
    :goto_7
    if-ge v3, v2, :cond_16

    .line 351
    .line 352
    iget-object v4, p0, Ldw9$g;->prefixTextByPosition:Landroid/util/SparseArray;

    .line 353
    .line 354
    shl-int/lit8 v7, v3, 0x10

    .line 355
    .line 356
    add-int/2addr v7, v1

    .line 357
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/CharSequence;

    .line 362
    .line 363
    if-eqz v4, :cond_15

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_15
    iget-object v4, p0, Ldw9$g;->textByPosition:Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-lez v1, :cond_19

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/lit8 v1, v1, -0x1

    .line 404
    .line 405
    const-class v2, Ldw9$j;

    .line 406
    .line 407
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, [Ldw9$j;

    .line 412
    .line 413
    array-length v2, v1

    .line 414
    const/4 v4, 0x0

    .line 415
    :goto_8
    if-ge v4, v2, :cond_18

    .line 416
    .line 417
    aget-object v5, v1, v4

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v0, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-int/lit8 v1, v1, -0x1

    .line 438
    .line 439
    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_19
    const/4 v0, 0x0

    .line 445
    return-object v0
.end method

.method public bridge synthetic e0(Ldw9$p;Z)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Ldw9$f;

    invoke-virtual {p0, p1, p2}, Ldw9$g;->O0(Ldw9$f;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldw9;->i0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic n0(IIZFFLdw9$p;)V
    .locals 0

    check-cast p6, Ldw9$f;

    invoke-virtual/range {p0 .. p6}, Ldw9$g;->Q0(IIZFFLdw9$f;)V

    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 2
    .line 3
    check-cast v0, Ldw9$f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldw9$g;->M0(Ldw9$f;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Ldw9$g;->startPeek:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Ldw9$g;->startViewChildPosition:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Ldw9$g;->endViewChildPosition:I

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Ldw9$g;->startViewPosition:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Ldw9$g;->startViewChildPosition:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Ldw9;->selectionStart:I

    .line 27
    .line 28
    iput v2, p0, Ldw9$g;->startViewOffset:I

    .line 29
    .line 30
    :cond_1
    iget v2, p0, Ldw9$g;->endViewPosition:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget v0, p0, Ldw9$g;->endViewChildPosition:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Ldw9;->selectionEnd:I

    .line 39
    .line 40
    iput v0, p0, Ldw9$g;->endViewOffset:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public bridge synthetic v0(Ldw9$p;Ldw9$p;)V
    .locals 0

    check-cast p1, Ldw9$f;

    check-cast p2, Ldw9$f;

    invoke-virtual {p0, p1, p2}, Ldw9$g;->S0(Ldw9$f;Ldw9$f;)V

    return-void
.end method

.method public x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldw9;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldw9$g;->startPeek:Z

    .line 10
    .line 11
    iget v1, p0, Ldw9$g;->endViewPosition:I

    .line 12
    .line 13
    if-ltz v1, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Ldw9$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldw9$f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget v2, p0, Ldw9$g;->endViewPosition:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ldw9$f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iput-object v3, p0, Ldw9;->selectedView:Ldw9$p;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-object v1, p0, Ldw9;->selectedView:Ldw9$p;

    .line 53
    .line 54
    iget v2, p0, Ldw9$g;->startViewPosition:I

    .line 55
    .line 56
    iget v3, p0, Ldw9$g;->endViewPosition:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    iput v0, p0, Ldw9;->selectionStart:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget v2, p0, Ldw9$g;->startViewChildPosition:I

    .line 64
    .line 65
    iget v3, p0, Ldw9$g;->endViewChildPosition:I

    .line 66
    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    iput v0, p0, Ldw9;->selectionStart:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v2, p0, Ldw9$g;->startViewOffset:I

    .line 73
    .line 74
    iput v2, p0, Ldw9;->selectionStart:I

    .line 75
    .line 76
    :goto_1
    iget v2, p0, Ldw9$g;->endViewOffset:I

    .line 77
    .line 78
    iput v2, p0, Ldw9;->selectionEnd:I

    .line 79
    .line 80
    check-cast v1, Ldw9$f;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Ldw9$g;->O0(Ldw9$f;Z)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Ldw9;->selectionEnd:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v1, v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Ldw9;->selectionEnd:I

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 106
    .line 107
    check-cast v0, Ldw9$f;

    .line 108
    .line 109
    iget-object v1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v1, p0, Ldw9$g;->endViewChildPosition:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ldw9$q;

    .line 131
    .line 132
    invoke-interface {v0}, Ldw9$q;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Ldw9;->textX:I

    .line 137
    .line 138
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v1, p0, Ldw9$g;->endViewChildPosition:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ldw9$q;

    .line 147
    .line 148
    invoke-interface {v0}, Ldw9$q;->e()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Ldw9;->textY:I

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldw9;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldw9$g;->startPeek:Z

    .line 10
    .line 11
    iget v0, p0, Ldw9$g;->startViewPosition:I

    .line 12
    .line 13
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Ldw9$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldw9$f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Ldw9$g;->endViewPosition:I

    .line 28
    .line 29
    iget-object v1, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget v1, p0, Ldw9$g;->startViewPosition:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldw9$f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-object v2, p0, Ldw9;->selectedView:Ldw9$p;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 55
    .line 56
    iget v1, p0, Ldw9$g;->startViewPosition:I

    .line 57
    .line 58
    iget v2, p0, Ldw9$g;->endViewPosition:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    check-cast v0, Ldw9$f;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v3}, Ldw9$g;->O0(Ldw9$f;Z)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Ldw9;->selectionEnd:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v1, p0, Ldw9$g;->startViewChildPosition:I

    .line 77
    .line 78
    iget v2, p0, Ldw9$g;->endViewChildPosition:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    check-cast v0, Ldw9$f;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v3}, Ldw9$g;->O0(Ldw9$f;Z)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Ldw9;->selectionEnd:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget v0, p0, Ldw9$g;->endViewOffset:I

    .line 96
    .line 97
    iput v0, p0, Ldw9;->selectionEnd:I

    .line 98
    .line 99
    :goto_1
    iget v0, p0, Ldw9$g;->startViewOffset:I

    .line 100
    .line 101
    iput v0, p0, Ldw9;->selectionStart:I

    .line 102
    .line 103
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 109
    .line 110
    check-cast v0, Ldw9$f;

    .line 111
    .line 112
    iget-object v1, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v1, p0, Ldw9$g;->startViewChildPosition:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ldw9$q;

    .line 134
    .line 135
    invoke-interface {v0}, Ldw9$q;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Ldw9;->textX:I

    .line 140
    .line 141
    iget-object v0, p0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget v1, p0, Ldw9$g;->startViewChildPosition:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ldw9$q;

    .line 150
    .line 151
    invoke-interface {v0}, Ldw9$q;->e()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Ldw9;->textY:I

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public z0(II)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldw9;->multiselect:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 8
    .line 9
    check-cast v0, Ldw9$f;

    .line 10
    .line 11
    invoke-interface {v0}, Ldw9$p;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le p2, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 19
    .line 20
    check-cast v0, Ldw9$f;

    .line 21
    .line 22
    invoke-interface {v0}, Ldw9$p;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v0, p0, Ldw9$g;->startPeek:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Ldw9$g;->startViewChildPosition:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Ldw9$g;->endViewChildPosition:I

    .line 37
    .line 38
    :goto_0
    int-to-float p1, p1

    .line 39
    iget-object v3, p0, Ldw9;->selectedView:Ldw9$p;

    .line 40
    .line 41
    check-cast v3, Ldw9$f;

    .line 42
    .line 43
    invoke-interface {v3}, Ldw9$p;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr p1, v3

    .line 48
    float-to-int p1, p1

    .line 49
    int-to-float p2, p2

    .line 50
    iget-object v3, p0, Ldw9;->selectedView:Ldw9$p;

    .line 51
    .line 52
    check-cast v3, Ldw9$f;

    .line 53
    .line 54
    invoke-interface {v3}, Ldw9$p;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr p2, v3

    .line 59
    float-to-int p2, p2

    .line 60
    iget-object v3, p0, Ldw9;->selectedView:Ldw9$p;

    .line 61
    .line 62
    check-cast v3, Ldw9$f;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v3}, Ldw9$g;->L0(IILdw9$f;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Ldw9;->selectedView:Ldw9$p;

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Ldw9$f;

    .line 76
    .line 77
    check-cast p2, Ldw9$f;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p2, p1}, Ldw9$g;->R0(Ldw9$f;Ldw9$f;I)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    return v1

    .line 84
    :cond_4
    :goto_1
    iget-object v0, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-ge v3, v0, :cond_7

    .line 92
    .line 93
    iget-object v4, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, v4}, Ldw9$g;->P0(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ldw9$f;

    .line 112
    .line 113
    invoke-interface {v4}, Ldw9$p;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-le p2, v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, Ldw9$p;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge p2, v5, :cond_6

    .line 124
    .line 125
    int-to-float p1, p1

    .line 126
    invoke-interface {v4}, Ldw9$p;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-float/2addr p1, v0

    .line 131
    float-to-int p1, p1

    .line 132
    int-to-float p2, p2

    .line 133
    invoke-interface {v4}, Ldw9$p;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float/2addr p2, v0

    .line 138
    float-to-int p2, p2

    .line 139
    invoke-virtual {p0, p1, p2, v4}, Ldw9$g;->L0(IILdw9$f;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ltz p1, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Ldw9;->selectedView:Ldw9$p;

    .line 146
    .line 147
    check-cast p2, Ldw9$f;

    .line 148
    .line 149
    invoke-virtual {p0, p2, v4, p1}, Ldw9$g;->R0(Ldw9$f;Ldw9$f;I)V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Ldw9;->selectedView:Ldw9$p;

    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    return v1

    .line 156
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    return v1
.end method
