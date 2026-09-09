.class public Lorg/telegram/ui/d0$i;
.super Landroid/widget/FrameLayout;
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
.field private first:Z

.field public final synthetic this$0:Lorg/telegram/ui/d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d0$i;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/d0$i;->first:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/d0$i;->this$0:Lorg/telegram/ui/d0;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/d0;->U3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/d0$i;->this$0:Lorg/telegram/ui/d0;

    .line 14
    .line 15
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/d0;->V3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p4, p1, p2}, Lorg/telegram/ui/ActionBar/k;->N(Landroid/graphics/Canvas;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p3
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/d0$i;->this$0:Lorg/telegram/ui/d0;

    .line 7
    .line 8
    iget-boolean p2, p0, Lorg/telegram/ui/d0$i;->first:Z

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/telegram/ui/d0;->N3(Lorg/telegram/ui/d0;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/d0$i;->first:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d0$i;->this$0:Lorg/telegram/ui/d0;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Lorg/telegram/ui/d0;->S3(Lorg/telegram/ui/d0;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
