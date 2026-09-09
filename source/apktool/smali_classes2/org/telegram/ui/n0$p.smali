.class public Lorg/telegram/ui/n0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/w1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/n0;->k3(Lorg/telegram/ui/n0;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/n0;->Q2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->M2(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/n0;->f3(Lorg/telegram/ui/n0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p3, p2, :cond_1

    .line 8
    .line 9
    instance-of p2, p1, Ly87;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ly87;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly87;->s()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    .line 22
    .line 23
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/telegram/messenger/MediaController$z;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$p;->this$0:Lorg/telegram/ui/n0;

    invoke-static {v0}, Lorg/telegram/ui/n0;->O2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/n0$r;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
