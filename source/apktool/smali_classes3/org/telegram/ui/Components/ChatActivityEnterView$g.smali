.class public Lorg/telegram/ui/Components/ChatActivityEnterView$g;
.super Lorg/telegram/ui/Components/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/s;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->v5()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->X0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    const/high16 v1, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    const/high16 v2, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    int-to-float v0, v0

    .line 81
    int-to-float v1, v1

    .line 82
    const/high16 v2, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->X0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
