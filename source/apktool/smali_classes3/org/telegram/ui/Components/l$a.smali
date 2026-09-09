.class public Lorg/telegram/ui/Components/l$a;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/l$a;->this$0:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/l$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/l$a$a;-><init>(Lorg/telegram/ui/Components/l$a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l$a;->this$0:Lorg/telegram/ui/Components/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/l;->p(Lorg/telegram/ui/Components/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v4, v0

    .line 44
    mul-float v3, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v0, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
