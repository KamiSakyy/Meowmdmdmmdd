.class public Lorg/telegram/ui/Components/h2$e0$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2$e0;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h2$e0;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2$e0;Landroid/content/Context;Lorg/telegram/ui/Components/h2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$e0$a;->this$1:Lorg/telegram/ui/Components/h2$e0;

    iput-object p3, p0, Lorg/telegram/ui/Components/h2$e0$a;->val$this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    const v1, -0x8a3495

    .line 15
    .line 16
    .line 17
    const v2, -0xa06b0b

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    const v2, -0xb05042

    .line 37
    .line 38
    .line 39
    const v4, -0x46a56f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v1, v3}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$e0$a;->this$1:Lorg/telegram/ui/Components/h2$e0;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/Components/h2$e0;->d(Lorg/telegram/ui/Components/h2$e0;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$e0$a;->this$1:Lorg/telegram/ui/Components/h2$e0;

    .line 55
    .line 56
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v6, v3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v8, v3, [I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput v0, v8, v3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput v1, v8, v0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    move-object v3, v11

    .line 79
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v11}, Lorg/telegram/ui/Components/h2$e0;->i(Lorg/telegram/ui/Components/h2$e0;Landroid/graphics/LinearGradient;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0$a;->this$1:Lorg/telegram/ui/Components/h2$e0;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$e0;->f(Lorg/telegram/ui/Components/h2$e0;)Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$e0$a;->this$1:Lorg/telegram/ui/Components/h2$e0;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/Components/h2$e0;->e(Lorg/telegram/ui/Components/h2$e0;)Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0$a;->this$1:Lorg/telegram/ui/Components/h2$e0;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$e0;->g(Lorg/telegram/ui/Components/h2$e0;)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$e0$a;->this$1:Lorg/telegram/ui/Components/h2$e0;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$e0;->g(Lorg/telegram/ui/Components/h2$e0;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/high16 v1, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$e0$a;->this$1:Lorg/telegram/ui/Components/h2$e0;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/Components/h2$e0;->f(Lorg/telegram/ui/Components/h2$e0;)Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
