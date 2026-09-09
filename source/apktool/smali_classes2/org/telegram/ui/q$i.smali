.class public Lorg/telegram/ui/q$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q$i;->this$0:Lorg/telegram/ui/q;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/q$i;->this$0:Lorg/telegram/ui/q;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/q$i;->this$0:Lorg/telegram/ui/q;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/q;->B2(Lorg/telegram/ui/q;)Ldw1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/q$i;->this$0:Lorg/telegram/ui/q;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/q;->u2(Lorg/telegram/ui/q;)Lmd9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/q$i;->this$0:Lorg/telegram/ui/q;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/q;->u2(Lorg/telegram/ui/q;)Lmd9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 p2, 0x42940000    # 74.0f

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/q$i;->this$0:Lorg/telegram/ui/q;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/q;->u2(Lorg/telegram/ui/q;)Lmd9;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
