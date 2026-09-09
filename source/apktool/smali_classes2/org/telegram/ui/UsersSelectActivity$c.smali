.class public Lorg/telegram/ui/UsersSelectActivity$c;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$c;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$c;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->w2(Lorg/telegram/ui/UsersSelectActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$c;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/UsersSelectActivity;->I2(Lorg/telegram/ui/UsersSelectActivity;Z)V

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$c;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->t2(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$c;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->t2(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v2, 0x42480000    # 50.0f

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method
