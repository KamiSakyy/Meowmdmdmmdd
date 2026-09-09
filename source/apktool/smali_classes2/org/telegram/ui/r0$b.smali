.class public Lorg/telegram/ui/r0$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/r0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/r0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0$b;->this$0:Lorg/telegram/ui/r0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public k1(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltk7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k1(Landroid/view/View;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    const/high16 v1, 0x42700000    # 60.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
