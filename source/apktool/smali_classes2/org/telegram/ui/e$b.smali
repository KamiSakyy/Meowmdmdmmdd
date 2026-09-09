.class public Lorg/telegram/ui/e$b;
.super Lcj6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e$b;->this$0:Lorg/telegram/ui/e;

    invoke-direct {p0, p2}, Lcj6;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/l2;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj6;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const v1, 0x3e23d70a    # 0.16f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/e$b;->this$0:Lorg/telegram/ui/e;

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/ui/e;->C2(Lorg/telegram/ui/e;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    cmpl-float v4, v4, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/e$b;->this$0:Lorg/telegram/ui/e;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/e;->C2(Lorg/telegram/ui/e;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v4, v1

    .line 35
    invoke-static {v0, v4}, Lorg/telegram/ui/e;->f3(Lorg/telegram/ui/e;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/e$b;->this$0:Lorg/telegram/ui/e;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/e;->C2(Lorg/telegram/ui/e;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/e$b;->this$0:Lorg/telegram/ui/e;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/e;->C2(Lorg/telegram/ui/e;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-float/2addr v4, v1

    .line 61
    invoke-static {v0, v4}, Lorg/telegram/ui/e;->f3(Lorg/telegram/ui/e;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e$b;->this$0:Lorg/telegram/ui/e;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/e;->C2(Lorg/telegram/ui/e;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Lorg/telegram/ui/e;->f3(Lorg/telegram/ui/e;F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/e$b;->this$0:Lorg/telegram/ui/e;

    .line 81
    .line 82
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/high16 v2, 0x437f0000    # 255.0f

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/e;->D2(Lorg/telegram/ui/e;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float v0, v0, v2

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/e$b;->this$0:Lorg/telegram/ui/e;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/e;->C2(Lorg/telegram/ui/e;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    mul-float v0, v0, v2

    .line 101
    .line 102
    float-to-int v0, v0

    .line 103
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v2, v3

    .line 110
    invoke-interface {v1, p1, v0, v2}, Lorg/telegram/ui/ActionBar/k;->T(Landroid/graphics/Canvas;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
