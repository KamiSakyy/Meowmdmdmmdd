.class public Lorg/telegram/ui/Components/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public finalBitmap:Lorg/telegram/ui/Components/l2$c;

.field public radius:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/l2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l2;Ld79;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l2$b;-><init>(Lorg/telegram/ui/Components/l2;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/l2$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l2$b;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/l2$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/l2$b;->f()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/l2$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/l2$b;->e()V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Components/l2;->blurCrossfadeProgress:F

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->G()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/l2;->blurGeneratingTuskIsRunning:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->Q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/l2;->blurIsRunning:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->finalBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lorg/telegram/ui/Components/l2;->blurGeneratingTuskIsRunning:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/ui/Components/l2;->prevBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/Components/l2;->blurPaintTop2:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurPaintTop:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 36
    .line 37
    iget-object v2, v0, Lorg/telegram/ui/Components/l2;->blurPaintBottom2:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurPaintBottom:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/l2$b;->finalBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 51
    .line 52
    iget-object v2, v2, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/telegram/ui/Components/l2;->blurPaintTop:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->finalBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 67
    .line 68
    iget-boolean v2, v0, Lorg/telegram/ui/Components/l2$c;->needBlurBottom:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/l2$b;->finalBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/telegram/ui/Components/l2;->blurPaintBottom:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurCrossfade:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v0, Lorg/telegram/ui/Components/l2;->blurCrossfadeProgress:F

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [F

    .line 110
    .line 111
    fill-array-data v2, :array_0

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v0, Lorg/telegram/ui/Components/l2;->blurCrossfade:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurCrossfade:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance v2, Lb79;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lb79;-><init>(Lorg/telegram/ui/Components/l2$b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurCrossfade:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    new-instance v2, Lorg/telegram/ui/Components/l2$b$a;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/l2$b$a;-><init>(Lorg/telegram/ui/Components/l2$b;Lorg/telegram/ui/Components/l2$c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 145
    .line 146
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurCrossfade:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    const-wide/16 v1, 0x32

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 154
    .line 155
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurCrossfade:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->G()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/l2$b;->finalBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 168
    .line 169
    iput-object v1, v0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 170
    .line 171
    new-instance v0, Lc79;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lc79;-><init>(Lorg/telegram/ui/Components/l2$b;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v1, 0x10

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/l2$b;->finalBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v3, p0, Lorg/telegram/ui/Components/l2$b;->radius:I

    .line 10
    .line 11
    invoke-static {v2, v3}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/l2$b;->finalBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 15
    .line 16
    iget-boolean v3, v2, Lorg/telegram/ui/Components/l2$c;->needBlurBottom:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/Components/l2$b;->radius:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 30
    .line 31
    iget v3, v2, Lorg/telegram/ui/Components/l2;->times:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    .line 39
    add-long/2addr v3, v5

    .line 40
    long-to-int v0, v3

    .line 41
    iput v0, v2, Lorg/telegram/ui/Components/l2;->times:I

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 44
    .line 45
    iget v1, v0, Lorg/telegram/ui/Components/l2;->count:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lorg/telegram/ui/Components/l2;->count:I

    .line 50
    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    if-le v1, v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "chat blur generating average time"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 66
    .line 67
    iget v2, v1, Lorg/telegram/ui/Components/l2;->times:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v1, v1, Lorg/telegram/ui/Components/l2;->count:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v2, v1

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/l2$b;->this$0:Lorg/telegram/ui/Components/l2;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v0, Lorg/telegram/ui/Components/l2;->count:I

    .line 88
    .line 89
    iput v1, v0, Lorg/telegram/ui/Components/l2;->times:I

    .line 90
    .line 91
    :cond_1
    new-instance v0, La79;

    .line 92
    .line 93
    invoke-direct {v0, p0}, La79;-><init>(Lorg/telegram/ui/Components/l2$b;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
