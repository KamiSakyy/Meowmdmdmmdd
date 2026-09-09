.class public Lorg/telegram/ui/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$viewPage:Lorg/telegram/ui/u$b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$c;->this$0:Lorg/telegram/ui/u;

    iput-object p2, p0, Lorg/telegram/ui/u$c;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$c;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IFF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$c;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$c;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/u$c;->this$0:Lorg/telegram/ui/u;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n0;->v0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$c;->this$0:Lorg/telegram/ui/u;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/u$c;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/u$c;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/u$c;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v2, p1

    .line 56
    move v3, p2

    .line 57
    move v4, p3

    .line 58
    move v5, p4

    .line 59
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/u;->T6(Lorg/telegram/ui/u;Lorg/telegram/ui/Components/v1;Landroid/view/View;IFFILandroidx/recyclerview/widget/RecyclerView$g;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public c(FF)V
    .locals 1

    .line 1
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/u$c;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->a1(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
