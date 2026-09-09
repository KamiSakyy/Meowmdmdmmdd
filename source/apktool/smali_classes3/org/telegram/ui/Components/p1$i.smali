.class public Lorg/telegram/ui/Components/p1$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p1;->o1(ZLandroid/app/Activity;Landroid/view/View;Lmh7;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p1$i;->this$0:Lorg/telegram/ui/Components/p1;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$i;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->R(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/h3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/h3;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$i;->this$0:Lorg/telegram/ui/Components/p1;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->R(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/h3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$i;->this$0:Lorg/telegram/ui/Components/p1;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->R(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/h3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/h3;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
