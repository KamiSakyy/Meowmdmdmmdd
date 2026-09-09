.class public Lorg/telegram/ui/e0$f;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$f;->this$0:Lorg/telegram/ui/e0;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$f;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0;->N2(Lorg/telegram/ui/e0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/e0$f;->this$0:Lorg/telegram/ui/e0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/e0;->N2(Lorg/telegram/ui/e0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/e0$f;->this$0:Lorg/telegram/ui/e0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/e0;->N2(Lorg/telegram/ui/e0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    const/high16 v1, 0x42200000    # 40.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
