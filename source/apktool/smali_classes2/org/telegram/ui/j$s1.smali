.class public Lorg/telegram/ui/j$s1;
.super Lp10;
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
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$s1;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3}, Lp10;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v7, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/j$s1;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    iget-object v4, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/j$s1;->this$0:Lorg/telegram/ui/j;

    .line 44
    .line 45
    const-string v1, "paintChatComposeBackground"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Ge(Lorg/telegram/ui/j;Ljava/lang/String;)Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
