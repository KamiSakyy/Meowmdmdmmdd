.class public Lorg/telegram/ui/Components/h2$w;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$w;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$w;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->s2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$w;->this$0:Lorg/telegram/ui/Components/h2;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$w;->this$0:Lorg/telegram/ui/Components/h2;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$w;->this$0:Lorg/telegram/ui/Components/h2;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->T1(Lorg/telegram/ui/Components/h2;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/high16 v3, 0x42de0000    # 111.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v3, 0x42680000    # 58.0f

    .line 48
    .line 49
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$w;->this$0:Lorg/telegram/ui/Components/h2;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->s2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public r2(FF)Z
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/Components/h2$w;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/h2$w;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->T1(Lorg/telegram/ui/Components/h2;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42de0000    # 111.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42680000    # 58.0f

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    sget v1, Lorg/telegram/messenger/a;->b:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
