.class public Lorg/telegram/ui/LaunchActivity$a0;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$a0;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$a0;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->T1(Lorg/telegram/ui/LaunchActivity;)La59;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$a0;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->T1(Lorg/telegram/ui/LaunchActivity;)La59;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La59;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$a0;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->T1(Lorg/telegram/ui/LaunchActivity;)La59;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, La59;->w0(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$a0;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/LaunchActivity;->T1(Lorg/telegram/ui/LaunchActivity;)La59;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, La59;->v0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, -0x1

    .line 61
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return p2
.end method
