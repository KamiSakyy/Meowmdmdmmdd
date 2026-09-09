.class public Lorg/telegram/ui/Components/o1$d$a$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o1$d$a;->N0()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/o1$d$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o1$d$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o1$d$a$a;->this$2:Lorg/telegram/ui/Components/o1$d$a;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$d$a$a;->this$2:Lorg/telegram/ui/Components/o1$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1$d$a;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$d$a$a;->this$2:Lorg/telegram/ui/Components/o1$d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1$d$a;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$d$a$a;->this$2:Lorg/telegram/ui/Components/o1$d$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1$d$a;->E0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$d$a$a;->this$2:Lorg/telegram/ui/Components/o1$d$a;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$d$a$a;->this$2:Lorg/telegram/ui/Components/o1$d$a;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/o1$d$a$a;->this$2:Lorg/telegram/ui/Components/o1$d$a;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 68
    .line 69
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
