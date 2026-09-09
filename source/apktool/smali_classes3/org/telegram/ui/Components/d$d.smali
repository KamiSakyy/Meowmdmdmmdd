.class public Lorg/telegram/ui/Components/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private allowBackgroundRendering:Z

.field public backgroundThreadDrawable:Ldl2;

.field public holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public layout:Landroid/text/Layout;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;Z)V
    .locals 1

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
    iput-object v0, p0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/d$d;->layout:Landroid/text/Layout;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/d$d;->view:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean p3, p0, Lorg/telegram/ui/Components/d$d;->allowBackgroundRendering:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lorg/telegram/ui/Components/d$a;->spansChunk:Lorg/telegram/ui/Components/d$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d$d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d$d;->allowBackgroundRendering:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d;->backgroundThreadDrawable:Ldl2;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Components/d$d$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/d$d$a;-><init>(Lorg/telegram/ui/Components/d$d;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/d$d;->backgroundThreadDrawable:Ldl2;

    .line 35
    .line 36
    const/high16 v1, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Ldl2;->padding:I

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d;->backgroundThreadDrawable:Ldl2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldl2;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d;->backgroundThreadDrawable:Ldl2;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ldl2;->i()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/d$d;->backgroundThreadDrawable:Ldl2;

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Ljava/util/List;JFFFFLandroid/graphics/ColorFilter;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge v3, v4, :cond_5

    .line 15
    .line 16
    iget-object v4, v0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, Lorg/telegram/ui/Components/d$a;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    :goto_1
    move/from16 v14, p7

    .line 28
    .line 29
    move-object/from16 v13, p9

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v4, v6, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v13, p9

    .line 38
    .line 39
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v6, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 43
    .line 44
    iget-boolean v7, v4, Lorg/telegram/ui/Components/d;->spanDrawn:Z

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move/from16 v14, p7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v7, v4, Lorg/telegram/ui/Components/d;->measuredSize:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    div-float/2addr v7, v5

    .line 55
    iget v5, v4, Lorg/telegram/ui/Components/d;->lastDrawnCx:F

    .line 56
    .line 57
    iget v4, v4, Lorg/telegram/ui/Components/d;->lastDrawnCy:F

    .line 58
    .line 59
    iget-object v8, v6, Lorg/telegram/ui/Components/d$a;->drawableBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    sub-float v9, v5, v7

    .line 62
    .line 63
    float-to-int v9, v9

    .line 64
    sub-float v10, v4, v7

    .line 65
    .line 66
    float-to-int v10, v10

    .line 67
    add-float/2addr v5, v7

    .line 68
    float-to-int v5, v5

    .line 69
    add-float/2addr v4, v7

    .line 70
    float-to-int v4, v4

    .line 71
    invoke-virtual {v8, v9, v10, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    iget-boolean v5, v6, Lorg/telegram/ui/Components/d$a;->insideSpoiler:Z

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lm99;

    .line 94
    .line 95
    invoke-virtual {v5}, Lm99;->q()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_3
    move/from16 v14, p7

    .line 104
    .line 105
    iput v14, v6, Lorg/telegram/ui/Components/d$a;->drawingYOffset:F

    .line 106
    .line 107
    iput v4, v6, Lorg/telegram/ui/Components/d$a;->alpha:F

    .line 108
    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Components/d$d;->backgroundThreadDrawable:Ldl2;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    move-object/from16 v7, p1

    .line 114
    .line 115
    move-wide/from16 v8, p3

    .line 116
    .line 117
    move/from16 v10, p5

    .line 118
    .line 119
    move/from16 v11, p6

    .line 120
    .line 121
    move/from16 v12, p8

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/d$a;->d(Landroid/graphics/Canvas;JFFF)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Components/d$d;->backgroundThreadDrawable:Ldl2;

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Components/d$d;->layout:Landroid/text/Layout;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Components/d$d;->layout:Landroid/text/Layout;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int v9, v1, v2

    .line 150
    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    move-wide/from16 v6, p3

    .line 154
    .line 155
    move/from16 v10, p8

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Ldl2;->d(Landroid/graphics/Canvas;JIIF)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public d(Lorg/telegram/ui/Components/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$d;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lorg/telegram/ui/Components/d$a;->spansChunk:Lorg/telegram/ui/Components/d$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d$d;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
