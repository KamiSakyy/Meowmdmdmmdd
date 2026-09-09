.class public Lorg/telegram/ui/a0$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/a0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a0$f;->this$0:Lorg/telegram/ui/a0;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/a0$f;->this$0:Lorg/telegram/ui/a0;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/a0;->D2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/a0$f;->this$0:Lorg/telegram/ui/a0;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/a0;->G2(Lorg/telegram/ui/a0;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/a0$f;->this$0:Lorg/telegram/ui/a0;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/a0;->B2(Lorg/telegram/ui/a0;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p4, p0, Lorg/telegram/ui/a0$f;->this$0:Lorg/telegram/ui/a0;

    .line 32
    .line 33
    invoke-static {p4}, Lorg/telegram/ui/a0;->G2(Lorg/telegram/ui/a0;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/a0$f;->this$0:Lorg/telegram/ui/a0;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/a0;->G2(Lorg/telegram/ui/a0;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, p2

    .line 53
    invoke-virtual {p4, v0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/a0$f;->this$0:Lorg/telegram/ui/a0;

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/ui/a0;->G2(Lorg/telegram/ui/a0;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return p3
.end method
