.class public Lorg/telegram/ui/d0$o;
.super Lcu4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/d0$o;->this$0:Lorg/telegram/ui/d0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcu4;-><init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/d0$o;->this$0:Lorg/telegram/ui/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/d0;->P3(Lorg/telegram/ui/d0;Lorg/telegram/ui/d0$p;)V

    return-void
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0$o;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d0;->p3(Lorg/telegram/ui/d0;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/d0$o;->this$0:Lorg/telegram/ui/d0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/d0;->p3(Lorg/telegram/ui/d0;)Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->E2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/telegram/ui/d0$p;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lorg/telegram/ui/d0$p;->user:Lmq9;

    .line 41
    .line 42
    invoke-static {v3}, Lxla;->l(Lmq9;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/d0$o;->this$0:Lorg/telegram/ui/d0;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/d0;->q3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-super {p0, p1}, Lcu4;->I(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
