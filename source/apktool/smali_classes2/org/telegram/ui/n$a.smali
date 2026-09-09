.class public Lorg/telegram/ui/n$a;
.super Laj3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n;->K4(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    invoke-direct {p0, p2, p3}, Laj3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/n$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n$a;->B1(Z)V

    return-void
.end method

.method private synthetic B1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 32
    .line 33
    instance-of v0, p1, Lorg/telegram/ui/k;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/n;->S2(Lorg/telegram/ui/n;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-string v2, "chat_id"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/k;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/telegram/ui/k;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lorg/telegram/ui/k;->T3(Lgm9;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/ActionBar/k;->o(Lorg/telegram/ui/ActionBar/f;I)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/k;->V3()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public y1()V
    .locals 0

    return-void
.end method

.method public z1()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    invoke-static {v2}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/n$a;->this$0:Lorg/telegram/ui/n;

    new-instance v4, Lkk1;

    invoke-direct {v4, p0}, Lkk1;-><init>(Lorg/telegram/ui/n$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->e7(Landroid/content/Context;Lfm9;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$a;)V

    return-void
.end method
