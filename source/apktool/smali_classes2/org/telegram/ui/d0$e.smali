.class public Lorg/telegram/ui/d0$e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/d0;

.field public final synthetic val$padding:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d0$e;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/d0$e;->val$padding:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/d0$e;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0$e;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d0;->z3(Lorg/telegram/ui/d0;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/d0$e;->val$padding:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/d0$e;->val$padding:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/d0$e;->this$0:Lorg/telegram/ui/d0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/d0;->z3(Lorg/telegram/ui/d0;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/d0$e;->this$0:Lorg/telegram/ui/d0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/d0;->m3(Lorg/telegram/ui/d0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/d0$e;->this$0:Lorg/telegram/ui/d0;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/d0;->m3(Lorg/telegram/ui/d0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/high16 v0, 0x42100000    # 36.0f

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/d0$e;->val$padding:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v1, v2

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/d0$e;->rect:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v0

    .line 79
    div-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    int-to-float v4, v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v0

    .line 88
    div-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    int-to-float v0, v5

    .line 91
    const/high16 v5, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v1, v5

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    const-string v0, "key_sheet_scrollUp"

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    .line 110
    .line 111
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/d0$e;->rect:Landroid/graphics/RectF;

    .line 117
    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
