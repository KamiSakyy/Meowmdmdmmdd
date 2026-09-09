.class public Lorg/telegram/ui/u$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/p;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/u;->u5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/Components/UndoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/u;->u5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/Components/UndoView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/u;->u5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/Components/UndoView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public synthetic b(I)I
    .locals 0

    invoke-static {p0, p1}, Lh70;->a(Lorg/telegram/ui/Components/p$g;I)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-static {p1}, Lorg/telegram/ui/u;->a8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-static {p1}, Lorg/telegram/ui/u;->b8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v1}, Lorg/telegram/ui/u;->c8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v1}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v1}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FragmentContextView;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->j4(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->u5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/Components/UndoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/u;->u5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/Components/UndoView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lorg/telegram/ui/u;->C5(Lorg/telegram/ui/u;F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/u;->A3(Lorg/telegram/ui/u;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->C5(Lorg/telegram/ui/u;F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/u;->f4(Lorg/telegram/ui/u;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/u$e0;->this$0:Lorg/telegram/ui/u;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/u;->i7(Lorg/telegram/ui/u;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public synthetic e(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->d(Lorg/telegram/ui/Components/p$g;Lorg/telegram/ui/Components/p;)V

    return-void
.end method
