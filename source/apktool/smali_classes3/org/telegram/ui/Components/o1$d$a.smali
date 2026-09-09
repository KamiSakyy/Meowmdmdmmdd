.class public Lorg/telegram/ui/Components/o1$d$a;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o1$d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/o1$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o1$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o1$d$a;->this$1:Lorg/telegram/ui/Components/o1$d;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o1$d$a;->k0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public N0()Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lorg/telegram/ui/Components/o1$d$a$a;

    iget-object v1, p0, Lorg/telegram/ui/Components/o1$d$a;->this$1:Lorg/telegram/ui/Components/o1$d;

    iget-object v1, v1, Lorg/telegram/ui/Components/o1$d;->this$0:Lorg/telegram/ui/Components/o1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/o1$d$a$a;-><init>(Lorg/telegram/ui/Components/o1$d$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public k0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o1$d$a;->this$1:Lorg/telegram/ui/Components/o1$d;

    iget-object v0, v0, Lorg/telegram/ui/Components/o1$d;->this$0:Lorg/telegram/ui/Components/o1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return v0
.end method
