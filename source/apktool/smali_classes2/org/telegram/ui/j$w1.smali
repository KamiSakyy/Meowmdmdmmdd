.class public Lorg/telegram/ui/j$w1;
.super Llz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2}, Llz0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Le(Lorg/telegram/ui/j;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/j;->ta(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/j;->ta(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/j;->el()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/j;->Ni(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/j;->Oi(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/j;->ta(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/j$w1;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/j;->ta(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
