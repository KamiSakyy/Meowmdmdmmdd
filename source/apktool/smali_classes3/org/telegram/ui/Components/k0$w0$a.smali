.class public Lorg/telegram/ui/Components/k0$w0$a;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$w0;->j()Lorg/telegram/ui/ActionBar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$w0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$w0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$w0$a;->this$1:Lorg/telegram/ui/Components/k0$w0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0$a;->this$1:Lorg/telegram/ui/Components/k0$w0;

    iget-object v0, v0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v0

    return-object v0
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0$a;->this$1:Lorg/telegram/ui/Components/k0$w0;

    iget-object v0, v0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    iget v0, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    return v0
.end method

.method public r0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0$a;->this$1:Lorg/telegram/ui/Components/k0$w0;

    iget-object v0, v0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->x(Lorg/telegram/ui/Components/k0;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public s0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$w0$a;->this$1:Lorg/telegram/ui/Components/k0$w0;

    iget-object v0, v0, Lorg/telegram/ui/Components/k0$w0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->x(Lorg/telegram/ui/Components/k0;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
