.class public Lorg/telegram/ui/Components/k0$i0;
.super Lorg/telegram/ui/Components/u1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/u1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/k0$f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/k0$f1;

    .line 6
    .line 7
    iput-boolean p2, p1, Lorg/telegram/ui/Components/k0$f1;->ignoring:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->q1(Lorg/telegram/ui/Components/k0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$s0;->o3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$s0;->o3()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->q1(Lorg/telegram/ui/Components/k0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
