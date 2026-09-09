.class public Lorg/telegram/ui/Components/k0$s;
.super Lorg/telegram/ui/Components/k0$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;IJI)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/k0$l0;-><init>(IJI)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->U0(Lorg/telegram/ui/Components/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
